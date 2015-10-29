/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20141107-64 [Dec 17 2014]
 * Copyright (c) 2000 - 2014 Intel Corporation
 * 
 * Disassembling to non-symbolic legacy ASL operators
 *
 * Disassembly of SSDT5.aml, Thu Oct 29 16:28:48 2015
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00003B58 (15192)
 *     Revision         0x01
 *     Checksum         0xDA
 *     OEM ID           "HASEE "
 *     OEM Table ID     "PARADISE"
 *     OEM Revision     0x00001000 (4096)
 *     Compiler ID      "ACPI"
 *     Compiler Version 0x00040000 (262144)
 */
DefinitionBlock ("SSDT5.aml", "SSDT", 1, "HASEE ", "PARADISE", 0x00001000)
{

    External (_PR_.CPU0, ProcessorObj)
    External (_PR_.CPU0._PPC, IntObj)
    External (_PR_.CPU0._PSS, PkgObj)
    External (_PR_.CPU1, ProcessorObj)
    External (_PR_.CPU2, ProcessorObj)
    External (_PR_.CPU3, ProcessorObj)
    External (_PR_.CPU4, ProcessorObj)
    External (_PR_.CPU5, ProcessorObj)
    External (_PR_.CPU6, ProcessorObj)
    External (_PR_.CPU7, ProcessorObj)
    External (_SB_.PCI0, DeviceObj)
    External (_SB_.PCI0.IGPU, DeviceObj)
    External (_SB_.PCI0.IGPU.CADL, FieldUnitObj)
    External (_SB_.PCI0.IGPU.CAL2, FieldUnitObj)
    External (_SB_.PCI0.IGPU.CAL3, FieldUnitObj)
    External (_SB_.PCI0.IGPU.CAL4, FieldUnitObj)
    External (_SB_.PCI0.IGPU.CAL5, FieldUnitObj)
    External (_SB_.PCI0.IGPU.CAL6, FieldUnitObj)
    External (_SB_.PCI0.IGPU.CAL7, FieldUnitObj)
    External (_SB_.PCI0.IGPU.CAL8, FieldUnitObj)
    External (_SB_.PCI0.IGPU.CPDL, FieldUnitObj)
    External (_SB_.PCI0.IGPU.CPL2, FieldUnitObj)
    External (_SB_.PCI0.IGPU.CPL3, FieldUnitObj)
    External (_SB_.PCI0.IGPU.CPL4, FieldUnitObj)
    External (_SB_.PCI0.IGPU.CPL5, FieldUnitObj)
    External (_SB_.PCI0.IGPU.CPL6, FieldUnitObj)
    External (_SB_.PCI0.IGPU.CPL7, FieldUnitObj)
    External (_SB_.PCI0.IGPU.CPL8, FieldUnitObj)
    External (_SB_.PCI0.IGPU.DD01._ADR, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.IGPU.DD01._DGS, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.IGPU.DD02._ADR, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.IGPU.DD02._BCL, IntObj)
    External (_SB_.PCI0.IGPU.DD02._BCM, IntObj)
    External (_SB_.PCI0.IGPU.DD02._BQC, IntObj)
    External (_SB_.PCI0.IGPU.DD02._DCS, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.IGPU.DD02._DGS, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.IGPU.DD03._ADR, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.IGPU.DD03._DGS, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.IGPU.DD04._ADR, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.IGPU.DD04._DGS, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.IGPU.DD05._ADR, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.IGPU.DD05._DGS, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.IGPU.DD06._ADR, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.IGPU.DD06._DGS, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.IGPU.DD07._ADR, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.IGPU.DD07._DGS, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.IGPU.DD08._ADR, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.IGPU.DD08._DGS, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.LPCB.EC0_.DGPW, FieldUnitObj)
    External (_SB_.PCI0.LPCB.EC0_.EC6I, FieldUnitObj)
    External (_SB_.PCI0.LPCB.EC0_.EC6O, FieldUnitObj)
    External (_SB_.PCI0.LPCB.EC0_.FBST, FieldUnitObj)
    External (_SB_.PCI0.LPCB.EC0_.GP12, FieldUnitObj)
    External (_SB_.PCI0.LPCB.EC0_.OCPC, IntObj)
    External (_SB_.PCI0.LPCB.EC0_.PHOT, IntObj)
    External (_SB_.PCI0.LPCB.EC0_.RTMP, FieldUnitObj)
    External (_SB_.PCI0.LPCB.EC0_.TBON, IntObj)
    External (_SB_.PCI0.PEG0, DeviceObj)
    External (_SB_.PCI0.PEG0.PEGP, DeviceObj)
    External (_SB_.PCI0.PEG0.PEGP._ADR, IntObj)
    External (DID1, FieldUnitObj)
    External (DID2, FieldUnitObj)
    External (DID3, FieldUnitObj)
    External (DID4, FieldUnitObj)
    External (DID5, FieldUnitObj)
    External (DID6, FieldUnitObj)
    External (DID7, FieldUnitObj)
    External (OPTF, FieldUnitObj)
    External (P0UB, FieldUnitObj)
    External (P8XH, MethodObj)    // 3 Arguments
    External (PCSL, FieldUnitObj)
    External (PEBS, IntObj)
    External (PNHM, FieldUnitObj)
    External (SC7A, FieldUnitObj)

    Scope (\_SB.PCI0.PEG0.PEGP)
    {
        OperationRegion (VBOR, SystemMemory, 0x9CF96018, 0x0000E404)
        Field (VBOR, DWordAcc, Lock, Preserve)
        {
            RVBS,   32, 
            VBS1,   262144, 
            VBS2,   204800, 
            VBS3,   0, 
            VBS4,   0
        }
    }

    Scope (\_SB.PCI0.PEG0.PEGP)
    {
        OperationRegion (SGOP, SystemMemory, 0x9CFADE18, 0x00000050)
        Field (SGOP, AnyAcc, Lock, Preserve)
        {
            EBAS,   32, 
            CPSP,   32, 
            EECP,   32, 
            EVCP,   32, 
            XBAS,   32, 
            DBPA,   32, 
            SGGP,   8, 
            SGMD,   8, 
            SGFL,   8, 
            PWOK,   8, 
            HLRS,   8, 
            DSEL,   8, 
            ESEL,   8, 
            PSEL,   8, 
            PWEN,   8, 
            PRST,   8, 
            MXD1,   32, 
            MXD2,   32, 
            MXD3,   32, 
            MXD4,   32, 
            MXD5,   32, 
            MXD6,   32, 
            MXD7,   32, 
            MXD8,   32, 
            GBAS,   16, 
            APDT,   32, 
            AHDT,   32, 
            IHDT,   32
        }
    }

    Scope (\_SB.PCI0.PEG0.PEGP)
    {
        OperationRegion (NOPR, SystemMemory, 0x9CF94018, 0x00001014)
        Field (NOPR, AnyAcc, Lock, Preserve)
        {
            PBCM,   8, 
            GPSS,   32, 
            GACD,   16, 
            GATD,   16, 
            LDES,   8, 
            DKST,   8, 
            DACE,   8, 
            SGNC,   8, 
            GPPO,   8, 
            GPSP,   8, 
            DOSF,   8, 
            MXBS,   32, 
            MXMB,   32768
        }
    }

    Scope (\_SB.PCI0)
    {
        Name (OTM, "OTMACPI 2010-Mar-09 12:08:26")
        
    }

    Scope (\_SB.PCI0.PEG0)
    {
        OperationRegion (RPCI, PCI_Config, Zero, 0xF0)
        Field (RPCI, DWordAcc, Lock, Preserve)
        {
            Offset (0xAC), 
                ,   4, 
            CMLW,   6, 
            Offset (0xB0), 
            ASPM,   2, 
                ,   2, 
            LNKD,   1, 
            RTLK,   1
        }

        OperationRegion (RPCX, SystemMemory, \_SB.PCI0.PEG0.PEGP.DBPA, 0x1000)
        Field (RPCX, ByteAcc, NoLock, Preserve)
        {
            Offset (0x11A), 
                ,   1, 
            VCNP,   1, 
            Offset (0x214), 
            Offset (0x216), 
            LNKS,   4, 
            Offset (0x504), 
            Offset (0x506), 
            PCFG,   2, 
            Offset (0x508), 
            TREN,   1, 
            Offset (0xC20), 
                ,   4, 
            AFES,   2, 
            Offset (0xD0C), 
                ,   20, 
            LREV,   1
        }

        Method (RBP0, 1, NotSerialized)
        {
            Store (Add (\_SB.PCI0.PEG0.PEGP.DBPA, Arg0), Local7)
            OperationRegion (PCI0, SystemMemory, Local7, One)
            Field (PCI0, ByteAcc, NoLock, Preserve)
            {
                TEMP,   8
            }

            Return (TEMP)
        }

        Method (WBP0, 2, NotSerialized)
        {
            Store (Add (\_SB.PCI0.PEG0.PEGP.DBPA, Arg0), Local7)
            OperationRegion (PCI0, SystemMemory, Local7, One)
            Field (PCI0, ByteAcc, NoLock, Preserve)
            {
                TEMP,   8
            }

            Store (Arg1, TEMP)
            Return (TEMP)
        }

        Method (BSPR, 2, NotSerialized)
        {
            Store (Add (Add (\_SB.PCI0.PEG0.PEGP.DBPA, 0x091C), Multiply (Arg0, 0x20)), Local7)
            OperationRegion (PCI0, SystemMemory, Local7, 0x04)
            Field (PCI0, DWordAcc, NoLock, Preserve)
            {
                    ,   31, 
                TEMP,   1
            }

            Store (Arg1, TEMP)
        }

        Method (C7OK, 1, NotSerialized)
        {
            OperationRegion (MWHB, SystemMemory, \_SB.PCI0.PEG0.PEGP.XBAS, 0x1000)
            Field (MWHB, DWordAcc, NoLock, Preserve)
            {
                Offset (0x48), 
                MHEN,   1, 
                    ,   14, 
                MHBR,   17
            }

            OperationRegion (MBAR, SystemMemory, Add (ShiftLeft (MHBR, 0x0F), 0x5000), 0x1000)
            Field (MBAR, ByteAcc, NoLock, Preserve)
            {
                Offset (0xDA8), 
                    ,   2, 
                C7AD,   1
            }

            Store (Arg0, C7AD)
        }

        Method (_STA, 0, Serialized)  // _STA: Status
        {
            Return (0x0F)
        }
    }

    Scope (\_SB.PCI0.PEG0.PEGP)
    {
        Name (TCNT, Zero)
        Name (LDLY, 0x64)
        Name (ELCT, Zero)
        Name (HVID, Zero)
        Name (HDID, Zero)
        Name (FBDL, Zero)
        Name (MBDL, Zero)
        Name (CBDL, Zero)
        Name (HSTR, Zero)
        Name (UULN, Zero)
        Name (INDX, Zero)
        Name (POFF, Zero)
        Name (PLEN, Zero)
        Name (PDAT, Zero)
        Name (WLSB, Zero)
        Name (WMSB, Zero)
        Name (DMLW, Zero)
        Name (DAT0, Buffer (0x0524)
        {
            /* 0000 */  0xD8, 0x0D, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00,
            /* 0008 */  0x09, 0x04, 0x00, 0x00, 0x00, 0x00, 0x04, 0x09,
            /* 0010 */  0x04, 0x00, 0x00, 0x00, 0x00, 0x08, 0x09, 0x04,
            /* 0018 */  0x00, 0x00, 0x00, 0x00, 0x0C, 0x09, 0x04, 0x00,
            /* 0020 */  0x00, 0x00, 0x00, 0x10, 0x09, 0x04, 0x00, 0x00,
            /* 0028 */  0x00, 0x00, 0x0C, 0x08, 0x04, 0x00, 0x00, 0x00,
            /* 0030 */  0x00, 0x20, 0x09, 0x04, 0x00, 0x00, 0x00, 0x00,
            /* 0038 */  0x24, 0x09, 0x04, 0x00, 0x00, 0x00, 0x00, 0x28,
            /* 0040 */  0x09, 0x04, 0x00, 0x00, 0x00, 0x00, 0x2C, 0x09,
            /* 0048 */  0x04, 0x00, 0x00, 0x00, 0x00, 0x30, 0x09, 0x04,
            /* 0050 */  0x00, 0x00, 0x00, 0x00, 0x2C, 0x08, 0x04, 0x00,
            /* 0058 */  0x00, 0x00, 0x00, 0x40, 0x09, 0x04, 0x00, 0x00,
            /* 0060 */  0x00, 0x00, 0x44, 0x09, 0x04, 0x00, 0x00, 0x00,
            /* 0068 */  0x00, 0x48, 0x09, 0x04, 0x00, 0x00, 0x00, 0x00,
            /* 0070 */  0x4C, 0x09, 0x04, 0x00, 0x00, 0x00, 0x00, 0x50,
            /* 0078 */  0x09, 0x04, 0x00, 0x00, 0x00, 0x00, 0x4C, 0x08,
            /* 0080 */  0x04, 0x00, 0x00, 0x00, 0x00, 0x60, 0x09, 0x04,
            /* 0088 */  0x00, 0x00, 0x00, 0x00, 0x64, 0x09, 0x04, 0x00,
            /* 0090 */  0x00, 0x00, 0x00, 0x68, 0x09, 0x04, 0x00, 0x00,
            /* 0098 */  0x00, 0x00, 0x6C, 0x09, 0x04, 0x00, 0x00, 0x00,
            /* 00A0 */  0x00, 0x70, 0x09, 0x04, 0x00, 0x00, 0x00, 0x00,
            /* 00A8 */  0x6C, 0x08, 0x04, 0x00, 0x00, 0x00, 0x00, 0x80,
            /* 00B0 */  0x09, 0x04, 0x00, 0x00, 0x00, 0x00, 0x84, 0x09,
            /* 00B8 */  0x04, 0x00, 0x00, 0x00, 0x00, 0x88, 0x09, 0x04,
            /* 00C0 */  0x00, 0x00, 0x00, 0x00, 0x8C, 0x09, 0x04, 0x00,
            /* 00C8 */  0x00, 0x00, 0x00, 0x90, 0x09, 0x04, 0x00, 0x00,
            /* 00D0 */  0x00, 0x00, 0x8C, 0x08, 0x04, 0x00, 0x00, 0x00,
            /* 00D8 */  0x00, 0xA0, 0x09, 0x04, 0x00, 0x00, 0x00, 0x00,
            /* 00E0 */  0xA4, 0x09, 0x04, 0x00, 0x00, 0x00, 0x00, 0xA8,
            /* 00E8 */  0x09, 0x04, 0x00, 0x00, 0x00, 0x00, 0xAC, 0x09,
            /* 00F0 */  0x04, 0x00, 0x00, 0x00, 0x00, 0xB0, 0x09, 0x04,
            /* 00F8 */  0x00, 0x00, 0x00, 0x00, 0xAC, 0x08, 0x04, 0x00,
            /* 0100 */  0x00, 0x00, 0x00, 0xC0, 0x09, 0x04, 0x00, 0x00,
            /* 0108 */  0x00, 0x00, 0xC4, 0x09, 0x04, 0x00, 0x00, 0x00,
            /* 0110 */  0x00, 0xC8, 0x09, 0x04, 0x00, 0x00, 0x00, 0x00,
            /* 0118 */  0xCC, 0x09, 0x04, 0x00, 0x00, 0x00, 0x00, 0xD0,
            /* 0120 */  0x09, 0x04, 0x00, 0x00, 0x00, 0x00, 0xCC, 0x08,
            /* 0128 */  0x04, 0x00, 0x00, 0x00, 0x00, 0xE0, 0x09, 0x04,
            /* 0130 */  0x00, 0x00, 0x00, 0x00, 0xE4, 0x09, 0x04, 0x00,
            /* 0138 */  0x00, 0x00, 0x00, 0xE8, 0x09, 0x04, 0x00, 0x00,
            /* 0140 */  0x00, 0x00, 0xEC, 0x09, 0x04, 0x00, 0x00, 0x00,
            /* 0148 */  0x00, 0xF0, 0x09, 0x04, 0x00, 0x00, 0x00, 0x00,
            /* 0150 */  0xEC, 0x08, 0x04, 0x00, 0x00, 0x00, 0x00, 0x30,
            /* 0158 */  0x0C, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x0A,
            /* 0160 */  0x04, 0x00, 0x00, 0x00, 0x00, 0x04, 0x0A, 0x04,
            /* 0168 */  0x00, 0x00, 0x00, 0x00, 0x08, 0x0A, 0x04, 0x00,
            /* 0170 */  0x00, 0x00, 0x00, 0x0C, 0x0A, 0x04, 0x00, 0x00,
            /* 0178 */  0x00, 0x00, 0xA0, 0x0A, 0x04, 0x00, 0x00, 0x00,
            /* 0180 */  0x00, 0xA4, 0x0A, 0x04, 0x00, 0x00, 0x00, 0x00,
            /* 0188 */  0xA8, 0x0A, 0x04, 0x00, 0x00, 0x00, 0x00, 0xAC,
            /* 0190 */  0x0A, 0x04, 0x00, 0x00, 0x00, 0x00, 0xB0, 0x0A,
            /* 0198 */  0x04, 0x00, 0x00, 0x00, 0x00, 0xB4, 0x0A, 0x04,
            /* 01A0 */  0x00, 0x00, 0x00, 0x00, 0xB8, 0x0A, 0x04, 0x00,
            /* 01A8 */  0x00, 0x00, 0x00, 0xBC, 0x0A, 0x04, 0x00, 0x00,
            /* 01B0 */  0x00, 0x00, 0xC0, 0x0A, 0x04, 0x00, 0x00, 0x00,
            /* 01B8 */  0x00, 0xC4, 0x0A, 0x04, 0x00, 0x00, 0x00, 0x00,
            /* 01C0 */  0xC8, 0x0A, 0x04, 0x00, 0x00, 0x00, 0x00, 0xCC,
            /* 01C8 */  0x0A, 0x04, 0x00, 0x00, 0x00, 0x00, 0xD0, 0x0A,
            /* 01D0 */  0x04, 0x00, 0x00, 0x00, 0x00, 0xD4, 0x0A, 0x04,
            /* 01D8 */  0x00, 0x00, 0x00, 0x00, 0xD8, 0x0A, 0x04, 0x00,
            /* 01E0 */  0x00, 0x00, 0x00, 0xDC, 0x0A, 0x04, 0x00, 0x00,
            /* 01E8 */  0x00, 0x00, 0xE0, 0x0A, 0x04, 0x00, 0x00, 0x00,
            /* 01F0 */  0x00, 0xE4, 0x0A, 0x04, 0x00, 0x00, 0x00, 0x00,
            /* 01F8 */  0xE8, 0x0A, 0x04, 0x00, 0x00, 0x00, 0x00, 0xEC,
            /* 0200 */  0x0A, 0x04, 0x00, 0x00, 0x00, 0x00, 0xF0, 0x0A,
            /* 0208 */  0x04, 0x00, 0x00, 0x00, 0x00, 0xF4, 0x0A, 0x04,
            /* 0210 */  0x00, 0x00, 0x00, 0x00, 0xF8, 0x0A, 0x04, 0x00,
            /* 0218 */  0x00, 0x00, 0x00, 0xFC, 0x0A, 0x04, 0x00, 0x00,
            /* 0220 */  0x00, 0x00, 0x10, 0x0A, 0x04, 0x00, 0x00, 0x00,
            /* 0228 */  0x00, 0x14, 0x0A, 0x04, 0x00, 0x00, 0x00, 0x00,
            /* 0230 */  0x18, 0x0A, 0x04, 0x00, 0x00, 0x00, 0x00, 0x1C,
            /* 0238 */  0x0A, 0x04, 0x00, 0x00, 0x00, 0x00, 0x20, 0x0A,
            /* 0240 */  0x04, 0x00, 0x00, 0x00, 0x00, 0x24, 0x0A, 0x04,
            /* 0248 */  0x00, 0x00, 0x00, 0x00, 0x28, 0x0A, 0x04, 0x00,
            /* 0250 */  0x00, 0x00, 0x00, 0x2C, 0x0A, 0x04, 0x00, 0x00,
            /* 0258 */  0x00, 0x00, 0x30, 0x0A, 0x04, 0x00, 0x00, 0x00,
            /* 0260 */  0x00, 0x34, 0x0A, 0x04, 0x00, 0x00, 0x00, 0x00,
            /* 0268 */  0x38, 0x0A, 0x04, 0x00, 0x00, 0x00, 0x00, 0x3C,
            /* 0270 */  0x0A, 0x04, 0x00, 0x00, 0x00, 0x00, 0x40, 0x0A,
            /* 0278 */  0x04, 0x00, 0x00, 0x00, 0x00, 0x44, 0x0A, 0x04,
            /* 0280 */  0x00, 0x00, 0x00, 0x00, 0x48, 0x0A, 0x04, 0x00,
            /* 0288 */  0x00, 0x00, 0x00, 0x4C, 0x0A, 0x04, 0x00, 0x00,
            /* 0290 */  0x00, 0x00, 0x50, 0x0A, 0x04, 0x00, 0x00, 0x00,
            /* 0298 */  0x00, 0x54, 0x0A, 0x04, 0x00, 0x00, 0x00, 0x00,
            /* 02A0 */  0x58, 0x0A, 0x04, 0x00, 0x00, 0x00, 0x00, 0x5C,
            /* 02A8 */  0x0A, 0x04, 0x00, 0x00, 0x00, 0x00, 0x60, 0x0A,
            /* 02B0 */  0x04, 0x00, 0x00, 0x00, 0x00, 0x64, 0x0A, 0x04,
            /* 02B8 */  0x00, 0x00, 0x00, 0x00, 0x68, 0x0A, 0x04, 0x00,
            /* 02C0 */  0x00, 0x00, 0x00, 0x6C, 0x0A, 0x04, 0x00, 0x00,
            /* 02C8 */  0x00, 0x00, 0x70, 0x0A, 0x04, 0x00, 0x00, 0x00,
            /* 02D0 */  0x00, 0x74, 0x0A, 0x04, 0x00, 0x00, 0x00, 0x00,
            /* 02D8 */  0x78, 0x0A, 0x04, 0x00, 0x00, 0x00, 0x00, 0x7C,
            /* 02E0 */  0x0A, 0x04, 0x00, 0x00, 0x00, 0x00, 0x80, 0x0A,
            /* 02E8 */  0x04, 0x00, 0x00, 0x00, 0x00, 0x84, 0x0A, 0x04,
            /* 02F0 */  0x00, 0x00, 0x00, 0x00, 0x88, 0x0A, 0x04, 0x00,
            /* 02F8 */  0x00, 0x00, 0x00, 0x8C, 0x0A, 0x04, 0x00, 0x00,
            /* 0300 */  0x00, 0x00, 0x90, 0x0A, 0x04, 0x00, 0x00, 0x00,
            /* 0308 */  0x00, 0x94, 0x0A, 0x04, 0x00, 0x00, 0x00, 0x00,
            /* 0310 */  0x98, 0x0A, 0x04, 0x00, 0x00, 0x00, 0x00, 0x9C,
            /* 0318 */  0x0A, 0x04, 0x00, 0x00, 0x00, 0x00, 0x18, 0x09,
            /* 0320 */  0x04, 0x00, 0x00, 0x00, 0x00, 0x38, 0x09, 0x04,
            /* 0328 */  0x00, 0x00, 0x00, 0x00, 0x58, 0x09, 0x04, 0x00,
            /* 0330 */  0x00, 0x00, 0x00, 0x78, 0x09, 0x04, 0x00, 0x00,
            /* 0338 */  0x00, 0x00, 0x98, 0x09, 0x04, 0x00, 0x00, 0x00,
            /* 0340 */  0x00, 0xB8, 0x09, 0x04, 0x00, 0x00, 0x00, 0x00,
            /* 0348 */  0xD8, 0x09, 0x04, 0x00, 0x00, 0x00, 0x00, 0xF8,
            /* 0350 */  0x09, 0x04, 0x00, 0x00, 0x00, 0x00, 0xA0, 0x0D,
            /* 0358 */  0x04, 0x00, 0x00, 0x00, 0x00, 0xA4, 0x0D, 0x04,
            /* 0360 */  0x00, 0x00, 0x00, 0x00, 0xA8, 0x0D, 0x04, 0x00,
            /* 0368 */  0x00, 0x00, 0x00, 0xAC, 0x0D, 0x04, 0x00, 0x00,
            /* 0370 */  0x00, 0x00, 0xB0, 0x0D, 0x04, 0x00, 0x00, 0x00,
            /* 0378 */  0x00, 0xB4, 0x0D, 0x04, 0x00, 0x00, 0x00, 0x00,
            /* 0380 */  0xB8, 0x0D, 0x04, 0x00, 0x00, 0x00, 0x00, 0xBC,
            /* 0388 */  0x0D, 0x04, 0x00, 0x00, 0x00, 0x00, 0x24, 0x02,
            /* 0390 */  0x04, 0x00, 0x00, 0x00, 0x00, 0xF8, 0x01, 0x04,
            /* 0398 */  0x00, 0x00, 0x00, 0x00, 0x60, 0x02, 0x04, 0x00,
            /* 03A0 */  0x00, 0x00, 0x00, 0x28, 0x0C, 0x04, 0x00, 0x00,
            /* 03A8 */  0x00, 0x00, 0x38, 0x0C, 0x04, 0x00, 0x00, 0x00,
            /* 03B0 */  0x00, 0x14, 0x0D, 0x04, 0x00, 0x00, 0x00, 0x00,
            /* 03B8 */  0x04, 0x00, 0x02, 0x00, 0x00, 0x0C, 0x00, 0x01,
            /* 03C0 */  0x00, 0x19, 0x00, 0x01, 0x00, 0x1A, 0x00, 0x01,
            /* 03C8 */  0x00, 0x1C, 0x00, 0x01, 0x00, 0x1D, 0x00, 0x01,
            /* 03D0 */  0x00, 0x20, 0x00, 0x02, 0x00, 0x00, 0x22, 0x00,
            /* 03D8 */  0x02, 0x00, 0x00, 0x24, 0x00, 0x02, 0x00, 0x00,
            /* 03E0 */  0x26, 0x00, 0x02, 0x00, 0x00, 0x28, 0x00, 0x04,
            /* 03E8 */  0x00, 0x00, 0x00, 0x00, 0x2C, 0x00, 0x04, 0x00,
            /* 03F0 */  0x00, 0x00, 0x00, 0x3C, 0x00, 0x01, 0x00, 0x3D,
            /* 03F8 */  0x00, 0x01, 0x00, 0x3E, 0x00, 0x02, 0x00, 0x00,
            /* 0400 */  0x84, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00, 0x8C,
            /* 0408 */  0x00, 0x04, 0x00, 0x00, 0x00, 0x00, 0x92, 0x00,
            /* 0410 */  0x02, 0x00, 0x00, 0x94, 0x00, 0x04, 0x00, 0x00,
            /* 0418 */  0x00, 0x00, 0x98, 0x00, 0x02, 0x00, 0x00, 0xA2,
            /* 0420 */  0x00, 0x02, 0x00, 0x00, 0xA8, 0x00, 0x02, 0x00,
            /* 0428 */  0x00, 0xAC, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00,
            /* 0430 */  0xB0, 0x00, 0x02, 0x00, 0x00, 0xB4, 0x00, 0x04,
            /* 0438 */  0x00, 0x00, 0x00, 0x00, 0xBC, 0x00, 0x02, 0x00,
            /* 0440 */  0x00, 0xC8, 0x00, 0x02, 0x00, 0x00, 0xD0, 0x00,
            /* 0448 */  0x02, 0x00, 0x00, 0xEC, 0x00, 0x04, 0x00, 0x00,
            /* 0450 */  0x00, 0x00, 0x14, 0x01, 0x04, 0x00, 0x00, 0x00,
            /* 0458 */  0x00, 0x44, 0x01, 0x04, 0x00, 0x00, 0x00, 0x00,
            /* 0460 */  0x50, 0x01, 0x04, 0x00, 0x00, 0x00, 0x00, 0x58,
            /* 0468 */  0x01, 0x04, 0x00, 0x00, 0x00, 0x00, 0x5C, 0x01,
            /* 0470 */  0x04, 0x00, 0x00, 0x00, 0x00, 0xFC, 0x01, 0x04,
            /* 0478 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0x04, 0x00,
            /* 0480 */  0x00, 0x00, 0x00, 0x04, 0x02, 0x04, 0x00, 0x00,
            /* 0488 */  0x00, 0x00, 0x08, 0x02, 0x04, 0x00, 0x00, 0x00,
            /* 0490 */  0x00, 0x28, 0x02, 0x04, 0x00, 0x00, 0x00, 0x00,
            /* 0498 */  0x2C, 0x02, 0x04, 0x00, 0x00, 0x00, 0x00, 0x38,
            /* 04A0 */  0x02, 0x04, 0x00, 0x00, 0x00, 0x00, 0x40, 0x02,
            /* 04A8 */  0x04, 0x00, 0x00, 0x00, 0x00, 0x44, 0x02, 0x04,
            /* 04B0 */  0x00, 0x00, 0x00, 0x00, 0x50, 0x02, 0x04, 0x00,
            /* 04B8 */  0x00, 0x00, 0x00, 0x58, 0x02, 0x04, 0x00, 0x00,
            /* 04C0 */  0x00, 0x00, 0x5C, 0x02, 0x04, 0x00, 0x00, 0x00,
            /* 04C8 */  0x00, 0xD0, 0x0C, 0x04, 0x00, 0x00, 0x00, 0x00,
            /* 04D0 */  0x34, 0x0D, 0x04, 0x00, 0x00, 0x00, 0x00, 0xF4,
            /* 04D8 */  0x00, 0x04, 0x00, 0x00, 0x00, 0x00, 0xA0, 0x0D,
            /* 04E0 */  0x04, 0x00, 0x00, 0x00, 0x00, 0xA4, 0x0D, 0x04,
            /* 04E8 */  0x00, 0x00, 0x00, 0x00, 0xA8, 0x0D, 0x04, 0x00,
            /* 04F0 */  0x00, 0x00, 0x00, 0xAC, 0x0D, 0x04, 0x00, 0x00,
            /* 04F8 */  0x00, 0x00, 0xB0, 0x0D, 0x04, 0x00, 0x00, 0x00,
            /* 0500 */  0x00, 0xB4, 0x0D, 0x04, 0x00, 0x00, 0x00, 0x00,
            /* 0508 */  0xB8, 0x0D, 0x04, 0x00, 0x00, 0x00, 0x00, 0xBC,
            /* 0510 */  0x0D, 0x04, 0x00, 0x00, 0x00, 0x00, 0xCC, 0x01,
            /* 0518 */  0x04, 0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0x04,
            /* 0520 */  0xFF, 0xFF, 0xFF, 0xFF                         
        })
        Name (DAT1, Buffer (0x43)
        {
            /* 0000 */  0x06, 0x00, 0x02, 0xFF, 0xFF, 0x1E, 0x00, 0x02,
            /* 0008 */  0xFF, 0xFF, 0xAA, 0x00, 0x02, 0xFF, 0xFF, 0xC0,
            /* 0010 */  0x00, 0x04, 0xFF, 0xFF, 0xFF, 0xFF, 0xD2, 0x00,
            /* 0018 */  0x02, 0xFF, 0xFF, 0xC4, 0x01, 0x04, 0xFF, 0xFF,
            /* 0020 */  0xFF, 0xFF, 0xD0, 0x01, 0x04, 0xFF, 0xFF, 0xFF,
            /* 0028 */  0xFF, 0xF0, 0x01, 0x04, 0xFF, 0xFF, 0xFF, 0xFF,
            /* 0030 */  0x9C, 0x0D, 0x04, 0xFF, 0xFF, 0xFF, 0xFF, 0xB2,
            /* 0038 */  0x00, 0x02, 0xFF, 0xFF, 0xFF, 0xFF, 0x04, 0xFF,
            /* 0040 */  0xFF, 0xFF, 0xFF                               
        })
        OperationRegion (VGAR, SystemMemory, \_SB.PCI0.PEG0.PEGP.EBAS, 0x0100)
        Field (VGAR, DWordAcc, NoLock, Preserve)
        {
            VREG,   2048
        }

        Name (VGAB, Buffer (0x0100)
        {
             0x00                                           
        })
        OperationRegion (PCAP, PCI_Config, \_SB.PCI0.PEG0.PEGP.EECP, 0x14)
        Field (PCAP, DWordAcc, NoLock, Preserve)
        {
            Offset (0x0C), 
                ,   4, 
            EMLW,   6, 
            Offset (0x10), 
            LCTL,   16
        }

        Method (GMXB, 0, NotSerialized)
        {
            Store (PCFG, HSTR)
            If (LEqual (HSTR, 0x03))
            {
                Store (0x08, Local0)
            }
            Else
            {
                Store (0x04, Local0)
            }

            Return (Local0)
        }

        Method (PUAB, 0, NotSerialized)
        {
            Store (Zero, FBDL)
            Store (Zero, CBDL)
            Store (PCFG, HSTR)
            If (LEqual (HSTR, 0x03))
            {
                Store (Zero, FBDL)
                Store (0x08, CBDL)
            }
            Else
            {
                If (LEqual (LREV, Zero))
                {
                    Store (Zero, FBDL)
                    Store (0x04, CBDL)
                }
                Else
                {
                    Store (0x04, FBDL)
                    Store (0x04, CBDL)
                }
            }

            Store (One, INDX)
            If (LNotEqual (CBDL, Zero))
            {
                While (LLessEqual (INDX, CBDL))
                {
                    BSPR (FBDL, Zero)
                    Increment (FBDL)
                    Increment (INDX)
                }
            }
        }

        Method (PDUB, 1, NotSerialized)
        {
            Store (Zero, FBDL)
            Store (Arg0, CBDL)
            If (LEqual (CBDL, Zero))
            {
                Return (Zero)
            }

            If (LEqual (HSTR, 0x03))
            {
                If (LEqual (LREV, Zero))
                {
                    Store (Subtract (0x08, CBDL), FBDL)
                }
                Else
                {
                    Store (Zero, FBDL)
                }
            }
            Else
            {
                If (LEqual (LREV, Zero))
                {
                    Store (Subtract (0x04, CBDL), FBDL)
                }
                Else
                {
                    Store (0x04, FBDL)
                }
            }

            Store (One, INDX)
            While (LLessEqual (INDX, CBDL))
            {
                BSPR (FBDL, One)
                Increment (FBDL)
                Increment (INDX)
            }
        }

        Method (SPP0, 0, NotSerialized)
        {
            Store (Zero, INDX)
            While (One)
            {
                Store (DerefOf (Index (DAT0, INDX)), WLSB)
                Increment (INDX)
                Store (DerefOf (Index (DAT0, INDX)), WMSB)
                Increment (INDX)
                Store (Or (ShiftLeft (WMSB, 0x08), WLSB), POFF)
                Store (DerefOf (Index (DAT0, INDX)), PLEN)
                Increment (INDX)
                If (LEqual (POFF, 0xFFFF))
                {
                    Break
                }

                While (LGreater (PLEN, Zero))
                {
                    Store (RBP0 (POFF), Index (DAT0, INDX))
                    Increment (INDX)
                    Increment (POFF)
                    Decrement (PLEN)
                }
            }
        }

        Method (RPP0, 0, NotSerialized)
        {
            Store (Zero, INDX)
            While (One)
            {
                Store (DerefOf (Index (DAT0, INDX)), WLSB)
                Increment (INDX)
                Store (DerefOf (Index (DAT0, INDX)), WMSB)
                Increment (INDX)
                Store (Or (ShiftLeft (WMSB, 0x08), WLSB), POFF)
                Store (DerefOf (Index (DAT0, INDX)), PLEN)
                Increment (INDX)
                If (LEqual (POFF, 0xFFFF))
                {
                    Break
                }

                While (LGreater (PLEN, Zero))
                {
                    WBP0 (POFF, DerefOf (Index (DAT0, INDX)))
                    Increment (INDX)
                    Increment (POFF)
                    Decrement (PLEN)
                }
            }
        }

        Method (CLP0, 0, NotSerialized)
        {
            Store (Zero, INDX)
            While (One)
            {
                Store (DerefOf (Index (DAT1, INDX)), WLSB)
                Increment (INDX)
                Store (DerefOf (Index (DAT1, INDX)), WMSB)
                Increment (INDX)
                Store (Or (ShiftLeft (WMSB, 0x08), WLSB), POFF)
                Store (DerefOf (Index (DAT1, INDX)), PLEN)
                Increment (INDX)
                If (LEqual (POFF, 0xFFFF))
                {
                    Break
                }

                While (LGreater (PLEN, Zero))
                {
                    WBP0 (POFF, DerefOf (Index (DAT1, INDX)))
                    Increment (INDX)
                    Increment (POFF)
                    Decrement (PLEN)
                }
            }
        }

        OperationRegion (GPIO, SystemIO, GBAS, 0x60)
        Field (GPIO, ByteAcc, Lock, Preserve)
        {
            Offset (0x0C), 
            LVL0,   32, 
            Offset (0x38), 
            LVL1,   32, 
            Offset (0x48), 
            LVL2,   32
        }

        Method (_INI, 0, NotSerialized)  // _INI: Initialize
        {
            Store (Zero, \_SB.PCI0.PEG0.PEGP._ADR)
            //added to turn nvidia/radeon off
            //External(\_SB.PCI0.PEG0.PEGP._OFF, MethodObj)
            _OFF()
        }

        Method (_ON, 0, Serialized)  // _ON_: Power On
        {
            SGPO (HLRS, One)
            SGPO (PWEN, One)
            Sleep (APDT)
            SGPO (HLRS, Zero)
            Sleep (IHDT)
            If (LGreaterEqual (PCSL, 0x04))
            {
                If (LEqual (SC7A, One))
                {
                    C7OK (Zero)
                }
            }

            RPP0 ()
            CLP0 ()
            Store (Zero, AFES)
            If (LGreaterEqual (And (PNHM, 0x0F), 0x03))
            {
                If (LNotEqual (P0UB, Zero))
                {
                    PUAB ()
                    If (LEqual (P0UB, 0xFF))
                    {
                        If (LGreater (CMLW, DMLW))
                        {
                            Subtract (CMLW, DMLW, UULN)
                        }
                        Else
                        {
                            Store (Zero, UULN)
                        }

                        Store (Divide (UULN, 0x02, ), CBDL)
                    }
                    Else
                    {
                        If (LNotEqual (P0UB, Zero))
                        {
                            Store (P0UB, CBDL)
                        }
                    }

                    Store (GMXB (), MBDL)
                    If (LGreater (CBDL, MBDL))
                    {
                        Store (MBDL, CBDL)
                    }

                    PDUB (CBDL)
                }
            }

            Store (Zero, LNKD)
            Store (One, TREN)
            While (LLess (\_SB.PCI0.PEG0.LNKS, 0x07))
            {
                Store (0x20, Local0)
                While (Local0)
                {
                    If (LLess (\_SB.PCI0.PEG0.LNKS, 0x07))
                    {
                        Stall (0x64)
                        Decrement (Local0)
                    }
                    Else
                    {
                        Break
                    }
                }

                If (LEqual (Local0, Zero))
                {
                    Store (One, \_SB.PCI0.PEG0.RTLK)
                    Stall (0x64)
                }
            }

            Store (VGAB, VREG)
            Or (And (ELCT, 0x43), And (LCTL, 0xFFBC), LCTL)
            Store (One, \_SB.PCI0.LPCB.EC0.DGPW)
            Return (One)
        }

        Method (_OFF, 0, Serialized)  // _OFF: Power Off
        {
            Store (LCTL, ELCT)
            Store (VREG, VGAB)
            Store (EMLW, DMLW)
            SPP0 ()
            Store (One, LNKD)
            Store (Zero, TCNT)
            While (LLess (TCNT, LDLY))
            {
                If (LEqual (LNKS, Zero))
                {
                    Break
                }

                Sleep (0x10)
                Add (TCNT, 0x10, TCNT)
            }

            Store (0x02, AFES)
            If (LGreaterEqual (And (PNHM, 0x0F), 0x03))
            {
                Store (GMXB (), MBDL)
                PDUB (MBDL)
            }

            If (LGreaterEqual (PCSL, 0x04))
            {
                If (LEqual (SC7A, One))
                {
                    C7OK (One)
                }
            }

            SGPO (HLRS, One)
            SGPO (PWEN, Zero)
            Store (Zero, \_SB.PCI0.LPCB.EC0.DGPW)
            Return (Zero)
        }

        Method (_STA, 0, Serialized)  // _STA: Status
        {
            Return (0x0F)
        }

        Method (_DOD, 0, NotSerialized)  // _DOD: Display Output Devices
        {
            Return (Package (0x01)
            {
                0x80087330
            })
        }

        Device (DD01)
        {
            Method (_ADR, 0, Serialized)  // _ADR: Address
            {
                Return (\_SB.PCI0.IGPU.DD01._ADR ())
            }

            Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
            {
            }

            Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
            {
                Return (\_SB.PCI0.IGPU.DD01._DGS ())
            }

            Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
            {
            }
        }

        Device (DD02)
        {
            Method (_ADR, 0, Serialized)  // _ADR: Address
            {
                Return (\_SB.PCI0.IGPU.DD02._ADR ())
            }

            Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
            {
                Return (\_SB.PCI0.IGPU.DD02._DCS ())
            }

            Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
            {
                Return (\_SB.PCI0.IGPU.DD02._DGS ())
            }

            Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
            {
            }

            Method (_BCL, 0, NotSerialized)  // _BCL: Brightness Control Levels
            {
                Return (\_SB.PCI0.IGPU.DD02._BCL)
            }

            Method (_BQC, 0, NotSerialized)  // _BQC: Brightness Query Current
            {
                Return (\_SB.PCI0.IGPU.DD02._BQC)
            }

            Method (_BCM, 1, NotSerialized)  // _BCM: Brightness Control Method
            {
                Return (\_SB.PCI0.IGPU.DD02._BCM)
            }
        }

        Device (DD03)
        {
            Method (_ADR, 0, Serialized)  // _ADR: Address
            {
                Return (\_SB.PCI0.IGPU.DD03._ADR ())
            }

            Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
            {
            }

            Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
            {
                Return (\_SB.PCI0.IGPU.DD03._DGS ())
            }

            Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
            {
            }
        }

        Device (DD04)
        {
            Method (_ADR, 0, Serialized)  // _ADR: Address
            {
                Return (\_SB.PCI0.IGPU.DD04._ADR ())
            }

            Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
            {
            }

            Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
            {
                Return (\_SB.PCI0.IGPU.DD04._DGS ())
            }

            Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
            {
            }
        }

        Device (DD05)
        {
            Method (_ADR, 0, Serialized)  // _ADR: Address
            {
                Return (\_SB.PCI0.IGPU.DD05._ADR ())
            }

            Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
            {
            }

            Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
            {
                Return (\_SB.PCI0.IGPU.DD05._DGS ())
            }

            Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
            {
            }
        }

        Device (DD06)
        {
            Method (_ADR, 0, Serialized)  // _ADR: Address
            {
                Return (\_SB.PCI0.IGPU.DD06._ADR ())
            }

            Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
            {
            }

            Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
            {
                Return (\_SB.PCI0.IGPU.DD06._DGS ())
            }

            Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
            {
            }
        }

        Device (DD07)
        {
            Method (_ADR, 0, Serialized)  // _ADR: Address
            {
                Return (\_SB.PCI0.IGPU.DD07._ADR ())
            }

            Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
            {
            }

            Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
            {
                Return (\_SB.PCI0.IGPU.DD07._DGS ())
            }

            Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
            {
            }
        }

        Device (DD08)
        {
            Method (_ADR, 0, Serialized)  // _ADR: Address
            {
                Return (\_SB.PCI0.IGPU.DD08._ADR ())
            }

            Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
            {
            }

            Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
            {
                Return (\_SB.PCI0.IGPU.DD08._DGS ())
            }

            Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
            {
            }
        }

        Method (SGPI, 1, Serialized)
        {
            ShiftRight (Arg0, 0x07, Local1)
            And (Arg0, 0x7F, Arg0)
            If (LLess (Arg0, 0x20))
            {
                Store (\_SB.PCI0.PEG0.PEGP.LVL0, Local0)
                ShiftRight (Local0, Arg0, Local0)
            }
            Else
            {
                If (LLess (Arg0, 0x40))
                {
                    Store (\_SB.PCI0.PEG0.PEGP.LVL1, Local0)
                    ShiftRight (Local0, Subtract (Arg0, 0x20), Local0)
                }
                Else
                {
                    Store (\_SB.PCI0.PEG0.PEGP.LVL2, Local0)
                    ShiftRight (Local0, Subtract (Arg0, 0x40), Local0)
                }
            }

            If (LEqual (Local1, Zero))
            {
                Not (Local0, Local0)
            }

            Return (And (Local0, One))
        }

        Method (SGPO, 2, Serialized)
        {
            ShiftRight (Arg0, 0x07, Local3)
            And (Arg0, 0x7F, Arg0)
            If (LEqual (Local3, Zero))
            {
                Not (Arg1, Local3)
                And (Local3, One, Local3)
            }
            Else
            {
                And (Arg1, One, Local3)
            }

            If (LLess (Arg0, 0x20))
            {
                ShiftLeft (Local3, Arg0, Local0)
                ShiftLeft (One, Arg0, Local1)
                And (\_SB.PCI0.PEG0.PEGP.LVL0, Not (Local1), Local2)
                If (LEqual (GPCT, One))
                {
                    Store (0x0C, APMS)
                    Or (Local2, Local0, SKPD)
                    Store (Zero, GPCT)
                }
                Else
                {
                    Or (Local2, Local0, \_SB.PCI0.PEG0.PEGP.LVL0)
                }
            }
            Else
            {
                If (LLess (Arg0, 0x40))
                {
                    ShiftLeft (Local3, Subtract (Arg0, 0x20), Local0)
                    ShiftLeft (One, Subtract (Arg0, 0x20), Local1)
                    And (\_SB.PCI0.PEG0.PEGP.LVL1, Not (Local1), Local2)
                    If (LEqual (GPCT, One))
                    {
                        Store (0x38, APMS)
                        Or (Local2, Local0, SKPD)
                        Store (Zero, GPCT)
                    }
                    Else
                    {
                        Or (Local2, Local0, \_SB.PCI0.PEG0.PEGP.LVL1)
                    }
                }
                Else
                {
                    ShiftLeft (Local3, Subtract (Arg0, 0x40), Local0)
                    ShiftLeft (One, Subtract (Arg0, 0x40), Local1)
                    And (\_SB.PCI0.PEG0.PEGP.LVL2, Not (Local1), Local2)
                    If (LEqual (GPCT, One))
                    {
                        Store (0x48, APMS)
                        Or (Local2, Local0, SKPD)
                        Store (Zero, GPCT)
                    }
                    Else
                    {
                        Or (Local2, Local0, \_SB.PCI0.PEG0.PEGP.LVL2)
                    }
                }
            }

            Return (One)
        }

        Method (GCON, 0, Serialized)
        {
            CreateField (TGPC, 0x06, 0x02, ECOC)
            CreateField (TGPC, 0x08, 0x02, PRGX)
            If (LEqual (ToInteger (PRGX), Zero))
            {
                Store (Zero, LNKD)
            }

            SGPO (HLRS, One)
            SGPO (PWEN, One)
            Store (Zero, Local0)
            While (LLess (Local0, 0xC8))
            {
                Add (Local0, One, Local0)
                Stall (0x32)
            }

            SGPO (HLRS, Zero)
            If (LEqual (ToInteger (PRGX), 0x03))
            {
                Store (Zero, LNKD)
            }

            Store (Zero, AFES)
            Store (Zero, LNKD)
            While (LLess (LNKS, 0x07))
            {
                Sleep (One)
            }

            Store (One, \_SB.PCI0.LPCB.EC0.DGPW)
            Return (One)
        }

        Method (GCOF, 0, Serialized)
        {
            CreateField (\_SB.PCI0.PEG0.PEGP.TGPC, 0x0A, 0x02, PRGE)
            If (LEqual (ToInteger (PRGE), Zero))
            {
                Store (One, LNKD)
            }

            Store (0x02, AFES)
            SGPO (HLRS, One)
            SGPO (PWEN, Zero)
            If (LEqual (ToInteger (PRGE), 0x02))
            {
                Store (One, LNKD)
            }

            Store (Zero, \_SB.PCI0.LPCB.EC0.DGPW)
            Return (Zero)
        }
    }

    Scope (\_SB.PCI0.IGPU)
    {
        Method (_INI, 0, NotSerialized)  // _INI: Initialize
        {
            Store (DID1, Index (TLPK, Zero))
            Store (DID2, Index (TLPK, 0x02))
            Store (DID3, Index (TLPK, 0x04))
            Store (DID4, Index (TLPK, 0x06))
            Store (DID5, Index (TLPK, 0x08))
            Store (DID6, Index (TLPK, 0x0A))
            Store (DID7, Index (TLPK, 0x0C))
            Store (DID2, Index (TLPK, 0x0E))
            Store (DID1, Index (TLPK, 0x0F))
            Store (DID2, Index (TLPK, 0x11))
            Store (DID3, Index (TLPK, 0x12))
            Store (DID2, Index (TLPK, 0x14))
            Store (DID4, Index (TLPK, 0x15))
            Store (DID2, Index (TLPK, 0x17))
            Store (DID5, Index (TLPK, 0x18))
            Store (DID2, Index (TLPK, 0x1A))
            Store (DID6, Index (TLPK, 0x1B))
            Store (DID2, Index (TLPK, 0x1D))
            Store (DID7, Index (TLPK, 0x1E))
        }

        

        Method (MXDS, 1, Serialized)
        {
            If (LEqual (Arg0, Zero))
            {
                Return (LNot (\_SB.PCI0.PEG0.PEGP.SGPI (\_SB.PCI0.PEG0.PEGP.DSEL)))
            }

            If (LEqual (Arg0, One))
            {
                \_SB.PCI0.PEG0.PEGP.SGPO (\_SB.PCI0.PEG0.PEGP.DSEL, Zero)
            }

            Return (Zero)
        }

        Name (TLPK, Package (0x20)
        {
            Ones, 
            0x2C, 
            Ones, 
            0x2C, 
            Ones, 
            0x2C, 
            Ones, 
            0x2C, 
            Ones, 
            0x2C, 
            Ones, 
            0x2C, 
            Ones, 
            0x2C, 
            Ones, 
            Ones, 
            0x2C, 
            Ones, 
            Ones, 
            0x2C, 
            Ones, 
            Ones, 
            0x2C, 
            Ones, 
            Ones, 
            0x2C, 
            Ones, 
            Ones, 
            0x2C, 
            Ones, 
            Ones, 
            0x2C
        })
        
    }

    Name (BDFR, 0x000F804C)
    Name (GPLS, Zero)
    OperationRegion (GPCR, SystemMemory, Or (PEBS, BDFR, BDFR), One)
    Field (GPCR, AnyAcc, NoLock, Preserve)
    {
        GPCT,   1
    }

    OperationRegion (APMR, SystemIO, 0xB2, 0x02)
    Field (APMR, WordAcc, NoLock, Preserve)
    {
        APMC,   8, 
        APMS,   8
    }

    Name (BDF2, 0xDC)
    OperationRegion (SKPR, SystemMemory, Or (PEBS, BDF2, BDF2), 0x04)
    Field (SKPR, AnyAcc, NoLock, Preserve)
    {
        SKPD,   32
    }

    Scope (\_SB.PCI0.PEG0.PEGP)
    {
        Name (GESC, Zero)
        Name (PSTA, Zero)
        Method (GPS, 4, Serialized)
        {
            Name (_T_1, Zero)  // _T_x: Emitted by ASL Compiler
            Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
            If (LNotEqual (Arg1, 0x0100))
            {
                Return (0x80000002)
            }

            While (One)
            {
                Store (ToInteger (Arg2), _T_0)
                If (LEqual (_T_0, Zero))
                {
                    Return (Buffer (0x08)
                    {
                         0x01, 0x00, 0x08, 0x00, 0x0F, 0x04, 0x00, 0x00 
                    })
                }
                Else
                {
                    If (LEqual (_T_0, 0x13))
                    {
                        CreateDWordField (Arg3, Zero, TMP0)
                        If (LEqual (TMP0, Zero))
                        {
                            Return (0x04)
                        }

                        And (TMP0, 0x0F, TMP0)
                        If (LEqual (TMP0, 0x04))
                        {
                            If (LEqual (\_SB.PCI0.LPCB.EC0.PHOT, 0x03))
                            {
                                Store (Zero, \_SB.PCI0.LPCB.EC0.GP12)
                            }
                        }

                        Store (One, \_SB.PCI0.LPCB.EC0.PHOT)
                        Return (Arg3)
                    }
                    Else
                    {
                        If (LEqual (_T_0, 0x20))
                        {
                            CreateBitField (Arg3, 0x18, NRIT)
                            CreateBitField (Arg3, 0x19, RITS)
                            CreateField (Arg3, 0x1A, 0x03, PSTS)
                            CreateBitField (Arg3, 0x1D, NPSS)
                            CreateBitField (Arg3, 0x1E, PSES)
                            Name (GB32, Buffer (0x04)
                            {
                                 0x00                                           
                            })
                            CreateBitField (GB32, Zero, SPLU)
                            CreateBitField (GB32, One, PSLS)
                            CreateBitField (GB32, 0x18, CITS)
                            CreateBitField (GB32, 0x1E, PSER)
                            If (RITS)
                            {
                                If (NRIT)
                                {
                                    Store (One, CITS)
                                }
                                Else
                                {
                                    Store (Zero, CITS)
                                }
                            }

                            Store (One, CITS)
                            Store (One, PSER)
                            If (GESC)
                            {
                                Store (One, SPLU)
                            }

                            Store (One, PSLS)
                            Return (GB32)
                        }
                        Else
                        {
                            If (LEqual (_T_0, 0x21))
                            {
                                Return (\_PR.CPU0._PSS)
                            }
                            Else
                            {
                                If (LEqual (_T_0, 0x22))
                                {
                                    CreateByteField (Arg3, Zero, NPPC)
                                    If (LAnd (LEqual (\_SB.PCI0.LPCB.EC0.TBON, Zero), LEqual (NPPC, Zero)))
                                    {
                                        Add (NPPC, One, NPPC)
                                    }

                                    Store (NPPC, PSTA)
                                    If (LEqual (\_SB.PCI0.LPCB.EC0.OCPC, Zero))
                                    {
                                        Store (NPPC, \_PR.CPU0._PPC)
                                        If (LEqual (TCNT, 0x08))
                                        {
                                            Notify (\_PR.CPU0, 0x80)
                                            Notify (\_PR.CPU1, 0x80)
                                            Notify (\_PR.CPU2, 0x80)
                                            Notify (\_PR.CPU3, 0x80)
                                            Notify (\_PR.CPU4, 0x80)
                                            Notify (\_PR.CPU5, 0x80)
                                            Notify (\_PR.CPU6, 0x80)
                                            Notify (\_PR.CPU7, 0x80)
                                        }

                                        If (LEqual (TCNT, 0x04))
                                        {
                                            Notify (\_PR.CPU0, 0x80)
                                            Notify (\_PR.CPU1, 0x80)
                                            Notify (\_PR.CPU2, 0x80)
                                            Notify (\_PR.CPU3, 0x80)
                                        }

                                        If (LEqual (TCNT, 0x02))
                                        {
                                            Notify (\_PR.CPU0, 0x80)
                                            Notify (\_PR.CPU1, 0x80)
                                        }
                                        Else
                                        {
                                            Notify (\_PR.CPU0, 0x80)
                                        }
                                    }

                                    Return (Zero)
                                }
                                Else
                                {
                                    If (LEqual (_T_0, 0x23))
                                    {
                                        Return (PSTA)
                                    }
                                    Else
                                    {
                                        If (LEqual (_T_0, 0x2A))
                                        {
                                            CreateByteField (Arg3, Zero, QUTP)
                                            CreateBitField (Arg3, 0x08, GPUT)
                                            CreateBitField (Arg3, 0x09, CPUT)
                                            CreateBitField (Arg3, 0x0A, FANS)
                                            CreateBitField (Arg3, 0x0B, SKIN)
                                            CreateBitField (Arg3, 0x0C, CENG)
                                            CreateBitField (Arg3, 0x0D, SEN1)
                                            CreateBitField (Arg3, 0x0E, SEN2)
                                            Name (GB42, Buffer (0x24)
                                            {
                                                 0x00                                           
                                            })
                                            CreateDWordField (GB42, Zero, STSV)
                                            CreateDWordField (GB42, 0x04, VERS)
                                            CreateDWordField (GB42, 0x08, TGPU)
                                            CreateDWordField (GB42, 0x0C, PDTS)
                                            CreateDWordField (GB42, 0x10, SFAN)
                                            CreateDWordField (GB42, 0x14, SKNT)
                                            CreateDWordField (GB42, 0x18, CPUE)
                                            CreateDWordField (GB42, 0x1C, TMP1)
                                            CreateDWordField (GB42, 0x20, TMP2)
                                            While (One)
                                            {
                                                Store (QUTP, _T_1)
                                                If (LEqual (_T_1, Zero))
                                                {
                                                    If (CPUT)
                                                    {
                                                        Store (0x0200, STSV)
                                                        Or (STSV, QUTP, STSV)
                                                        Store (\_SB.PCI0.LPCB.EC0.RTMP, PDTS)
                                                    }

                                                    Return (GB42)
                                                }
                                                Else
                                                {
                                                    If (LEqual (_T_1, One))
                                                    {
                                                        Store (0x0200, STSV)
                                                        Or (STSV, QUTP, STSV)
                                                        Store (0x03E8, PDTS)
                                                        Return (GB42)
                                                    }
                                                    Else
                                                    {
                                                        If (LEqual (_T_1, 0x02))
                                                        {
                                                            Or (STSV, QUTP, STSV)
                                                            If (GPUT)
                                                            {
                                                                Or (STSV, 0x0100, STSV)
                                                            }

                                                            Store (Zero, VERS)
                                                            Store (Zero, TGPU)
                                                            Store (Zero, PDTS)
                                                            Store (Zero, SFAN)
                                                            Store (Zero, SKNT)
                                                            Store (Zero, CPUE)
                                                            Store (Zero, TMP1)
                                                            Store (Zero, TMP2)
                                                            Return (GB42)
                                                        }
                                                    }
                                                }

                                                Break
                                            }
                                        }
                                        Else
                                        {
                                            Return (0x80000002)
                                        }
                                    }
                                }
                            }
                        }
                    }
                }

                Break
            }
        }
    }

    Scope (\_SB.PCI0.PEG0.PEGP)
    {
        OperationRegion (PCIS, PCI_Config, Zero, 0x0100)
        Field (PCIS, DWordAcc, Lock, Preserve)
        {
            NVID,   32
        }

        OperationRegion (PCNV, SystemMemory, \_SB.PCI0.PEG0.PEGP.EBAS, 0x1000)
        Field (PCNV, AnyAcc, NoLock, Preserve)
        {
            Offset (0x488), 
                ,   25, 
            MLTF,   1
        }

        Name (OMPR, 0x02)
        Name (DGOS, Zero)
        Name (CTOI, One)
        Name (NTOI, One)
        Name (MADL, Zero)
        Name (MSTE, Zero)
        Name (NOTD, Zero)
        Name (TGPC, Buffer (0x04)
        {
             0x00, 0x00, 0x00, 0x00                         
        })
        Method (VSTS, 0, NotSerialized)
        {
            If (LNotEqual (\_SB.PCI0.IGPU.CPDL, Zero))
            {
                If (LEqual (\_SB.PCI0.IGPU.CPDL, And (DID1, 0xFFFF)))
                {
                    Or (GATD, 0x02, GATD)
                }
                Else
                {
                    If (LEqual (\_SB.PCI0.IGPU.CPDL, And (DID2, 0xFFFF)))
                    {
                        Or (GATD, One, GATD)
                    }
                }
            }

            If (LNotEqual (\_SB.PCI0.IGPU.CPL2, Zero))
            {
                If (LEqual (\_SB.PCI0.IGPU.CPL2, And (DID1, 0xFFFF)))
                {
                    Or (GATD, 0x02, GATD)
                }
                Else
                {
                    If (LEqual (\_SB.PCI0.IGPU.CPL2, And (DID2, 0xFFFF)))
                    {
                        Or (GATD, One, GATD)
                    }
                }
            }

            If (LNotEqual (\_SB.PCI0.IGPU.CPL3, Zero))
            {
                If (LEqual (\_SB.PCI0.IGPU.CPL3, And (DID1, 0xFFFF)))
                {
                    Or (GATD, 0x02, GATD)
                }
                Else
                {
                    If (LEqual (\_SB.PCI0.IGPU.CPL3, And (DID2, 0xFFFF)))
                    {
                        Or (GATD, One, GATD)
                    }
                }
            }

            If (LNotEqual (\_SB.PCI0.IGPU.CPL4, Zero))
            {
                If (LEqual (\_SB.PCI0.IGPU.CPL4, And (DID1, 0xFFFF)))
                {
                    Or (GATD, 0x02, GATD)
                }
                Else
                {
                    If (LEqual (\_SB.PCI0.IGPU.CPL4, And (DID2, 0xFFFF)))
                    {
                        Or (GATD, One, GATD)
                    }
                }
            }

            If (LNotEqual (\_SB.PCI0.IGPU.CPL5, Zero))
            {
                If (LEqual (\_SB.PCI0.IGPU.CPL5, And (DID1, 0xFFFF)))
                {
                    Or (GATD, 0x02, GATD)
                }
                Else
                {
                    If (LEqual (\_SB.PCI0.IGPU.CPL5, And (DID2, 0xFFFF)))
                    {
                        Or (GATD, One, GATD)
                    }
                }
            }

            If (LNotEqual (\_SB.PCI0.IGPU.CPL6, Zero))
            {
                If (LEqual (\_SB.PCI0.IGPU.CPL6, And (DID1, 0xFFFF)))
                {
                    Or (GATD, 0x02, GATD)
                }
                Else
                {
                    If (LEqual (\_SB.PCI0.IGPU.CPL6, And (DID2, 0xFFFF)))
                    {
                        Or (GATD, One, GATD)
                    }
                }
            }

            If (LNotEqual (\_SB.PCI0.IGPU.CPL7, Zero))
            {
                If (LEqual (\_SB.PCI0.IGPU.CPL7, And (DID1, 0xFFFF)))
                {
                    Or (GATD, 0x02, GATD)
                }
                Else
                {
                    If (LEqual (\_SB.PCI0.IGPU.CPL7, And (DID2, 0xFFFF)))
                    {
                        Or (GATD, One, GATD)
                    }
                }
            }

            If (LNotEqual (\_SB.PCI0.IGPU.CPL8, Zero))
            {
                If (LEqual (\_SB.PCI0.IGPU.CPL8, And (DID1, 0xFFFF)))
                {
                    Or (GATD, 0x02, GATD)
                }
                Else
                {
                    If (LEqual (\_SB.PCI0.IGPU.CPL8, And (DID2, 0xFFFF)))
                    {
                        Or (GATD, One, GATD)
                    }
                }
            }

            If (LNotEqual (\_SB.PCI0.IGPU.CADL, Zero))
            {
                If (LEqual (\_SB.PCI0.IGPU.CADL, And (DID1, 0xFFFF)))
                {
                    Or (GACD, 0x02, GACD)
                }
                Else
                {
                    If (LEqual (\_SB.PCI0.IGPU.CADL, And (DID2, 0xFFFF)))
                    {
                        Or (GACD, One, GACD)
                    }
                }
            }

            If (LNotEqual (\_SB.PCI0.IGPU.CAL2, Zero))
            {
                If (LEqual (\_SB.PCI0.IGPU.CAL2, And (DID1, 0xFFFF)))
                {
                    Or (GACD, 0x02, GACD)
                }
                Else
                {
                    If (LEqual (\_SB.PCI0.IGPU.CAL2, And (DID2, 0xFFFF)))
                    {
                        Or (GACD, One, GACD)
                    }
                }
            }

            If (LNotEqual (\_SB.PCI0.IGPU.CAL3, Zero))
            {
                If (LEqual (\_SB.PCI0.IGPU.CAL3, And (DID1, 0xFFFF)))
                {
                    Or (GACD, 0x02, GACD)
                }
                Else
                {
                    If (LEqual (\_SB.PCI0.IGPU.CAL3, And (DID2, 0xFFFF)))
                    {
                        Or (GACD, One, GACD)
                    }
                }
            }

            If (LNotEqual (\_SB.PCI0.IGPU.CAL4, Zero))
            {
                If (LEqual (\_SB.PCI0.IGPU.CAL4, And (DID1, 0xFFFF)))
                {
                    Or (GACD, 0x02, GACD)
                }
                Else
                {
                    If (LEqual (\_SB.PCI0.IGPU.CAL4, And (DID2, 0xFFFF)))
                    {
                        Or (GACD, One, GACD)
                    }
                }
            }

            If (LNotEqual (\_SB.PCI0.IGPU.CAL5, Zero))
            {
                If (LEqual (\_SB.PCI0.IGPU.CAL5, And (DID1, 0xFFFF)))
                {
                    Or (GACD, 0x02, GACD)
                }
                Else
                {
                    If (LEqual (\_SB.PCI0.IGPU.CAL5, And (DID2, 0xFFFF)))
                    {
                        Or (GACD, One, GACD)
                    }
                }
            }

            If (LNotEqual (\_SB.PCI0.IGPU.CAL6, Zero))
            {
                If (LEqual (\_SB.PCI0.IGPU.CAL6, And (DID1, 0xFFFF)))
                {
                    Or (GACD, 0x02, GACD)
                }
                Else
                {
                    If (LEqual (\_SB.PCI0.IGPU.CAL6, And (DID2, 0xFFFF)))
                    {
                        Or (GACD, One, GACD)
                    }
                }
            }

            If (LNotEqual (\_SB.PCI0.IGPU.CAL7, Zero))
            {
                If (LEqual (\_SB.PCI0.IGPU.CAL7, And (DID1, 0xFFFF)))
                {
                    Or (GACD, 0x02, GACD)
                }
                Else
                {
                    If (LEqual (\_SB.PCI0.IGPU.CAL7, And (DID2, 0xFFFF)))
                    {
                        Or (GACD, One, GACD)
                    }
                }
            }

            If (LNotEqual (\_SB.PCI0.IGPU.CAL8, Zero))
            {
                If (LEqual (\_SB.PCI0.IGPU.CAL8, And (DID1, 0xFFFF)))
                {
                    Or (GACD, 0x02, GACD)
                }
                Else
                {
                    If (LEqual (\_SB.PCI0.IGPU.CAL8, And (DID2, 0xFFFF)))
                    {
                        Or (GACD, One, GACD)
                    }
                }
            }

            Store (GATD, \_SB.PCI0.PEG0.PEGP.MADL)
            Store (GACD, \_SB.PCI0.PEG0.PEGP.MSTE)
            Store (Zero, GATD)
            Store (Zero, GACD)
        }

        Method (GETD, 2, Serialized)
        {
            Name (_T_5, Zero)  // _T_x: Emitted by ASL Compiler
            Name (_T_4, Zero)  // _T_x: Emitted by ASL Compiler
            Name (_T_3, Zero)  // _T_x: Emitted by ASL Compiler
            Name (_T_2, Zero)  // _T_x: Emitted by ASL Compiler
            Name (_T_1, Zero)  // _T_x: Emitted by ASL Compiler
            Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
            VSTS ()
            Or (\_SB.PCI0.PEG0.PEGP.MADL, Arg0, \_SB.PCI0.PEG0.PEGP.MADL)
            Or (\_SB.PCI0.PEG0.PEGP.MSTE, Arg1, \_SB.PCI0.PEG0.PEGP.MSTE)
            While (One)
            {
                Store (ToInteger (\_SB.PCI0.PEG0.PEGP.MADL), _T_0)
                If (LEqual (_T_0, 0x07))
                {
                    While (One)
                    {
                        Store (ToInteger (\_SB.PCI0.PEG0.PEGP.MSTE), _T_1)
                        If (LEqual (_T_1, One))
                        {
                            Store (One, \_SB.PCI0.PEG0.PEGP.CTOI)
                            Store (0x02, \_SB.PCI0.PEG0.PEGP.NTOI)
                        }
                        Else
                        {
                            If (LEqual (_T_1, 0x02))
                            {
                                Store (0x02, \_SB.PCI0.PEG0.PEGP.CTOI)
                                Store (0x03, \_SB.PCI0.PEG0.PEGP.NTOI)
                            }
                            Else
                            {
                                If (LEqual (_T_1, 0x04))
                                {
                                    Store (0x03, \_SB.PCI0.PEG0.PEGP.CTOI)
                                    Store (0x04, \_SB.PCI0.PEG0.PEGP.NTOI)
                                }
                                Else
                                {
                                    If (LEqual (_T_1, 0x03))
                                    {
                                        Store (0x04, \_SB.PCI0.PEG0.PEGP.CTOI)
                                        Store (0x05, \_SB.PCI0.PEG0.PEGP.NTOI)
                                    }
                                    Else
                                    {
                                        If (LEqual (_T_1, 0x05))
                                        {
                                            Store (0x05, \_SB.PCI0.PEG0.PEGP.CTOI)
                                            Store (0x06, \_SB.PCI0.PEG0.PEGP.NTOI)
                                        }
                                        Else
                                        {
                                            If (LEqual (_T_1, 0x06))
                                            {
                                                Store (0x06, \_SB.PCI0.PEG0.PEGP.CTOI)
                                                Store (One, \_SB.PCI0.PEG0.PEGP.NTOI)
                                            }
                                            Else
                                            {
                                                Store (One, \_SB.PCI0.PEG0.PEGP.CTOI)
                                                Store (One, \_SB.PCI0.PEG0.PEGP.NTOI)
                                            }
                                        }
                                    }
                                }
                            }
                        }

                        Break
                    }
                }
                Else
                {
                    If (LEqual (_T_0, 0x06))
                    {
                        While (One)
                        {
                            Store (ToInteger (\_SB.PCI0.PEG0.PEGP.MSTE), _T_2)
                            If (LEqual (_T_2, 0x02))
                            {
                                Store (0x02, \_SB.PCI0.PEG0.PEGP.CTOI)
                                Store (0x03, \_SB.PCI0.PEG0.PEGP.NTOI)
                            }
                            Else
                            {
                                If (LEqual (_T_2, 0x04))
                                {
                                    Store (0x03, \_SB.PCI0.PEG0.PEGP.CTOI)
                                    Store (0x06, \_SB.PCI0.PEG0.PEGP.NTOI)
                                }
                                Else
                                {
                                    If (LEqual (_T_2, 0x06))
                                    {
                                        Store (0x06, \_SB.PCI0.PEG0.PEGP.CTOI)
                                        Store (0x02, \_SB.PCI0.PEG0.PEGP.NTOI)
                                    }
                                    Else
                                    {
                                        Store (0x02, \_SB.PCI0.PEG0.PEGP.CTOI)
                                        Store (0x02, \_SB.PCI0.PEG0.PEGP.NTOI)
                                    }
                                }
                            }

                            Break
                        }
                    }
                    Else
                    {
                        If (LEqual (_T_0, 0x05))
                        {
                            While (One)
                            {
                                Store (ToInteger (\_SB.PCI0.PEG0.PEGP.MSTE), _T_3)
                                If (LEqual (_T_3, One))
                                {
                                    Store (One, \_SB.PCI0.PEG0.PEGP.CTOI)
                                    Store (0x03, \_SB.PCI0.PEG0.PEGP.NTOI)
                                }
                                Else
                                {
                                    If (LEqual (_T_3, 0x04))
                                    {
                                        Store (0x03, \_SB.PCI0.PEG0.PEGP.CTOI)
                                        Store (0x05, \_SB.PCI0.PEG0.PEGP.NTOI)
                                    }
                                    Else
                                    {
                                        If (LEqual (_T_3, 0x05))
                                        {
                                            Store (0x05, \_SB.PCI0.PEG0.PEGP.CTOI)
                                            Store (One, \_SB.PCI0.PEG0.PEGP.NTOI)
                                        }
                                        Else
                                        {
                                            Store (One, \_SB.PCI0.PEG0.PEGP.CTOI)
                                            Store (One, \_SB.PCI0.PEG0.PEGP.NTOI)
                                        }
                                    }
                                }

                                Break
                            }
                        }
                        Else
                        {
                            If (LEqual (_T_0, 0x03))
                            {
                                While (One)
                                {
                                    Store (ToInteger (\_SB.PCI0.PEG0.PEGP.MSTE), _T_4)
                                    If (LEqual (_T_4, One))
                                    {
                                        Store (One, \_SB.PCI0.PEG0.PEGP.CTOI)
                                        Store (0x02, \_SB.PCI0.PEG0.PEGP.NTOI)
                                    }
                                    Else
                                    {
                                        If (LEqual (_T_4, 0x02))
                                        {
                                            Store (0x02, \_SB.PCI0.PEG0.PEGP.CTOI)
                                            Store (0x04, \_SB.PCI0.PEG0.PEGP.NTOI)
                                        }
                                        Else
                                        {
                                            If (LEqual (_T_4, 0x03))
                                            {
                                                Store (0x04, \_SB.PCI0.PEG0.PEGP.CTOI)
                                                Store (One, \_SB.PCI0.PEG0.PEGP.NTOI)
                                            }
                                            Else
                                            {
                                                Store (One, \_SB.PCI0.PEG0.PEGP.CTOI)
                                                Store (One, \_SB.PCI0.PEG0.PEGP.NTOI)
                                            }
                                        }
                                    }

                                    Break
                                }
                            }
                            Else
                            {
                                While (One)
                                {
                                    Store (ToInteger (\_SB.PCI0.PEG0.PEGP.MSTE), _T_5)
                                    If (LEqual (_T_5, One))
                                    {
                                        Store (One, \_SB.PCI0.PEG0.PEGP.CTOI)
                                        Store (One, \_SB.PCI0.PEG0.PEGP.NTOI)
                                    }
                                    Else
                                    {
                                        If (LEqual (_T_5, 0x02))
                                        {
                                            Store (0x02, \_SB.PCI0.PEG0.PEGP.CTOI)
                                            Store (0x02, \_SB.PCI0.PEG0.PEGP.NTOI)
                                        }
                                        Else
                                        {
                                            If (LEqual (_T_5, 0x04))
                                            {
                                                Store (0x03, \_SB.PCI0.PEG0.PEGP.CTOI)
                                                Store (0x03, \_SB.PCI0.PEG0.PEGP.NTOI)
                                            }
                                        }
                                    }

                                    Break
                                }
                            }
                        }
                    }
                }

                Break
            }
        }

        Method (NVOP, 4, Serialized)
        {
            Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
            If (LNotEqual (Arg1, 0x0100))
            {
                Return (0x80000002)
            }

            While (One)
            {
                Store (ToInteger (Arg2), _T_0)
                If (LEqual (_T_0, Zero))
                {
                    Store (Buffer (0x04)
                        {
                             0x61, 0x00, 0x01, 0x0C                         
                        }, Local0)
                    Return (Local0)
                }
                Else
                {
                    If (LEqual (_T_0, 0x05))
                    {
                        Name (TMP5, Buffer (0x04)
                        {
                             0x00, 0x00, 0x00, 0x00                         
                        })
                        CreateField (TMP5, Zero, 0x04, DAVF)
                        CreateField (TMP5, 0x04, One, LIDF)
                        CreateField (TMP5, 0x08, 0x06, TOGN)
                        CreateField (Arg3, 0x1F, One, NCSM)
                        CreateField (Arg3, 0x19, 0x05, NCSN)
                        CreateField (Arg3, 0x18, One, DIMK)
                        CreateField (Arg3, 0x0C, 0x0C, ACTD)
                        CreateField (Arg3, Zero, 0x0C, ATTD)
                        If (ToInteger (NCSM))
                        {
                            Store (ToInteger (NCSN), TOGN)
                        }
                        Else
                        {
                            If (ToInteger (DIMK))
                            {
                                GETD (ToInteger (ATTD), ToInteger (ACTD))
                                Store (\_SB.PCI0.PEG0.PEGP.NTOI, TOGN)
                                Store (One, DAVF)
                            }
                        }

                        Return (TMP5)
                    }
                    Else
                    {
                        If (LEqual (_T_0, 0x06))
                        {
                            Name (TMP6, Package (0x0F)
                            {
                                Ones, 
                                0x2C, 
                                Ones, 
                                0x2C, 
                                Ones, 
                                0x2C, 
                                Ones, 
                                Ones, 
                                0x2C, 
                                Ones, 
                                Ones, 
                                0x2C, 
                                Ones, 
                                Ones, 
                                0x2C
                            })
                            Store (DID2, Index (TMP6, Zero))
                            Store (DID1, Index (TMP6, 0x02))
                            Store (DID4, Index (TMP6, 0x04))
                            Store (DID2, Index (TMP6, 0x06))
                            Store (DID1, Index (TMP6, 0x07))
                            Store (DID2, Index (TMP6, 0x09))
                            Store (DID4, Index (TMP6, 0x0A))
                            Store (DID1, Index (TMP6, 0x0C))
                            Store (DID4, Index (TMP6, 0x0D))
                            Return (TMP6)
                        }
                        Else
                        {
                            If (LEqual (_T_0, 0x10))
                            {
                                Return (\_SB.PCI0.PEG0.PEGP.GOBT (Arg3))
                            }
                            Else
                            {
                                If (LEqual (_T_0, 0x1A))
                                {
                                    CreateField (Arg3, 0x18, 0x02, OPCE)
                                    CreateField (Arg3, Zero, One, FLCH)
                                    If (ToInteger (FLCH))
                                    {
                                        Store (ToInteger (OPCE), OMPR)
                                    }

                                    Name (RBUF, Buffer (0x04)
                                    {
                                         0x00, 0x00, 0x00, 0x00                         
                                    })
                                    CreateField (RBUF, Zero, One, OPEN)
                                    CreateField (RBUF, 0x03, 0x02, CGCS)
                                    CreateField (RBUF, 0x06, One, SHPC)
                                    CreateField (RBUF, 0x18, 0x03, DGPC)
                                    CreateField (RBUF, 0x1B, 0x02, HDAC)
                                    Store (One, OPEN)
                                    Store (One, SHPC)
                                    Store (0x02, HDAC)
                                    Store (One, DGPC)
                                    If (\_SB.PCI0.PEG0.PEGP.GSTA ())
                                    {
                                        Store (0x03, CGCS)
                                    }
                                    Else
                                    {
                                        Store (Zero, CGCS)
                                    }

                                    Return (RBUF)
                                }
                                Else
                                {
                                    If (LEqual (_T_0, 0x1B))
                                    {
                                        Store (Arg3, Local0)
                                        CreateField (Local0, Zero, One, OPFL)
                                        CreateField (Local0, One, One, OPVL)
                                        If (ToInteger (OPVL))
                                        {
                                            Store (Zero, OPTF)
                                            If (ToInteger (OPFL))
                                            {
                                                Store (One, OPTF)
                                            }
                                        }

                                        Store (OPTF, Local0)
                                        Return (Local0)
                                    }
                                    Else
                                    {
                                        Return (0x80000002)
                                    }
                                }
                            }
                        }
                    }
                }

                Break
            }
        }

        Method (GOBT, 1, NotSerialized)
        {
            Name (OPVK, Buffer (0xE2)
            {
                /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0010 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0018 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0020 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0028 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0030 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0038 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0040 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0048 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0050 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0058 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0060 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0068 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0070 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0078 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0080 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0088 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0090 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0098 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 00A0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 00A8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 00B0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 00B8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 00C0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 00C8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 00D0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 00D8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 00E0 */  0x00, 0x00                                     
            })
            CreateWordField (Arg0, 0x02, USRG)
            If (LEqual (USRG, 0x564B))
            {
                Return (OPVK)
            }

            Return (Zero)
        }

        Method (GSTA, 0, Serialized)
        {
            If (LEqual (SGPI (PWOK), One))
            {
                Return (One)
            }
            Else
            {
                Return (Zero)
            }
        }

        Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
        {
            If (DGOS)
            {
                \_SB.PCI0.PEG0.PEGP._ON ()
                Store (Zero, DGOS)
                Store (Zero, MLTF)
            }
        }

        Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
        {
            If (LEqual (\_SB.PCI0.PEG0.PEGP.OMPR, 0x03))
            {
                \_SB.PCI0.PEG0.PEGP._OFF ()
                Store (One, DGOS)
                Store (0x02, \_SB.PCI0.PEG0.PEGP.OMPR)
            }
        }

        Method (_ROM, 2, NotSerialized)  // _ROM: Read-Only Memory
        {
            Store (Arg0, Local0)
            Store (Arg1, Local1)
            Name (VROM, Buffer (Local1)
            {
                 0x00                                           
            })
            If (LGreater (Local1, 0x1000))
            {
                Store (0x1000, Local1)
            }

            If (LGreater (Arg0, RVBS))
            {
                Return (VROM)
            }

            Add (Arg0, Arg1, Local2)
            If (LGreater (Local2, RVBS))
            {
                Subtract (RVBS, Local0, Local1)
            }

            If (LLess (Local0, 0x8000))
            {
                Mid (VBS1, Local0, Local1, VROM)
            }
            Else
            {
                Subtract (Local0, 0x8000, Local0)
                If (LLess (Local0, 0x8000))
                {
                    Mid (VBS2, Local0, Local1, VROM)
                }
                Else
                {
                    Subtract (Local0, 0x8000, Local0)
                    If (LLess (Local0, 0x8000))
                    {
                        Mid (VBS3, Local0, Local1, VROM)
                    }
                    Else
                    {
                        Subtract (Local0, 0x8000, Local0)
                        If (LLess (Local0, 0x8000))
                        {
                            Mid (VBS4, Local0, Local1, VROM)
                        }
                    }
                }
            }

            Return (VROM)
        }

        

        Method (MXDS, 1, Serialized)
        {
            If (LEqual (Arg0, Zero))
            {
                Return (\_SB.PCI0.PEG0.PEGP.SGPI (DSEL))
            }

            If (LEqual (Arg0, One))
            {
                \_SB.PCI0.PEG0.PEGP.SGPO (DSEL, One)
            }

            Return (Zero)
        }

        

        Method (GC6I, 0, Serialized)
        {
            Store (One, LNKD)
            Store ("<<< GC6I >>>", Debug)
            CreateField (TGPC, 0x06, 0x02, ECOC)
            CreateField (TGPC, 0x0A, 0x02, PRGE)
            If (LOr (LEqual (ToInteger (PRGE), 0x03), LEqual (ToInteger (PRGE), One)))
            {
                Store (One, LNKD)
            }

            Store (One, \_SB.PCI0.LPCB.EC0.EC6I)
        }

        Method (GC6O, 0, Serialized)
        {
            \_SB.PCI0.PEG0.PEGP.GCON ()
            Store (One, \_SB.PCI0.LPCB.EC0.EC6O)
        }

        Method (GETS, 0, Serialized)
        {
            If (LEqual (SGPI (PWEN), One))
            {
                Sleep (0x02)
                Return (One)
            }
            Else
            {
                If (LEqual (\_SB.PCI0.LPCB.EC0.FBST, One))
                {
                    Sleep (0x02)
                    Return (0x03)
                }
                Else
                {
                    Sleep (0x02)
                    Return (0x02)
                }
            }
        }

        Method (NGC6, 4, Serialized)
        {
            Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
            Store ("<<< Optimus GC6 >>>", Debug)
            If (LLess (ToInteger (Arg1), 0x0100))
            {
                Return (0x80000001)
            }

            While (One)
            {
                Store (ToInteger (Arg2), _T_0)
                If (LEqual (_T_0, Zero))
                {
                    Return (Unicode ("\x1B"))
                }
                Else
                {
                    If (LEqual (_T_0, One))
                    {
                        Name (JTB1, Buffer (0x04)
                        {
                             0x00                                           
                        })
                        CreateField (JTB1, Zero, One, JTEN)
                        CreateField (JTB1, One, 0x02, SREN)
                        CreateField (JTB1, 0x03, 0x03, PLPR)
                        CreateField (JTB1, 0x06, 0x02, FBPR)
                        CreateField (JTB1, 0x08, 0x02, GUPR)
                        CreateField (JTB1, 0x0A, One, GC6R)
                        CreateField (JTB1, 0x0B, One, PTRH)
                        CreateField (JTB1, 0x14, 0x0C, JTRV)
                        Store (One, JTEN)
                        Store (One, GC6R)
                        Store (One, PTRH)
                        Store (One, SREN)
                        Store (0x0103, JTRV)
                        Return (JTB1)
                    }
                    Else
                    {
                        If (LEqual (_T_0, 0x02))
                        {
                            Return (0x80000002)
                        }
                        Else
                        {
                            If (LEqual (_T_0, 0x03))
                            {
                                CreateField (Arg3, Zero, 0x03, GUPC)
                                CreateField (Arg3, 0x04, One, PLPC)
                                Name (JTB3, Buffer (0x04)
                                {
                                     0x00                                           
                                })
                                CreateField (JTB3, Zero, 0x03, GUPS)
                                CreateField (JTB3, 0x03, One, GPGS)
                                CreateField (JTB3, 0x07, One, PLST)
                                If (LEqual (ToInteger (GUPC), One))
                                {
                                    Store (Arg3, TGPC)
                                    GC6I ()
                                    Store (One, PLST)
                                }
                                Else
                                {
                                    If (LEqual (ToInteger (GUPC), 0x02))
                                    {
                                        Store (Arg3, TGPC)
                                        GC6I ()
                                        If (LEqual (ToInteger (PLPC), Zero))
                                        {
                                            Store (Zero, PLST)
                                        }
                                    }
                                    Else
                                    {
                                        If (LEqual (ToInteger (GUPC), 0x03))
                                        {
                                            Store (Arg3, TGPC)
                                            GC6O ()
                                            If (LNotEqual (ToInteger (PLPC), Zero))
                                            {
                                                Store (Zero, PLST)
                                            }
                                        }
                                        Else
                                        {
                                            If (LEqual (ToInteger (GUPC), 0x04))
                                            {
                                                Store (Arg3, TGPC)
                                                GC6O ()
                                                If (LNotEqual (ToInteger (PLPC), Zero))
                                                {
                                                    Store (Zero, PLST)
                                                }
                                            }
                                            Else
                                            {
                                                If (LEqual (ToInteger (GUPC), Zero))
                                                {
                                                    Store (GETS (), GUPS)
                                                    If (LEqual (ToInteger (GUPS), One))
                                                    {
                                                        Store (One, GPGS)
                                                    }
                                                    Else
                                                    {
                                                        Store (Zero, GPGS)
                                                    }
                                                }
                                                Else
                                                {
                                                    If (LEqual (ToInteger (GUPC), 0x06)) {}
                                                }
                                            }

                                            Return (JTB3)
                                        }
                                    }
                                }

                                Break
                            }
                            Else
                            {
                                If (LEqual (_T_0, 0x04))
                                {
                                    Return (0x80000002)
                                }
                            }
                        }
                    }
                }

                Break
            }

            Return (0x80000002)
        }
    }
}

