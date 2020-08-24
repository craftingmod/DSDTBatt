"use strict";
var __importDefault = (this && this.__importDefault) || function (mod) {
    return (mod && mod.__esModule) ? mod : { "default": mod };
};
Object.defineProperty(exports, "__esModule", { value: true });
const fs_extra_1 = __importDefault(require("fs-extra"));
const path_1 = __importDefault(require("path"));
const chalk_1 = __importDefault(require("chalk"));
const dslPath = path_1.default.resolve("./sample/SSDT-8.dsl");
/**
 * https://www.tonymacx86.com/threads/guide-how-to-patch-dsdt-for-working-battery-status.116102/
 */
const postfixFN = `
    Method (B1B2, 2, NotSerialized)
    {
        Return (Or (Arg0, ShiftLeft (Arg1, 0x08)))
    }

    Method (B1B3, 3, NotSerialized)
    {
        Store (Arg2, Local0)
        Or (Arg1, ShiftLeft (Local0, 0x08), Local0)
        Or (Arg0, ShiftLeft (Local0, 0x08), Local0)
        Return (Local0)
    }

    Method (B1B4, 4, NotSerialized)
    {
        Store (Arg3, Local0)
        Or (Arg2, ShiftLeft (Local0, 0x08), Local0)
        Or (Arg1, ShiftLeft (Local0, 0x08), Local0)
        Or (Arg0, ShiftLeft (Local0, 0x08), Local0)
        Return (Local0)
    }
}
`;
function abort(tag, msg = null) {
    if (msg != null) {
        tag = `${chalk_1.default.green(`[${tag}]`)} ${chalk_1.default.red(msg)}`;
    }
    else {
        tag = chalk_1.default.red(msg);
    }
    console.error(tag);
}
async function main() {
    var _a;
    if (process.argv.length <= 1) {
        console.error("Usage: dsdtbatt <file path>");
        return;
    }
    let filePath = process.argv[process.argv.length - 1];
    if (filePath.startsWith("\"") && filePath.endsWith("\"")) {
        filePath = filePath.substring(1, filePath.length - 1);
    }
    if (!await fs_extra_1.default.pathExists(filePath)) {
        console.error("No file exists!\nPath: " + filePath);
        return;
    }
    if (!filePath.endsWith("dsl")) {
        console.error("Only dsl (Disassembled ASL) support.");
        return;
    }
    let DSDT = await fs_extra_1.default.readFile(filePath, "utf8");
    const ECF = (_a = DSDT.match(/OperationRegion \((?<id>[0-9A-F]{4}), EmbeddedControl, Zero, 0xFF\)/i)) === null || _a === void 0 ? void 0 : _a[1];
    if (ECF == null) {
        abort("Cannot find EmbeddedControl.");
        return;
    }
    console.log(`Field: ${ECF}`);
    const fieldChunk = DSDT.match(/\s*Field \(ECF4[\s\n\S]+?\}/g);
    const hexRegex = /0x([0-9A-F]{2})/;
    // Scope: Scope of ACPI Path
    let SCOPE = "";
    const scopeStr = DSDT.substring(0, DSDT.indexOf(fieldChunk[0])).split("\n");
    for (let i = scopeStr.length - 1; i >= 0; i -= 1) {
        const str = scopeStr[i];
        if (str.indexOf("Scope") >= 0) {
            SCOPE = str.substring(str.indexOf("(") + 1, str.lastIndexOf(")"));
            break;
        }
    }
    console.log(`Scope: ${SCOPE}`);
    for (const fields of fieldChunk) {
        // build fieldmap
        const fieldArray = [];
        const fieldMap = fields.split(/\s*\n\s*/ig);
        let treePad = /^\s*/i.exec(fields)[0];
        let bitOff = 0;
        // remove fields from dsdt
        DSDT = DSDT.replace(fields, "\n$RP#FIELD#");
        for (const field of fieldMap) {
            if (field.length <= 0) {
                continue;
            }
            if (field.indexOf("Field") >= 0 || field.indexOf(",") < 0) {
                // raw text
                fieldArray.push({
                    type: FieldType.PREPOSTFIX,
                    raw: field,
                    padding: treePad,
                });
                continue;
            }
            if (field.indexOf("Offset") >= 0) {
                const offset = Number.parseInt(hexRegex.exec(field)[1], 16);
                fieldArray.push({
                    type: FieldType.OFFSET,
                    byteOffset: offset,
                    padding: `${treePad}    `,
                });
                bitOff = offset * 8;
                continue;
            }
            const fieldName = field.substr(0, field.indexOf(","));
            let fieldValue;
            if (field.indexOf(",") != field.lastIndexOf(",")) {
                fieldValue = Number.parseInt(field.substr(field.indexOf(",") + 1, field.lastIndexOf(",") - 1).trim());
            }
            else {
                fieldValue = Number.parseInt(field.substr(field.indexOf(",") + 1).trim());
            }
            const fieldEle = {
                type: FieldType.SINGLEFIELD,
                original: {
                    byteOffset: Math.floor(bitOff / 8),
                    bitOffset: bitOff % 8,
                    fieldName,
                    fieldSize: fieldValue,
                },
                isLarge: false,
                replaced: null,
                padding: `${treePad}    `,
            };
            // console.log(`[Field]\t ${chalk.green(fieldName)}: ${fieldValue}`)
            if (fieldName.trim().length >= 3 && fieldValue > 8) {
                let hasAccess = false;
                const regex1 = new RegExp(`(${SCOPE.replace(/\\/g, "\\\\").replace(/\./g, "\\.")}\\.)${fieldName}([\\),\\s]|$)`, "gm");
                DSDT = DSDT.replace(regex1, (match) => {
                    const postfix = match.substring(match.lastIndexOf(fieldName) + fieldName.length);
                    hasAccess = true;
                    return `$RP#IDABSOLUTE#${fieldName}#${postfix}`;
                });
                const regex2 = new RegExp(`([\\(\\s]|^)${fieldName}([\\),\\s]|$)`, "gm");
                console.log(regex2.source);
                DSDT = DSDT.replace(regex2, (match) => {
                    const prefix = match.substring(0, match.indexOf(fieldName));
                    const postfix = match.substring(match.lastIndexOf(fieldName) + fieldName.length);
                    hasAccess = true;
                    return `${prefix}$RP#IDSIMPLE#${fieldName}#${postfix}`;
                });
                if (hasAccess) {
                    fieldEle.type = FieldType.MULTIFIELD;
                    fieldEle.replaced = [];
                    let subFieldPrefix = `Z${fieldName.substr(1, 2)}`;
                    if (fieldName.length <= 3) {
                        subFieldPrefix = fieldName;
                    }
                    // replace field
                    if (fieldValue <= 32) {
                        // integer field
                        const byte8 = Math.floor(fieldValue / 8);
                        const lastbit = fieldValue % 8;
                        let index = 0;
                        if (lastbit > 0) {
                            fieldEle.replaced.push({
                                byteOffset: Math.floor(bitOff / 8),
                                bitOffset: bitOff % 8,
                                fieldName: `${subFieldPrefix}${index++}`,
                                fieldSize: lastbit
                            });
                        }
                        for (let i = 0; i < byte8; i += 1) {
                            const off = bitOff + lastbit + 8 * i;
                            fieldEle.replaced.push({
                                byteOffset: Math.floor(off / 8),
                                bitOffset: off % 8,
                                fieldName: `${subFieldPrefix}${index++}`,
                                fieldSize: 8
                            });
                        }
                    }
                    else {
                        // Buffer field
                        fieldEle.isLarge = true;
                        fieldEle.replaced.push({
                            ...fieldEle.original,
                            fieldName: `${subFieldPrefix}X`
                        });
                    }
                    console.log(`Field Search: ${SCOPE}.${fieldName}`);
                }
                // console.log(new RegExp(`.+[\s\,\.]*${fieldName}[\s\,\.]*`, "ig").exec(DSDT)?.[0])
                // console.log(new RegExp(`.+=\\s*(\\S+\\.)?${fieldName}\\s*`, "ig").exec(DSDT)?.[0])
            }
            fieldArray.push(fieldEle);
            bitOff += fieldValue;
        }
        // construct fields
        const fieldConstruct = [];
        for (const field of fieldArray) {
            if (field.type === FieldType.PREPOSTFIX) {
                if (field.raw.trim() === "}") {
                    let str = fieldConstruct.pop();
                    str = str.substring(0, str.indexOf("//"));
                    str = str.substring(0, str.lastIndexOf(","));
                    fieldConstruct.push(str);
                }
                fieldConstruct.push(`${field.padding}${field.raw}`);
                continue;
            }
            else if (field.type === FieldType.OFFSET) {
                const offsetHex = field.byteOffset.toString(16).toUpperCase().padStart(2, "0");
                fieldConstruct.push(`${field.padding}Offset (0x${offsetHex}),`);
            }
            else if (field.type === FieldType.SINGLEFIELD) {
                const offsetHex = field.original.byteOffset.toString(16).toUpperCase().padStart(2, "0");
                fieldConstruct.push(`${field.padding}${field.original.fieldName.padStart(4)},${field.original.fieldSize.toString().padStart(4)}, // 0x${offsetHex}, ${field.original.bitOffset}bit`);
            }
            else if (field.type === FieldType.MULTIFIELD) {
                for (const subField of field.replaced) {
                    const offsetHex = subField.byteOffset.toString(16).toUpperCase().padStart(2, "0");
                    fieldConstruct.push(`${field.padding}${subField.fieldName.padStart(4)},${subField.fieldSize.toString().padStart(4)}, // ${field.original.fieldName.padStart(4)}, 0x${offsetHex} , ${subField.bitOffset}bit`);
                }
                const offsetHex = field.original.byteOffset.toString(16).toUpperCase().padStart(2, "0");
                const subNames = field.replaced.map((v) => v.fieldName).join(",");
                const subAbsoluteNames = field.replaced.map((v) => `${SCOPE}.${v.fieldName}`).join(",");
                const roundedSize = Math.ceil(field.original.fieldSize / 8);
                if (roundedSize <= 4) {
                    DSDT = DSDT.replace(new RegExp(`\\$RP#IDSIMPLE#${field.original.fieldName}#`, "g"), `B1B${roundedSize}(${subNames}) /* ${field.original.fieldName} */`);
                    DSDT = DSDT.replace(new RegExp(`\\$RP#IDABSOLUTE#${field.original.fieldName}#`, "g"), `B1B${roundedSize}(${subAbsoluteNames}) /* ${field.original.fieldName} */`);
                }
                else {
                    DSDT = DSDT.replace(new RegExp(`\\$RP#IDSIMPLE#${field.original.fieldName}#`, "g"), `RECB(0x${offsetHex},${field.original.fieldSize}) /* ${field.original.fieldName} */`);
                    DSDT = DSDT.replace(new RegExp(`\\$RP#IDABSOLUTE#${field.original.fieldName}#`, "g"), `RECB(0x${offsetHex},${field.original.fieldSize}) /* ${field.original.fieldName} */`);
                }
            }
        }
        for (let i = 0; i < fieldConstruct.length; i += 1) {
            fieldConstruct[i] = fieldConstruct[i].replace(/\s*\n/g, "");
        }
        DSDT = DSDT.replace("$RP#FIELD#", `${treePad}\n${fieldConstruct.join("\n")}`);
        console.log(fieldArray.length);
    }
    DSDT = DSDT.substring(0, DSDT.lastIndexOf("}")) + postfixFN;
    const exportPath = path_1.default.resolve(path_1.default.dirname(filePath), `patched_${path_1.default.basename(filePath)}`);
    await fs_extra_1.default.writeFile(exportPath, DSDT, { encoding: "utf8" });
    console.log("Exported to " + exportPath);
}
var FieldType;
(function (FieldType) {
    FieldType[FieldType["PREPOSTFIX"] = 0] = "PREPOSTFIX";
    FieldType[FieldType["OFFSET"] = 1] = "OFFSET";
    FieldType[FieldType["SINGLEFIELD"] = 2] = "SINGLEFIELD";
    FieldType[FieldType["MULTIFIELD"] = 3] = "MULTIFIELD";
})(FieldType || (FieldType = {}));
main();
