/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20200110 (64-bit version)
 * Copyright (c) 2000 - 2020 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of iASLUJClc8.aml, Sun Aug 23 19:20:33 2020
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00007B91 (31633)
 *     Revision         0x02
 *     Checksum         0xA2
 *     OEM ID           "PTEC  "
 *     OEM Table ID     "XnSsdt "
 *     OEM Revision     0x00003000 (12288)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20160422 (538313762)
 */
DefinitionBlock ("", "SSDT", 2, "PTEC  ", "XnSsdt ", 0x00003000)
{
    External (_PR_.CPU0, UnknownObj)
    External (_PR_.CPU0.TPSS, PkgObj)
    External (_PR_.CPU1, UnknownObj)
    External (_PR_.CPU2, UnknownObj)
    External (_PR_.CPU3, UnknownObj)
    External (_PR_.CPU4, UnknownObj)
    External (_PR_.CPU5, UnknownObj)
    External (_PR_.CPU6, UnknownObj)
    External (_PR_.CPU7, UnknownObj)
    External (_PR_.DSAE, UnknownObj)
    External (_PR_.DTS1, UnknownObj)
    External (_PR_.DTS2, UnknownObj)
    External (_PR_.DTS3, UnknownObj)
    External (_PR_.DTS4, UnknownObj)
    External (_PR_.DTSE, UnknownObj)
    External (_PR_.DTSF, UnknownObj)
    External (_PR_.PDTS, UnknownObj)
    External (_PR_.PKGA, UnknownObj)
    External (_PR_.POWS, UnknownObj)
    External (_PR_.TRPD, UnknownObj)
    External (_PR_.TRPF, UnknownObj)
    External (_SB_.GGOV, MethodObj)    // 1 Arguments
    External (_SB_.GGPE, MethodObj)    // 1 Arguments
    External (_SB_.IETM, DeviceObj)
    External (_SB_.PCI0.DOCK, DeviceObj)
    External (_SB_.PCI0.GFX0, DeviceObj)
    External (_SB_.PCI0.GFX0.AINT, MethodObj)    // 2 Arguments
    External (_SB_.PCI0.GFX0.ALSI, UnknownObj)
    External (_SB_.PCI0.GFX0.CBLV, UnknownObj)
    External (_SB_.PCI0.GFX0.CDCK, UnknownObj)
    External (_SB_.PCI0.GFX0.CLID, UnknownObj)
    External (_SB_.PCI0.GFX0.GSSE, UnknownObj)
    External (_SB_.PCI0.GFX0.IUER, IntObj)
    External (_SB_.PCI0.LPCB, DeviceObj)
    External (_SB_.PCI0.LPCB.H_EC, DeviceObj)
    External (_SB_.PCI0.LPCB.H_EC.CMB0.FAKB, IntObj)
    External (_SB_.PCI0.LPCB.H_EC.ECMT, MutexObj)
    External (_SB_.PCI0.LPCB.H_EC.GEN1, DeviceObj)
    External (_SB_.PCI0.LPCB.H_EC.GEN2, DeviceObj)
    External (_SB_.PCI0.LPCB.H_EC.GEN3, DeviceObj)
    External (_SB_.PCI0.LPCB.H_EC.GEN4, DeviceObj)
    External (_SB_.PCI0.LPCB.H_EC.SEN1, DeviceObj)
    External (_SB_.PCI0.LPCB.H_EC.SEN2, DeviceObj)
    External (_SB_.PCI0.LPCB.H_EC.SEN3, DeviceObj)
    External (_SB_.PCI0.LPCB.H_EC.SEN4, DeviceObj)
    External (_SB_.PCI0.LPCB.H_EC.SEN5, DeviceObj)
    External (_SB_.PCI0.LPCB.H_EC.TESR, FieldUnitObj)
    External (_SB_.PCI0.RP01, DeviceObj)
    External (_SB_.PCI0.RP01.HPEX, FieldUnitObj)
    External (_SB_.PCI0.RP01.PMSX, FieldUnitObj)
    External (_SB_.PCI0.RP01.PXSX, DeviceObj)
    External (_SB_.PCI0.RP07, DeviceObj)
    External (_SB_.PCI0.XDCI, DeviceObj)
    External (_SB_.PWRB, DeviceObj)
    External (_SB_.SGOV, MethodObj)    // 2 Arguments
    External (_SB_.SLPB, DeviceObj)
    External (_SB_.UBTC, DeviceObj)
    External (_SB_.UBTC.CCI0, IntObj)
    External (_SB_.UBTC.CCI1, IntObj)
    External (_SB_.UBTC.CCI2, IntObj)
    External (_SB_.UBTC.CCI3, IntObj)
    External (_SB_.UBTC.MGI0, IntObj)
    External (_SB_.UBTC.MGI1, IntObj)
    External (_SB_.UBTC.MGI2, IntObj)
    External (_SB_.UBTC.MGI3, IntObj)
    External (_SB_.UBTC.MGI4, IntObj)
    External (_SB_.UBTC.MGI5, IntObj)
    External (_SB_.UBTC.MGI6, IntObj)
    External (_SB_.UBTC.MGI7, IntObj)
    External (_SB_.UBTC.MGI8, IntObj)
    External (_SB_.UBTC.MGI9, IntObj)
    External (_SB_.UBTC.MGIA, IntObj)
    External (_SB_.UBTC.MGIB, IntObj)
    External (_SB_.UBTC.MGIC, IntObj)
    External (_SB_.UBTC.MGID, IntObj)
    External (_SB_.UBTC.MGIE, IntObj)
    External (_SB_.UBTC.MGIF, IntObj)
    External (_TZ_.ETMD, IntObj)
    External (_TZ_.LTST, MethodObj)    // 0 Arguments
    External (_TZ_.TZ00, ThermalZoneObj)
    External (_TZ_.TZ01, ThermalZoneObj)
    External (ACTT, IntObj)
    External (ALSD, DeviceObj)
    External (ALSE, UnknownObj)
    External (BID_, IntObj)
    External (BRTL, UnknownObj)
    External (BRTN, MethodObj)    // 1 Arguments
    External (CTDB, IntObj)
    External (DBGS, IntObj)
    External (DKSM, IntObj)
    External (DSEN, IntObj)
    External (DSTS, IntObj)
    External (DTS1, FieldUnitObj)
    External (DTS2, FieldUnitObj)
    External (DTSE, FieldUnitObj)
    External (ECAV, UnknownObj)
    External (ECDB, IntObj)
    External (ECLP, IntObj)
    External (ECNO, IntObj)
    External (ECON, IntObj)
    External (ECUP, IntObj)
    External (EHLD, UnknownObj)
    External (HEFE, IntObj)
    External (IGDS, UnknownObj)
    External (IUBE, IntObj)
    External (IUCE, IntObj)
    External (IUDE, IntObj)
    External (LHIH, UnknownObj)
    External (LIDS, UnknownObj)
    External (LLOW, UnknownObj)
    External (ODV0, IntObj)
    External (ODV1, IntObj)
    External (OSYS, IntObj)
    External (P2ME, FieldUnitObj)
    External (P2MK, FieldUnitObj)
    External (P8XH, MethodObj)    // 2 Arguments
    External (PB1E, IntObj)
    External (PFLV, IntObj)
    External (PNOT, MethodObj)    // 0 Arguments
    External (PSVT, IntObj)
    External (PWRS, IntObj)
    External (RTIP, UnknownObj)
    External (SSMP, IntObj)
    External (TCNT, IntObj)
    External (UAMS, UnknownObj)
    External (UP1D, UnknownObj)
    External (WIFC, IntObj)

    Name (LGEC, Zero)
    Name (WOLE, Zero)
    Name (XSTY, Zero)
    OperationRegion (XNTI, SystemMemory, 0xBBD01800, 0x0190)
    Field (XNTI, AnyAcc, Lock, Preserve)
    {
        Offset (0x03), 
        LGON,   8, 
        TRBA,   16, 
        TRSZ,   8
    }

    Name (XNTD, Zero)
    Name (NTFF, Zero)
    Method (NTF0, 1, NotSerialized)
    {
        Notify (\_SB.PCI0.LPCB.H_EC.MAP1, Arg0)
        Notify (\XINI, Arg0)
    }

    Device (XINI)
    {
        Name (_HID, "LGEX0820")  // _HID: Hardware ID
        Method (_STA, 0, NotSerialized)  // _STA: Status
        {
            If (PLMS)
            {
                Return (0x1F)
            }
            Else
            {
                Return (Zero)
            }
        }

        Method (WMAB, 3, Serialized)
        {
            Return (\_SB.PCI0.LPCB.H_EC.MAP1.WMAB (Arg0, Arg1, Arg2))
        }

        Method (WMBA, 3, NotSerialized)
        {
            Return (\_SB.PCI0.LPCB.H_EC.MAP1.WMBA (Arg0, Arg1, Arg2))
        }

        Method (WMBB, 3, NotSerialized)
        {
            Return (\_SB.PCI0.LPCB.H_EC.MAP1.WMBB (Arg0, Arg1, Arg2))
        }

        Method (_WED, 1, NotSerialized)  // _Wxx: Wake Event, xx=0x00-0xFF
        {
            Return (\_SB.PCI0.LPCB.H_EC.MAP1._WED (Arg0))
        }

        Method (IREP, 0, Serialized)
        {
            If ((XNTD & One))
            {
                Debug = "IREP"
            }

            Return (Zero)
        }

        Method (OREP, 2, Serialized)
        {
            Switch (ToInteger (Arg0))
            {
                Case (Zero)
                {
                    Local0 = (Arg1 & 0xFF)
                    Local1 = Zero
                    Local1 = \_SB.PCI0.LPCB.H_EC.ECRX (Local0)
                    Return (Local1)
                }
                Case (One)
                {
                    Local0 = (Arg1 & 0xFF)
                    Local1 = ((Arg1 >> 0x08) & 0xFF)
                    Debug = "_SB.PCI0.LPCB.H_EC.ECWX - start"
                    Debug = Local0
                    Debug = Local1
                    \_SB.PCI0.LPCB.H_EC.ECWX (Local0, Local1)
                    Debug = "_SB.PCI0.LPCB.H_EC.ECWX - end"
                    Return (Zero)
                }
                Case (0x02)
                {
                    \XNTD = ToInteger (Arg1)
                    Return (Zero)
                }
                Case (0x03)
                {
                    Switch (ToInteger (Arg1))
                    {
                        Case (Zero)
                        {
                            If ((XNTD & One))
                            {
                                Debug = "Goint To S0"
                            }

                            If ((\_SB.PCI0.LPCB.H_EC.KBBS == One))
                            {
                                \_SB.PCI0.LPCB.H_EC.WSLP = Zero
                            }
                        }
                        Case (One)
                        {
                            If ((XNTD & One))
                            {
                                Debug = "Goint To Sx"
                            }
                        }
                        Case (0x08)
                        {
                            If ((XNTD & One))
                            {
                                Debug = "Goint To S3"
                            }

                            If ((\_SB.PCI0.LPCB.H_EC.KBBS == One))
                            {
                                \_SB.PCI0.LPCB.H_EC.WSLP = One
                            }

                            \XSTY = 0x08
                        }
                        Case (0x10)
                        {
                            If ((XNTD & One))
                            {
                                Debug = "Goint To Hibernate"
                            }

                            If ((\_SB.PCI0.LPCB.H_EC.KBBS == One))
                            {
                                \_SB.PCI0.LPCB.H_EC.WSLP = One
                            }

                            \XSTY = 0x10
                        }
                        Case (0x18)
                        {
                            If ((XNTD & One))
                            {
                                Debug = "Goint To Hibrid Sleep"
                            }

                            If ((\_SB.PCI0.LPCB.H_EC.KBBS == One))
                            {
                                \_SB.PCI0.LPCB.H_EC.WSLP = One
                            }

                            \XSTY = 0x18
                        }
                        Case (0x20)
                        {
                            If ((XNTD & One))
                            {
                                Debug = "Goint To S5"
                            }

                            \XSTY = 0x20
                        }
                        Case (0x30)
                        {
                            If ((XNTD & One))
                            {
                                Debug = "Goint To Hibrid Shutdown"
                            }

                            If ((\_SB.PCI0.LPCB.H_EC.KBBS == One))
                            {
                                \_SB.PCI0.LPCB.H_EC.WSLP = One
                            }

                            \XSTY = 0x30
                        }
                        Case (0x0100)
                        {
                            Debug = "Boot and Resume Completed..."
                        }
                        Case (0x0101)
                        {
                            Debug = "Boot and Resume Completed..."
                        }
                        Default
                        {
                            If ((XNTD & One))
                            {
                                Debug = "XNTI Callback"
                                Debug = ToInteger (Arg1)
                            }
                        }

                    }

                    Return (Zero)
                }
                Case (0x04)
                {
                    \NTFF = ToInteger (Arg1)
                    Return (Zero)
                }
                Case (0x06)
                {
                    \WOLE = ToInteger (Arg1)
                    Return (Zero)
                }
                Default
                {
                    Return (Zero)
                }

            }
        }
    }

    Scope (\)
    {
        Name (WFLG, 0xFF)
        Name (DLMS, Zero)
        Name (OWNE, Zero)
        Name (HINH, Zero)
        Name (SPPC, Zero)
        Name (RDLY, Zero)
        Name (ARQ0, Zero)
        Name (OSDP, Zero)
        Name (PIPP, Zero)
        Name (FRED, Zero)
        Name (TSRC, 0x55)
        Name (TSEL, Zero)
        Name (LXSV, 0x50)
        Name (FLUX, 0x012C)
        Name (LXIN, 0x012C)
        Name (LXOT, 0x0834)
        Name (LBUF, Buffer (0x1E){})
        Name (ECOS, Zero)
        Method (G_DD, 2, NotSerialized)
        {
            CreateDWordField (Arg0, Arg1, Z001)
            Return (Z001) /* \G_DD.Z001 */
        }

        Method (G_DW, 2, NotSerialized)
        {
            CreateWordField (Arg0, Arg1, Z003)
            Return (Z003) /* \G_DW.Z003 */
        }

        Method (G_DB, 2, NotSerialized)
        {
            CreateByteField (Arg0, Arg1, Z005)
            Return (Z005) /* \G_DB.Z005 */
        }

        Method (S_DD, 3, NotSerialized)
        {
            CreateDWordField (Arg0, Arg1, Z001)
            Z001 = Arg2
        }

        Method (S_DW, 3, NotSerialized)
        {
            CreateWordField (Arg0, Arg1, Z003)
            Z003 = Arg2
        }

        Method (S_DB, 3, NotSerialized)
        {
            CreateByteField (Arg0, Arg1, Z005)
            Z005 = Arg2
        }

        OperationRegion (RTCO, SystemIO, 0x72, 0x02)
        Field (RTCO, ByteAcc, NoLock, Preserve)
        {
            CIND,   8, 
            CDAT,   8
        }

        IndexField (CIND, CDAT, ByteAcc, NoLock, Preserve)
        {
            Offset (0x10), 
            Offset (0x11), 
            BCSP,   8, 
            DFAN,   8, 
            AFAN,   8, 
            CWLS,   8, 
            WOLF,   8, 
            S4FL,   8, 
            USCC,   8, 
            SMTF,   8, 
            Offset (0x1A), 
            Offset (0x1B), 
            CCLB,   8, 
            DUM2,   8, 
            S5EX,   8, 
            DUM4,   8, 
            DUM5,   8, 
            WINF,   8, 
            Offset (0x2F), 
            PMB0,   1
        }

        Name (FCHE, Zero)
        Name (FPDC, Zero)
        Name (FPAC, Zero)
        Name (CBRT, Zero)
        Name (CSCT, Zero)
        Name (IFTM, Zero)
        Name (VIBC, Zero)
        Name (FFSD, Zero)
        Name (IFTA, Zero)
        Name (SEC, Zero)
        Name (MIN, Zero)
        Name (HOUR, Zero)
        Name (CIRM, Zero)
        Name (DATE, Zero)
        Name (MON, Zero)
        Name (YEAR, Zero)
        Name (CEN, Zero)
        Name (TVTM, Zero)
        Name (TV04, Zero)
        Name (TV07, Zero)
        Name (PLGE, Zero)
        Name (NAIO, Zero)
        Name (BSAT, Zero)
        Name (RECO, Zero)
        Name (BTW8, Zero)
        Name (XSAT, Zero)
        Name (NEXT, Zero)
        Name (CRNT, Zero)
        Field (XNTI, AnyAcc, Lock, Preserve)
        {
            Offset (0x10), 
            Offset (0x11), 
            PLFV,   8, 
            PLFT,   8, 
            Offset (0x14), 
            BDID,   16, 
            Offset (0x100), 
            MDID,   8, 
            EXTG,   1, 
            SLID,   1, 
            FNFX,   1, 
            S5WU,   1, 
            XBAP,   1, 
            INTK,   1, 
            SBTP,   1, 
            AIRP,   1, 
            RMTS,   1, 
            TLSP,   1, 
                ,   5, 
            PLMS,   1, 
            Offset (0x108), 
            EXUP,   16, 
            OBUP,   16, 
            Offset (0x118), 
            GWPW,   32, 
            GWRS,   32, 
            GWRA,   32, 
            GBRA,   32, 
            PTTP,   8, 
            PTC1,   8, 
            PTC2,   8, 
            PTSP,   8, 
            Offset (0x12D), 
            RMTY,   8, 
            Offset (0x130), 
            UCHG,   8, 
            Offset (0x133), 
            AITS,   8, 
            DLMP,   8, 
            Offset (0x170), 
            XMID,   8, 
            Offset (0x176), 
            SWCM,   1, 
            SECS,   1, 
            WCPN,   4, 
            LATS,   1, 
            Offset (0x177), 
            Offset (0x17D), 
            TBTM,   8, 
            FXOS,   8
        }

        Name (WLE0, Zero)
        Name (WLE1, Zero)
        Name (BTPR, Zero)
        Name (DCBL, Buffer (0x0F){})
        Name (ACBL, Buffer (0x0F){})
        Method (CTBF, 1, Serialized)
        {
            If ((OSYS >= 0x07D6))
            {
                ToBuffer (Arg0, Local0)
                Return (Local0)
            }
            Else
            {
                \LBUF = Arg0
                Return (\LBUF)
            }
        }

        Name (\CSST, Zero)
        Method (SBRT, 0, Serialized)
        {
            Local0 = \_SB.PCI0.LPCB.H_EC.LBRI
            SPBE (PWRS, Local0, Zero)
        }

        Method (SBRR, 0, Serialized)
        {
            Local0 = \_SB.PCI0.LPCB.H_EC.LBRR
        }

        Method (SBTN, 0, NotSerialized)
        {
            Local0 = \_SB.PCI0.LPCB.H_EC.LBRI
        }

        Method (SPBR, 1, NotSerialized)
        {
            If (IGDS){}
        }

        Method (S6KS, 1, NotSerialized)
        {
        }

        Method (SBCP, 1, NotSerialized)
        {
            Local0 = Arg0
            If (Local0)
            {
                Divide (Local0, 0x0A, Local1, Local0)
                If ((Local0 >= 0x03))
                {
                    Local0 -= 0x03
                }
            }
        }

        Method (SPBE, 3, NotSerialized)
        {
            \CBRT = Arg1
            If (!Arg2)
            {
                If (Arg0)
                {
                    Local0 = CTBF (ACBL)
                    Local1 = ((Arg1 >> 0x04) & 0x0F)
                }
                Else
                {
                    Local0 = CTBF (DCBL)
                    Local1 = (Arg1 & 0x0F)
                }

                Local1 = G_DB (Local0, Local1)
                If (Local1)
                {
                    BRTL = Local1
                    \_SB.PCI0.GFX0.AINT (One, BRTL)
                }
            }
        }

        Method (WPC0, 2, NotSerialized)
        {
            If ((Arg0 == One))
            {
                Sleep (0xC8)
                Local0 = WLRD ()
                If (BTPR)
                {
                    Local0 |= (BTRD () << One)
                }

                Return (Local0)
            }
            ElseIf ((Arg0 == 0x02))
            {
                Local0 = (Arg1 & 0x07)
                \CWLS = Local0
                Local1 = (Local0 & One)
                WLON (Local1)
                Local1 = ((Local0 >> One) & One)
                Local0 = ((Local1 >> One) & One)
                If (BTPR)
                {
                    BTON (Local1)
                }

                Return (Zero)
            }

            Return (0x80000002)
        }

        Method (CDP0, 0, NotSerialized)
        {
            Local0 = Zero
            If ((WLE0 || WLE1))
            {
                Local0 |= One
            }

            If (BTPR)
            {
                Local0 |= 0x02
            }

            Return (Local0)
        }

        Method (CDP1, 0, NotSerialized)
        {
            Return (Zero)
        }

        Method (GLUX, 0, NotSerialized)
        {
            If ((DLMS == 0x07))
            {
                Local0 = \_SB.PCI0.LPCB.H_EC.ALS
            }
            ElseIf ((DLMS == 0x06))
            {
                Local0 = FLUX /* \FLUX */
            }
            ElseIf ((DLMS == Zero))
            {
                Local0 = LXIN /* \LXIN */
            }
            ElseIf ((DLMS == One))
            {
                Local0 = LXSV /* \LXSV */
            }
            ElseIf ((DLMS == 0x04))
            {
                Local0 = LXOT /* \LXOT */
            }
            Else
            {
                Local0 = LXIN /* \LXIN */
            }

            Return (Local0)
        }
    }

    Scope (\_SB.PCI0.LPCB.H_EC)
    {
        Method (NBST, 0, Serialized)
        {
            If (XBAP)
            {
                \_SB.PCI0.LPCB.H_EC.CMB0.XBST ()
                Notify (\_SB.PCI0.LPCB.H_EC.CMB0, 0x80) // Status Change
            }
        }

        Method (NBIF, 0, Serialized)
        {
            If (XBAP)
            {
                If ((ECOS >= 0x04))
                {
                    \_SB.PCI0.LPCB.H_EC.CMB0.XBIX ()
                }
                Else
                {
                    \_SB.PCI0.LPCB.H_EC.CMB0.XBIF ()
                }

                Notify (\_SB.PCI0.LPCB.H_EC.CMB0, 0x81) // Information Change
            }
        }
    }

    Scope (\)
    {
        Method (WPWR, 1, Serialized)
        {
        }

        Method (WRST, 1, Serialized)
        {
        }

        Method (WLON, 1, Serialized)
        {
            \_SB.SGOV (0x0202000A, Arg0)
        }

        Method (WLRD, 0, Serialized)
        {
            Local0 = \_SB.GGOV (0x0202000A)
            Return (Local0)
        }

        Method (BTON, 1, Serialized)
        {
            \_SB.SGOV (0x0202000B, Arg0)
        }

        Method (BTRD, 0, Serialized)
        {
            Local0 = \_SB.GGOV (0x0202000B)
            Return (Local0)
        }
    }

    Scope (\_SB.PCI0.LPCB.H_EC)
    {
        Device (HBTN)
        {
            Name (_HID, "LGEX0815")  // _HID: Hardware ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((AIRP && (OSYS >= 0x07DC)))
                {
                    Return (0x1F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_WED, 1, NotSerialized)  // _Wxx: Wake Event, xx=0x00-0xFF
            {
                Return (Zero)
            }

            Method (IREP, 0, NotSerialized)
            {
                Debug = "IREP"
                Local0 = One
                Return (Local0)
            }

            Method (OREP, 2, NotSerialized)
            {
                Debug = "OREP"
                Return (Zero)
            }
        }
    }

    Name (EVKY, One)
    Name (EVBR, 0x0140)
    Name (EVWL, 0x0136)
    Name (EVFN, 0x013B)
    Name (EVDK, 0x0148)
    Name (EVPB, 0x014B)
    Scope (\_SB.PCI0.LPCB.H_EC)
    {
        Device (MAP1)
        {
            Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
            {
                Return (0x140CD041)
            }

            Name (_UID, Zero)  // _UID: Unique ID
            Name (MAR0, Zero)
            Name (MAR1, Zero)
            Name (MAR2, Zero)
            Name (APCT, Zero)
            Name (EVKY, One)
            Name (EVBR, 0x0140)
            Name (EVWL, 0x0136)
            Name (EVFN, 0x013B)
            Name (EVDK, 0x0148)
            Name (EVPB, 0x014B)
            Name (_WDG, Buffer (0xA0)
            {
                /* 0000 */  0x38, 0x2B, 0xA7, 0xC3, 0xEF, 0xD3, 0xD3, 0x42,  // 8+.....B
                /* 0008 */  0x8C, 0xBB, 0xD5, 0xA5, 0x70, 0x49, 0xF6, 0x6D,  // ....pI.m
                /* 0010 */  0x41, 0x42, 0xFF, 0x02, 0xF9, 0x94, 0xFB, 0xE4,  // AB......
                /* 0018 */  0x2B, 0x7F, 0x73, 0x41, 0xAD, 0x1A, 0xCD, 0x1D,  // +.sA....
                /* 0020 */  0x95, 0x08, 0x62, 0x48, 0x80, 0x00, 0x01, 0x08,  // ..bH....
                /* 0028 */  0x3E, 0x13, 0x3B, 0x02, 0xD1, 0x49, 0x10, 0x4E,  // >.;..I.N
                /* 0030 */  0xB3, 0x13, 0x69, 0x82, 0x20, 0x14, 0x0D, 0xC2,  // ..i. ...
                /* 0038 */  0x81, 0x00, 0x01, 0x08, 0xC0, 0x1A, 0xBE, 0x37,  // .......7
                /* 0040 */  0xF2, 0xC3, 0x1F, 0x4B, 0xBF, 0xBE, 0x8F, 0xDE,  // ...K....
                /* 0048 */  0xAF, 0x28, 0x14, 0xD6, 0x82, 0x00, 0x01, 0x08,  // .(......
                /* 0050 */  0x44, 0xAD, 0x1B, 0x91, 0xF8, 0x7D, 0xBB, 0x4F,  // D....}.O
                /* 0058 */  0x93, 0x19, 0xBA, 0xBA, 0x1C, 0x4B, 0x29, 0x3B,  // .....K);
                /* 0060 */  0x8F, 0x00, 0x01, 0x08, 0x04, 0x44, 0x5C, 0x4E,  // .....D\N
                /* 0068 */  0xED, 0x3C, 0x5E, 0x4A, 0x8C, 0x7A, 0x1B, 0xA8,  // .<^J.z..
                /* 0070 */  0x75, 0xD0, 0x0A, 0x43, 0x42, 0x41, 0x01, 0x02,  // u..CBA..
                /* 0078 */  0x1A, 0x50, 0x4F, 0x2B, 0x3C, 0xBD, 0x94, 0x43,  // .PO+<..C
                /* 0080 */  0x8D, 0xCF, 0x00, 0xA7, 0xD2, 0xBC, 0x82, 0x10,  // ........
                /* 0088 */  0x42, 0x42, 0x01, 0x02, 0x21, 0x12, 0x90, 0x05,  // BB..!...
                /* 0090 */  0x66, 0xD5, 0xD1, 0x11, 0xB2, 0xF0, 0x00, 0xA0,  // f.......
                /* 0098 */  0xC9, 0x06, 0x29, 0x10, 0x41, 0x43, 0x01, 0x00   // ..).AC..
            })
            Method (_WED, 1, NotSerialized)  // _Wxx: Wake Event, xx=0x00-0xFF
            {
                If ((Arg0 == 0x80))
                {
                    Return (EKEY (CAUS))
                }

                If ((Arg0 == 0x81))
                {
                    Return (ETMP (Zero))
                }

                If ((Arg0 == 0x82))
                {
                    Return (EMIS (Zero))
                }

                Return (Arg0)
            }

            Method (WE80, 1, NotSerialized)
            {
                Return (Zero)
            }

            Name (CAUS, Zero)
            Name (CA81, Zero)
            Name (CA82, Zero)
            Method (EKEY, 1, NotSerialized)
            {
                If ((CAUS == EVKY))
                {
                    Local0 = \_SB.PCI0.LPCB.H_EC.FNKN
                    Return (Local0)
                }

                If ((CAUS == EVBR))
                {
                    Local0 = \_SB.PCI0.LPCB.H_EC.LBRI
                    Local0 <<= 0x10
                    Local0 |= EVBR /* \_SB_.PCI0.LPCB.H_EC.MAP1.EVBR */
                    Return (Local0)
                }

                If ((CAUS == EVDK))
                {
                    Local0 = \_SB.PCI0.LPCB.H_EC.PRDU
                    Local0 <<= 0x10
                    Local0 |= EVDK /* \_SB_.PCI0.LPCB.H_EC.MAP1.EVDK */
                    CAUS = Zero
                    Return (Local0)
                }

                If ((CAUS == EVFN))
                {
                    Local0 = \_SB.PCI0.LPCB.H_EC.DFAN
                    Local0 <<= 0x10
                    Local0 |= EVFN /* \_SB_.PCI0.LPCB.H_EC.MAP1.EVFN */
                    Return (Local0)
                }

                If ((CAUS == EVWL))
                {
                    Local0 = WPC0 (One, Zero)
                    Local0 <<= 0x10
                    Local0 |= EVWL /* \_SB_.PCI0.LPCB.H_EC.MAP1.EVWL */
                    Return (Local0)
                }

                If ((CAUS == EVPB))
                {
                    Local0 <<= 0x10
                    Local0 |= EVPB /* \_SB_.PCI0.LPCB.H_EC.MAP1.EVPB */
                    Return (Local0)
                }

                Return (Zero)
            }

            Method (ETMP, 1, NotSerialized)
            {
                Local1 = CA81 /* \_SB_.PCI0.LPCB.H_EC.MAP1.CA81 */
                If ((Local1 != Zero))
                {
                    Return (Local1)
                }

                Local0 = Zero
                If ((Local0 == 0x04))
                {
                    If (APCT)
                    {
                        Local0 = 0x0280
                    }
                    Else
                    {
                        Notify (\_SB.PWRB, 0x80) // Status Change
                    }
                }
                Else
                {
                    Local0 |= 0x01000000
                }

                Return (Local0)
            }

            Method (EMIS, 1, NotSerialized)
            {
                Local0 = CA82 /* \_SB_.PCI0.LPCB.H_EC.MAP1.CA82 */
                Return (Local0)
            }

            Method (WMBA, 3, Serialized)
            {
                Local0 = Arg2
                S_DW (Local0, 0x08, 0x80000001)
                If (((Arg1 == One) || (Arg1 == 0x02)))
                {
                    If ((G_DD (Local0, Zero) <= 0xFF))
                    {
                        If ((G_DW (Local0, 0x04) == One))
                        {
                            S_DW (Local0, 0x08, Zero)
                            S_DD (Local0, 0x10, ^WMAB (G_DD (Local0, Zero), One, Zero))
                        }
                        ElseIf ((G_DW (Local0, 0x04) == 0x02))
                        {
                            S_DW (Local0, 0x08, Zero)
                            ^WMAB (G_DD (Local0, Zero), 0x02, G_DD (Local0, 0x10))
                        }
                        Else
                        {
                            S_DW (Local0, 0x08, 0x80000001)
                        }
                    }
                    ElseIf ((G_DD (Local0, Zero) >= 0x0100))
                    {
                        If ((G_DD (Local0, Zero) == 0x0100))
                        {
                            If ((G_DW (Local0, 0x04) == Zero))
                            {
                                S_DW (Local0, 0x10, \_SB.PCI0.LPCB.H_EC.TMP1)
                                S_DW (Local0, 0x12, \_SB.PCI0.LPCB.H_EC.GTMP)
                                If (DTSE){}
                                S_DW (Local0, 0x16, DTS1)
                                S_DW (Local0, 0x18, DTS2)
                            }
                        }
                    }

                    Return (Local0)
                }

                Return (Zero)
            }

            Method (WMBB, 3, Serialized)
            {
                Local0 = Arg2
                S_DW (Local0, 0x08, 0x80000001)
                If (((Arg1 == One) || (Arg1 == 0x02)))
                {
                    Switch (G_DD (Local0, Zero))
                    {
                        Case (0x0100)
                        {
                            If ((G_DW (Local0, 0x04) == 0x02))
                            {
                                S_DW (Local0, 0x08, Zero)
                                \_SB.PCI0.LPCB.H_EC.SMAD = 0x08
                                \_SB.PCI0.LPCB.H_EC.SMCM = 0x05
                                \_SB.PCI0.LPCB.H_EC.SMCT = 0x02
                                \_SB.PCI0.LPCB.H_EC.SDA0 = (G_DW (Local0, 0x10) & 0xFF)
                                \_SB.PCI0.LPCB.H_EC.SDA1 = (G_DW (Local0, 0x12) & 0xFF)
                                \RDLY = (G_DW (Local0, 0x12) & 0xFF)
                                \_SB.PCI0.LPCB.H_EC.SMPR = 0x0A
                            }
                        }
                        Case (0x0108)
                        {
                            S_DW (Local0, 0x08, Zero)
                            Switch (G_DW (Local0, 0x04))
                            {
                                Case (0x0100)
                                {
                                    S_DB (Local0, 0x10, \_SB.PCI0.LPCB.H_EC.ECC0)
                                    S_DB (Local0, 0x11, \_SB.PCI0.LPCB.H_EC.FMOD)
                                    S_DB (Local0, 0x12, \_SB.PCI0.LPCB.H_EC.FRPM)
                                    S_DB (Local0, 0x13, \_SB.PCI0.LPCB.H_EC.TMOD)
                                    S_DW (Local0, 0x14, \_SB.PCI0.LPCB.H_EC.CBT)
                                    S_DB (Local0, 0x0F, 0x06)
                                }
                                Case (0x0101)
                                {
                                    If ((G_DB (Local0, 0x0C) & One))
                                    {
                                        \_SB.PCI0.LPCB.H_EC.ECC0 = G_DB (Local0, 0x10)
                                    }

                                    If ((G_DB (Local0, 0x0C) & 0x02))
                                    {
                                        \_SB.PCI0.LPCB.H_EC.FMOD = G_DB (Local0, 0x11)
                                    }

                                    If ((G_DB (Local0, 0x0C) & 0x40))
                                    {
                                        \_SB.PCI0.LPCB.H_EC.RPM2 = G_DB (Local0, 0x16)
                                    }

                                    If ((G_DB (Local0, 0x0C) & 0x80))
                                    {
                                        \_SB.PCI0.LPCB.H_EC.FTMP = G_DB (Local0, 0x17)
                                    }

                                    If ((G_DB (Local0, 0x0C) & 0x04))
                                    {
                                        \_SB.PCI0.LPCB.H_EC.FRPM = G_DB (Local0, 0x12)
                                    }

                                    If ((G_DB (Local0, 0x0C) & 0x08))
                                    {
                                        \_SB.PCI0.LPCB.H_EC.TMOD = G_DB (Local0, 0x13)
                                    }
                                }
                                Case (0x0102)
                                {
                                    \_SB.PCI0.LPCB.H_EC.SMST &= 0x40
                                    Switch ((G_DB (Local0, 0x0C) & One))
                                    {
                                        Case (One)
                                        {
                                            \_SB.PCI0.LPCB.H_EC.SMAD = G_DB (Local0, 0x0D)
                                            \_SB.PCI0.LPCB.H_EC.SMCM = G_DB (Local0, 0x0E)
                                            \_SB.PCI0.LPCB.H_EC.SMPR = G_DB (Local0, 0x0C)
                                            While (!Local1 = (\_SB.PCI0.LPCB.H_EC.SMST & 0xBF))
                                            {
                                                Sleep (0x02)
                                            }

                                            If ((Local1 == 0x80))
                                            {
                                                S_DB (Local0, 0x0F, \_SB.PCI0.LPCB.H_EC.SMCT)
                                                S_DB (Local0, 0x10, \_SB.PCI0.LPCB.H_EC.SDA0)
                                                S_DB (Local0, 0x11, \_SB.PCI0.LPCB.H_EC.SDA1)
                                                S_DB (Local0, 0x12, \_SB.PCI0.LPCB.H_EC.SDA2)
                                                S_DB (Local0, 0x13, \_SB.PCI0.LPCB.H_EC.SDA3)
                                                S_DB (Local0, 0x14, \_SB.PCI0.LPCB.H_EC.SDA4)
                                                S_DB (Local0, 0x15, \_SB.PCI0.LPCB.H_EC.SDA5)
                                                S_DB (Local0, 0x16, \_SB.PCI0.LPCB.H_EC.SDA6)
                                                S_DB (Local0, 0x17, \_SB.PCI0.LPCB.H_EC.SDA7)
                                                S_DB (Local0, 0x18, \_SB.PCI0.LPCB.H_EC.SDA8)
                                                S_DB (Local0, 0x19, \_SB.PCI0.LPCB.H_EC.SDA9)
                                                S_DB (Local0, 0x1A, \_SB.PCI0.LPCB.H_EC.SD0A)
                                                S_DB (Local0, 0x1B, \_SB.PCI0.LPCB.H_EC.SD0B)
                                                S_DB (Local0, 0x1C, \_SB.PCI0.LPCB.H_EC.SD0C)
                                                S_DB (Local0, 0x1D, \_SB.PCI0.LPCB.H_EC.SD0D)
                                                S_DB (Local0, 0x1E, \_SB.PCI0.LPCB.H_EC.SD0E)
                                                S_DB (Local0, 0x1F, \_SB.PCI0.LPCB.H_EC.SD0F)
                                                S_DB (Local0, 0x20, \_SB.PCI0.LPCB.H_EC.SD10)
                                                S_DB (Local0, 0x21, \_SB.PCI0.LPCB.H_EC.SD11)
                                                S_DB (Local0, 0x22, \_SB.PCI0.LPCB.H_EC.SD12)
                                                S_DB (Local0, 0x23, \_SB.PCI0.LPCB.H_EC.SD13)
                                                S_DB (Local0, 0x24, \_SB.PCI0.LPCB.H_EC.SD14)
                                                S_DB (Local0, 0x25, \_SB.PCI0.LPCB.H_EC.SD15)
                                                S_DB (Local0, 0x26, \_SB.PCI0.LPCB.H_EC.SD16)
                                                S_DB (Local0, 0x27, \_SB.PCI0.LPCB.H_EC.SD17)
                                                S_DB (Local0, 0x28, \_SB.PCI0.LPCB.H_EC.SD18)
                                                S_DB (Local0, 0x29, \_SB.PCI0.LPCB.H_EC.SD19)
                                                S_DB (Local0, 0x2A, \_SB.PCI0.LPCB.H_EC.SD1A)
                                                S_DB (Local0, 0x2B, \_SB.PCI0.LPCB.H_EC.SD1B)
                                                S_DB (Local0, 0x2C, \_SB.PCI0.LPCB.H_EC.SD1C)
                                                S_DB (Local0, 0x2D, \_SB.PCI0.LPCB.H_EC.SD1D)
                                                S_DB (Local0, 0x2E, \_SB.PCI0.LPCB.H_EC.SD1E)
                                                S_DB (Local0, 0x2F, \_SB.PCI0.LPCB.H_EC.SD1F)
                                            }
                                            Else
                                            {
                                                S_DW (Local0, 0x08, 0x80000003)
                                            }
                                        }
                                        Case (Zero)
                                        {
                                            \_SB.PCI0.LPCB.H_EC.SDA0 = G_DB (Local0, 0x10)
                                            \_SB.PCI0.LPCB.H_EC.SDA1 = G_DB (Local0, 0x11)
                                            \_SB.PCI0.LPCB.H_EC.SDA2 = G_DB (Local0, 0x12)
                                            \_SB.PCI0.LPCB.H_EC.SDA3 = G_DB (Local0, 0x13)
                                            \_SB.PCI0.LPCB.H_EC.SDA4 = G_DB (Local0, 0x14)
                                            \_SB.PCI0.LPCB.H_EC.SDA5 = G_DB (Local0, 0x15)
                                            \_SB.PCI0.LPCB.H_EC.SDA6 = G_DB (Local0, 0x16)
                                            \_SB.PCI0.LPCB.H_EC.SDA7 = G_DB (Local0, 0x17)
                                            \_SB.PCI0.LPCB.H_EC.SDA8 = G_DB (Local0, 0x18)
                                            \_SB.PCI0.LPCB.H_EC.SDA9 = G_DB (Local0, 0x19)
                                            \_SB.PCI0.LPCB.H_EC.SD0A = G_DB (Local0, 0x1A)
                                            \_SB.PCI0.LPCB.H_EC.SD0B = G_DB (Local0, 0x1B)
                                            \_SB.PCI0.LPCB.H_EC.SD0C = G_DB (Local0, 0x1C)
                                            \_SB.PCI0.LPCB.H_EC.SD0D = G_DB (Local0, 0x1D)
                                            \_SB.PCI0.LPCB.H_EC.SD0E = G_DB (Local0, 0x1E)
                                            \_SB.PCI0.LPCB.H_EC.SD0F = G_DB (Local0, 0x1F)
                                            \_SB.PCI0.LPCB.H_EC.SD10 = G_DB (Local0, 0x20)
                                            \_SB.PCI0.LPCB.H_EC.SD11 = G_DB (Local0, 0x21)
                                            \_SB.PCI0.LPCB.H_EC.SD12 = G_DB (Local0, 0x22)
                                            \_SB.PCI0.LPCB.H_EC.SD13 = G_DB (Local0, 0x23)
                                            \_SB.PCI0.LPCB.H_EC.SD14 = G_DB (Local0, 0x24)
                                            \_SB.PCI0.LPCB.H_EC.SD15 = G_DB (Local0, 0x25)
                                            \_SB.PCI0.LPCB.H_EC.SD16 = G_DB (Local0, 0x26)
                                            \_SB.PCI0.LPCB.H_EC.SD17 = G_DB (Local0, 0x27)
                                            \_SB.PCI0.LPCB.H_EC.SD18 = G_DB (Local0, 0x28)
                                            \_SB.PCI0.LPCB.H_EC.SD19 = G_DB (Local0, 0x29)
                                            \_SB.PCI0.LPCB.H_EC.SD1A = G_DB (Local0, 0x2A)
                                            \_SB.PCI0.LPCB.H_EC.SD1B = G_DB (Local0, 0x2B)
                                            \_SB.PCI0.LPCB.H_EC.SD1C = G_DB (Local0, 0x2C)
                                            \_SB.PCI0.LPCB.H_EC.SD1D = G_DB (Local0, 0x2D)
                                            \_SB.PCI0.LPCB.H_EC.SD1E = G_DB (Local0, 0x2E)
                                            \_SB.PCI0.LPCB.H_EC.SD1F = G_DB (Local0, 0x2F)
                                            \_SB.PCI0.LPCB.H_EC.SMCT = G_DB (Local0, 0x0F)
                                            \_SB.PCI0.LPCB.H_EC.SMAD = G_DB (Local0, 0x0D)
                                            \_SB.PCI0.LPCB.H_EC.SMCM = G_DB (Local0, 0x0E)
                                            \_SB.PCI0.LPCB.H_EC.SMPR = G_DB (Local0, 0x0C)
                                            While (!Local1 = (\_SB.PCI0.LPCB.H_EC.SMST & 0xBF))
                                            {
                                                Sleep (0x02)
                                            }

                                            If ((Local1 != 0x80))
                                            {
                                                S_DW (Local0, 0x08, 0x80000003)
                                            }
                                        }
                                        Default
                                        {
                                            S_DW (Local0, 0x08, 0x80000002)
                                        }

                                    }
                                }
                                Case (0x0103)
                                {
                                    S_DD (Local0, 0x10, Zero)
                                    S_DD (Local0, 0x14, Zero)
                                    S_DD (Local0, 0x18, Zero)
                                    S_DD (Local0, 0x1C, Zero)
                                    S_DD (Local0, 0x20, Zero)
                                    S_DD (Local0, 0x24, Zero)
                                    S_DD (Local0, 0x28, Zero)
                                    If ((G_DD (Local0, 0x0C) & One))
                                    {
                                        S_DW (Local0, 0x10, \_SB.PCI0.LPCB.H_EC.TMP1)
                                        S_DW (Local0, 0x14, \_SB.PCI0.LPCB.H_EC.TMP2)
                                        S_DW (Local0, 0x18, \_SB.PCI0.LPCB.H_EC.GTMP)
                                        S_DW (Local0, 0x1C, \_SB.PCI0.LPCB.H_EC.GTMP)
                                        P8XH (Zero, \_SB.PCI0.LPCB.H_EC.TMP1)
                                    }

                                    If ((G_DD (Local0, 0x0C) & 0x02))
                                    {
                                        S_DW (Local0, 0x14, \_SB.PCI0.LPCB.H_EC.TMP2)
                                    }

                                    If ((G_DD (Local0, 0x0C) & 0x04))
                                    {
                                        S_DW (Local0, 0x18, \_SB.PCI0.LPCB.H_EC.GTMP)
                                    }

                                    If ((G_DD (Local0, 0x0C) & 0x08))
                                    {
                                        S_DW (Local0, 0x1C, \_SB.PCI0.LPCB.H_EC.GTMP)
                                    }

                                    If ((G_DD (Local0, 0x0C) & 0x10)){}
                                    If ((G_DD (Local0, 0x0C) & 0x20))
                                    {
                                        S_DW (Local0, 0x24, DTS1)
                                    }

                                    If ((G_DD (Local0, 0x0C) & 0x40))
                                    {
                                        S_DW (Local0, 0x28, DTS2)
                                    }

                                    S_DB (Local0, 0x0F, 0x1C)
                                }
                                Default
                                {
                                    S_DW (Local0, 0x08, 0x80000002)
                                }

                            }
                        }
                        Case (0x010B)
                        {
                            If ((UCHG == Zero))
                            {
                                S_DW (Local0, 0x08, 0x80000001)
                                Return (Local0)
                            }

                            Switch (G_DW (Local0, 0x04))
                            {
                                Case (One)
                                {
                                    S_DW (Local0, 0x08, Zero)
                                    S_DD (Local0, 0x10, Zero)
                                    S_DD (Local0, 0x14, Zero)
                                    S_DD (Local0, 0x18, Zero)
                                    S_DD (Local0, 0x1C, Zero)
                                    S_DB (Local0, 0x10, \_SB.PCI0.LPCB.H_EC.USCC)
                                    S_DB (Local0, 0x1F, One)
                                    Return (Local0)
                                }
                                Case (0x02)
                                {
                                    S_DW (Local0, 0x08, Zero)
                                    \_SB.PCI0.LPCB.H_EC.USCC = (G_DB (Local0, 0x10) & One)
                                    \USCC = (G_DB (Local0, 0x10) & One)
                                    Return (Local0)
                                }
                                Default
                                {
                                    S_DW (Local0, 0x08, 0x80000002)
                                    Return (Local0)
                                }

                            }
                        }
                        Case (0x010C)
                        {
                            If ((XBAP == Zero))
                            {
                                S_DW (Local0, 0x08, 0x80000001)
                                Return (Local0)
                            }

                            Switch (G_DW (Local0, 0x04))
                            {
                                Case (One)
                                {
                                    S_DW (Local0, 0x08, Zero)
                                    S_DD (Local0, 0x10, Zero)
                                    S_DD (Local0, 0x14, Zero)
                                    S_DD (Local0, 0x18, Zero)
                                    S_DD (Local0, 0x1C, Zero)
                                    S_DB (Local0, 0x10, \_SB.PCI0.LPCB.H_EC.BCSP)
                                    S_DB (Local0, 0x12, One)
                                    S_DB (Local0, 0x13, 0x50)
                                    Return (Local0)
                                }
                                Case (0x02)
                                {
                                    S_DW (Local0, 0x08, Zero)
                                    \_SB.PCI0.LPCB.H_EC.BCSP = G_DB (Local0, 0x10)
                                    \BCSP = G_DB (Local0, 0x10)
                                    Return (Local0)
                                }
                                Default
                                {
                                    S_DW (Local0, 0x08, 0x80000002)
                                    Return (Local0)
                                }

                            }
                        }
                        Case (0x0114)
                        {
                            If ((RMTS == Zero))
                            {
                                S_DW (Local0, 0x08, 0x80000001)
                                Return (Local0)
                            }

                            Switch (G_DW (Local0, 0x04))
                            {
                                Case (One)
                                {
                                    S_DW (Local0, 0x08, Zero)
                                    S_DD (Local0, 0x10, Zero)
                                    S_DD (Local0, 0x14, Zero)
                                    S_DD (Local0, 0x18, Zero)
                                    S_DD (Local0, 0x1C, Zero)
                                    S_DB (Local0, 0x10, SMTF)
                                    S_DB (Local0, 0x12, One)
                                    Return (Local0)
                                }
                                Case (0x02)
                                {
                                    S_DW (Local0, 0x08, Zero)
                                    SMTF = (G_DB (Local0, 0x10) & One)
                                    Return (Local0)
                                }
                                Default
                                {
                                    S_DW (Local0, 0x08, 0x02)
                                    Return (Local0)
                                }

                            }
                        }
                        Case (0x0115)
                        {
                            Switch (G_DW (Local0, 0x04))
                            {
                                Case (One)
                                {
                                    S_DW (Local0, 0x08, Zero)
                                    S_DD (Local0, 0x10, Zero)
                                    S_DD (Local0, 0x14, Zero)
                                    S_DD (Local0, 0x18, Zero)
                                    S_DD (Local0, 0x1C, Zero)
                                    S_DB (Local0, 0x10, \WINF)
                                    Return (Local0)
                                }
                                Case (0x02)
                                {
                                    S_DW (Local0, 0x08, Zero)
                                    \WINF = G_DB (Local0, 0x10)
                                    Return (Local0)
                                }
                                Default
                                {
                                    S_DW (Local0, 0x08, 0x02)
                                    Return (Local0)
                                }

                            }
                        }
                        Case (0x0116)
                        {
                            Switch (G_DW (Local0, 0x04))
                            {
                                Case (One)
                                {
                                    S_DW (Local0, 0x08, Zero)
                                    Local1 = G_DB (Local0, 0x10)
                                    S_DD (Local0, 0x10, Zero)
                                    S_DD (Local0, 0x14, Zero)
                                    S_DD (Local0, 0x18, Zero)
                                    S_DD (Local0, 0x1C, Zero)
                                    S_DB (Local0, 0x10, Local1)
                                    S_DB (Local0, 0x11, \_SB.PCI0.LPCB.H_EC.ECRX (Local1))
                                    Return (Local0)
                                }
                                Case (0x02)
                                {
                                    S_DW (Local0, 0x08, Zero)
                                    Local1 = G_DB (Local0, 0x10)
                                    Local2 = G_DB (Local0, 0x11)
                                    S_DD (Local0, 0x10, Zero)
                                    S_DD (Local0, 0x14, Zero)
                                    S_DD (Local0, 0x18, Zero)
                                    S_DD (Local0, 0x1C, Zero)
                                    S_DB (Local0, 0x10, Local1)
                                    \_SB.PCI0.LPCB.H_EC.ECWX (Local1, Local2)
                                    S_DB (Local0, 0x11, \_SB.PCI0.LPCB.H_EC.ECRX (Local1))
                                    Return (Local0)
                                }
                                Default
                                {
                                    S_DW (Local0, 0x08, 0x02)
                                    Return (Local0)
                                }

                            }
                        }
                        Case (0x0119)
                        {
                            Switch (G_DW (Local0, 0x04))
                            {
                                Case (0x02)
                                {
                                    S_DW (Local0, 0x08, Zero)
                                    If ((UCHG == One))
                                    {
                                        \_SB.PCI0.LPCB.H_EC.USCC = (\USCC & One)
                                    }

                                    \_SB.PCI0.LPCB.H_EC.BCSP = \BCSP
                                    \CCLB = One
                                    Return (Local0)
                                }
                                Default
                                {
                                    S_DW (Local0, 0x08, 0x02)
                                    Return (Local0)
                                }

                            }
                        }
                        Case (0x0200)
                        {
                            Switch (G_DW (Local0, 0x04))
                            {
                                Case (One)
                                {
                                    S_DW (Local0, 0x08, Zero)
                                    Local1 = G_DB (Local0, 0x10)
                                    S_DD (Local0, 0x10, Zero)
                                    S_DD (Local0, 0x14, Zero)
                                    S_DD (Local0, 0x18, Zero)
                                    S_DD (Local0, 0x1C, Zero)
                                    S_DB (Local0, 0x10, S5EX)
                                    Return (Local0)
                                }
                                Case (0x02)
                                {
                                    S_DW (Local0, 0x08, Zero)
                                    S5EX = G_DB (Local0, 0x10)
                                    Return (Local0)
                                }
                                Default
                                {
                                    S_DW (Local0, 0x08, 0x02)
                                    Return (Local0)
                                }

                            }
                        }
                        Default
                        {
                            S_DW (Local0, 0x08, 0x80000001)
                        }

                    }

                    Return (Local0)
                }
            }

            OperationRegion (XTRP, SystemIO, 0xB2, 0x02)
            Field (XTRP, ByteAcc, NoLock, Preserve)
            {
                XTR0,   8, 
                XTR1,   8
            }

            Method (WMAB, 3, Serialized)
            {
                MAR0 = Arg0
                MAR1 = Arg1
                MAR2 = Arg2
                If ((MAR0 >= 0x0100))
                {
                    Local1 = Buffer (0x08)
                        {
                             0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                        }
                    CreateDWordField (Local1, Zero, RVAL)
                    CreateDWordField (Local1, 0x04, SVAL)
                    RVAL = Zero
                    SVAL = 0x80000003
                    If ((MAR0 == 0x0400))
                    {
                        SVAL = 0x80000002
                        If ((\_SB.PCI0.LPCB.H_EC.KBBS == Zero))
                        {
                            Return (Local1)
                        }

                        If ((MAR1 == One))
                        {
                            Local0 = \_SB.PCI0.LPCB.H_EC.KBBR
                            Local0 |= (\_SB.PCI0.LPCB.H_EC.KBBM << 0x05)
                            Local0 |= (\_SB.PCI0.LPCB.H_EC.KBBS << 0x07)
                            Local0 |= 0x0500
                            RVAL = Local0
                            SVAL = Zero
                            Return (Local1)
                        }
                        ElseIf ((MAR1 == 0x02))
                        {
                            Local0 = (MAR2 & 0xFFFFFFFF)
                            \_SB.PCI0.LPCB.H_EC.KBBR = (Local0 & 0x0F)
                            \_SB.PCI0.LPCB.H_EC.KBBM = ((Local0 >> 0x05) & 0x03)
                            SVAL = Zero
                            RVAL = Zero
                            Return (Local1)
                        }

                        Return (Local1)
                    }

                    If ((MAR0 == 0x0401))
                    {
                        SVAL = 0x80000002
                        If ((DLMP == Zero))
                        {
                            Return (Local1)
                        }

                        If ((MAR1 == One))
                        {
                            Local0 = \_SB.PCI0.LPCB.H_EC.DAYM
                            Local0 |= (\_SB.PCI0.LPCB.H_EC.DAYS << One)
                            Local0 |= (DLMS << 0x03)
                            RVAL = Local0
                            SVAL = Zero
                            Return (Local1)
                        }
                        ElseIf ((MAR1 == 0x02))
                        {
                            Local0 = (MAR2 & 0xFFFFFFFF)
                            \_SB.PCI0.LPCB.H_EC.DAYM = (Local0 & One)
                            DLMS = (Local0 >> 0x03)
                            Local2 = GLUX ()
                            \_SB.PCI0.GFX0.AINT (Zero, Local2)
                            Notify (\_SB.PCI0.LPCB.H_EC.ALSD, 0x80) // Status Change
                            SVAL = Zero
                            RVAL = Zero
                            Return (Local1)
                        }

                        Return (Local1)
                    }

                    If ((MAR0 == 0x0404))
                    {
                        SVAL = 0x80000002
                        If ((MAR1 == One))
                        {
                            RVAL = Zero
                            SVAL = Zero
                            Return (Local1)
                        }
                        ElseIf ((MAR1 == 0x02))
                        {
                            Local0 = (MAR2 & 0xFFFFFFFF)
                            TLED ((Local0 & One))
                            SVAL = Zero
                            RVAL = Zero
                            Return (Local1)
                        }

                        Return (Local1)
                    }

                    If ((MAR0 == 0x0405))
                    {
                        SVAL = 0x80000002
                        If ((MAR1 == One))
                        {
                            RVAL = \_SB.PCI0.LPCB.H_EC.APPV
                            RVAL |= 0x0D00
                            SVAL = Zero
                            Return (Local1)
                        }
                        ElseIf ((MAR1 == 0x02))
                        {
                            Local0 = (MAR2 & 0xFF)
                            \_SB.PCI0.LPCB.H_EC.APPV = Local0
                            \_SB.PCI0.LPCB.H_EC.APPL ()
                            SVAL = Zero
                            RVAL = Zero
                            Return (Local1)
                        }

                        Return (Local1)
                    }

                    If ((MAR0 == 0x0406))
                    {
                        SVAL = 0x80000002
                        If ((MAR1 == One))
                        {
                            RVAL = Zero
                            SVAL = Zero
                            Return (Local1)
                        }
                        ElseIf ((MAR1 == 0x02))
                        {
                            SVAL = Zero
                            RVAL = Zero
                            Return (Local1)
                        }

                        Return (Local1)
                    }

                    If ((MAR0 == 0x0407))
                    {
                        SVAL = 0x80000002
                        If ((FXOS == Zero))
                        {
                            Return (Local1)
                        }

                        If ((MAR1 == One))
                        {
                            RVAL = \_SB.PCI0.LPCB.H_EC.FNLK
                            SVAL = Zero
                            Return (Local1)
                        }
                        ElseIf ((MAR1 == 0x02))
                        {
                            Local0 = (MAR2 & 0xFF)
                            \_SB.PCI0.LPCB.H_EC.FNLK = Local0
                            SVAL = Zero
                            RVAL = Zero
                            Return (Local1)
                        }

                        Return (Local1)
                    }

                    If ((MAR0 == 0x0408))
                    {
                        SVAL = 0x80000002
                        If ((TBTM == Zero))
                        {
                            Return (Local1)
                        }

                        If ((MAR1 == One))
                        {
                            RVAL = Zero
                            SVAL = Zero
                            Return (Local1)
                        }
                        ElseIf ((MAR1 == 0x02))
                        {
                            SVAL = Zero
                            RVAL = Zero
                            Return (Local1)
                        }

                        Return (Local1)
                    }

                    If ((MAR0 == 0x1000))
                    {
                        SVAL = 0x80000002
                        If ((MAR1 == One))
                        {
                            RVAL = \LXSV
                            SVAL = Zero
                            Return (Local1)
                        }
                        ElseIf ((MAR1 == 0x02))
                        {
                            Local0 = (MAR2 & 0xFFFFFFFF)
                            \LXSV = Local0
                            SVAL = Zero
                            RVAL = Zero
                            Return (Local1)
                        }

                        Return (Local1)
                    }

                    If ((MAR0 == 0x1001))
                    {
                        SVAL = 0x80000002
                        If ((MAR1 == One))
                        {
                            RVAL = \LXIN
                            SVAL = Zero
                            Return (Local1)
                        }
                        ElseIf ((MAR1 == 0x02))
                        {
                            Local0 = (MAR2 & 0xFFFFFFFF)
                            \LXIN = Local0
                            SVAL = Zero
                            RVAL = Zero
                            Return (Local1)
                        }

                        Return (Local1)
                    }

                    If ((MAR0 == 0x1002))
                    {
                        SVAL = 0x80000002
                        If ((MAR1 == One))
                        {
                            RVAL = \LXOT
                            SVAL = Zero
                            Return (Local1)
                        }
                        ElseIf ((MAR1 == 0x02))
                        {
                            Local0 = (MAR2 & 0xFFFFFFFF)
                            \LXOT = Local0
                            SVAL = Zero
                            RVAL = Zero
                            Return (Local1)
                        }

                        Return (Local1)
                    }

                    If ((MAR0 == 0x1003))
                    {
                        SVAL = 0x80000002
                        If ((MAR1 == One))
                        {
                            RVAL = Zero
                            SVAL = Zero
                            Return (Local1)
                        }
                        ElseIf ((MAR1 == 0x02))
                        {
                            Local0 = (MAR2 & 0xFFFFFFFF)
                            \FLUX = Local0
                            DLMS = 0x06
                            Local2 = GLUX ()
                            \_SB.PCI0.GFX0.AINT (Zero, Local2)
                            Notify (\_SB.PCI0.LPCB.H_EC.ALSD, 0x80) // Status Change
                            SVAL = Zero
                            RVAL = Zero
                            Return (Local1)
                        }

                        Return (Local1)
                    }

                    Return (Local1)
                }

                If (((MAR0 >= Zero) && (MAR0 <= 0x2F)))
                {
                    If ((MAR0 == Zero))
                    {
                        If ((MAR1 == One))
                        {
                            Return (0x0303)
                        }

                        Return (0x80000002)
                    }

                    If ((MAR0 == One))
                    {
                        If ((MAR1 == One))
                        {
                            Return (One)
                        }

                        Return (0x80000002)
                    }

                    If ((MAR0 == 0x02))
                    {
                        If ((MAR1 == One))
                        {
                            Return (LGEC) /* \LGEC */
                        }

                        Return (0x80000002)
                    }

                    If ((MAR0 == 0x03))
                    {
                        If ((MAR1 == One))
                        {
                            Local0 = \_SB.PCI0.LPCB.H_EC.VER
                            Return (Local0)
                        }

                        Return (0x80000002)
                    }

                    If ((MAR0 == 0x04))
                    {
                        If ((MAR1 == One))
                        {
                            Local0 = \_SB.PCI0.LPCB.H_EC.SMDE
                            Return (Local0)
                        }

                        Return (0x80000002)
                    }

                    If ((MAR0 == 0x05))
                    {
                        If ((MAR1 == One))
                        {
                            Return (APCT) /* \_SB_.PCI0.LPCB.H_EC.MAP1.APCT */
                        }
                        ElseIf ((MAR1 == 0x02))
                        {
                            APCT = MAR2 /* \_SB_.PCI0.LPCB.H_EC.MAP1.MAR2 */
                            Return (Zero)
                        }

                        Return (0x80000002)
                    }

                    If ((MAR0 == 0x06))
                    {
                        If ((MAR1 == One))
                        {
                            Local0 = HINH /* \HINH */
                            Return (Local0)
                        }
                        ElseIf ((MAR1 == 0x02))
                        {
                            Local0 = MAR2 /* \_SB_.PCI0.LPCB.H_EC.MAP1.MAR2 */
                            HINH = Local0
                            Return (Zero)
                        }

                        Return (0x80000002)
                    }

                    If ((MAR0 == 0x08))
                    {
                        Return (0x80000002)
                    }

                    If ((MAR0 == 0x09))
                    {
                        Return (0x80000002)
                    }

                    If ((MAR0 == 0x0A))
                    {
                        Return (0x80000002)
                    }

                    If ((MAR0 == 0x0E))
                    {
                        If ((MAR1 == One))
                        {
                            Local0 = 0x04004100
                            If ((XBAP == One))
                            {
                                Local0 |= One
                            }

                            Return (Local0)
                        }

                        Return (0x80000002)
                    }

                    If ((MAR0 == 0x0F))
                    {
                        If ((MAR1 == One))
                        {
                            Local0 = 0x09
                            If (((OSYS >= 0x07D6) && IGDS))
                            {
                                Local0 |= 0x10
                            }

                            Local0 |= 0x0100
                            Local0 |= 0x2000
                            Local0 |= 0x8000
                            If (((XMID == 0x04) || (XMID == 0x05)))
                            {
                                Local0 |= 0x00020000
                            }

                            If (LATS)
                            {
                                Local0 |= 0x00040000
                            }

                            Return (Local0)
                        }

                        Return (0x80000002)
                    }

                    Return (0x80000001)
                }

                If (((MAR0 >= 0x30) && (MAR0 <= 0x5F)))
                {
                    If ((MAR0 == 0x3A))
                    {
                        If ((MAR1 == 0x02))
                        {
                            RQBA (MAR2)
                            Return (Zero)
                        }

                        Return (0x80000002)
                    }

                    If ((MAR0 == 0x30))
                    {
                        Return (TPCT (MAR1, MAR2))
                    }

                    If ((MAR0 == 0x31))
                    {
                        Return (WPC0 (MAR1, MAR2))
                    }

                    If ((MAR0 == 0x33))
                    {
                        If ((MAR1 == One))
                        {
                            Local0 = \_SB.PCI0.LPCB.H_EC.ACP
                            If (Local0)
                            {
                                Local0 = ((\_SB.PCI0.LPCB.H_EC.DFAN & 0x30) >> 0x04)
                            }
                            Else
                            {
                                Local0 = ((\_SB.PCI0.LPCB.H_EC.DFAN & 0x03) >> Zero)
                            }

                            Local0 |= (Local0 << 0x04)
                            Return (Local0)
                        }
                        ElseIf ((MAR1 == 0x02))
                        {
                            Local0 = (MAR2 & 0x33)
                            Local1 = \_SB.PCI0.LPCB.H_EC.ACP
                            If (Local1)
                            {
                                \_SB.PCI0.LPCB.H_EC.SLMD (((Local0 >> 0x04) & One))
                            }
                            Else
                            {
                                \_SB.PCI0.LPCB.H_EC.SLMD ((Local0 & One))
                            }

                            Return (Zero)
                        }

                        Return (0x80000002)
                    }

                    If ((MAR0 == 0x34))
                    {
                        If ((MAR1 == One))
                        {
                            Return (OWNE) /* \OWNE */
                        }
                        ElseIf ((MAR1 == 0x02))
                        {
                            OWNE = MAR2 /* \_SB_.PCI0.LPCB.H_EC.MAP1.MAR2 */
                            Return (Zero)
                        }

                        Return (0x80000002)
                    }

                    If ((MAR0 == 0x35))
                    {
                        Return (0x80000002)
                    }

                    If ((MAR0 == 0x39))
                    {
                        If ((MAR1 == One))
                        {
                            Return (ARQ0) /* \ARQ0 */
                        }
                        ElseIf ((MAR1 == 0x02))
                        {
                            ARQ0 = MAR2 /* \_SB_.PCI0.LPCB.H_EC.MAP1.MAR2 */
                            Return (Zero)
                        }

                        Return (0x80000002)
                    }

                    If ((MAR0 == 0x3B))
                    {
                        If ((MAR1 == One))
                        {
                            Return (0x80000002)
                        }

                        Return (0x80000002)
                    }

                    If ((MAR0 == 0x3C))
                    {
                        If ((MAR1 == One))
                        {
                            Return (CDP0 ())
                        }

                        Return (0x80000002)
                    }

                    If ((MAR0 == 0x3D))
                    {
                        If ((MAR1 == One))
                        {
                            Return (CDP1 ())
                        }

                        Return (0x80000002)
                    }

                    If ((MAR0 == 0x3E))
                    {
                        If ((MAR1 == One))
                        {
                            Local0 = \_SB.PCI0.LPCB.H_EC.MUTE
                            Return (Local0)
                        }
                        ElseIf ((MAR1 == 0x02))
                        {
                            Local0 = (MAR2 & 0x07)
                            \_SB.PCI0.LPCB.H_EC.MUTE = Local0
                        }

                        Return (0x80000002)
                    }

                    If ((MAR0 == 0x40))
                    {
                        If ((MAR1 == One))
                        {
                            Local0 = (\_SB.PCI0.LPCB.H_EC.VIBC & 0x03)
                            Switch (Local0)
                            {
                                Case (Zero)
                                {
                                    Return (Zero)
                                }
                                Case (One)
                                {
                                    Return (One)
                                }
                                Case (0x02)
                                {
                                    Return (0x03)
                                }
                                Case (0x03)
                                {
                                    Return (0x05)
                                }

                            }
                        }
                        ElseIf ((MAR1 == 0x02))
                        {
                            Local0 = (MAR2 & 0x07)
                            If (((Local0 & One) == Zero))
                            {
                                \_SB.PCI0.LPCB.H_EC.VIBC = Zero
                                \VIBC = Zero
                                Return (Zero)
                            }

                            Switch (Local0)
                            {
                                Case (One)
                                {
                                    \_SB.PCI0.LPCB.H_EC.VIBC = One
                                    \VIBC = One
                                    Return (Zero)
                                }
                                Case (0x03)
                                {
                                    \_SB.PCI0.LPCB.H_EC.VIBC = 0x02
                                    \VIBC = 0x02
                                    Return (Zero)
                                }
                                Case (0x05)
                                {
                                    \_SB.PCI0.LPCB.H_EC.VIBC = 0x03
                                    \VIBC = 0x03
                                    Return (Zero)
                                }
                                Default
                                {
                                    Return (0x80000003)
                                }

                            }
                        }

                        Return (0x80000002)
                    }

                    If (((MAR0 == 0x50) && ((XMID == 0x04) || (XMID == 0x05))))
                    {
                        If ((MAR1 == One))
                        {
                            If (((\_SB.PCI0.LPCB.H_EC.PBP & One) == One))
                            {
                                Local0 = (0x02 | (\_SB.PCI0.LPCB.H_EC.NOST & One))
                                Return (Local0)
                            }
                            Else
                            {
                                Local0 = (\_SB.PCI0.LPCB.H_EC.NOST & One)
                                Local0 |= 0x40000000
                                Return (Local0)
                            }
                        }
                        ElseIf ((MAR1 == 0x02))
                        {
                            Local0 = (MAR2 & 0x07)
                            If (((Local0 & One) == Zero))
                            {
                                \_SB.PCI0.LPCB.H_EC.NOST = Zero
                                \_SB.PCI0.LPCB.H_EC.PBP = Zero
                                Return (Zero)
                            }

                            Switch (Local0)
                            {
                                Case (One)
                                {
                                    \_SB.PCI0.LPCB.H_EC.NOST = One
                                    \_SB.PCI0.LPCB.H_EC.PBP = Zero
                                    Return (Zero)
                                }
                                Case (0x02)
                                {
                                    \_SB.PCI0.LPCB.H_EC.PBP = One
                                    \_SB.PCI0.LPCB.H_EC.NOST = Zero
                                    Return (Zero)
                                }
                                Case (0x03)
                                {
                                    \_SB.PCI0.LPCB.H_EC.PBP = One
                                    \_SB.PCI0.LPCB.H_EC.NOST = One
                                    Return (Zero)
                                }
                                Case (0x04)
                                {
                                    Return (Zero)
                                }
                                Case (0x05)
                                {
                                    Return (Zero)
                                }
                                Default
                                {
                                    Return (0x80000003)
                                }

                            }
                        }

                        Return (0x80000002)
                    }

                    Return (0x80000001)
                }

                If (((MAR0 >= 0x60) && (MAR0 <= 0x8F)))
                {
                    If ((MAR0 == 0x60))
                    {
                        Return (BCT0 (MAR1, MAR2))
                    }

                    If ((MAR0 == 0x61))
                    {
                        If ((MAR1 == One))
                        {
                            Local0 = \_SB.PCI0.LPCB.H_EC.BCSP
                            Return (Local0)
                        }
                        ElseIf ((MAR1 == 0x02))
                        {
                            \_SB.PCI0.LPCB.H_EC.BCSP = (MAR2 & 0xFF)
                            \BCSP = (MAR2 & 0xFF)
                            Return (Zero)
                        }

                        Return (0x80000002)
                    }

                    If ((MAR0 == 0x62))
                    {
                        Return (BCT1 (MAR1, MAR2))
                    }

                    If ((MAR0 == One))
                    {
                        If ((MAR1 == One))
                        {
                            Return (One)
                        }

                        Return (0x80000002)
                    }

                    If ((XBAP == One))
                    {
                        If ((MAR0 == 0x67))
                        {
                            If ((MAR1 == One))
                            {
                                Local0 = \_SB.PCI0.LPCB.H_EC.BMB1
                                Return (Local0)
                            }
                            ElseIf ((MAR1 == 0x02))
                            {
                                \_SB.PCI0.LPCB.H_EC.BMB1 = (MAR2 & 0xFF)
                                Return (Zero)
                            }

                            Return (0x80000002)
                        }

                        If ((MAR0 == 0x68))
                        {
                            If ((MAR1 == One))
                            {
                                Local0 = \_SB.PCI0.LPCB.H_EC.BMB2
                                Return (Local0)
                            }
                            ElseIf ((MAR1 == 0x02))
                            {
                                \_SB.PCI0.LPCB.H_EC.BMB2 = (MAR2 & 0xFF)
                                Return (Zero)
                            }

                            Return (0x80000002)
                        }

                        If ((MAR0 == 0x69))
                        {
                            If ((MAR1 == One))
                            {
                                Local0 = \_SB.PCI0.LPCB.H_EC.BPP
                                Return (Local0)
                            }
                            ElseIf ((MAR1 == 0x02))
                            {
                                \_SB.PCI0.LPCB.H_EC.BPP = (MAR2 & One)
                                Return (Zero)
                            }

                            Return (0x80000002)
                        }
                    }

                    If ((MAR0 == 0x73))
                    {
                        If ((MAR1 == One))
                        {
                            Local0 = ((\_SB.PCI0.LPCB.H_EC.LMD << One) | \_SB.PCI0.LPCB.H_EC.PFD)
                            Local0 |= (\_SB.PCI0.LPCB.H_EC.BLW3 << 0x02)
                            Local0 |= (\_SB.PCI0.LPCB.H_EC.BCEL << 0x05)
                            Local0 |= (\_SB.PCI0.LPCB.H_EC.FCHE << 0x03)
                            Local0 |= (\_SB.PCI0.LPCB.H_EC.DBCH << 0x04)
                            Local0 |= (\_SB.PCI0.LPCB.H_EC.HBSP << 0x06)
                            Return (Local0)
                        }
                        ElseIf ((MAR1 == 0x02))
                        {
                            \_SB.PCI0.LPCB.H_EC.PFD = (MAR2 & One)
                            \_SB.PCI0.LPCB.H_EC.LMD = ((MAR2 & 0x02) >> One)
                            \_SB.PCI0.LPCB.H_EC.BLW3 = ((MAR2 & 0x04) >> 0x02)
                            \_SB.PCI0.LPCB.H_EC.FCHE = ((MAR2 & 0x08) >> 0x03)
                            \_SB.PCI0.LPCB.H_EC.BCEL = ((MAR2 & 0x20) >> 0x05)
                            \_SB.PCI0.LPCB.H_EC.HBSP = ((MAR2 & 0x40) >> 0x06)
                            \FCHE = (((MAR2 & 0xFF) >> 0x03) & One)
                            Return (Zero)
                        }

                        Return (0x80000002)
                    }

                    If ((MAR0 == 0x79))
                    {
                        If ((MAR1 == One))
                        {
                            Local0 = (~\_SB.PCI0.LPCB.H_EC.BTST & One)
                            Return (Local0)
                        }
                        ElseIf ((MAR1 == 0x02))
                        {
                            Local0 = (~MAR2 & One)
                            \_SB.PCI0.LPCB.H_EC.BTST = Local0
                            Return (Zero)
                        }

                        Return (0x80000002)
                    }

                    If ((MAR0 == 0x80))
                    {
                        If ((MAR1 == One))
                        {
                            Local0 = \_SB.PCI0.LPCB.H_EC.RRRR
                            Return (Local0)
                        }
                        ElseIf ((MAR1 == 0x02))
                        {
                            \_SB.PCI0.LPCB.H_EC.RRRR = (MAR2 & One)
                            Return (Zero)
                        }

                        Return (0x80000002)
                    }

                    If ((MAR0 == 0x81))
                    {
                        If ((MAR1 == One))
                        {
                            Return (OSDP) /* \OSDP */
                        }
                        ElseIf ((MAR1 == 0x02))
                        {
                            OSDP = MAR2 /* \_SB_.PCI0.LPCB.H_EC.MAP1.MAR2 */
                            Return (Zero)
                        }

                        Return (0x80000002)
                    }

                    If ((MAR0 == 0x82))
                    {
                        If ((MAR1 == One))
                        {
                            Return (FRED) /* \FRED */
                        }

                        If ((MAR1 == 0x02))
                        {
                            Local0 = MAR2 /* \_SB_.PCI0.LPCB.H_EC.MAP1.MAR2 */
                            FRED = Local0
                            If ((Local0 == 0x185455AA))
                            {
                                Notify (\_SB.SLPB, 0x80) // Status Change
                            }

                            If ((Local0 == 0x09000085))
                            {
                                BRTN (0x85)
                            }

                            If ((Local0 == 0x09000086))
                            {
                                BRTN (0x86)
                            }

                            If ((Local0 == 0x09000087))
                            {
                                BRTN (0x87)
                            }

                            If ((Local0 == 0x09000088))
                            {
                                BRTN (0x88)
                            }

                            If ((Local0 == 0x09000089))
                            {
                                BRTN (0x89)
                            }

                            Return (Zero)
                        }

                        Return (0x80000002)
                    }

                    Return (0x80000001)
                }

                If (((MAR0 >= 0x90) && (MAR0 <= 0xBF)))
                {
                    If ((MAR0 == 0x90))
                    {
                        If ((MAR1 == One))
                        {
                            Return (Zero)
                        }

                        Return (0x80000002)
                    }

                    If ((MAR0 == 0x91))
                    {
                        If ((MAR1 == One))
                        {
                            Local0 = \_SB.PCI0.LPCB.H_EC.TMP1
                            Return (Local0)
                        }

                        Return (0x80000002)
                    }

                    If ((MAR0 == 0x92))
                    {
                        If ((MAR1 == One))
                        {
                            Local0 = \_SB.PCI0.LPCB.H_EC.TMP2
                            Return (Local0)
                        }

                        Return (0x80000002)
                    }

                    If ((MAR0 == 0x93))
                    {
                        If ((MAR1 == 0x02))
                        {
                            If (APCT)
                            {
                                \NTF0 (0x81)
                            }
                            Else
                            {
                                Notify (\_SB.PWRB, 0x80) // Status Change
                            }

                            Return (Zero)
                        }

                        Return (0x80000002)
                    }

                    If ((MAR0 == 0x94))
                    {
                        Return (0x80000002)
                    }

                    If ((MAR0 == 0x95))
                    {
                        If ((MAR1 == One))
                        {
                            Return (Zero)
                        }

                        Return (0x80000002)
                    }

                    If ((MAR0 == 0x96))
                    {
                        If ((MAR1 == One))
                        {
                            Return (TSRC) /* \TSRC */
                        }

                        Return (0x80000002)
                    }

                    If ((MAR0 == 0x97))
                    {
                        If ((MAR1 == One))
                        {
                            If ((TSEL == One)){}
                            If ((TSEL == 0x02))
                            {
                                Local0 = DTS1 /* External reference */
                                Return (Local0)
                            }

                            If ((TSEL == 0x03))
                            {
                                Local0 = DTS2 /* External reference */
                                Return (Local0)
                            }

                            Return (Zero)
                        }

                        Return (0x80000002)
                    }

                    If ((MAR0 == 0x98))
                    {
                        If ((MAR1 == One))
                        {
                            Return (TSEL) /* \TSEL */
                        }
                        ElseIf ((MAR1 == 0x02))
                        {
                            TSEL = MAR1 /* \_SB_.PCI0.LPCB.H_EC.MAP1.MAR1 */
                            Return (Zero)
                        }

                        Return (0x80000002)
                    }

                    If ((MAR0 == 0xA1))
                    {
                        If ((MAR1 == One))
                        {
                            If ((\CRNT == One))
                            {
                                Local0 = 0x00010000
                            }
                            Else
                            {
                                Local0 = Zero
                            }

                            Local0 |= \NEXT
                            Return (Local0)
                        }
                        ElseIf ((MAR1 == 0x02))
                        {
                            Local0 = (MAR2 & 0x03)
                            \NEXT = Local0
                            Return (Zero)
                        }

                        Return (0x80000002)
                    }

                    If ((MAR0 == 0xBE))
                    {
                        If ((MAR1 == One))
                        {
                            Local0 = Zero
                            Local0 = One
                            Return (Local0)
                        }
                    }

                    If ((MAR0 == 0xBF))
                    {
                        If ((MAR1 == One))
                        {
                            If ((RMTY == One))
                            {
                                Local0 = (\_SB.PCI0.LPCB.H_EC.RDMD & One)
                                Local0 |= 0x02
                            }
                            ElseIf ((RMTY == Zero))
                            {
                                If (((XMID == 0x04) || (XMID == 0x05)))
                                {
                                    Local0 = 0x10
                                }
                                Else
                                {
                                    Local0 = (\_SB.PCI0.LPCB.H_EC.RDMD & One)
                                }
                            }

                            Return (Local0)
                        }
                        ElseIf ((MAR1 == 0x02))
                        {
                            If ((RMTY == One))
                            {
                                Local0 = (MAR2 & One)
                                \_SB.PCI0.LPCB.H_EC.RDMD = Local0
                            }
                            ElseIf ((RMTY == Zero))
                            {
                                Local0 = (MAR2 & One)
                                \_SB.PCI0.LPCB.H_EC.RDMD = Local0
                            }

                            Return (Zero)
                        }

                        Return (0x80000002)
                    }

                    Return (0x80000001)
                }

                If (((MAR0 >= 0xC0) && (MAR0 <= 0xFF)))
                {
                    If ((MAR0 == 0xE6))
                    {
                        Return (0x80000002)
                    }

                    If ((MAR0 == 0xE8))
                    {
                        If ((MAR1 == One)){}
                        ElseIf ((MAR1 == 0x02))
                        {
                            Local0 = (MAR2 & 0xC000)
                            If ((Local0 == 0xC000))
                            {
                                If (PWRS)
                                {
                                    XTR0 = 0xFB
                                }
                                Else
                                {
                                    XTR0 = 0xFA
                                }
                            }
                            ElseIf ((Local0 == 0x8000))
                            {
                                XTR0 = 0xFB
                            }

                            Return (Zero)
                        }

                        Return (0x80000002)
                    }

                    Return (0x80000001)
                }

                Return (0x80000003)
            }

            Method (BCT0, 2, NotSerialized)
            {
                If ((Arg0 == One))
                {
                    Local0 = Zero
                    If (LGEC)
                    {
                        Local0 = \_SB.PCI0.LPCB.H_EC.LBCR
                    }

                    Return (Local0)
                }
                ElseIf ((Arg0 == One))
                {
                    If (LGEC)
                    {
                        \_SB.PCI0.LPCB.H_EC.LBCR = (Arg1 & 0xFF)
                    }

                    If (IGDS)
                    {
                        SPBR ((Arg1 & 0xFF))
                    }

                    Return (Zero)
                }

                Return (0x80000002)
            }

            Method (BCT1, 2, NotSerialized)
            {
                If ((Arg0 == One))
                {
                    Local0 = Zero
                    If (LGEC)
                    {
                        Local0 = \_SB.PCI0.LPCB.H_EC.LBRI
                    }

                    Return (Local0)
                }
                ElseIf ((Arg0 == 0x02))
                {
                    If (LGEC)
                    {
                        \_SB.PCI0.LPCB.H_EC.LBRI = (Arg1 & 0xFF)
                    }

                    SBRT ()
                    SBTN ()
                    Return (Zero)
                }

                Return (0x80000002)
            }

            Method (TLED, 1, NotSerialized)
            {
                If (TLSP)
                {
                    Local0 = Zero
                    If ((Arg0 > Zero))
                    {
                        Local0 = One
                    }

                    \_SB.SGOV (0x02020008, Local0)
                }
            }

            Method (TPCT, 2, NotSerialized)
            {
                If ((Arg0 == One))
                {
                    Local0 = Zero
                    If (LGEC)
                    {
                        Local0 = Zero
                        Local1 = Zero
                        Local1 = (\_SB.PCI0.LPCB.H_EC.TPDP << Zero)
                        Local0 |= Local1
                        Local1 = (\_SB.PCI0.LPCB.H_EC.TPDU << One)
                        Local0 |= Local1
                        Local1 = (\_SB.PCI0.LPCB.H_EC.IKDP << 0x02)
                        Local0 |= Local1
                        Local1 = (\_SB.PCI0.LPCB.H_EC.IKDU << 0x03)
                        Local0 |= Local1
                    }

                    Return (Local0)
                }
                ElseIf ((Arg0 == 0x02))
                {
                    If (LGEC)
                    {
                        If (((Arg1 & One) == One))
                        {
                            \_SB.PCI0.LPCB.H_EC.TPDP = One
                        }
                        Else
                        {
                            \_SB.PCI0.LPCB.H_EC.TPDP = Zero
                        }

                        If (((Arg1 & 0x02) == 0x02))
                        {
                            \_SB.PCI0.LPCB.H_EC.TPDU = One
                            TLED (Zero)
                        }
                        Else
                        {
                            \_SB.PCI0.LPCB.H_EC.TPDU = Zero
                            TLED (One)
                        }

                        If (((Arg1 & 0x04) == 0x04))
                        {
                            \_SB.PCI0.LPCB.H_EC.IKDP = One
                        }
                        Else
                        {
                            \_SB.PCI0.LPCB.H_EC.IKDP = Zero
                        }

                        If (((Arg1 & 0x08) == 0x08))
                        {
                            \_SB.PCI0.LPCB.H_EC.IKDU = One
                        }
                        Else
                        {
                            \_SB.PCI0.LPCB.H_EC.IKDU = Zero
                        }
                    }

                    Return (Zero)
                }

                Return (0x80000002)
            }

            Method (RQBA, 1, NotSerialized)
            {
                Return (Zero)
            }

            Name (WQAC, Buffer (0x0BCF)
            {
                /* 0000 */  0x46, 0x4F, 0x4D, 0x42, 0x01, 0x00, 0x00, 0x00,  // FOMB....
                /* 0008 */  0xBF, 0x0B, 0x00, 0x00, 0x2E, 0x53, 0x00, 0x00,  // .....S..
                /* 0010 */  0x44, 0x53, 0x00, 0x01, 0x1A, 0x7D, 0xDA, 0x54,  // DS...}.T
                /* 0018 */  0xA8, 0xD2, 0xA8, 0x00, 0x01, 0x06, 0x18, 0x42,  // .......B
                /* 0020 */  0x10, 0x1D, 0x10, 0x22, 0x21, 0x04, 0x12, 0x01,  // ..."!...
                /* 0028 */  0xA1, 0xC8, 0x2C, 0x0C, 0x86, 0x10, 0x38, 0x2E,  // ..,...8.
                /* 0030 */  0x84, 0x1C, 0x40, 0x48, 0x1C, 0x14, 0x4A, 0x08,  // ..@H..J.
                /* 0038 */  0x84, 0xFA, 0x13, 0xC8, 0xAF, 0x00, 0x84, 0x0E,  // ........
                /* 0040 */  0x05, 0xC8, 0x14, 0x60, 0x50, 0x80, 0x53, 0x04,  // ...`P.S.
                /* 0048 */  0x11, 0xF4, 0x2A, 0xC0, 0xA6, 0x00, 0x93, 0x02,  // ..*.....
                /* 0050 */  0x2C, 0x0A, 0xD0, 0x2E, 0xC0, 0xB2, 0x00, 0xDD,  // ,.......
                /* 0058 */  0x02, 0xA4, 0xC3, 0x12, 0x91, 0xE0, 0x28, 0x31,  // ......(1
                /* 0060 */  0xE0, 0x28, 0x9D, 0xD8, 0xC2, 0x0D, 0x1B, 0xBC,  // .(......
                /* 0068 */  0x50, 0x14, 0xCD, 0x20, 0x4A, 0x82, 0x72, 0x11,  // P.. J.r.
                /* 0070 */  0xA4, 0x0B, 0x42, 0xCA, 0x05, 0xF8, 0x46, 0xD0,  // ..B...F.
                /* 0078 */  0x00, 0xA2, 0xF4, 0x2E, 0xC0, 0xB6, 0x00, 0xD3,  // ........
                /* 0080 */  0xF0, 0x44, 0xEA, 0x10, 0x50, 0x72, 0x86, 0x80,  // .D..Pr..
                /* 0088 */  0x1A, 0x40, 0xAB, 0x13, 0x10, 0x7E, 0xA5, 0x53,  // .@...~.S
                /* 0090 */  0x42, 0x12, 0x84, 0x33, 0x56, 0xF1, 0x33, 0xD0,  // B..3V.3.
                /* 0098 */  0x1C, 0x4E, 0xE0, 0x9C, 0x3A, 0xC7, 0x90, 0xE3,  // .N..:...
                /* 00A0 */  0x71, 0xA1, 0x07, 0xC1, 0x25, 0x2D, 0xD4, 0x04,  // q...%-..
                /* 00A8 */  0x12, 0x3B, 0x64, 0x89, 0x80, 0x41, 0x49, 0x18,  // .;d..AI.
                /* 00B0 */  0x0B, 0x75, 0x31, 0x6A, 0xD4, 0x48, 0xD9, 0x80,  // .u1j.H..
                /* 00B8 */  0x0C, 0x51, 0xDA, 0xA8, 0xD1, 0x03, 0x3A, 0xBB,  // .Q....:.
                /* 00C0 */  0x23, 0x69, 0x58, 0x80, 0xEC, 0x91, 0x88, 0xC0,  // #iX.....
                /* 00C8 */  0xA8, 0xC7, 0x74, 0x84, 0x85, 0xCD, 0x48, 0xA8,  // ..t...H.
                /* 00D0 */  0x31, 0x9A, 0x83, 0x22, 0x51, 0x06, 0x8D, 0x96,  // 1.."Q...
                /* 00D8 */  0x08, 0xAB, 0x71, 0xC5, 0x3E, 0x33, 0x0B, 0x1F,  // ..q.>3..
                /* 00E0 */  0x96, 0x30, 0x8E, 0xE0, 0xC0, 0x0E, 0xD6, 0xA2,  // .0......
                /* 00E8 */  0x61, 0x84, 0x56, 0x10, 0x9C, 0x06, 0x71, 0x14,  // a.V...q.
                /* 00F0 */  0x51, 0xC2, 0x30, 0x3C, 0x63, 0x06, 0x3A, 0x4A,  // Q.0<c.:J
                /* 00F8 */  0x86, 0x14, 0x26, 0xE8, 0x09, 0x04, 0x29, 0x19,  // ..&...).
                /* 0100 */  0x43, 0x9A, 0xB1, 0x08, 0xC4, 0x19, 0x70, 0xAC,  // C.....p.
                /* 0108 */  0x18, 0xA1, 0x42, 0x62, 0x34, 0x1E, 0x02, 0xF4,  // ..Bb4...
                /* 0110 */  0xFF, 0x47, 0x3B, 0xF7, 0xF8, 0x87, 0xD0, 0x35,  // .G;....5
                /* 0118 */  0x86, 0x3C, 0x0F, 0x8D, 0x0E, 0xE4, 0xA8, 0x30,  // .<.....0
                /* 0120 */  0x32, 0x20, 0x04, 0xD6, 0x3A, 0xA8, 0x26, 0x91,  // 2 ..:.&.
                /* 0128 */  0xC0, 0xEE, 0x87, 0x27, 0x84, 0xC7, 0x80, 0xDA,  // ...'....
                /* 0130 */  0x10, 0x34, 0xC3, 0x27, 0x81, 0xC6, 0x04, 0xD8,  // .4.'....
                /* 0138 */  0x1A, 0xA3, 0x50, 0x8E, 0x21, 0x4C, 0x94, 0x20,  // ..P.!L. 
                /* 0140 */  0xE1, 0xCE, 0xC1, 0x28, 0x31, 0x6D, 0x6D, 0x8E,  // ...(1mm.
                /* 0148 */  0x42, 0x09, 0xEA, 0x4B, 0x02, 0xC3, 0x88, 0xD4,  // B..K....
                /* 0150 */  0x19, 0xAA, 0xD0, 0xE2, 0xC4, 0x6A, 0x7F, 0x10,  // .....j..
                /* 0158 */  0x24, 0xD8, 0x31, 0x40, 0x1F, 0x01, 0xCB, 0x01,  // $.1@....
                /* 0160 */  0x91, 0x91, 0x4D, 0x25, 0x20, 0x67, 0x04, 0x0F,  // ..M% g..
                /* 0168 */  0xC7, 0x0A, 0x05, 0x98, 0x1F, 0x9B, 0x06, 0x6D,  // .......m
                /* 0170 */  0x82, 0xF1, 0x21, 0xA4, 0x01, 0x42, 0xA2, 0x0E,  // ..!..B..
                /* 0178 */  0x14, 0x94, 0xC0, 0x52, 0x0E, 0x04, 0xE4, 0xD2,  // ...R....
                /* 0180 */  0xE0, 0xA1, 0x9C, 0xCD, 0x19, 0xFB, 0x4A, 0x70,  // ......Jp
                /* 0188 */  0x66, 0xFE, 0x5F, 0x78, 0x0B, 0x3E, 0x1A, 0xF0,  // f._x.>..
                /* 0190 */  0x31, 0xF8, 0x10, 0x70, 0x08, 0x01, 0x8F, 0x90,  // 1..p....
                /* 0198 */  0x9D, 0x0D, 0x0C, 0x88, 0x9F, 0xF2, 0xCB, 0x80,  // ........
                /* 01A0 */  0xE7, 0x62, 0x40, 0x36, 0x89, 0xC7, 0x02, 0xB0,  // .b@6....
                /* 01A8 */  0x28, 0x1E, 0x19, 0xE2, 0x1E, 0xC0, 0x47, 0x72,  // (.....Gr
                /* 01B0 */  0x4C, 0xEC, 0xEC, 0xC0, 0xC6, 0xC6, 0xC7, 0xE0,  // L.......
                /* 01B8 */  0x03, 0xC3, 0x09, 0x17, 0x7B, 0x6E, 0xF0, 0xC2,  // ....{n..
                /* 01C0 */  0x24, 0xEB, 0xEC, 0x80, 0x9E, 0xF4, 0xF1, 0x05,  // $.......
                /* 01C8 */  0x7C, 0x53, 0x68, 0xF6, 0x7E, 0x41, 0x08, 0x5E,  // |Sh.~A.^
                /* 01D0 */  0x06, 0x7C, 0x4D, 0xF0, 0x51, 0xC4, 0x63, 0xC2,  // .|M.Q.c.
                /* 01D8 */  0x9D, 0x45, 0xE0, 0x9D, 0x11, 0xE0, 0xE0, 0x05,  // .E......
                /* 01E0 */  0x39, 0xB8, 0xB7, 0x04, 0x76, 0x1C, 0x81, 0xF7,  // 9...v...
                /* 01E8 */  0xFF, 0x3F, 0x8E, 0x80, 0xEF, 0x34, 0x82, 0x38,  // .?...4.8
                /* 01F0 */  0x76, 0xA0, 0x56, 0xCA, 0x4F, 0x1E, 0x00, 0x13,  // v.V.O...
                /* 01F8 */  0xEE, 0x19, 0xCF, 0x00, 0x95, 0xDD, 0x35, 0x84,  // ......5.
                /* 0200 */  0xF1, 0xB0, 0xF1, 0x82, 0x70, 0x04, 0x6F, 0x1C,  // ....p.o.
                /* 0208 */  0x8F, 0x1E, 0xBD, 0x21, 0xE8, 0xD0, 0xE1, 0x61,  // ...!...a
                /* 0210 */  0x86, 0x09, 0x77, 0x06, 0x51, 0x1E, 0x06, 0x8C,  // ..w.Q...
                /* 0218 */  0x12, 0x21, 0x4A, 0xB4, 0xC8, 0x51, 0xDF, 0x40,  // .!J..Q.@
                /* 0220 */  0x0C, 0x15, 0xF8, 0x89, 0x20, 0x68, 0xC8, 0x38,  // .... h.8
                /* 0228 */  0x3E, 0x79, 0xB0, 0x50, 0x27, 0x0F, 0xA0, 0xF6,  // >y.P'...
                /* 0230 */  0xFF, 0x3F, 0x79, 0x00, 0x5E, 0xC6, 0xE3, 0x93,  // .?y.^...
                /* 0238 */  0x07, 0xB8, 0xE4, 0x9D, 0x3C, 0x40, 0x7B, 0xAA,  // ....<@{.
                /* 0240 */  0x02, 0x2E, 0x23, 0xE0, 0x42, 0x5F, 0x1C, 0x26,  // ..#.B_.&
                /* 0248 */  0x50, 0x84, 0x97, 0x80, 0xA4, 0xC1, 0xA0, 0xCE,  // P.......
                /* 0250 */  0x05, 0x3E, 0x77, 0xC0, 0x95, 0x04, 0x87, 0x1A,  // .>w.....
                /* 0258 */  0xA1, 0x0F, 0x01, 0x87, 0x7F, 0xA0, 0x87, 0x76,  // .......v
                /* 0260 */  0x20, 0x9E, 0xDC, 0x03, 0x08, 0x8C, 0x73, 0x82,  //  .....s.
                /* 0268 */  0xA7, 0x75, 0x4A, 0xBE, 0x61, 0x3D, 0x4F, 0x78,  // .uJ.a=Ox
                /* 0270 */  0x8E, 0x61, 0x12, 0xF8, 0xB0, 0xC0, 0xD0, 0xF8,  // .a......
                /* 0278 */  0x69, 0x04, 0xF6, 0xFF, 0xFF, 0x34, 0x02, 0xEF,  // i....4..
                /* 0280 */  0xBE, 0xF1, 0x9C, 0x00, 0x96, 0x59, 0xBF, 0x8A,  // .....Y..
                /* 0288 */  0x60, 0xB0, 0x42, 0xC5, 0x30, 0xAA, 0x31, 0xA2,  // `.B.0.1.
                /* 0290 */  0xFC, 0xC5, 0xBD, 0x18, 0x1C, 0x95, 0x67, 0xD8,  // ......g.
                /* 0298 */  0xD7, 0x44, 0x84, 0x12, 0xCA, 0xB0, 0x21, 0x5E,  // .D....!^
                /* 02A0 */  0xCC, 0x4E, 0xA8, 0xCF, 0x7B, 0x80, 0x3C, 0x1E,  // .N..{.<.
                /* 02A8 */  0x41, 0x40, 0x70, 0xEA, 0x38, 0x90, 0xE7, 0x8E,  // A@p.8...
                /* 02B0 */  0xB7, 0x28, 0x9F, 0x41, 0x5E, 0x3C, 0x9E, 0xA5,  // .(.A^<..
                /* 02B8 */  0x7C, 0x9D, 0x32, 0xD0, 0xCB, 0xC2, 0x23, 0x08,  // |.2...#.
                /* 02C0 */  0x9B, 0x43, 0x9C, 0x28, 0x4F, 0x1C, 0x31, 0xA3,  // .C.(O.1.
                /* 02C8 */  0x06, 0x8D, 0x12, 0x2C, 0x54, 0x18, 0x5F, 0x0D,  // ...,T._.
                /* 02D0 */  0xDE, 0x42, 0x82, 0x1C, 0x5D, 0x94, 0xE8, 0xF1,  // .B..]...
                /* 02D8 */  0xA2, 0x3D, 0x4B, 0x51, 0x05, 0x10, 0x2D, 0x80,  // .=KQ..-.
                /* 02E0 */  0x28, 0xD2, 0x68, 0x50, 0x67, 0x05, 0x9F, 0x0A,  // (.hPg...
                /* 02E8 */  0x7C, 0x22, 0x78, 0x6E, 0xF1, 0xA9, 0xC2, 0x20,  // |"xn... 
                /* 02F0 */  0x67, 0x7A, 0x6C, 0xE7, 0xF5, 0x38, 0xE0, 0x81,  // gzl..8..
                /* 02F8 */  0xB3, 0x7B, 0x9B, 0x0F, 0x24, 0xE4, 0x7C, 0x80,  // .{..$.|.
                /* 0300 */  0x3E, 0x41, 0x04, 0x3C, 0xCE, 0x67, 0x0F, 0x58,  // >A.<.g.X
                /* 0308 */  0x67, 0x10, 0xFC, 0x31, 0xE0, 0x19, 0x03, 0xF6,  // g..1....
                /* 0310 */  0x78, 0x7C, 0xAD, 0x63, 0x13, 0x4E, 0x60, 0xF9,  // x|.c.N`.
                /* 0318 */  0x83, 0x40, 0x8D, 0xCC, 0xD0, 0x1E, 0xEF, 0x69,  // .@.....i
                /* 0320 */  0xBD, 0x0E, 0xF8, 0x74, 0xE7, 0xC3, 0x10, 0x81,  // ...t....
                /* 0328 */  0xD0, 0x26, 0x35, 0x1E, 0x90, 0xFF, 0xFF, 0xC7,  // .&5.....
                /* 0330 */  0xE3, 0x83, 0xC9, 0x33, 0x86, 0xEF, 0x0C, 0x9E,  // ...3....
                /* 0338 */  0xAF, 0xDF, 0x2D, 0xCC, 0xC9, 0x78, 0x50, 0xA3,  // ..-..xP.
                /* 0340 */  0xF0, 0xE9, 0xC0, 0x97, 0x05, 0xCF, 0xCB, 0x81,  // ........
                /* 0348 */  0x21, 0x74, 0x04, 0xF0, 0x51, 0x06, 0x78, 0x0A,  // !t..Q.x.
                /* 0350 */  0x3C, 0x53, 0x80, 0xE6, 0xC2, 0x61, 0x30, 0x38,  // <S...a08
                /* 0358 */  0x03, 0x86, 0x7F, 0x84, 0xE1, 0x77, 0x87, 0xB7,  // .....w..
                /* 0360 */  0x87, 0x04, 0x1E, 0x0C, 0xEE, 0x0C, 0x03, 0xEF,  // ........
                /* 0368 */  0x9C, 0x11, 0x23, 0xD2, 0x5B, 0x8B, 0x11, 0x82,  // ..#.[...
                /* 0370 */  0x9C, 0x37, 0xEE, 0x10, 0x03, 0xD8, 0xFA, 0xFF,  // .7......
                /* 0378 */  0x1F, 0x62, 0x00, 0xDB, 0x67, 0x32, 0x5F, 0x5E,  // .b..g2_^
                /* 0380 */  0x8E, 0xE7, 0x1D, 0xC6, 0x30, 0x2F, 0x97, 0x1E,  // ....0/..
                /* 0388 */  0x58, 0xA4, 0x10, 0x11, 0x1E, 0x62, 0x7C, 0x5F,  // X....b|_
                /* 0390 */  0x78, 0xE5, 0x38, 0xB7, 0x87, 0x18, 0xA3, 0xC4,  // x.8.....
                /* 0398 */  0x7B, 0x36, 0x33, 0xC6, 0xD3, 0x99, 0x6F, 0x31,  // {63...o1
                /* 03A0 */  0x0C, 0x34, 0x98, 0x8F, 0x07, 0xF1, 0x7D, 0x88,  // .4....}.
                /* 03A8 */  0x01, 0x4C, 0xFE, 0xFF, 0x0F, 0x31, 0x00, 0x0F,  // .L...1..
                /* 03B0 */  0xC1, 0x6B, 0x3D, 0xC4, 0x00, 0xE9, 0xFF, 0xFF,  // .k=.....
                /* 03B8 */  0x21, 0x06, 0x60, 0xCF, 0xB1, 0xE5, 0x69, 0xE0,  // !.`...i.
                /* 03C0 */  0xC5, 0xE5, 0x79, 0x20, 0xC8, 0x7B, 0x9D, 0x6F,  // ..y .{.o
                /* 03C8 */  0x75, 0xBE, 0xC3, 0xF8, 0xB6, 0xF0, 0xEA, 0xF2,  // u.......
                /* 03D0 */  0x10, 0x63, 0xA0, 0x57, 0x8E, 0xD7, 0x18, 0x4F,  // .c.W...O
                /* 03D8 */  0xEE, 0x99, 0xD5, 0x77, 0x19, 0x83, 0x84, 0x09,  // ...w....
                /* 03E0 */  0x1C, 0x32, 0xEC, 0x73, 0xB7, 0x21, 0xDE, 0xEB,  // .2.s.!..
                /* 03E8 */  0x3C, 0x81, 0x67, 0x6E, 0xC4, 0x21, 0x06, 0x28,  // <.gn.!.(
                /* 03F0 */  0xFF, 0xFF, 0x0F, 0x31, 0x00, 0xAF, 0x8F, 0x11,  // ...1....
                /* 03F8 */  0x27, 0xF0, 0x10, 0x03, 0x8E, 0xFF, 0xFF, 0x21,  // '......!
                /* 0400 */  0x06, 0x60, 0xE3, 0x6D, 0xE0, 0x9C, 0xDE, 0x06,  // .`.m....
                /* 0408 */  0xDE, 0x5B, 0x7C, 0x6A, 0x39, 0xAD, 0xE7, 0x5C,  // .[|j9..\
                /* 0410 */  0x76, 0x83, 0x89, 0xF3, 0x60, 0xC7, 0x8E, 0x1C,  // v...`...
                /* 0418 */  0x47, 0xF1, 0xC4, 0x10, 0xCA, 0x77, 0x78, 0x43,  // G....wxC
                /* 0420 */  0x19, 0xF1, 0x05, 0xDE, 0x28, 0x91, 0x22, 0xBC,  // ....(.".
                /* 0428 */  0xC5, 0xBC, 0xDA, 0x31, 0x9C, 0x90, 0x0F, 0x31,  // ...1...1
                /* 0430 */  0x60, 0xFA, 0xFF, 0x1F, 0x62, 0x00, 0xFE, 0xFF,  // `...b...
                /* 0438 */  0xFF, 0x0F, 0x31, 0xE0, 0x19, 0xC0, 0x8B, 0x44,  // ..1....D
                /* 0440 */  0xA4, 0x53, 0x8A, 0xF1, 0x86, 0xF1, 0x10, 0x03,  // .S......
                /* 0448 */  0xFC, 0x54, 0xF8, 0x00, 0x61, 0x61, 0xDE, 0x00,  // .T..aa..
                /* 0450 */  0x12, 0xF9, 0x18, 0xA0, 0x30, 0x3E, 0xC4, 0x00,  // ....0>..
                /* 0458 */  0xAE, 0x0E, 0x19, 0x3E, 0xC4, 0x80, 0xEF, 0x58,  // ...>...X
                /* 0460 */  0x10, 0x23, 0xE6, 0x21, 0xBD, 0xC6, 0x70, 0x88,  // .#.!..p.
                /* 0468 */  0xA8, 0x47, 0xE5, 0x83, 0x84, 0x41, 0x02, 0x3D,  // .G...A.=
                /* 0470 */  0x98, 0x18, 0xE5, 0xD5, 0x26, 0x58, 0xC8, 0xC0,  // ....&X..
                /* 0478 */  0x9E, 0x80, 0x2F, 0x32, 0x98, 0x43, 0x01, 0xE6,  // ../2.C..
                /* 0480 */  0x24, 0x03, 0xFB, 0xE0, 0xEF, 0x3B, 0xC1, 0x03,  // $....;..
                /* 0488 */  0xCC, 0x9B, 0x9D, 0x51, 0xFE, 0xFF, 0x4F, 0x77,  // ...Q..Ow
                /* 0490 */  0x3E, 0xFA, 0xFB, 0x5C, 0xF0, 0x00, 0xF3, 0xC4,  // >..\....
                /* 0498 */  0xCB, 0x40, 0x9F, 0x64, 0x7C, 0xEF, 0xF5, 0x2D,  // .@.d|..-
                /* 04A0 */  0xC6, 0x78, 0x3E, 0xD0, 0x04, 0x0E, 0xF1, 0x32,  // .x>....2
                /* 04A8 */  0x63, 0xC0, 0xF3, 0x7C, 0x01, 0xF6, 0x09, 0xD8,  // c..|....
                /* 04B0 */  0x27, 0x19, 0x7A, 0x2C, 0xD0, 0x67, 0xC9, 0x27,  // '.z,.g.'
                /* 04B8 */  0x19, 0x80, 0x1F, 0x27, 0x11, 0xB0, 0x1C, 0x14,  // ...'....
                /* 04C0 */  0x30, 0x27, 0x11, 0xE0, 0x95, 0x6B, 0x95, 0x3A,  // 0'...k.:
                /* 04C8 */  0x1C, 0x38, 0xCC, 0x4A, 0x65, 0x63, 0xA5, 0xFA,  // .8.Jec..
                /* 04D0 */  0xFF, 0x1F, 0x39, 0xB8, 0xD8, 0x23, 0x82, 0xAE,  // ..9..#..
                /* 04D8 */  0x29, 0x07, 0xE4, 0xE1, 0x60, 0x25, 0x82, 0xE9,  // )...`%..
                /* 04E0 */  0x94, 0x63, 0x08, 0x8B, 0x3B, 0xA8, 0x19, 0x42,  // .c..;..B
                /* 04E8 */  0xE3, 0xF1, 0x90, 0x08, 0x1C, 0x05, 0xF1, 0xE8,  // ........
                /* 04F0 */  0x1D, 0x14, 0x42, 0x47, 0x20, 0xFC, 0xBD, 0x87,  // ..BG ...
                /* 04F8 */  0x9F, 0x1D, 0x08, 0x84, 0xC6, 0xE3, 0xD3, 0x02,  // ........
                /* 0500 */  0x7E, 0x2E, 0x0F, 0x16, 0x0F, 0x0D, 0x3E, 0xEF,  // ~.....>.
                /* 0508 */  0x80, 0x6B, 0x66, 0xCF, 0x01, 0x67, 0xC6, 0x56,  // .kf..g.V
                /* 0510 */  0x78, 0x24, 0xB8, 0x71, 0xF8, 0x64, 0xC4, 0x87,  // x$.q.d..
                /* 0518 */  0xE0, 0x5B, 0x41, 0xBC, 0x04, 0xFC, 0xD8, 0x03,  // .[A.....
                /* 0520 */  0x9C, 0x80, 0x7C, 0x1D, 0xB0, 0xD2, 0x23, 0x01,  // ..|...#.
                /* 0528 */  0x9D, 0x43, 0x88, 0x30, 0xD1, 0x0C, 0x8F, 0x91,  // .C.0....
                /* 0530 */  0x75, 0xBE, 0xA1, 0xB2, 0xC6, 0x85, 0x1A, 0xA7,  // u.......
                /* 0538 */  0x8F, 0x32, 0xEC, 0xB6, 0x80, 0x3B, 0x41, 0x61,  // .2...;Aa
                /* 0540 */  0x60, 0x3D, 0x72, 0x0E, 0x6B, 0xB4, 0xB0, 0x07,  // `=r.k...
                /* 0548 */  0xFC, 0x10, 0xE1, 0x0B, 0x88, 0x67, 0xE6, 0xAB,  // .....g..
                /* 0550 */  0x8B, 0x8F, 0x1E, 0x60, 0x39, 0x4C, 0xC1, 0xFD,  // ...`9L..
                /* 0558 */  0xFF, 0x1F, 0x7F, 0xE0, 0x9C, 0x4E, 0xD8, 0x59,  // .....N.Y
                /* 0560 */  0xC0, 0xB7, 0x1F, 0x43, 0xB2, 0x83, 0x1F, 0x78,  // ...C...x
                /* 0568 */  0xC6, 0x7B, 0x8E, 0xBE, 0x02, 0x04, 0x7B, 0xAE,  // .{....{.
                /* 0570 */  0xF1, 0x30, 0x7D, 0xBD, 0x31, 0x68, 0x3C, 0x4F,  // .0}.1h<O
                /* 0578 */  0xC6, 0x18, 0x3E, 0xDF, 0x30, 0xCD, 0xE7, 0x1B,  // ..>.0...
                /* 0580 */  0x48, 0x41, 0x8E, 0x15, 0x50, 0xCE, 0x80, 0xEC,  // HA..P...
                /* 0588 */  0x58, 0x01, 0x8C, 0xEF, 0x0C, 0x1E, 0x30, 0x3F,  // X.....0?
                /* 0590 */  0x56, 0x00, 0x4E, 0x25, 0x0D, 0x5C, 0xFF, 0xFF,  // V.N%.\..
                /* 0598 */  0x63, 0x05, 0xB8, 0xCE, 0x00, 0x3E, 0x56, 0x00,  // c....>V.
                /* 05A0 */  0x3E, 0x04, 0x1F, 0x0B, 0x40, 0x73, 0x28, 0xE5,  // >...@s(.
                /* 05A8 */  0x97, 0x0A, 0xF0, 0x45, 0x3C, 0x54, 0xA0, 0xA5,  // ...E<T..
                /* 05B0 */  0x8F, 0x5E, 0x17, 0xAE, 0xB3, 0x38, 0x46, 0x83,  // .^...8F.
                /* 05B8 */  0xE2, 0x04, 0x1F, 0x2A, 0x50, 0x52, 0x29, 0x24,  // ...*PR)$
                /* 05C0 */  0xF4, 0x50, 0x81, 0x3A, 0x57, 0x18, 0xCC, 0x20,  // .P.:W.. 
                /* 05C8 */  0x3E, 0x01, 0x38, 0xF6, 0xA1, 0x02, 0xCA, 0x41,  // >.8....A
                /* 05D0 */  0xE9, 0x74, 0x8E, 0xEA, 0x7D, 0x2B, 0x81, 0x63,  // .t..}+.c
                /* 05D8 */  0x1E, 0x2A, 0x40, 0x71, 0x4A, 0x3A, 0x5C, 0xB0,  // .*@qJ:\.
                /* 05E0 */  0x1C, 0xFC, 0xD8, 0x02, 0x0F, 0xCE, 0xC6, 0xAF,  // ........
                /* 05E8 */  0x10, 0x04, 0xC5, 0x83, 0xF5, 0x54, 0x8D, 0xFA,  // .....T..
                /* 05F0 */  0xFF, 0x8F, 0xF1, 0x20, 0xE7, 0x6B, 0x1C, 0x3B,  // ... .k.;
                /* 05F8 */  0xF0, 0xF1, 0xB3, 0x05, 0xE0, 0x44, 0xDE, 0xD9,  // .....D..
                /* 0600 */  0x02, 0x74, 0x90, 0x3E, 0x5B, 0x00, 0x3E, 0x0E,  // .t.>[.>.
                /* 0608 */  0x8E, 0x4F, 0x07, 0x60, 0x39, 0x92, 0x19, 0xE4,  // .O.`9...
                /* 0610 */  0x75, 0x11, 0x77, 0x82, 0x33, 0x46, 0x94, 0x37,  // u.w.3F.7
                /* 0618 */  0x3B, 0x0F, 0xCF, 0x07, 0x0C, 0x0C, 0xDA, 0xC3,  // ;.......
                /* 0620 */  0x80, 0x4F, 0x7A, 0xEC, 0x7A, 0x81, 0x83, 0x39,  // .Oz.z..9
                /* 0628 */  0xBE, 0xF7, 0x19, 0x9E, 0x6E, 0xCD, 0x3A, 0x61,  // ....n.:a
                /* 0630 */  0xF0, 0x71, 0x59, 0xFD, 0x8B, 0x42, 0x63, 0x7E,  // .qY..Bc~
                /* 0638 */  0xA9, 0x8E, 0xEB, 0xFF, 0xFF, 0x01, 0x83, 0xAB,  // ........
                /* 0640 */  0x86, 0xD2, 0xC9, 0xC2, 0x07, 0x0B, 0xEB, 0xA5,  // ........
                /* 0648 */  0x90, 0xA6, 0x03, 0x06, 0x4A, 0xC5, 0x01, 0x83,  // ....J...
                /* 0650 */  0x82, 0x18, 0xD0, 0x11, 0x0F, 0x18, 0x68, 0x15,  // ......h.
                /* 0658 */  0x87, 0x20, 0x64, 0xA6, 0xFB, 0x05, 0x9D, 0xA8,  // . d.....
                /* 0660 */  0x27, 0xCD, 0xAF, 0x07, 0xBE, 0x5F, 0x30, 0xDC,  // '...._0.
                /* 0668 */  0xFA, 0xAE, 0x40, 0x20, 0x57, 0x73, 0x60, 0x40,  // ..@ Ws`@
                /* 0670 */  0xCD, 0xC2, 0xE7, 0x0A, 0xCC, 0x65, 0xEF, 0xB5,  // .....e..
                /* 0678 */  0x02, 0x5C, 0x33, 0xC2, 0x1D, 0x2B, 0xC0, 0x88,  // .\3..+..
                /* 0680 */  0xCE, 0xEF, 0x7C, 0x80, 0xC1, 0xFF, 0xFF, 0x9D,  // ..|.....
                /* 0688 */  0x0F, 0x30, 0x34, 0x72, 0xDF, 0xF9, 0x00, 0xEF,  // .04r....
                /* 0690 */  0xB1, 0xD6, 0x6B, 0x02, 0xC5, 0x19, 0xBD, 0x82,  // ..k.....
                /* 0698 */  0xC0, 0xA0, 0xAE, 0xDC, 0xC0, 0xE4, 0xFF, 0x7F,  // ........
                /* 06A0 */  0xE5, 0x06, 0x5B, 0x80, 0x5B, 0x36, 0x28, 0xAF,  // ..[.[6(.
                /* 06A8 */  0x36, 0xB0, 0xCE, 0x38, 0x38, 0xA0, 0x87, 0x1D,  // 6..88...
                /* 06B0 */  0xEC, 0x85, 0xDB, 0x57, 0x1C, 0x58, 0x57, 0x72,  // ...W.XWr
                /* 06B8 */  0x70, 0xDE, 0xB9, 0x61, 0x1F, 0x2C, 0xA2, 0x3E,  // p..a.,.>
                /* 06C0 */  0xA4, 0x3D, 0x6A, 0x87, 0x0D, 0x62, 0x8C, 0x87,  // .=j..b..
                /* 06C8 */  0xED, 0x47, 0xED, 0x20, 0xCF, 0xDD, 0xBE, 0x73,  // .G. ...s
                /* 06D0 */  0xDB, 0x18, 0x8E, 0xEE, 0xDC, 0xBE, 0x63, 0x9C,  // ......c.
                /* 06D8 */  0x6A, 0x98, 0x18, 0x51, 0x4E, 0x33, 0x8A, 0x21,  // j..QN3.!
                /* 06E0 */  0xA2, 0xBE, 0x74, 0x9F, 0xC8, 0x9B, 0xF7, 0x2B,  // ..t....+
                /* 06E8 */  0x77, 0xD8, 0xA0, 0x41, 0xDE, 0xB9, 0x59, 0xF4,  // w..A..Y.
                /* 06F0 */  0xE7, 0x8A, 0xCE, 0x05, 0xBE, 0x73, 0x03, 0xA6,  // .....s..
                /* 06F8 */  0xFE, 0xFF, 0x77, 0x6E, 0x60, 0xFD, 0xF4, 0xF1,  // ..wn`...
                /* 0700 */  0xB9, 0x07, 0x7F, 0xDD, 0xC0, 0x05, 0x86, 0x90,  // ........
                /* 0708 */  0x05, 0x08, 0x89, 0x3A, 0xB9, 0xA0, 0x4E, 0x16,  // ...:..N.
                /* 0710 */  0x3E, 0x54, 0xB0, 0x8B, 0x0E, 0xBF, 0xFB, 0x62,  // >T.....b
                /* 0718 */  0x4E, 0x2B, 0xE0, 0x3F, 0x0A, 0x81, 0xE9, 0x56,  // N+.?...V
                /* 0720 */  0x81, 0x39, 0x0A, 0xE1, 0xCE, 0x40, 0xC0, 0xE9,  // .9...@..
                /* 0728 */  0xD2, 0xF8, 0x62, 0x76, 0x02, 0xA1, 0xBA, 0x9C,  // ..bv....
                /* 0730 */  0x80, 0x86, 0xF0, 0xD0, 0x8E, 0xBD, 0xB3, 0x03,  // ........
                /* 0738 */  0x8F, 0x11, 0xFE, 0xFF, 0x0F, 0x01, 0x73, 0x9E,  // ......s.
                /* 0740 */  0xF0, 0x10, 0xF8, 0x00, 0xCE, 0xE5, 0xF4, 0x7C,  // .......|
                /* 0748 */  0xC0, 0x39, 0x29, 0xDC, 0x81, 0x80, 0x83, 0x3D,  // .9)....=
                /* 0750 */  0x9F, 0xF0, 0x63, 0x12, 0x2E, 0xE0, 0xC1, 0x06,  // ..c.....
                /* 0758 */  0x15, 0xE9, 0x6C, 0x03, 0x90, 0x0A, 0xF3, 0xFD,  // ..l.....
                /* 0760 */  0xE1, 0x05, 0xE2, 0xB5, 0xE6, 0x81, 0x26, 0x46,  // ......&F
                /* 0768 */  0x84, 0x37, 0x82, 0x17, 0x1B, 0x83, 0x3F, 0xD4,  // .7....?.
                /* 0770 */  0x18, 0xC5, 0xB3, 0x08, 0x12, 0x31, 0x4A, 0xC0,  // .....1J.
                /* 0778 */  0x70, 0x11, 0x8D, 0xF2, 0x5C, 0x13, 0xEF, 0xB5,  // p...\...
                /* 0780 */  0x26, 0x74, 0x84, 0x60, 0x91, 0xCE, 0xC4, 0xB0,  // &t.`....
                /* 0788 */  0xE7, 0x1A, 0xE7, 0xD9, 0x86, 0x89, 0x78, 0x86,  // ......x.
                /* 0790 */  0xE8, 0x5C, 0xF0, 0xFF, 0x7F, 0xB6, 0x01, 0xF8,  // .\......
                /* 0798 */  0xFF, 0xFF, 0x3F, 0xDB, 0x80, 0x01, 0xED, 0xD9,  // ..?.....
                /* 07A0 */  0x06, 0x0C, 0x90, 0x2F, 0x35, 0xCF, 0x2E, 0x67,  // .../5..g
                /* 07A8 */  0xF0, 0x42, 0xE3, 0x93, 0x8C, 0x27, 0xF0, 0x90,  // .B...'..
                /* 07B0 */  0xF7, 0x7E, 0xE2, 0xE3, 0x1F, 0x9B, 0x91, 0x0F,  // .~......
                /* 07B8 */  0x38, 0x00, 0x2F, 0xFF, 0xFF, 0x07, 0x1C, 0xE0,  // 8./.....
                /* 07C0 */  0x7A, 0x89, 0x78, 0x07, 0x7C, 0xAF, 0x79, 0x1F,  // z.x.|.y.
                /* 07C8 */  0x78, 0x05, 0xF4, 0xEC, 0x9E, 0x6D, 0x8C, 0x11,  // x....m..
                /* 07D0 */  0xEA, 0x5D, 0xD0, 0x07, 0x1C, 0x1F, 0x47, 0x82,  // .]....G.
                /* 07D8 */  0xBD, 0x3D, 0x3C, 0xE0, 0xF8, 0x50, 0xE8, 0x7B,  // .=<..P.{
                /* 07E0 */  0x8E, 0xCF, 0x37, 0x51, 0xCE, 0x36, 0x4A, 0xDC,  // ..7Q.6J.
                /* 07E8 */  0x90, 0xC6, 0x79, 0xC2, 0x31, 0xD0, 0x5B, 0xCE,  // ..y.1.[.
                /* 07F0 */  0x03, 0x0E, 0xC0, 0xA5, 0xFF, 0xFF, 0x01, 0x07,  // ........
                /* 07F8 */  0x60, 0xC1, 0x1D, 0xC5, 0x20, 0x91, 0x1E, 0x70,  // `... ..p
                /* 0800 */  0x00, 0x77, 0xA1, 0x4E, 0x37, 0xA8, 0x18, 0x07,  // .w.N7...
                /* 0808 */  0x1C, 0x10, 0xFD, 0xFF, 0x0F, 0x38, 0x00, 0x57,  // .....8.W
                /* 0810 */  0x20, 0x5F, 0x68, 0x22, 0x3C, 0xD7, 0xBC, 0x33,  //  _h"<..3
                /* 0818 */  0x1B, 0x3A, 0xC2, 0xB3, 0xB3, 0x51, 0x9E, 0x6B,  // .:...Q.k
                /* 0820 */  0x5E, 0x6B, 0x1E, 0x70, 0x7C, 0x79, 0x78, 0x1D,  // ^k.p|yx.
                /* 0828 */  0x89, 0x10, 0x25, 0xE6, 0x03, 0xA1, 0xAF, 0xD0,  // ..%.....
                /* 0830 */  0x46, 0x35, 0x84, 0x71, 0x8E, 0x34, 0x60, 0x94,  // F5.q.4`.
                /* 0838 */  0x87, 0x8A, 0x70, 0x06, 0x79, 0xC0, 0x61, 0xC1,  // ..p.y.a.
                /* 0840 */  0xCF, 0xCE, 0x80, 0x84, 0xFF, 0xFF, 0x01, 0x07,  // ........
                /* 0848 */  0x60, 0xA8, 0xBC, 0x03, 0x0E, 0x28, 0xD0, 0x9F,  // `....(..
                /* 0850 */  0x28, 0x0E, 0xE3, 0xAD, 0xE6, 0xCD, 0x06, 0x7B,  // (......{
                /* 0858 */  0xB4, 0x01, 0xC7, 0xFF, 0xFF, 0x68, 0x03, 0x8C,  // .....h..
                /* 0860 */  0x85, 0xBF, 0x03, 0xE8, 0xB9, 0xC6, 0x52, 0x1F,  // ......R.
                /* 0868 */  0x07, 0xF4, 0x68, 0x03, 0xDC, 0x8F, 0x2E, 0xE0,  // ..h.....
                /* 0870 */  0x3C, 0xE7, 0x80, 0xF3, 0x98, 0x10, 0xE3, 0xE1,  // <.......
                /* 0878 */  0x86, 0x01, 0xC6, 0x8B, 0x11, 0x22, 0xEA, 0x23,  // .....".#
                /* 0880 */  0x0E, 0x06, 0xE8, 0x41, 0xC5, 0x28, 0x45, 0x83,  // ...A.(E.
                /* 0888 */  0x09, 0x32, 0xB0, 0x27, 0x60, 0x8C, 0x78, 0x21,  // .2.'`.x!
                /* 0890 */  0x8E, 0x2D, 0xC6, 0x71, 0x3C, 0xA8, 0xC4, 0x78,  // .-.q<..x
                /* 0898 */  0xDF, 0xF1, 0xD1, 0x06, 0x0C, 0x43, 0x7B, 0x1D,  // .....C{.
                /* 08A0 */  0x68, 0xED, 0x34, 0x43, 0x26, 0xE7, 0xA3, 0x8D,  // h.4C&...
                /* 08A8 */  0xCF, 0x10, 0x4F, 0x0A, 0x9E, 0xD9, 0xA3, 0x8D,  // ..O.....
                /* 08B0 */  0x67, 0x10, 0xEE, 0x0C, 0xDE, 0x03, 0x0D, 0xF5,  // g.......
                /* 08B8 */  0x80, 0xF3, 0xFF, 0x7F, 0x3A, 0x88, 0xF2, 0x94,  // ....:...
                /* 08C0 */  0xC3, 0x80, 0xE2, 0x44, 0x0B, 0x19, 0x39, 0x42,  // ...D..9B
                /* 08C8 */  0x9C, 0xA0, 0xA1, 0x1F, 0x6D, 0x58, 0xB8, 0x73,  // ....mX.s
                /* 08D0 */  0x81, 0xFE, 0x50, 0x3E, 0xDA, 0x00, 0xFC, 0x38,  // ..P>...8
                /* 08D8 */  0x8B, 0xE0, 0x8E, 0x72, 0x30, 0x4F, 0x0A, 0x98,  // ...r0O..
                /* 08E0 */  0xE3, 0xD3, 0x83, 0xC8, 0x23, 0x85, 0xCF, 0x09,  // ....#...
                /* 08E8 */  0xF8, 0xD3, 0x09, 0xF0, 0x10, 0xB1, 0x02, 0x0D,  // ........
                /* 08F0 */  0xD5, 0xA9, 0x5F, 0x04, 0xB2, 0xB1, 0x56, 0x0F,  // .._...V.
                /* 08F8 */  0x8B, 0x66, 0xA2, 0xD2, 0x78, 0xD8, 0x04, 0x9E,  // .f..x...
                /* 0900 */  0x32, 0xFE, 0xFF, 0x47, 0xF3, 0xFC, 0xE1, 0x2C,  // 2..G...,
                /* 0908 */  0x50, 0x3A, 0xF7, 0x18, 0xD8, 0x29, 0x28, 0xA4,  // P:...)(.
                /* 0910 */  0x8F, 0x46, 0xC3, 0x31, 0xB4, 0x15, 0xC1, 0x08,  // .F.1....
                /* 0918 */  0xCE, 0x20, 0x06, 0x74, 0x5C, 0x08, 0xD9, 0x38,  // . .t\..8
                /* 0920 */  0x14, 0xA1, 0x8F, 0x42, 0x18, 0x82, 0xF1, 0x20,  // ...B... 
                /* 0928 */  0x74, 0x78, 0xF0, 0xF8, 0x7C, 0x10, 0xE0, 0xE7,  // tx..|...
                /* 0930 */  0x14, 0xDF, 0x0C, 0x8C, 0x6C, 0x7D, 0xE7, 0x0F,  // ....l}..
                /* 0938 */  0xD0, 0x0C, 0x1C, 0x96, 0x9A, 0x9B, 0x12, 0x6A,  // .......j
                /* 0940 */  0x16, 0x3E, 0x15, 0x3C, 0xD7, 0xF8, 0x64, 0x83,  // .>.<..d.
                /* 0948 */  0x3F, 0x1C, 0xC0, 0x99, 0xC5, 0xCB, 0x41, 0xD5,  // ?.....A.
                /* 0950 */  0x83, 0x25, 0x23, 0xA9, 0x6E, 0x1E, 0xD0, 0xC6,  // .%#.n...
                /* 0958 */  0x85, 0x3B, 0x21, 0xC0, 0x03, 0xF2, 0x85, 0xC0,  // .;!.....
                /* 0960 */  0xA7, 0x9D, 0x87, 0x02, 0x36, 0x91, 0x07, 0x1E,  // ....6...
                /* 0968 */  0xA3, 0x19, 0x9D, 0x8B, 0x9C, 0x3F, 0x4A, 0xD6,  // .....?J.
                /* 0970 */  0xFC, 0x29, 0x88, 0xE7, 0xEF, 0xC8, 0xF3, 0x87,  // .)......
                /* 0978 */  0x32, 0xAD, 0xF3, 0xC7, 0x44, 0x9C, 0x3F, 0xBD,  // 2...D.?.
                /* 0980 */  0x7D, 0xE0, 0x21, 0x5F, 0x54, 0x5E, 0x42, 0x7C,  // }.!_T^B|
                /* 0988 */  0xA1, 0x02, 0xD7, 0x45, 0x02, 0xDE, 0x38, 0x7C,  // ...E..8|
                /* 0990 */  0x02, 0xE0, 0xFF, 0xFF, 0x21, 0xF8, 0x04, 0xC0,  // ....!...
                /* 0998 */  0x87, 0xE6, 0x1B, 0x00, 0x70, 0x18, 0x18, 0xEE,  // ....p...
                /* 09A0 */  0x06, 0x00, 0x46, 0x78, 0x8C, 0xB0, 0x5B, 0x13,  // ..Fx..[.
                /* 09A8 */  0x95, 0x35, 0x38, 0xD4, 0x60, 0x7D, 0x41, 0x62,  // .58.`}Ab
                /* 09B0 */  0x67, 0x10, 0xDC, 0x3D, 0x0D, 0x03, 0xEB, 0xE1,  // g..=....
                /* 09B8 */  0x73, 0x58, 0xA3, 0x85, 0x3D, 0xEA, 0x37, 0x13,  // sX..=.7.
                /* 09C0 */  0x1F, 0x6B, 0x7C, 0xA6, 0xF2, 0x89, 0xC8, 0xF7,  // .k|.....
                /* 09C8 */  0x19, 0xB0, 0x5C, 0xD9, 0xE0, 0x5F, 0xAA, 0xF0,  // ..\.._..
                /* 09D0 */  0x57, 0x1E, 0x76, 0x20, 0xF0, 0x29, 0xC4, 0x90,  // W.v .)..
                /* 09D8 */  0xEC, 0x6A, 0x84, 0x3B, 0x1B, 0xC0, 0x1D, 0xEF,  // .j.;....
                /* 09E0 */  0x39, 0xFA, 0xA4, 0x10, 0xEC, 0x6D, 0xC9, 0xC3,  // 9....m..
                /* 09E8 */  0xF4, 0xA9, 0xC9, 0x87, 0x4E, 0x3E, 0x3D, 0x76,  // ....N>=v
                /* 09F0 */  0x6B, 0x62, 0x47, 0xC9, 0x18, 0x8F, 0x03, 0xB0,  // kbG.....
                /* 09F8 */  0xB4, 0x3C, 0x1F, 0x74, 0x55, 0xE1, 0xF7, 0x2D,  // .<.tU..-
                /* 0A00 */  0x27, 0xBD, 0xAA, 0x40, 0x38, 0x10, 0x24, 0x70,  // '..@8.$p
                /* 0A08 */  0xBE, 0xBB, 0x0A, 0xEA, 0xFF, 0x9F, 0x8C, 0x42,  // .......B
                /* 0A10 */  0x4A, 0x0F, 0x17, 0x28, 0x6D, 0x87, 0x0B, 0x0A,  // J..(m...
                /* 0A18 */  0x62, 0x40, 0x07, 0xBF, 0xAB, 0x40, 0x0F, 0x7A,  // b@...@.z
                /* 0A20 */  0x57, 0x81, 0x7E, 0xC7, 0xC1, 0x9F, 0x2D, 0xC0,  // W.~...-.
                /* 0A28 */  0x35, 0xB7, 0x20, 0x41, 0x1F, 0x57, 0xE0, 0x1F,  // 5. A.W..
                /* 0A30 */  0x7B, 0x5E, 0x2E, 0xC0, 0x3F, 0x14, 0xDC, 0x85,  // {^..?...
                /* 0A38 */  0x05, 0x58, 0xC8, 0xBD, 0x04, 0xA0, 0x04, 0x5E,  // .X.....^
                /* 0A40 */  0x02, 0x28, 0x88, 0x2F, 0x01, 0x0E, 0x7F, 0x61,  // .(./...a
                /* 0A48 */  0x81, 0x1E, 0xF6, 0xC2, 0x02, 0x8A, 0x5B, 0x00,  // ......[.
                /* 0A50 */  0xF0, 0x18, 0xC9, 0xFF, 0xFF, 0x95, 0x05, 0x26,  // .......&
                /* 0A58 */  0xF6, 0x63, 0x00, 0x70, 0xB9, 0xB5, 0x00, 0xF3,  // .c.p....
                /* 0A60 */  0xD3, 0x80, 0x6F, 0x2D, 0x80, 0x7B, 0xD1, 0x87,  // ..o-.{..
                /* 0A68 */  0x51, 0x94, 0xCC, 0xC3, 0x28, 0x84, 0xFF, 0xFF,  // Q...(...
                /* 0A70 */  0x61, 0x14, 0xE0, 0xD0, 0xD1, 0xF8, 0x01, 0xF4,  // a.......
                /* 0A78 */  0xD8, 0xDE, 0x07, 0xDE, 0x3F, 0x0F, 0xEE, 0x19,  // ....?...
                /* 0A80 */  0xF4, 0x25, 0xD4, 0x40, 0x27, 0xF6, 0x34, 0xEA,  // .%.@'.4.
                /* 0A88 */  0xC3, 0xA8, 0x41, 0x8E, 0xF0, 0x89, 0xD4, 0x07,  // ..A.....
                /* 0A90 */  0xD1, 0x50, 0x91, 0x62, 0x46, 0x79, 0x11, 0x65,  // .P.bFy.e
                /* 0A98 */  0xE7, 0x77, 0xA3, 0x1B, 0x2A, 0x5A, 0x90, 0xE0,  // .w..*Z..
                /* 0AA0 */  0xA1, 0x1E, 0x46, 0x59, 0xB0, 0xC3, 0x28, 0x90,  // ..FY..(.
                /* 0AA8 */  0xFD, 0xFF, 0x1F, 0x46, 0x01, 0x73, 0x87, 0x18,  // ...F.s..
                /* 0AB0 */  0x70, 0x0C, 0xE0, 0xB1, 0xE3, 0xD4, 0x1E, 0x3B,  // p......;
                /* 0AB8 */  0x60, 0x1D, 0x45, 0x01, 0x16, 0xFC, 0xFF, 0x8F,  // `.E.....
                /* 0AC0 */  0xA2, 0x00, 0xFF, 0xFF, 0xFF, 0x47, 0x51, 0x80,  // .....GQ.
                /* 0AC8 */  0xFF, 0xFF, 0xFF, 0xA3, 0x28, 0xC0, 0xFF, 0xFF,  // ....(...
                /* 0AD0 */  0xFF, 0x51, 0x14, 0x60, 0x92, 0x42, 0x9B, 0x3E,  // .Q.`.B.>
                /* 0AD8 */  0x35, 0x1A, 0xB5, 0x6A, 0x50, 0xA6, 0x46, 0x99,  // 5..jP.F.
                /* 0AE0 */  0x06, 0xB5, 0xFA, 0x54, 0x6A, 0xCC, 0xD8, 0xD9,  // ...Tj...
                /* 0AE8 */  0x20, 0x41, 0xF1, 0xCB, 0xD7, 0xF8, 0x1D, 0xE7,  //  A......
                /* 0AF0 */  0x09, 0x20, 0x10, 0x8B, 0x36, 0x01, 0xC2, 0x22,  // . ..6.."
                /* 0AF8 */  0x83, 0x70, 0x15, 0x20, 0x2C, 0xDC, 0xD3, 0x42,  // .p. ,..B
                /* 0B00 */  0x20, 0x96, 0xA6, 0x03, 0x84, 0xFA, 0x00, 0x61,  //  ......a
                /* 0B08 */  0x22, 0x94, 0x80, 0xB0, 0x08, 0x20, 0xDC, 0x09,  // ".... ..
                /* 0B10 */  0x08, 0x13, 0xAB, 0x05, 0x84, 0x45, 0x05, 0xE1,  // .....E..
                /* 0B18 */  0x5E, 0x40, 0x58, 0xBC, 0xFF, 0x89, 0x40, 0x2C,  // ^@X...@,
                /* 0B20 */  0xCE, 0x0D, 0x08, 0x0B, 0xFA, 0x9C, 0x90, 0x11,  // ........
                /* 0B28 */  0x10, 0xC5, 0x06, 0xD1, 0x80, 0x88, 0x1F, 0x20,  // ....... 
                /* 0B30 */  0x16, 0x01, 0x44, 0x40, 0x96, 0xA2, 0xE8, 0xFF,  // ..D@....
                /* 0B38 */  0x0F, 0xC4, 0x84, 0x81, 0x08, 0xC8, 0xC1, 0x5E,  // .......^
                /* 0B40 */  0x01, 0x02, 0x72, 0x4A, 0x10, 0x01, 0x39, 0xAF,  // ..rJ..9.
                /* 0B48 */  0x25, 0x20, 0x96, 0x1E, 0x44, 0x40, 0x4E, 0x69,  // % ..D@Ni
                /* 0B50 */  0x0A, 0x84, 0x69, 0x54, 0x05, 0x42, 0x5D, 0x81,  // ..iT.B].
                /* 0B58 */  0x30, 0xED, 0xEF, 0xBE, 0x20, 0x24, 0x39, 0x08,  // 0... $9.
                /* 0B60 */  0xF7, 0x05, 0xC2, 0xB4, 0xBD, 0x37, 0x83, 0x90,  // .....7..
                /* 0B68 */  0x64, 0x20, 0xFC, 0xBD, 0x2A, 0x10, 0x67, 0x7F,  // d ..*.g.
                /* 0B70 */  0x6F, 0x06, 0x21, 0xCA, 0xBF, 0x9B, 0x41, 0xD8,  // o.!...A.
                /* 0B78 */  0x4F, 0x55, 0x20, 0xCE, 0x23, 0x0F, 0x84, 0xA9,  // OU .#...
                /* 0B80 */  0xB1, 0x37, 0x28, 0xFA, 0x73, 0xD1, 0xA0, 0x08,  // .7(.s...
                /* 0B88 */  0x88, 0x80, 0x1C, 0xDD, 0x1F, 0x10, 0x13, 0xF2,  // ........
                /* 0B90 */  0xD2, 0x10, 0x90, 0x43, 0xFD, 0x3F, 0x03, 0x91,  // ...C.?..
                /* 0B98 */  0x84, 0x20, 0x02, 0x72, 0xFE, 0x97, 0x46, 0x20,  // . .r..F 
                /* 0BA0 */  0xA2, 0xE6, 0x1F, 0x22, 0x20, 0xEB, 0x78, 0xA0,  // ..." .x.
                /* 0BA8 */  0x08, 0xC4, 0x29, 0x40, 0xA8, 0x18, 0x95, 0x80,  // ..)@....
                /* 0BB0 */  0x4C, 0x19, 0x88, 0x80, 0x2C, 0xD7, 0x25, 0x10,  // L...,.%.
                /* 0BB8 */  0x13, 0x0F, 0x22, 0x20, 0x0B, 0x79, 0xE9, 0x08,  // .." .y..
                /* 0BC0 */  0xC8, 0xAA, 0x40, 0x04, 0x64, 0xCD, 0x3E, 0x81,  // ..@.d.>.
                /* 0BC8 */  0x58, 0x02, 0x10, 0x01, 0xF9, 0xFF, 0x0F         // X......
            })
        }

        Method (_QFF, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            P8XH (Zero, 0xFF)
            ^MAP1.CAUS = One
            \NTF0 (0x80)
        }
    }

    OperationRegion (WDTC, SystemIO, 0x1854, 0x04)
    Field (WDTC, ByteAcc, Lock, Preserve)
    {
            ,   14, 
        WDTE,   1
    }

    OperationRegion (PRT1, SystemIO, 0x72, 0x02)
    Field (PRT1, ByteAcc, Lock, Preserve)
    {
        P72H,   8, 
        P73H,   8
    }

    Scope (\_SB.PCI0.LPCB)
    {
        Scope (\_SB.PCI0.LPCB.H_EC)
        {
            Name (NDUP, Zero)
            Name (CDPP, Zero)
            Name (OCPV, Zero)
            Name (SLNV, Zero)
            Name (APPV, Zero)
            Name (MB16, Zero)
            OperationRegion (PRT1, SystemIO, 0x2E, 0x02)
            Field (PRT1, ByteAcc, Lock, Preserve)
            {
                P2EH,   8, 
                P2FH,   8
            }

            OperationRegion (ECF4, EmbeddedControl, Zero, 0xFF)
            Field (ECF4, ByteAcc, Lock, Preserve)
            {
                Offset (0x01), 
                VER,    24, 
                CMC,    8, 
                Offset (0x08), 
                AVER,   48, 
                Offset (0x0F), 
                CHNL,   8, 
                SMPR,   8, 
                SMST,   8, 
                SMAD,   8, 
                SMCM,   8, 
                SMD0,   256, 
                SMCT,   8, 
                SMAA,   8, 
                SAD0,   8, 
                SAD1,   8, 
                Offset (0x50), 
                TTS1,   8, 
                TTS2,   8, 
                TTS3,   8, 
                TTS4,   8, 
                TTS5,   8, 
                TTS6,   8, 
                TTS7,   8, 
                TTS8,   8, 
                TTS9,   8, 
                TTS0,   8, 
                Offset (0x60), 
                SPT,    4, 
                ACPI,   1, 
                IRST,   1, 
                ISCT,   1, 
                HRST,   1, 
                BDRV,   8, 
                MSWK,   1, 
                KBWK,   1, 
                LNW4,   1, 
                LNW3,   1, 
                RWK4,   1, 
                LIW3,   1, 
                LIW4,   1, 
                BLW3,   1, 
                LWB4,   1, 
                LWB3,   1, 
                Offset (0x64), 
                TPDP,   1, 
                TPDU,   1, 
                IKDP,   1, 
                IKDU,   1, 
                E6KY,   1, 
                FNXC,   1, 
                    ,   1, 
                RDMD,   1, 
                SPW,    3, 
                SLT4,   1, 
                DBCH,   1, 
                FCHE,   1, 
                DMBS,   1, 
                AUDI,   1, 
                    ,   4, 
                DAYM,   1, 
                VIBC,   2, 
                ISOL,   1, 
                PBNS,   1, 
                EFQE,   1, 
                    ,   2, 
                MUTE,   3, 
                VBRC,   1, 
                DLB1,   1, 
                DLB2,   1, 
                DTHM,   1, 
                DTM2,   1, 
                DGTM,   1, 
                DTS0,   1, 
                Offset (0x69), 
                OTYP,   8, 
                Offset (0x6C), 
                WRI,    1, 
                WLAN,   1, 
                WLID,   1, 
                WIPS,   1, 
                WLBT,   1, 
                WPBN,   1, 
                WTMR,   1, 
                Offset (0x6D), 
                WDVB,   1, 
                WADB,   1, 
                WDME,   1, 
                Offset (0x6E), 
                LID,    1, 
                PRDU,   1, 
                BAYS,   1, 
                BAYB,   1, 
                UTPS,   1, 
                    ,   1, 
                DAYS,   1, 
                Offset (0x6F), 
                TPTY,   8, 
                ANDR,   1, 
                DPTS,   1, 
                G3SE,   1, 
                LM89,   1, 
                EJCD,   1, 
                    ,   1, 
                VSTB,   1, 
                HBSP,   1, 
                Offset (0x72), 
                KBBR,   4, 
                WSLP,   1, 
                KBBM,   2, 
                KBBS,   1, 
                RRRR,   1, 
                MTAP,   1, 
                FNLK,   1, 
                Offset (0x74), 
                HKEY,   3, 
                    ,   1, 
                PLMT,   1, 
                    ,   1, 
                PBP,    1, 
                PBP2,   1, 
                Offset (0x76), 
                TVT0,   1, 
                TVT1,   1, 
                TVT2,   1, 
                TVT3,   1, 
                Offset (0x77), 
                Offset (0x7F), 
                MBSE,   8, 
                ACP,    1, 
                BAP1,   1, 
                BAP2,   1, 
                BAP3,   1, 
                LBAT,   2, 
                Offset (0x81), 
                BT,     2, 
                BPU,    1, 
                Offset (0x82), 
                BST,    3, 
                Offset (0x83), 
                BTY,    8, 
                BDCH,   8, 
                BDCL,   8, 
                BFCH,   8, 
                BFCL,   8, 
                BDVH,   8, 
                BDVL,   8, 
                BWCH,   8, 
                BWCL,   8, 
                BLCH,   8, 
                BLCL,   8, 
                BCG1,   16, 
                BCG2,   16, 
                BSNH,   8, 
                BSNL,   8, 
                BPRH,   8, 
                BPRL,   8, 
                BRCH,   8, 
                BRCL,   8, 
                BPVH,   8, 
                BPVL,   8, 
                BTP,    16, 
                CBT,    16, 
                BMFG,   72, 
                TSI,    4, 
                HYST,   4, 
                TSHT,   8, 
                TSLT,   8, 
                DPTF,   1, 
                    ,   3, 
                PPSL,   4, 
                PINV,   8, 
                PENV,   8, 
                PSTP,   8, 
                CFSH,   8, 
                CFSP,   8, 
                PENS,   8, 
                DEVT,   8, 
                Offset (0xB8), 
                MAXP,   8, 
                CURP,   8, 
                BMB1,   8, 
                BMB2,   8, 
                BCSP,   8, 
                MADT,   1, 
                FLON,   1, 
                BTST,   1, 
                NOST,   1, 
                VDON,   1, 
                EXTW,   1, 
                HDDP,   1, 
                NSON,   1, 
                USCC,   1, 
                    ,   1, 
                    ,   1, 
                Offset (0xBF), 
                CMDR,   8, 
                TME0,   1, 
                FANC,   1, 
                FANE,   1, 
                FTMD,   1, 
                FDBG,   1, 
                CAMA,   1, 
                FZMD,   2, 
                TSSR,   8, 
                FMOD,   8, 
                Offset (0xC5), 
                BTMR,   8, 
                Offset (0xC8), 
                TMP1,   8, 
                TMP2,   8, 
                RPM2,   8, 
                FRPM,   8, 
                GMOD,   8, 
                GTMP,   8, 
                TMOD,   8, 
                DFAN,   8, 
                FTMP,   8, 
                DGPT,   8, 
                TMDH,   8, 
                TMDL,   8, 
                TMAH,   8, 
                TMAL,   8, 
                TMIH,   8, 
                TMIL,   8, 
                CYCH,   8, 
                CYCL,   8, 
                CYH2,   8, 
                CYL2,   8, 
                LUX1,   8, 
                LUX2,   8, 
                Offset (0xE0), 
                LBRI,   8, 
                LBCR,   8, 
                PFD,    1, 
                LMD,    1, 
                BPP,    1, 
                BCEL,   1, 
                Offset (0xE3), 
                LFRV,   8, 
                FNKN,   8, 
                MTRQ,   8, 
                LBRR,   8, 
                FNST,   1, 
                Offset (0xE8), 
                FNTM,   8, 
                Offset (0xEB), 
                SLED,   3, 
                Offset (0xEC), 
                Offset (0xED), 
                LSSD,   4, 
                LSSA,   4, 
                INSO,   1, 
                SMDM,   1, 
                    ,   2, 
                TBLM,   1, 
                Offset (0xEF), 
                LCDS,   4, 
                GVEN,   4, 
                SMDE,   8, 
                Offset (0xF2), 
                DBTN,   8, 
                IKTY,   8, 
                LCDT,   8, 
                Offset (0xF6), 
                DBGC,   8
            }

            Field (ECF4, ByteAcc, Lock, Preserve)
            {
                Offset (0x14), 
                SDA0,   8, 
                SDA1,   8, 
                SDA2,   8, 
                SDA3,   8, 
                SDA4,   8, 
                SDA5,   8, 
                SDA6,   8, 
                SDA7,   8, 
                SDA8,   8, 
                SDA9,   8, 
                SD0A,   8, 
                SD0B,   8, 
                SD0C,   8, 
                SD0D,   8, 
                SD0E,   8, 
                SD0F,   8, 
                SD10,   8, 
                SD11,   8, 
                SD12,   8, 
                SD13,   8, 
                SD14,   8, 
                SD15,   8, 
                SD16,   8, 
                SD17,   8, 
                SD18,   8, 
                SD19,   8, 
                SD1A,   8, 
                SD1B,   8, 
                SD1C,   8, 
                SD1D,   8, 
                SD1E,   8, 
                SD1F,   8, 
                Offset (0x50), 
                UVER,   16, 
                RSV1,   16, 
                CCI0,   8, 
                CCI1,   8, 
                CCI2,   8, 
                CCI3,   8, 
                CTL0,   8, 
                CTL1,   8, 
                CTL2,   8, 
                CTL3,   8, 
                CTL4,   8, 
                CTL5,   8, 
                CTL6,   8, 
                CTL7,   8, 
                Offset (0x6E), 
                LSTE,   1, 
                Offset (0x80), 
                RPWR,   1, 
                Offset (0x84), 
                BDC,    16, 
                BFC,    16, 
                BDV,    16, 
                BDWC,   16, 
                BDLC,   16, 
                Offset (0x92), 
                BSN,    16, 
                BPR,    16, 
                BRC,    16, 
                BPV,    16, 
                Offset (0xC0), 
                ECC0,   8, 
                Offset (0xC8), 
                TSR1,   8, 
                TSR2,   8, 
                Offset (0xD8), 
                CYC1,   16, 
                Offset (0xDC), 
                ALS,    16
            }

            OperationRegion (MBOO, SystemIO, 0x0680, 0x02)
            Field (MBOO, ByteAcc, NoLock, Preserve)
            {
                MIND,   8, 
                MDAT,   8
            }

            Method (MBRD, 1, Serialized)
            {
                MIND = (Arg0 + 0x10)
                Return (MDAT) /* \_SB_.PCI0.LPCB.H_EC.MDAT */
            }

            Method (MBWR, 2, Serialized)
            {
                MIND = (Arg0 + 0x10)
                MDAT = Arg1
                Return (Zero)
            }

            Method (ECRX, 1, Serialized)
            {
                Local0 = (Arg0 & 0xFF)
                OperationRegion (ECF5, EmbeddedControl, Local0, One)
                Field (ECF5, ByteAcc, Lock, Preserve)
                {
                    TEMP,   8
                }

                Local1 = TEMP /* \_SB_.PCI0.LPCB.H_EC.ECRX.TEMP */
                Return (Local1)
            }

            Method (ECWX, 2, Serialized)
            {
                Local0 = (Arg0 & 0xFF)
                OperationRegion (ECF5, EmbeddedControl, Local0, One)
                Field (ECF5, ByteAcc, Lock, Preserve)
                {
                    TEMP,   8
                }

                TEMP = (Arg1 & 0xFF)
            }

            Method (ECRD, 1, Serialized)
            {
                If (LGEC)
                {
                    Local0 = DerefOf (Arg0)
                    Return (Local0)
                }
            }

            Method (ECWT, 2, Serialized)
            {
                If (LGEC)
                {
                    Arg1 = Arg0
                }
            }

            Method (ECMD, 1, Serialized)
            {
                Switch (Arg0)
                {
                    Case (0x1A)
                    {
                    }
                    Case (0x4A)
                    {
                    }
                    Case (0xE0)
                    {
                    }
                    Default
                    {
                        Return (Zero)
                    }

                }

                Local0 = Acquire (ECMT, 0x03E8)
                If ((Local0 == Zero))
                {
                    If (ECAV)
                    {
                        While (ECRD (RefOf (\_SB.PCI0.LPCB.H_EC.CMDR)))
                        {
                            Stall (0x14)
                        }

                        ECWT (Arg0, RefOf (\_SB.PCI0.LPCB.H_EC.CMDR))
                    }

                    Release (ECMT)
                    Return (Zero)
                }

                Debug = "ECMD - end"
            }

            Method (ECNT, 1, Serialized)
            {
                Return (Zero)
            }

            Method (_REG, 2, NotSerialized)  // _REG: Region Availability
            {
                If (((Arg0 == 0x03) && (Arg1 == One)))
                {
                    P2EH = 0x55
                    P2EH = 0x1E
                    If ((P2FH == 0x02))
                    {
                        MB16 = One
                    }

                    P2EH = 0xAA
                    LGEC = One
                    ECAV = One
                    \_SB.PCI0.GFX0.CDCK = \DSTS /* External reference */
                    LIDS = One
                    PWRS = One
                    \_SB.PCI0.GFX0.CLID = 0x03
                    PLGE = Zero
                    MADT = One
                    DPTS = Zero
                    WLE0 = One
                    BTPR = One
                    SPT = Zero
                    \_SB.PCI0.LPCB.H_EC.OTYP = ECOS /* \ECOS */
                    If ((ACP != PWRS))
                    {
                        PWRS = ACP /* \_SB_.PCI0.LPCB.H_EC.ACP_ */
                        PNOT ()
                    }

                    INSM ()
                    DGPT = Zero
                    \_SB.PCI0.LPCB.H_EC.NDUP = One
                    \_SB.PCI0.LPCB.H_EC.BTMR = 0xC8
                }
            }

            Method (_GPE, 0, NotSerialized)  // _GPE: General Purpose Events
            {
                Local0 = GGPE (0x0201000F)
            }

            Method (_Q01, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P8XH (Zero, One)
                If (LGEC)
                {
                    PWRS = ACP /* \_SB_.PCI0.LPCB.H_EC.ACP_ */
                    Notify (\_SB.ADP1, 0x80) // Status Change
                    PNOT ()
                    If ((ECOS == One))
                    {
                        SBRT ()
                    }

                    If ((EXTG == One))
                    {
                        If ((ACP == One))
                        {
                            If ((DGPT == One))
                            {
                                If ((XMID == One))
                                {
                                    Notify (\_SB.PCI0.RP01.PXSX, 0xD1) // Hardware-Specific
                                }

                                DGPT = Zero
                            }
                        }
                    }
                }
            }

            Method (_Q02, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P8XH (Zero, 0x02)
                If (LGEC)
                {
                    \_SB.PCI0.LPCB.H_EC.DLB1 = One
                    NBST ()
                }
            }

            Method (_Q03, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P8XH (Zero, 0x03)
                If (LGEC)
                {
                    \_SB.PCI0.LPCB.H_EC.DLB1 = One
                    \_SB.PCI0.LPCB.H_EC.DLB2 = One
                    NBST ()
                }
            }

            Method (_Q04, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P8XH (Zero, 0x04)
                If (LGEC)
                {
                    NBIF ()
                    NBST ()
                }
            }

            Method (_Q05, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P8XH (Zero, 0x05)
                If (LGEC)
                {
                    NBST ()
                }
            }

            Method (_Q06, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P8XH (Zero, 0x06)
                If (LGEC)
                {
                    NBST ()
                }
            }

            Method (_Q20, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P8XH (Zero, 0x20)
                If (LGEC)
                {
                    Local0 = Zero
                    Local0 = \_TZ.LTST ()
                    DTHM = One
                    Notify (\_TZ.TZ00, 0x80) // Status Change
                }
            }

            Method (_Q30, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                ^MAP1.CA82 = 0x10000000
                \NTF0 (0x82)
            }

            Method (_Q7B, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                ^MAP1.CA82 = 0x10000100
                \NTF0 (0x82)
            }

            Method (_Q7C, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                ^MAP1.CA82 = 0x10000101
                \NTF0 (0x82)
            }

            Method (_Q34, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P8XH (Zero, 0x34)
                If (LGEC)
                {
                    If ((XNTD & One))
                    {
                        Local0 = MAXP /* \_SB_.PCI0.LPCB.H_EC.MAXP */
                        OCPV = Local0
                        APPL ()
                        CURP = Local0
                    }
                    ElseIf ((\CSST == Zero))
                    {
                        Notify (\_SB.SLPB, 0x80) // Status Change
                    }
                }
            }

            Method (_Q36, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P8XH (Zero, 0x36)
                If (((OSYS >= 0x07DC) && (AIRP == One)))
                {
                    If (CondRefOf (WPC0))
                    {
                        Local0 = WPC0 (One, Zero)
                        Local1 = One
                        If (BTPR)
                        {
                            Local1 |= 0x02
                        }

                        Local0 &= Local1
                        If ((Local0 != Local1))
                        {
                            WPC0 (0x02, Local1)
                            Sleep (0x01F4)
                        }
                    }

                    Notify (^HBTN, 0x80) // Status Change
                    Return (Zero)
                }

                If (INTK)
                {
                    \_SB.PCI0.RP01.PMSX = One
                    \_SB.PCI0.RP01.HPEX = One
                    If (CondRefOf (WPC0))
                    {
                        If ((((OWNE & 0x07) != Zero) || (CDP0 () == One)))
                        {
                            Local0 = WPC0 (One, Zero)
                            If ((CDP0 () == One))
                            {
                                Local1 = 0x03
                            }
                            Else
                            {
                                P8XH (Zero, OWNE)
                                Local1 = (OWNE & 0x07)
                            }

                            Local3 = (Local0 & Local1)
                            If ((Local3 == Zero))
                            {
                                Local2 = Local1
                            }
                            Else
                            {
                                Local2 = Zero
                            }

                            Local4 = ~Local1
                            Local0 &= Local4
                            Local0 |= Local2
                            Local0 = WPC0 (0x02, Local0)
                        }
                    }

                    If (CondRefOf (\_SB.PCI0.LPCB.H_EC.MAP1))
                    {
                        \_SB.PCI0.LPCB.H_EC.MAP1.CAUS = EVWL /* \EVWL */
                        \NTF0 (0x80)
                    }
                }
            }

            Method (_Q37, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P8XH (Zero, 0x37)
            }

            Method (_Q80, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P8XH (Zero, 0x80)
                Notify (\XINI, 0x10) // Reserved
            }

            Method (_Q3B, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                If (LGEC)
                {
                    Local0 = ACP /* \_SB_.PCI0.LPCB.H_EC.ACP_ */
                    If (Local0)
                    {
                        Local1 = ((\_SB.PCI0.LPCB.H_EC.DFAN & 0x30) >> 0x04)
                    }
                    Else
                    {
                        Local1 = ((\_SB.PCI0.LPCB.H_EC.DFAN & 0x03) >> Zero)
                    }

                    \_SB.PCI0.LPCB.H_EC.DFAN = ((Local1 << 0x04) | Local1)
                    SLMD (Local1)
                    If ((INTK != Zero))
                    {
                        \_SB.PCI0.LPCB.H_EC.MAP1.CAUS = EVFN /* \EVFN */
                        \NTF0 (0x80)
                    }
                }
            }

            Method (_Q3D, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P8XH (Zero, 0x3D)
                If (LGEC)
                {
                    Local0 = E6KY /* \_SB_.PCI0.LPCB.H_EC.E6KY */
                    S6KS (Local0)
                }
            }

            Method (_Q40, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P8XH (Zero, 0x40)
                SBRT ()
                ^MAP1.CAUS = EVBR /* \EVBR */
                \NTF0 (0x80)
            }

            Method (_Q42, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P8XH (Zero, 0x42)
                If (SLID)
                {
                    LIDS = LID /* \_SB_.PCI0.LPCB.H_EC.LID_ */
                    Notify (\_SB.PCI0.LPCB.H_EC.LID0, 0x80) // Status Change
                }
            }

            Method (_Q45, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P8XH (Zero, 0x45)
            }

            Method (_Q47, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P8XH (Zero, 0x47)
                If (LGEC)
                {
                    Local0 = BCSP /* \_SB_.PCI0.LPCB.H_EC.BCSP */
                    SBCP (Local0)
                }
            }

            Method (_Q50, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P8XH (Zero, 0x50)
                If (LGEC)
                {
                    If ((XNTD & One))
                    {
                        Local0 = OCPV /* \_SB_.PCI0.LPCB.H_EC.OCPV */
                        Local0++
                        If ((Local0 <= MAXP))
                        {
                            OCPV = Local0
                            APPL ()
                            CURP = Local0
                        }
                    }
                    ElseIf ((XNTD & 0x04))
                    {
                        If (\_SB.PCI0.LPCB.H_EC.CMB0.FAKB)
                        {
                            \_SB.PCI0.LPCB.H_EC.CMB0.FAKB -= One
                        }

                        NBST ()
                        Return (Zero)
                    }
                    ElseIf ((OSDP & One))
                    {
                        BRTN (0x86)
                        Sleep (0x0A)
                        ^MAP1.CA82 = 0x09000087
                        \NTF0 (0x82)
                    }
                    Else
                    {
                        BRTN (0x86)
                    }
                }
            }

            Method (_Q51, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P8XH (Zero, 0x51)
                If ((XNTD & One))
                {
                    P8XH (Zero, 0x6A)
                    Local0 = OCPV /* \_SB_.PCI0.LPCB.H_EC.OCPV */
                    If ((Local0 > CDPP))
                    {
                        Local0--
                        OCPV = Local0
                        APPL ()
                        CURP = Local0
                    }
                    Else
                    {
                        Local0 = Zero
                        OCPV = Local0
                        APPL ()
                        CURP = Local0
                    }
                }
                ElseIf ((XNTD & 0x04))
                {
                    If ((\_SB.PCI0.LPCB.H_EC.CMB0.FAKB < 0x64))
                    {
                        \_SB.PCI0.LPCB.H_EC.CMB0.FAKB += One
                    }

                    NBST ()
                    Return (Zero)
                }
                ElseIf ((OSDP & One))
                {
                    BRTN (0x87)
                    Sleep (0x0A)
                    ^MAP1.CA82 = 0x09000087
                    \NTF0 (0x82)
                }
                Else
                {
                    BRTN (0x87)
                }
            }

            Method (_Q52, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P8XH (Zero, 0x52)
                If (XBAP)
                {
                    ^MAP1.CA82 = 0x0A000000
                    \NTF0 (0x82)
                }
            }

            Method (_Q53, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P8XH (Zero, 0x53)
                If (XBAP)
                {
                    ^MAP1.CA82 = 0x0A000001
                    \NTF0 (0x82)
                }
            }

            Method (_Q63, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P8XH (Zero, 0x63)
                SSMP = 0xFD
            }

            Method (_Q64, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P8XH (Zero, 0x64)
                If (LGEC)
                {
                    ^MAP1.CA82 = (0x0D000000 | \_SB.PCI0.LPCB.H_EC.SLED)
                    \NTF0 (0x82)
                }
            }

            Method (_Q67, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                Local0 = ALS /* \_SB_.PCI0.LPCB.H_EC.ALS_ */
                LHIH = ((Local0 >> 0x08) & 0xFF)
                LLOW = (Local0 & 0xFF)
                If (((ALSE == 0x02) && IGDS))
                {
                    \_SB.PCI0.GFX0.AINT (Zero, Local0)
                    Notify (\_SB.PCI0.LPCB.H_EC.ALSD, 0x80) // Status Change
                }
            }

            Method (_Q69, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P8XH (Zero, 0x69)
                Local0 = OCPV /* \_SB_.PCI0.LPCB.H_EC.OCPV */
                Local0++
                If ((Local0 <= MAXP))
                {
                    OCPV = Local0
                    APPL ()
                    CURP = Local0
                }
            }

            Method (_Q6A, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P8XH (Zero, 0x6A)
                Local0 = OCPV /* \_SB_.PCI0.LPCB.H_EC.OCPV */
                If ((Local0 > CDPP))
                {
                    Local0--
                    OCPV = Local0
                    APPL ()
                    CURP = Local0
                }
                Else
                {
                    Local0 = Zero
                    OCPV = Local0
                    APPL ()
                    CURP = Local0
                }
            }

            Method (_Q6B, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P8XH (Zero, 0x6B)
                Local0 = MAXP /* \_SB_.PCI0.LPCB.H_EC.MAXP */
                OCPV = Local0
                APPL ()
                CURP = Local0
            }

            Method (_Q6C, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                Debug = "_Q6C start"
                Local0 = \_SB.PCI0.LPCB.H_EC.ECRD (RefOf (\_SB.PCI0.LPCB.H_EC.TSSR))
                Debug = Local0
                While (Local0)
                {
                    \_SB.PCI0.LPCB.H_EC.ECWT (Zero, RefOf (\_SB.PCI0.LPCB.H_EC.TSSR))
                    If (Local1 = (Local0 & One))
                    {
                        Notify (\_SB.PCI0.LPCB.H_EC.SEN1, 0x90) // Device-Specific
                    }

                    If (Local1 = (Local0 & 0x02))
                    {
                        Notify (\_SB.PCI0.LPCB.H_EC.SEN2, 0x90) // Device-Specific
                    }

                    Local0 = \_SB.PCI0.LPCB.H_EC.ECRD (RefOf (\_SB.PCI0.LPCB.H_EC.TSSR))
                }

                Debug = "_Q6C - end"
            }

            Method (_Q6F, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P8XH (Zero, 0x6F)
                If ((DGPT == Zero))
                {
                    If ((EXTG == One))
                    {
                        If ((XMID == One))
                        {
                            Notify (\_SB.PCI0.RP01.PXSX, 0xD2) // Hardware-Specific
                        }
                    }

                    DGPT = One
                }
                Else
                {
                    If ((EXTG == One))
                    {
                        If ((XMID == One))
                        {
                            Notify (\_SB.PCI0.RP01.PXSX, 0xD1) // Hardware-Specific
                        }
                    }

                    DGPT = Zero
                }
            }

            Method (_Q72, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P8XH (Zero, 0x72)
                If (LGEC)
                {
                    ^MAP1.CA82 = 0x0F020000
                    \NTF0 (0x82)
                }
            }

            Method (_Q73, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P8XH (Zero, 0x73)
                If (((\_SB.PCI0.LPCB.H_EC.PBP | \_SB.PCI0.LPCB.H_EC.PBP2) == One))
                {
                    If (((\_SB.PCI0.LPCB.H_EC.PBP2 & One) == One))
                    {
                        ^MAP1.CA82 = (0x0E00000A | \_SB.PCI0.LPCB.H_EC.NOST)
                    }
                    Else
                    {
                        ^MAP1.CA82 = (0x0E000002 | \_SB.PCI0.LPCB.H_EC.NOST)
                    }
                }
                Else
                {
                    ^MAP1.CA82 = (0x0E000000 | \_SB.PCI0.LPCB.H_EC.NOST)
                }

                \NTF0 (0x82)
            }

            Method (_Q76, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                \_SB.PCI0.LPCB.H_EC.MAP1.CAUS = EVPB /* \EVPB */
                \NTF0 (0x80)
            }

            Method (UCEV, 0, Serialized)
            {
                Debug = "[[[ Notify(_SB.UBTC,0x80) ]]]"
                Name (BUF0, Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                })
                CreateByteField (BUF0, Zero, M0)
                CreateByteField (BUF0, One, M1)
                CreateByteField (BUF0, 0x02, M2)
                CreateByteField (BUF0, 0x03, M3)
                CreateByteField (BUF0, 0x04, M4)
                CreateByteField (BUF0, 0x05, M5)
                CreateByteField (BUF0, 0x06, M6)
                CreateByteField (BUF0, 0x07, M7)
                CreateByteField (BUF0, 0x08, M8)
                CreateByteField (BUF0, 0x09, M9)
                CreateByteField (BUF0, 0x0A, MA)
                CreateByteField (BUF0, 0x0B, MB)
                CreateByteField (BUF0, 0x0C, MC)
                CreateByteField (BUF0, 0x0D, MD)
                CreateByteField (BUF0, 0x0E, ME)
                CreateByteField (BUF0, 0x0F, MF)
                \_SB.UBTC.MGI0 = MBRD (Zero)
                \_SB.UBTC.MGI1 = MBRD (One)
                \_SB.UBTC.MGI2 = MBRD (0x02)
                \_SB.UBTC.MGI3 = MBRD (0x03)
                \_SB.UBTC.MGI4 = MBRD (0x04)
                \_SB.UBTC.MGI5 = MBRD (0x05)
                \_SB.UBTC.MGI6 = MBRD (0x06)
                \_SB.UBTC.MGI7 = MBRD (0x07)
                \_SB.UBTC.MGI8 = MBRD (0x08)
                \_SB.UBTC.MGI9 = MBRD (0x09)
                \_SB.UBTC.MGIA = MBRD (0x0A)
                \_SB.UBTC.MGIB = MBRD (0x0B)
                \_SB.UBTC.MGIC = MBRD (0x0C)
                \_SB.UBTC.MGID = MBRD (0x0D)
                \_SB.UBTC.MGIE = MBRD (0x0E)
                \_SB.UBTC.MGIF = MBRD (0x0F)
                \_SB.UBTC.CCI0 = CCI0 /* \_SB_.PCI0.LPCB.H_EC.CCI0 */
                \_SB.UBTC.CCI1 = CCI1 /* \_SB_.PCI0.LPCB.H_EC.CCI1 */
                \_SB.UBTC.CCI2 = CCI2 /* \_SB_.PCI0.LPCB.H_EC.CCI2 */
                \_SB.UBTC.CCI3 = CCI3 /* \_SB_.PCI0.LPCB.H_EC.CCI3 */
                Debug = "CCI0 :"
                Debug = CCI0 /* \_SB_.PCI0.LPCB.H_EC.CCI0 */
                Debug = CCI1 /* \_SB_.PCI0.LPCB.H_EC.CCI1 */
                Debug = CCI2 /* \_SB_.PCI0.LPCB.H_EC.CCI2 */
                Debug = CCI3 /* \_SB_.PCI0.LPCB.H_EC.CCI3 */
                M0 = \_SB.UBTC.MGI0 /* External reference */
                M1 = \_SB.UBTC.MGI1 /* External reference */
                M2 = \_SB.UBTC.MGI2 /* External reference */
                M3 = \_SB.UBTC.MGI3 /* External reference */
                M4 = \_SB.UBTC.MGI4 /* External reference */
                M5 = \_SB.UBTC.MGI5 /* External reference */
                M6 = \_SB.UBTC.MGI6 /* External reference */
                M7 = \_SB.UBTC.MGI7 /* External reference */
                M8 = \_SB.UBTC.MGI8 /* External reference */
                M9 = \_SB.UBTC.MGI9 /* External reference */
                MA = \_SB.UBTC.MGIA /* External reference */
                MB = \_SB.UBTC.MGIB /* External reference */
                MC = \_SB.UBTC.MGIC /* External reference */
                MD = \_SB.UBTC.MGID /* External reference */
                ME = \_SB.UBTC.MGIE /* External reference */
                MF = \_SB.UBTC.MGIF /* External reference */
                Debug = "MBOX IN :"
                Debug = BUF0 /* \_SB_.PCI0.LPCB.H_EC.UCEV.BUF0 */
                Notify (\_SB.UBTC, 0x80) // Status Change
            }

            Method (_Q79, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                UCEV ()
            }

            Method (_Q7A, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                ^MAP1.CA82 = 0x10000001
                \NTF0 (0x82)
            }

            Device (SIO)
            {
                Name (_HID, EisaId ("PNP0A05") /* Generic Container Device */)  // _HID: Hardware ID
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (((XMID == 0x04) || (XMID == 0x05)))
                    {
                        Return (0x0F)
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }

                OperationRegion (SMSC, SystemIO, 0x2E, 0x02)
                Field (SMSC, ByteAcc, NoLock, Preserve)
                {
                    INDX,   8, 
                    DATA,   8
                }

                IndexField (INDX, DATA, ByteAcc, Lock, Preserve)
                {
                    Offset (0x07), 
                    CR07,   8, 
                    Offset (0x30), 
                    CR30,   8, 
                    Offset (0x60), 
                    CR60,   8, 
                    CR61,   8, 
                    Offset (0x70), 
                    CR70,   8
                }

                Method (ENTR, 0, NotSerialized)
                {
                    INDX = 0x55
                }

                Method (EXIT, 0, NotSerialized)
                {
                    INDX = 0xAA
                }

                Mutex (S350, 0x00)
                Method (READ, 3, NotSerialized)
                {
                    Acquire (S350, 0xFFFF)
                    ENTR ()
                    INDX = 0x07
                    DATA = Arg0
                    INDX = Arg1
                    Local0 = DATA /* \_SB_.PCI0.LPCB.H_EC.SIO_.DATA */
                    Local1 = (Local0 & Arg2)
                    EXIT ()
                    Release (S350)
                    Return (Local1)
                }

                Method (WRIT, 4, NotSerialized)
                {
                    Acquire (S350, 0xFFFF)
                    ENTR ()
                    INDX = 0x07
                    DATA = Arg0
                    INDX = Arg1
                    Local0 = DATA /* \_SB_.PCI0.LPCB.H_EC.SIO_.DATA */
                    Local1 = (Local0 & ~Arg2)
                    Local2 = (Local1 | Arg3)
                    DATA = Local2
                    EXIT ()
                    Release (S350)
                }

                Device (COMA)
                {
                    Name (_HID, EisaId ("PNP0501") /* 16550A-compatible COM Serial Port */)  // _HID: Hardware ID
                    Name (_UID, One)  // _UID: Unique ID
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        If ((OSYS >= 0x07DC))
                        {
                            ENTR ()
                            Local0 = 0x0D
                            CR07 = 0x04
                            If ((CR30 && One))
                            {
                                Local0 = 0x0F
                            }

                            EXIT ()
                            Return (Local0)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
                    {
                        ENTR ()
                        CR07 = 0x04
                        CR30 = Zero
                        EXIT ()
                    }

                    Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                    {
                        Name (BUF0, ResourceTemplate ()
                        {
                            IO (Decode16,
                                0x03F8,             // Range Minimum
                                0x03F8,             // Range Maximum
                                0x01,               // Alignment
                                0x08,               // Length
                                _Y00)
                            IRQNoFlags (_Y01)
                                {4}
                        })
                        CreateByteField (BUF0, \_SB.PCI0.LPCB.H_EC.SIO.COMA._CRS._Y00._MIN, IOL0)  // _MIN: Minimum Base Address
                        CreateByteField (BUF0, 0x03, IOH0)
                        CreateByteField (BUF0, \_SB.PCI0.LPCB.H_EC.SIO.COMA._CRS._Y00._MAX, IOL1)  // _MAX: Maximum Base Address
                        CreateByteField (BUF0, 0x05, IOH1)
                        CreateByteField (BUF0, \_SB.PCI0.LPCB.H_EC.SIO.COMA._CRS._Y00._LEN, LEN0)  // _LEN: Length
                        CreateWordField (BUF0, \_SB.PCI0.LPCB.H_EC.SIO.COMA._CRS._Y01._INT, IRQW)  // _INT: Interrupts
                        ENTR ()
                        CR07 = 0x04
                        IOH0 = CR60 /* \_SB_.PCI0.LPCB.H_EC.SIO_.CR60 */
                        IOL0 = CR61 /* \_SB_.PCI0.LPCB.H_EC.SIO_.CR61 */
                        IOL1 = IOL0 /* \_SB_.PCI0.LPCB.H_EC.SIO_.COMA._CRS.IOL0 */
                        IOH1 = IOH0 /* \_SB_.PCI0.LPCB.H_EC.SIO_.COMA._CRS.IOH0 */
                        LEN0 = 0x08
                        IRQW = (One << CR70) /* \_SB_.PCI0.LPCB.H_EC.SIO_.CR70 */
                        EXIT ()
                        Return (BUF0) /* \_SB_.PCI0.LPCB.H_EC.SIO_.COMA._CRS.BUF0 */
                    }

                    Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                    {
                        Name (BUF0, ResourceTemplate ()
                        {
                            IO (Decode16,
                                0x03F8,             // Range Minimum
                                0x03F8,             // Range Maximum
                                0x01,               // Alignment
                                0x08,               // Length
                                )
                            IRQNoFlags ()
                                {4}
                        })
                        Return (BUF0) /* \_SB_.PCI0.LPCB.H_EC.SIO_.COMA._PRS.BUF0 */
                    }

                    Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                    {
                        CreateByteField (Arg0, 0x02, IOLO)
                        CreateByteField (Arg0, 0x03, IOHI)
                        CreateWordField (Arg0, 0x09, IRQW)
                        ENTR ()
                        CR07 = 0x04
                        CR30 = Zero
                        CR61 = IOLO /* \_SB_.PCI0.LPCB.H_EC.SIO_.COMA._SRS.IOLO */
                        CR60 = IOHI /* \_SB_.PCI0.LPCB.H_EC.SIO_.COMA._SRS.IOHI */
                        CR70 = (FindSetRightBit (IRQW) - One)
                        CR30 = One
                        EXIT ()
                    }

                    Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
                    {
                    }

                    Method (_PS2, 0, NotSerialized)  // _PS2: Power State 2
                    {
                    }

                    Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
                    {
                    }
                }
            }

            Method (APPL, 0, Serialized)
            {
                If (SLNV)
                {
                    Switch (OCPV)
                    {
                        Case (Zero)
                        {
                            Local0 = 0x08
                        }
                        Case (One)
                        {
                            Local0 = 0x08
                        }
                        Case (0x02)
                        {
                            Local0 = 0x08
                        }
                        Case (0x03)
                        {
                            Local0 = 0x06
                        }
                        Case (0x04)
                        {
                            Local0 = 0x05
                        }
                        Case (0x05)
                        {
                            Local0 = 0x03
                        }
                        Default
                        {
                            Local0 = 0x03
                        }

                    }
                }
                Else
                {
                    Switch (OCPV)
                    {
                        Case (Zero)
                        {
                            Local0 = 0x0F
                        }
                        Case (One)
                        {
                            Local0 = 0x0A
                        }
                        Case (0x02)
                        {
                            Local0 = 0x08
                        }
                        Case (0x03)
                        {
                            Local0 = 0x06
                        }
                        Case (0x04)
                        {
                            Local0 = 0x05
                        }
                        Case (0x05)
                        {
                            Local0 = 0x03
                        }
                        Default
                        {
                            Local0 = 0x03
                        }

                    }
                }

                \ODV0 = Local0
                If (APPV)
                {
                    Local1 = (0x0F - APPV)
                    If ((Local1 < Local0))
                    {
                        \ODV0 = Local1
                    }
                }

                Notify (\_SB.IETM, 0x88) // Device-Specific
            }

            Method (SLMD, 1, NotSerialized)
            {
                \_SB.PCI0.LPCB.H_EC.DFAN = ((Arg0 << 0x04) | Arg0)
                SLNV = (Arg0 & One)
                APPL ()
            }

            Method (INSM, 0, NotSerialized)
            {
                SLMD (Zero)
            }

            Method (SPPC, 1, Serialized)
            {
                Switch (ToInteger (TCNT))
                {
                    Case (0x08)
                    {
                        Notify (\_PR.CPU0, 0x80) // Status Change
                        Notify (\_PR.CPU1, 0x80) // Status Change
                        Notify (\_PR.CPU2, 0x80) // Status Change
                        Notify (\_PR.CPU3, 0x80) // Status Change
                        Notify (\_PR.CPU4, 0x80) // Status Change
                        Notify (\_PR.CPU5, 0x80) // Status Change
                        Notify (\_PR.CPU6, 0x80) // Status Change
                        Notify (\_PR.CPU7, 0x80) // Status Change
                    }
                    Case (0x04)
                    {
                        Notify (\_PR.CPU0, 0x80) // Status Change
                        Notify (\_PR.CPU1, 0x80) // Status Change
                        Notify (\_PR.CPU2, 0x80) // Status Change
                        Notify (\_PR.CPU3, 0x80) // Status Change
                    }
                    Case (0x02)
                    {
                        Notify (\_PR.CPU0, 0x80) // Status Change
                        Notify (\_PR.CPU1, 0x80) // Status Change
                    }
                    Default
                    {
                        Notify (\_PR.CPU0, 0x80) // Status Change
                    }

                }
            }

            Device (ALSD)
            {
                Name (_HID, "ACPI0008" /* Ambient Light Sensor Device */)  // _HID: Hardware ID
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If ((ALSE == 0x02))
                    {
                        Return (0x0B)
                    }

                    Return (Zero)
                }

                Method (_ALI, 0, NotSerialized)  // _ALI: Ambient Light Illuminance
                {
                    Local0 = GLUX ()
                    Return (Local0)
                }

                Name (_ALR, Package (0x05)  // _ALR: Ambient Light Response
                {
                    Package (0x02)
                    {
                        0x46, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        0x49, 
                        0x0A
                    }, 

                    Package (0x02)
                    {
                        0x55, 
                        0x50
                    }, 

                    Package (0x02)
                    {
                        0x64, 
                        0x012C
                    }, 

                    Package (0x02)
                    {
                        0x96, 
                        0x03E8
                    }
                })
            }

            Device (LID0)
            {
                Name (_HID, EisaId ("PNP0C0D") /* Lid Device */)  // _HID: Hardware ID
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (((XMID == 0x04) || (XMID == 0x05)))
                    {
                        Return (Zero)
                    }

                    If (SLID)
                    {
                        Return (0x0F)
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }

                Method (_LID, 0, NotSerialized)  // _LID: Lid Status
                {
                    Return (LID) /* \_SB_.PCI0.LPCB.H_EC.LID_ */
                }

                Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
                {
                    0x18, 
                    0x03
                })
                Method (_PSW, 1, NotSerialized)  // _PSW: Power State Wake
                {
                    If (LGEC)
                    {
                        If (Arg0)
                        {
                            \_SB.PCI0.LPCB.H_EC.LIW3 = One
                        }
                        Else
                        {
                            \_SB.PCI0.LPCB.H_EC.LIW3 = Zero
                        }
                    }
                }
            }

            Device (CMB0)
            {
                Name (_HID, EisaId ("PNP0C0A") /* Control Method Battery */)  // _HID: Hardware ID
                Name (_UID, One)  // _UID: Unique ID
                Name (BATS, Ones)
                Name (CRIT, Zero)
                Name (_PCL, Package (0x01)  // _PCL: Power Consumer List
                {
                    \_SB
                })
                Name (BLFC, Zero)
                Mutex (BATM, 0x01)
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (((XMID == 0x04) || (XMID == 0x05)))
                    {
                        Return (Zero)
                    }

                    If (LGEC)
                    {
                        Acquire (BATM, 0xFFFF)
                        BATS = \_SB.PCI0.LPCB.H_EC.BAP1
                        Release (BATM)
                    }

                    If ((BATS == Zero))
                    {
                        Return (0x0F)
                    }
                    Else
                    {
                        Return (0x1F)
                    }
                }

                Name (PBIF, Package (0x0D)
                {
                    Zero, 
                    Ones, 
                    Ones, 
                    One, 
                    Ones, 
                    Zero, 
                    Zero, 
                    0x64, 
                    0x4B, 
                    "", 
                    "", 
                    "LION", 
                    " LG "
                })
                Method (XBIF, 0, NotSerialized)
                {
                    If (MB16)
                    {
                        Local0 = BDC /* \_SB_.PCI0.LPCB.H_EC.BDC_ */
                    }
                    Else
                    {
                        Local0 = ((\_SB.PCI0.LPCB.H_EC.BDCH << 0x08) + \_SB.PCI0.LPCB.H_EC.BDCL)
                    }

                    If ((Local0 == 0xFFFF))
                    {
                        PBIF [One] = 0xFFFFFFFF
                    }
                    Else
                    {
                        PBIF [One] = (Local0 * 0x0A)
                    }

                    If (MB16)
                    {
                        Local0 = BFC /* \_SB_.PCI0.LPCB.H_EC.BFC_ */
                    }
                    Else
                    {
                        Local0 = ((\_SB.PCI0.LPCB.H_EC.BFCH << 0x08) + \_SB.PCI0.LPCB.H_EC.BFCL)
                    }

                    If ((Local0 == 0xFFFF))
                    {
                        BLFC = 0xFFFFFFFF
                        PBIF [0x02] = 0xFFFFFFFF
                    }
                    Else
                    {
                        BLFC = Local0
                        PBIF [0x02] = (Local0 * 0x0A)
                    }

                    If (MB16)
                    {
                        Local0 = BDV /* \_SB_.PCI0.LPCB.H_EC.BDV_ */
                    }
                    Else
                    {
                        Local0 = ((\_SB.PCI0.LPCB.H_EC.BDVH << 0x08) + \_SB.PCI0.LPCB.H_EC.BDVL)
                    }

                    If ((Local0 == 0xFFFF))
                    {
                        Local0 = 0xFFFFFFFF
                    }

                    PBIF [0x04] = Local0
                    PBIF [0x05] = (DerefOf (PBIF [One]) / 0xC8
                        )
                    PBIF [0x06] = (DerefOf (PBIF [One]) / 0x0190
                        )
                    If ((DerefOf (PBIF [0x09]) == ""))
                    {
                        PBIF [0x09] = ToString (BMFG, Ones)
                    }

                    Acquire (BATM, 0xFFFF)
                    If (MB16)
                    {
                        Local0 = BSN /* \_SB_.PCI0.LPCB.H_EC.BSN_ */
                    }
                    Else
                    {
                        Local0 = ((\_SB.PCI0.LPCB.H_EC.BSNH << 0x08) + \_SB.PCI0.LPCB.H_EC.BSNL)
                    }

                    Release (BATM)
                    Concatenate (ToDecimalString (Local0), "", PBIF [0x0A])
                    Return (PBIF) /* \_SB_.PCI0.LPCB.H_EC.CMB0.PBIF */
                }

                Method (_BIF, 0, NotSerialized)  // _BIF: Battery Information
                {
                    XBIF ()
                    Return (PBIF) /* \_SB_.PCI0.LPCB.H_EC.CMB0.PBIF */
                }

                Name (PBIX, Package (0x14)
                {
                    Zero, 
                    Zero, 
                    Ones, 
                    Ones, 
                    One, 
                    Ones, 
                    Zero, 
                    Zero, 
                    Ones, 
                    0x000182B8, 
                    0x0002BF20, 
                    0x3E80, 
                    0xEA60, 
                    0xEA60, 
                    0x4B, 
                    0x4B, 
                    "", 
                    "", 
                    "LION", 
                    " LG "
                })
                Method (XBIX, 0, NotSerialized)
                {
                    XBIF ()
                    PBIX [One] = DerefOf (PBIF [Zero])
                    PBIX [0x02] = DerefOf (PBIF [One])
                    PBIX [0x03] = DerefOf (PBIF [0x02])
                    PBIX [0x04] = DerefOf (PBIF [0x03])
                    PBIX [0x05] = DerefOf (PBIF [0x04])
                    PBIX [0x06] = DerefOf (PBIF [0x05])
                    PBIX [0x07] = DerefOf (PBIF [0x06])
                    If (MB16)
                    {
                        Local0 = CYC1 /* \_SB_.PCI0.LPCB.H_EC.CYC1 */
                    }
                    Else
                    {
                        Local0 = ((\_SB.PCI0.LPCB.H_EC.CYCH << 0x08) + \_SB.PCI0.LPCB.H_EC.CYCL)
                    }

                    PBIX [0x08] = Local0
                    PBIX [0x0E] = DerefOf (PBIF [0x05])
                    PBIX [0x0F] = DerefOf (PBIF [0x06])
                    PBIX [0x10] = DerefOf (PBIF [0x09])
                    PBIX [0x11] = DerefOf (PBIF [0x0A])
                    Return (PBIX) /* \_SB_.PCI0.LPCB.H_EC.CMB0.PBIX */
                }

                Name (FAKB, Zero)
                Method (_BIX, 0, NotSerialized)  // _BIX: Battery Information Extended
                {
                    XBIX ()
                    Return (PBIX) /* \_SB_.PCI0.LPCB.H_EC.CMB0.PBIX */
                }

                Name (BUFF, Package (0x04)
                {
                    Zero, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF
                })
                Method (XBST, 0, NotSerialized)
                {
                    BUFF [Zero] = \_SB.PCI0.LPCB.H_EC.BST
                    If (MB16)
                    {
                        Local0 = BPR /* \_SB_.PCI0.LPCB.H_EC.BPR_ */
                    }
                    Else
                    {
                        Local0 = ((\_SB.PCI0.LPCB.H_EC.BPRH << 0x08) + \_SB.PCI0.LPCB.H_EC.BPRL)
                    }

                    If ((Local0 == 0x7FFF))
                    {
                        Local0 = 0xFFFFFFFF
                        BUFF [One] = Local0
                    }
                    Else
                    {
                        Local1 = Local0
                        If ((Local0 & 0x8000))
                        {
                            Local2 = (0x00010000 - Local1)
                        }
                        Else
                        {
                            Local2 = Local1
                        }

                        If (MB16)
                        {
                            Local3 = BPV /* \_SB_.PCI0.LPCB.H_EC.BPV_ */
                        }
                        Else
                        {
                            Local3 = ((\_SB.PCI0.LPCB.H_EC.BPVH << 0x08) + \_SB.PCI0.LPCB.H_EC.BPVL)
                        }

                        Divide ((Local2 * Local3), 0x03E8, Local4, Local0)
                        BUFF [One] = Local0
                    }

                    Acquire (BATM, 0xFFFF)
                    If (MB16)
                    {
                        Local0 = BRC /* \_SB_.PCI0.LPCB.H_EC.BRC_ */
                    }
                    Else
                    {
                        Local0 = ((\_SB.PCI0.LPCB.H_EC.BRCH << 0x08) + \_SB.PCI0.LPCB.H_EC.BRCL)
                    }

                    Release (BATM)
                    If ((Local0 == 0xFFFF))
                    {
                        Local0 = 0xFFFFFFFF
                    }

                    Acquire (BATM, 0xFFFF)
                    If (MB16)
                    {
                        Local1 = BFC /* \_SB_.PCI0.LPCB.H_EC.BFC_ */
                    }
                    Else
                    {
                        Local1 = ((\_SB.PCI0.LPCB.H_EC.BFCH << 0x08) + \_SB.PCI0.LPCB.H_EC.BFCL)
                    }

                    Release (BATM)
                    If ((Local1 == 0xFFFF))
                    {
                        Local1 = 0xFFFFFFFF
                    }

                    Local2 = BLFC /* \_SB_.PCI0.LPCB.H_EC.CMB0.BLFC */
                    Divide ((Local0 * Local2), Local1, Local4, Local3)
                    If (((Local4 << One) >= Local1))
                    {
                        Local3 += One
                    }

                    Local0 = Local3
                    If ((Local0 > BLFC))
                    {
                        BUFF [0x02] = (BLFC * 0x0A)
                    }
                    Else
                    {
                        BUFF [0x02] = (Local0 * 0x0A)
                    }

                    If (FAKB)
                    {
                        Local0 = DerefOf (BUFF [0x02])
                        Local0 -= (FAKB * 0x01F4)
                        BUFF [0x02] = Local0
                    }

                    Acquire (BATM, 0xFFFF)
                    If (MB16)
                    {
                        Local0 = BPV /* \_SB_.PCI0.LPCB.H_EC.BPV_ */
                    }
                    Else
                    {
                        Local0 = ((\_SB.PCI0.LPCB.H_EC.BPVH << 0x08) + \_SB.PCI0.LPCB.H_EC.BPVL)
                    }

                    Release (BATM)
                    If ((Local0 == 0xFFFF))
                    {
                        Local0 = 0xFFFFFFFF
                    }

                    BUFF [0x03] = Local0
                    Return (BUFF) /* \_SB_.PCI0.LPCB.H_EC.CMB0.BUFF */
                }

                Method (_BST, 0, NotSerialized)  // _BST: Battery Status
                {
                    XBST ()
                    Return (BUFF) /* \_SB_.PCI0.LPCB.H_EC.CMB0.BUFF */
                }
            }
        }

        OperationRegion (PKBS, SystemIO, 0x60, 0x05)
        Field (PKBS, ByteAcc, Lock, Preserve)
        {
            PKBD,   8, 
            Offset (0x02), 
            Offset (0x03), 
            Offset (0x04), 
            PKBC,   8
        }

        Device (PS2K)
        {
            Name (_HID, "LGEX0001")  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0303") /* IBM Enhanced Keyboard (101/102-key, PS/2 Mouse) */)  // _CID: Compatible ID
            Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
            {
                0x28, 
                0x03
            })
            Method (_PSW, 1, NotSerialized)  // _PSW: Power State Wake
            {
                If ((LGEC != Zero))
                {
                    Local0 = Arg0
                    If (Local0)
                    {
                        \_SB.PCI0.LPCB.H_EC.ECWT (One, RefOf (\_SB.PCI0.LPCB.H_EC.KBWK))
                    }
                    Else
                    {
                        \_SB.PCI0.LPCB.H_EC.ECWT (Zero, RefOf (\_SB.PCI0.LPCB.H_EC.KBWK))
                    }
                }
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (P2MK)
                {
                    Return (0x0F)
                }

                Return (Zero)
            }

            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IO (Decode16,
                    0x0060,             // Range Minimum
                    0x0060,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0x0064,             // Range Minimum
                    0x0064,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IRQ (Edge, ActiveHigh, Exclusive, )
                    {1}
            })
            Name (_PRS, ResourceTemplate ()  // _PRS: Possible Resource Settings
            {
                StartDependentFn (0x00, 0x00)
                {
                    FixedIO (
                        0x0060,             // Address
                        0x01,               // Length
                        )
                    FixedIO (
                        0x0064,             // Address
                        0x01,               // Length
                        )
                    IRQNoFlags ()
                        {1}
                }
                EndDependentFn ()
            })
        }

        Device (PS2M)
        {
            Name (_HID, "ETD0E05")  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0F13") /* PS/2 Mouse */)  // _CID: Compatible ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (P2ME)
                {
                    If (P2MK)
                    {
                        Return (0x0F)
                    }
                }

                Return (Zero)
            }

            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IRQ (Edge, ActiveHigh, Exclusive, )
                    {12}
            })
            Name (_PRS, ResourceTemplate ()  // _PRS: Possible Resource Settings
            {
                StartDependentFn (0x00, 0x00)
                {
                    IRQNoFlags ()
                        {12}
                }
                EndDependentFn ()
            })
        }
    }

    Scope (\_SB)
    {
        Device (ADP1)
        {
            Name (_HID, "ACPI0003" /* Power Source Device */)  // _HID: Hardware ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (((XMID == 0x04) || (XMID == 0x05)))
                {
                    Return (Zero)
                }

                If ((ECON == One))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }

            Method (_PSR, 0, NotSerialized)  // _PSR: Power Source
            {
                Return (PWRS) /* External reference */
            }

            Method (_PCL, 0, NotSerialized)  // _PCL: Power Consumer List
            {
                Return (Package (0x01)
                {
                    _SB
                })
            }
        }
    }

    Method (XPTS, 1, NotSerialized)
    {
        If ((LGEC == Zero))
        {
            Return (Zero)
        }

        If ((Arg0 <= 0x03))
        {
            \_SB.PCI0.LPCB.H_EC.SPT = Arg0
            If ((WOLE != Zero))
            {
                \_SB.PCI0.LPCB.H_EC.LWB3 = One
                \_SB.PCI0.LPCB.H_EC.LNW3 = One
            }
        }

        If ((Arg0 >= 0x04))
        {
            If (((OSYS >= 0x07DC) && (RMTS == One)))
            {
                If ((SMTF == One))
                {
                    \_SB.PCI0.LPCB.H_EC.LIW4 = One
                }
            }

            If ((XSTY == 0x10))
            {
                If ((WOLE != Zero))
                {
                    \_SB.PCI0.LPCB.H_EC.G3SE = Zero
                    \_SB.PCI0.LPCB.H_EC.LWB4 = One
                    \_SB.PCI0.LPCB.H_EC.LNW4 = One
                }
            }
        }

        If (SLID)
        {
            \_SB.PCI0.LPCB.H_EC.LIW3 = One
        }
        Else
        {
            \_SB.PCI0.LPCB.H_EC.LIW3 = Zero
        }

        Return (Zero)
    }

    Method (XPCL, 1, NotSerialized)
    {
        If ((LGEC == Zero))
        {
            Return (Zero)
        }

        P72H = 0x27
        Local2 = P73H /* \P73H */
        If ((Local2 & One))
        {
            Local0 = 0x40
        }
        Else
        {
            Local0 = 0x48
        }

        Local2 = Zero
        While ((Local2 < 0x06))
        {
            Local3 = (0x05 - Local2)
            Local3 += Local0
            P72H = Local3
            Local1 = P73H /* \P73H */
            Local3 += 0x02
            P72H = Local3
            P73H = Local1
            Local2++
        }

        P72H = (Local0 + One)
        P73H = Zero
        P72H = Local0
        P73H = (Arg0 & 0xFF)
        Return (Zero)
    }

    Method (XWAK, 1, NotSerialized)
    {
        If ((LGEC == Zero))
        {
            Return (Zero)
        }

        WOLE = Zero
        XSTY = Zero
        \_SB.PCI0.LPCB.H_EC.LIW3 = Zero
        \_SB.PCI0.LPCB.H_EC.G3SE = One
        \_SB.PCI0.LPCB.H_EC.LNW4 = Zero
        \_SB.PCI0.LPCB.H_EC.LNW3 = Zero
        \_SB.PCI0.LPCB.H_EC.LWB4 = Zero
        \_SB.PCI0.LPCB.H_EC.LWB3 = Zero
        WDTE = Zero
        \_SB.PCI0.LPCB.H_EC.OTYP = ECOS /* \ECOS */
        If ((\_SB.PCI0.LPCB.H_EC.ACP != PWRS))
        {
            PWRS = \_SB.PCI0.LPCB.H_EC.ACP
            PNOT ()
        }

        If (((Arg0 == 0x03) || (Arg0 == 0x04)))
        {
            If (((PMB0 != Zero) || (Arg0 == 0x04)))
            {
                Notify (\_SB.PWRB, 0x02) // Device Wake
            }

            LIDS = One
            If (IGDS)
            {
                \_SB.PCI0.GFX0.CLID = 0x80000003
            }

            Notify (\_SB.PCI0.LPCB.H_EC.LID0, 0x80) // Status Change
        }

        If ((Arg0 == 0x04))
        {
            \_SB.PCI0.LPCB.H_EC.INSM ()
        }

        Return (Zero)
    }
}

