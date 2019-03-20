/*
 * Intel ACPI Component Architecture
 * AML Disassembler version 20140424-64 [Apr 24 2014]
 * Copyright (c) 2000 - 2014 Intel Corporation
 * 
 * Disassembly of DSDT.aml, Sun Jun  1 10:45:19 2014
 *
 * Original Table Header:
 *     Signature        "DSDT"
 *     Length           0x0000D0E6 (53478)
 *     Revision         0x02
 *     Checksum         0xBE
 *     OEM ID           "HASEE "
 *     OEM Table ID     "PARADISE"
 *     OEM Revision     0x00000025 (37)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20120711 (538052369)
 */
DefinitionBlock ("DSDT.aml", "DSDT", 2, "HASEE ", "PARADISE", 0x00000025)
{
    /*
     * iASL Warning: There were 6 external control methods found during
     * disassembly, but only 2 were resolved (4 unresolved). Additional
     * ACPI tables may be required to properly disassemble the code. This
     * resulting disassembler output file may not compile because the
     * disassembler did not know how many arguments to assign to the
     * unresolved methods.
     *
     * If necessary, the -fe option can be used to specify a file containing
     * control method external declarations with the associated method
     * argument counts. Each line of the file must be of the form:
     *     External (<method pathname>, MethodObj, <argument count>)
     * Invocation:
     *     iasl -fe refs.txt -d dsdt.aml
     *
     * The following methods were unresolved and many not compile properly
     * because the disassembler had to guess at the number of arguments
     * required for each:
     */
    External (_SB_.PCI0.IGPU.PDDS, MethodObj)    // Warning: Unresolved method, guessing 1 arguments
    External (_SB_.PCI0.PEG1.HPME, MethodObj)    // Warning: Unresolved method, guessing 0 arguments
    External (_SB_.PCI0.PEG2.HPME, MethodObj)    // Warning: Unresolved method, guessing 0 arguments
    External (_SB_.TPM_.PTS_, MethodObj)    // Warning: Unresolved method, guessing 1 arguments
    
    External (GUAM, MethodObj)    // Warning: Unresolved method, guessing 1 arguments
    External (HDOS, MethodObj)    // Warning: Unresolved method, guessing 0 arguments
    External (HNOT, MethodObj)    // Warning: Unresolved method, guessing 1 arguments
    
    External (_PR_.CPU0._PTC, UnknownObj)
    External (_PR_.CPU0._TSS, IntObj)
    External (_SB_.PCI0.IGPU._DSM, IntObj)

    External (_PR_.CFGD, FieldUnitObj)
    External (_PR_.CPU0._PPC, IntObj)
    External (_PR_.CPU0._PSS, PkgObj)
    External (_SB_.IAOE.AWT0, UnknownObj)
    External (_SB_.IAOE.AWT1, UnknownObj)
    External (_SB_.IAOE.AWT2, UnknownObj)
    External (_SB_.IAOE.ECTM, IntObj)
    External (_SB_.IAOE.FFSE, UnknownObj)
    External (_SB_.IAOE.IBT1, UnknownObj)
    External (_SB_.IAOE.ITMR, IntObj)
    External (_SB_.IAOE.PTSL, UnknownObj)
    External (_SB_.IAOE.RCTM, IntObj)
    External (_SB_.IAOE.WTMS, IntObj)
    External (_SB_.IETM, UnknownObj)
    External (_SB_.IFFS.FFSS, UnknownObj)
    External (_SB_.IFFS.FFST, UnknownObj)
    External (_SB_.IFFS.GFFS, UnknownObj)
    External (_SB_.IFFS.GFTV, UnknownObj)
    External (_SB_.PCCD, UnknownObj)
    External (_SB_.PCCD.PENB, UnknownObj)
    External (_SB_.PCI0.IGPU.GSCI, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.IGPU.LCD0, UnknownObj)
    External (_SB_.PCI0.IGPU.SKIP, UnknownObj)
    External (_SB_.PCI0.PEG0, UnknownObj)
    External (_SB_.PCI0.PEG0.HPME, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.PEG0.PEGP, UnknownObj)
    External (_SB_.PCI0.PEG0.PEGP.LCD0, UnknownObj)
    External (_SB_.PCI0.PEG0.PEGP.TGPC, BuffObj)
    External (MDBG, IntObj)
    External (PDC0, IntObj)
    External (PDC1, IntObj)
    External (PDC2, IntObj)
    External (PDC3, IntObj)
    External (PDC4, IntObj)
    External (PDC5, IntObj)
    External (PDC6, IntObj)
    External (PDC7, IntObj)

    Name (SMBS, 0x0580)
    Name (SMBL, 0x20)
    Name (PMBS, 0x1800)
    Name (GPBS, 0x1C00)
    Name (SMIP, 0xB2)
    Name (APCB, 0xFEC00000)
    Name (APCL, 0x1000)
    Name (SMCR, 0x1830)
    Name (HPTB, 0xFED00000)
    Name (HPTC, 0xFED1F404)
    Name (FLSZ, 0x00400000)
    Name (SRCB, 0xFED1C000)
    Name (RCLN, 0x4000)
    Name (PEBS, 0xF8000000)
    Name (PELN, 0x04000000)
    Name (LAPB, 0xFEE00000)
    Name (EGPB, 0xFED19000)
    Name (MCHB, 0xFED10000)
    Name (VTBS, 0xFED90000)
    Name (VTLN, 0x4000)
    Name (ACPH, 0xDE)
    Name (ASSB, Zero)
    Name (AOTB, Zero)
    Name (AAXB, Zero)
    Name (PEHP, One)
    Name (SHPC, One)
    Name (PEPM, One)
    Name (PEER, One)
    Name (PECS, One)
    Name (ITKE, Zero)
    Name (SRSI, 0xB2)
    Name (CSMI, 0x61)
    Name (FMBL, One)
    Name (FDTP, 0x02)
    Name (FUPS, 0x03)
    Name (FUWS, 0x04)
    Name (BGR, One)
    Name (BFR, 0x02)
    Name (BBR, 0x03)
    Name (BWC, 0x04)
    Name (BWT1, 0x20)
    Name (BFHC, 0x0100)
    Name (TRTP, One)
    Name (WDTE, One)
    Name (TRTD, 0x02)
    Name (TRTI, 0x03)
    Name (PFTI, 0x04)
    Name (GCDD, One)
    Name (DSTA, 0x0A)
    Name (DSLO, 0x0C)
    Name (DSLC, 0x0E)
    Name (PITS, 0x10)
    Name (SBCS, 0x12)
    Name (SALS, 0x13)
    Name (LSSS, 0x2A)
    Name (SOOT, 0x35)
    Name (PDBR, 0x4D)
    Name (BW1P, 0x21)
    Name (BW2C, 0x22)
    Name (BW2P, 0x23)
    Name (BSPC, 0x24)
    Name (BSPP, 0x25)
    Name (BICO, 0x27)
    Name (BICC, 0x28)
    Name (BHB, 0x30)
    Name (BFS2, 0x31)
    Name (BFS3, 0x32)
    Name (BFS4, 0x33)
    Name (BRH, 0x35)
    Name (DSSP, Zero)
    Name (FHPP, Zero)
    Name (SMIA, 0xB2)
    Name (SMIB, 0xB3)
    Name (OFST, 0x35)
    Name (TPMF, Zero)
    Name (TCMF, Zero)
    Name (TMF1, Zero)
    Name (TMF2, Zero)
    Name (TMF3, Zero)
    Name (TRST, 0x02)
    Name (HIDK, "MSFT0001")
    Name (HIDM, "MSFT0003")
    Name (CIDK, 0x0303D041)
    Name (CIDM, 0x030FD041)
    Name (MBEC, Zero)
    Name (PMLN, 0x0100)
    Name (GPLN, 0x0400)
    Name (ECBL, Zero)
    Name (SS1, Zero)
    Name (SS2, Zero)
    Name (SS3, One)
    Name (SS4, One)
    Name (IOST, 0x4400)
    Name (TOPM, 0x00000000)
    Name (ROMS, 0xFFE00000)
    Name (VGAF, One)
    OperationRegion (GNVS, SystemMemory, 0xCB9BEC18, 0x02AE)
    Field (GNVS, AnyAcc, Lock, Preserve)
    {
        OSYS,   16, 
        SMIF,   8, 
        PRM0,   8, 
        PRM1,   8, 
        SCIF,   8, 
        PRM2,   8, 
        PRM3,   8, 
        LCKF,   8, 
        PRM4,   8, 
        PRM5,   8, 
        P80D,   32, 
        PWRS,   8, 
        DBGS,   8, 
        THOF,   8, 
        ACT1,   8, 
        ACTT,   8, 
        PSVT,   8, 
        TC1V,   8, 
        TC2V,   8, 
        TSPV,   8, 
        CRTT,   8, 
        DTSE,   8, 
        DTS1,   8, 
        DTS2,   8, 
        DTSF,   8, 
        Offset (0x1E), 
        Offset (0x25), 
        REVN,   8, 
        Offset (0x28), 
        APIC,   8, 
        TCNT,   8, 
        PCP0,   8, 
        PCP1,   8, 
        PPCM,   8, 
        PPMF,   32, 
        C67L,   8, 
        NATP,   8, 
        CMAP,   8, 
        CMBP,   8, 
        LPTP,   8, 
        FDCP,   8, 
        CMCP,   8, 
        CIRP,   8, 
        SMSC,   8, 
        W381,   8, 
        SMC1,   8, 
        EMAE,   8, 
        EMAP,   16, 
        EMAL,   16, 
        Offset (0x42), 
        MEFE,   8, 
        DSTS,   8, 
        Offset (0x48), 
        MORD,   8, 
        TCGP,   8, 
        PPRP,   32, 
        PPRQ,   8, 
        LPPR,   8, 
        GTF0,   56, 
        GTF2,   56, 
        IDEM,   8, 
        GTF1,   56, 
        BID,    16, 
        PLID,   8, 
        ECTG,   8, 
        Offset (0x70), 
        OSCC,   8, 
        NEXP,   8, 
        SBV1,   8, 
        SBV2,   8, 
        Offset (0x7A), 
        DSEN,   8, 
        ECON,   8, 
        GPIC,   8, 
        CTYP,   8, 
        L01C,   8, 
        VFN0,   8, 
        VFN1,   8, 
        VFN2,   8, 
        VFN3,   8, 
        VFN4,   8, 
        VFN5,   8, 
        VFN6,   8, 
        VFN7,   8, 
        VFN8,   8, 
        VFN9,   8, 
        Offset (0x8F), 
        ATMC,   8, 
        PTMC,   8, 
        ATRA,   8, 
        PTRA,   8, 
        PNHM,   32, 
        TBAB,   32, 
        TBAH,   32, 
        RTIP,   8, 
        TSOD,   8, 
        ATPC,   8, 
        PTPC,   8, 
        PFLV,   8, 
        BREV,   8, 
        PDTS,   8, 
        PKGA,   8, 
        PAMT,   8, 
        AC0F,   8, 
        AC1F,   8, 
        DTS3,   8, 
        DTS4,   8, 
        Offset (0xB0), 
        LTR1,   8, 
        LTR2,   8, 
        LTR3,   8, 
        LTR4,   8, 
        LTR5,   8, 
        LTR6,   8, 
        LTR7,   8, 
        LTR8,   8, 
        OBF1,   8, 
        OBF2,   8, 
        OBF3,   8, 
        OBF4,   8, 
        OBF5,   8, 
        OBF6,   8, 
        OBF7,   8, 
        OBF8,   8, 
        XHCI,   8, 
        XTUB,   32, 
        XTUS,   32, 
        XMPB,   32, 
        DDRF,   8, 
        RTD3,   8, 
        PEP0,   8, 
        PEP3,   8, 
        DPTF,   8, 
        SADE,   8, 
        SACR,   8, 
        SAHT,   8, 
        PCHD,   8, 
        PCHC,   8, 
        PCHH,   8, 
        CTDP,   8, 
        LPMP,   8, 
        LPMV,   8, 
        ECEU,   8, 
        TGFG,   16, 
        MEMD,   8, 
        MEMC,   8, 
        MEMH,   8, 
        FND1,   8, 
        FND2,   8, 
        AMBD,   8, 
        AMAT,   8, 
        AMPT,   8, 
        AMCT,   8, 
        AMHT,   8, 
        SKDE,   8, 
        SKAT,   8, 
        SKPT,   8, 
        SKCT,   8, 
        SKHT,   8, 
        EFDE,   8, 
        EFAT,   8, 
        EFPT,   8, 
        EFCT,   8, 
        EFHT,   8, 
        VRDE,   8, 
        VRAT,   8, 
        VRPT,   8, 
        VRCT,   8, 
        VRHT,   8, 
        DPAP,   8, 
        DPPP,   8, 
        DPCP,   8, 
        DCMP,   8, 
        TRTV,   8, 
        LPOE,   8, 
        LPOP,   8, 
        LPOS,   8, 
        LPOW,   8, 
        LPER,   8, 
        PPSZ,   32, 
        DISE,   8, 
        PFMA,   64, 
        PFMS,   8, 
        PFIA,   16, 
        ICNF,   8, 
        DSP0,   32, 
        DSP1,   32, 
        NFCE,   8, 
        CODS,   8, 
        SNHE,   8, 
        S0ID,   8, 
        CTDB,   8, 
        Offset (0x207), 
        PWRE,   8, 
        PWRP,   8, 
        XHPR,   8, 
        SDS0,   8, 
        SDS1,   16, 
        SDS2,   8, 
        SDS3,   8, 
        SDS4,   8, 
        SDS5,   8, 
        SDS6,   8, 
        RIC0,   8, 
        PEPY,   8, 
        DVS0,   8, 
        DVS1,   8, 
        DVS2,   8, 
        DVS3,   8, 
        GBSX,   8, 
        IUBE,   8, 
        IUCE,   8, 
        IUDE,   8, 
        ECNO,   8, 
        AUDD,   16, 
        DSPD,   16, 
        IC0D,   16, 
        IC1D,   16, 
        IC1S,   16, 
        VRRD,   16, 
        PSCP,   8, 
        RWAG,   8, 
        Offset (0x22D), 
        RCG0,   8, 
        ECDB,   8, 
        P2ME,   8, 
        SSH0,   16, 
        SSL0,   16, 
        SSD0,   16, 
        FMH0,   16, 
        FML0,   16, 
        FMD0,   16, 
        FPH0,   16, 
        FPL0,   16, 
        FPD0,   16, 
        SSH1,   16, 
        SSL1,   16, 
        SSD1,   16, 
        FMH1,   16, 
        FML1,   16, 
        FMD1,   16, 
        FPH1,   16, 
        FPL1,   16, 
        FPD1,   16, 
        M0C0,   16, 
        M1C0,   16, 
        M2C0,   16, 
        M0C1,   16, 
        M1C1,   16, 
        M2C1,   16, 
        M0C2,   16, 
        M1C2,   16, 
        M0C3,   16, 
        M1C3,   16, 
        M0C4,   16, 
        M1C4,   16, 
        M0C5,   16, 
        M1C5,   16, 
        TBSF,   8, 
        GIRQ,   32, 
        DMTP,   8, 
        DMTD,   8, 
        DMSH,   8, 
        LANP,   8, 
        XHDS,   8, 
        SSMD,   8, 
        PLCS,   8, 
        PLVL,   16, 
        Offset (0x2A3), 
        OEMF,   16, 
        OIOP,   16, 
        ODAL,   8, 
        OCMD,   8, 
        ODA0,   8, 
        ODA1,   8, 
        ODA2,   8, 
        ODA3,   8, 
        LKFG,   8
    }
    
    OperationRegion (SANV, SystemMemory, 0xCB9ACE18, 0x016D)
    Field (SANV, AnyAcc, Lock, Preserve)
    {
        SARV,   32, 
        ASLB,   32, 
        IMON,   8, 
        IGDS,   8, 
        CADL,   8, 
        PADL,   8, 
        CSTE,   16, 
        NSTE,   16, 
        DID9,   32, 
        DIDA,   32, 
        DIDB,   32, 
        IBTT,   8, 
        IPAT,   8, 
        IPSC,   8, 
        IBLC,   8, 
        IBIA,   8, 
        ISSC,   8, 
        IPCF,   8, 
        IDMS,   8, 
        IF1E,   8, 
        HVCO,   8, 
        NXD1,   32, 
        NXD2,   32, 
        NXD3,   32, 
        NXD4,   32, 
        NXD5,   32, 
        NXD6,   32, 
        NXD7,   32, 
        NXD8,   32, 
        GSMI,   8, 
        PAVP,   8, 
        LIDS,   8, 
        KSV0,   32, 
        KSV1,   8, 
        BBAR,   32, 
        BLCS,   8, 
        BRTL,   8, 
        ALSE,   8, 
        ALAF,   8, 
        LLOW,   8, 
        LHIH,   8, 
        ALFP,   8, 
        AUDA,   32, 
        AUDB,   32, 
        AUDC,   32, 
        DIDC,   32, 
        DIDD,   32, 
        DIDE,   32, 
        DIDF,   32, 
        CCSA,   32, 
        CCNT,   32, 
        Offset (0xC8), 
        SGMD,   8, 
        SGFL,   8, 
        PWOK,   8, 
        HLRS,   8, 
        PWEN,   8, 
        PRST,   8, 
        CPSP,   32, 
        EECP,   8, 
        EVCP,   16, 
        XBAS,   32, 
        GBAS,   16, 
        SGGP,   8, 
        NVGA,   32, 
        NVHA,   32, 
        AMDA,   32, 
        NDID,   8, 
        DID1,   32, 
        DID2,   32, 
        DID3,   32, 
        DID4,   32, 
        DID5,   32, 
        DID6,   32, 
        DID7,   32, 
        DID8,   32, 
        OBS1,   32, 
        OBS2,   32, 
        OBS3,   32, 
        OBS4,   32, 
        OBS5,   32, 
        OBS6,   32, 
        OBS7,   32, 
        OBS8,   32, 
        LTRA,   8, 
        OBFA,   8, 
        LTRB,   8, 
        OBFB,   8, 
        LTRC,   8, 
        OBFC,   8, 
        SMSL,   16, 
        SNSL,   16, 
        P0UB,   8, 
        P1UB,   8, 
        P2UB,   8, 
        EDPV,   8, 
        NXDX,   32, 
        DIDX,   32, 
        PCSL,   8, 
        SC7A,   8, 
        DSEL,   8, 
        ESEL,   8, 
        PSEL,   8, 
        MXD1,   32, 
        MXD2,   32, 
        MXD3,   32, 
        MXD4,   32, 
        MXD5,   32, 
        MXD6,   32, 
        MXD7,   32, 
        MXD8,   32, 
        PXFD,   8, 
        EBAS,   32, 
        HYSS,   32
    }

    Scope (_SB)
    {
        Name (PR00, Package (0x1A)
        {
            Package (0x04)
            {
                0x001FFFFF, 
                One, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                Zero, 
                LNKH, 
                Zero
            }, 

            Package (0x04)
            {
                0x001AFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x001BFFFF, 
                Zero, 
                LNKG, 
                Zero
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                One, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x03, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x03, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x0003FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                0x03, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                Zero, 
                LNKF, 
                Zero
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                0x03, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x03, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                Zero, 
                LNKA, 
                Zero
            }
        })
        Name (AR00, Package (0x1A)
        {
            Package (0x04)
            {
                0x001FFFFF, 
                One, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                Zero, 
                Zero, 
                0x17
            }, 

            Package (0x04)
            {
                0x001AFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x001BFFFF, 
                Zero, 
                Zero, 
                0x16
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                One, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x03, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x03, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x0003FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                0x03, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                Zero, 
                Zero, 
                0x15
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                0x03, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x03, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                Zero, 
                Zero, 
                0x10
            }
        })
        Name (PR04, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                Zero
            }
        })
        Name (AR04, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x13
            }
        })
        Name (PR05, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKA, 
                Zero
            }
        })
        Name (AR05, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x10
            }
        })
        Name (PR06, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKB, 
                Zero
            }
        })
        Name (AR06, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x11
            }
        })
        Name (PR07, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKC, 
                Zero
            }
        })
        Name (AR07, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x12
            }
        })
        Name (PR08, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                Zero
            }
        })
        Name (AR08, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x13
            }
        })
        Name (PR09, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKA, 
                Zero
            }
        })
        Name (AR09, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x10
            }
        })
        Name (PR0E, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKB, 
                Zero
            }
        })
        Name (AR0E, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x11
            }
        })
        Name (PR0F, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKC, 
                Zero
            }
        })
        Name (AR0F, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x12
            }
        })
        Name (PR02, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                Zero
            }
        })
        Name (AR02, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x13
            }
        })
        Name (PR0A, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKA, 
                Zero
            }
        })
        Name (AR0A, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x10
            }
        })
        Name (PR0B, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKB, 
                Zero
            }
        })
        Name (AR0B, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x11
            }
        })
        Name (PR01, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                Zero
            }
        })
        Name (AR01, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x13
            }
        })
        Name (PRSA, ResourceTemplate ()
        {
            IRQ (Level, ActiveLow, Shared, )
                {3,4,5,6,10,11,12,14,15}
        })
        Alias (PRSA, PRSB)
        Alias (PRSA, PRSC)
        Alias (PRSA, PRSD)
        Alias (PRSA, PRSE)
        Alias (PRSA, PRSF)
        Alias (PRSA, PRSG)
        Alias (PRSA, PRSH)
        Device (PCI0)
        {
            Name (_HID, EisaId ("PNP0A08") /* PCI Express Bus */)  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0A03") /* PCI Bus */)  // _CID: Compatible ID
            Name (_ADR, Zero)  // _ADR: Address
            Method (^BN00, 0, NotSerialized)
            {
                Return (Zero)
            }

            Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
            {
                Return (BN00 ())
            }

            Name (_UID, Zero)  // _UID: Unique ID
            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR00 ())
                }

                Return (PR00 ())
            }

            OperationRegion (HBUS, PCI_Config, Zero, 0x0100)
            Field (HBUS, DWordAcc, NoLock, Preserve)
            {
                Offset (0x40), 
                EPEN,   1, 
                    ,   11, 
                EPBR,   20, 
                Offset (0x48), 
                MHEN,   1, 
                    ,   14, 
                MHBR,   17, 
                Offset (0x50), 
                GCLK,   1, 
                Offset (0x54), 
                D0EN,   1, 
                D1F2,   1, 
                D1F1,   1, 
                D1F0,   1, 
                Offset (0x60), 
                PXEN,   1, 
                PXSZ,   2, 
                    ,   23, 
                PXBR,   6, 
                Offset (0x68), 
                DIEN,   1, 
                    ,   11, 
                DIBR,   20, 
                Offset (0x70), 
                    ,   20, 
                MEBR,   12, 
                Offset (0x80), 
                    ,   4, 
                PM0H,   2, 
                Offset (0x81), 
                PM1L,   2, 
                    ,   2, 
                PM1H,   2, 
                Offset (0x82), 
                PM2L,   2, 
                    ,   2, 
                PM2H,   2, 
                Offset (0x83), 
                PM3L,   2, 
                    ,   2, 
                PM3H,   2, 
                Offset (0x84), 
                PM4L,   2, 
                    ,   2, 
                PM4H,   2, 
                Offset (0x85), 
                PM5L,   2, 
                    ,   2, 
                PM5H,   2, 
                Offset (0x86), 
                PM6L,   2, 
                    ,   2, 
                PM6H,   2, 
                Offset (0x87), 
                Offset (0xA8), 
                    ,   20, 
                TUUD,   19, 
                Offset (0xBC), 
                    ,   20, 
                TLUD,   12, 
                Offset (0xC8), 
                    ,   7, 
                HTSE,   1
            }

            OperationRegion (MCHT, SystemMemory, 0xFED10000, 0x1100)
            Name (BUF0, ResourceTemplate ()
            {
                WordBusNumber (ResourceProducer, MinFixed, MaxFixed, PosDecode,
                    0x0000,             // Granularity
                    0x0000,             // Range Minimum
                    0x00FF,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x0100,             // Length
                    ,, _Y00)
                DWordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x00000000,         // Granularity
                    0x00000000,         // Range Minimum
                    0x00000CF7,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00000CF8,         // Length
                    ,, , TypeStatic)
                IO (Decode16,
                    0x0CF8,             // Range Minimum
                    0x0CF8,             // Range Maximum
                    0x01,               // Alignment
                    0x08,               // Length
                    )
                DWordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x00000000,         // Granularity
                    0x00000D00,         // Range Minimum
                    0x0000FFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x0000F300,         // Length
                    ,, , TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000A0000,         // Range Minimum
                    0x000BFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00020000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000C0000,         // Range Minimum
                    0x000C3FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y01, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000C4000,         // Range Minimum
                    0x000C7FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y02, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000C8000,         // Range Minimum
                    0x000CBFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y03, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000CC000,         // Range Minimum
                    0x000CFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y04, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000D0000,         // Range Minimum
                    0x000D3FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y05, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000D4000,         // Range Minimum
                    0x000D7FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y06, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000D8000,         // Range Minimum
                    0x000DBFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y07, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000DC000,         // Range Minimum
                    0x000DFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y08, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000E0000,         // Range Minimum
                    0x000E3FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y09, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000E4000,         // Range Minimum
                    0x000E7FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y0A, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000E8000,         // Range Minimum
                    0x000EBFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y0B, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000EC000,         // Range Minimum
                    0x000EFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y0C, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000F0000,         // Range Minimum
                    0x000FFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00010000,         // Length
                    ,, _Y0D, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x00000000,         // Range Minimum
                    0xFEAFFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0xFEB00000,         // Length
                    ,, _Y0E, AddressRangeMemory, TypeStatic)
            })
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                CreateWordField (BUF0, \_SB.PCI0._Y00._MAX, PBMX)  // _MAX: Maximum Base Address
                Store (Subtract (ShiftRight (PELN, 0x14), 0x02), PBMX) /* \_SB_.PCI0._CRS.PBMX */
                CreateWordField (BUF0, \_SB.PCI0._Y00._LEN, PBLN)  // _LEN: Length
                Store (Subtract (ShiftRight (PELN, 0x14), One), PBLN) /* \_SB_.PCI0._CRS.PBLN */
                If (PM1L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y01._LEN, C0LN)  // _LEN: Length
                    Store (Zero, C0LN) /* \_SB_.PCI0._CRS.C0LN */
                }

                If (LEqual (PM1L, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y01._RW, C0RW)  // _RW_: Read-Write Status
                    Store (Zero, C0RW) /* \_SB_.PCI0._CRS.C0RW */
                }

                If (PM1H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y02._LEN, C4LN)  // _LEN: Length
                    Store (Zero, C4LN) /* \_SB_.PCI0._CRS.C4LN */
                }

                If (LEqual (PM1H, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y02._RW, C4RW)  // _RW_: Read-Write Status
                    Store (Zero, C4RW) /* \_SB_.PCI0._CRS.C4RW */
                }

                If (PM2L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y03._LEN, C8LN)  // _LEN: Length
                    Store (Zero, C8LN) /* \_SB_.PCI0._CRS.C8LN */
                }

                If (LEqual (PM2L, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y03._RW, C8RW)  // _RW_: Read-Write Status
                    Store (Zero, C8RW) /* \_SB_.PCI0._CRS.C8RW */
                }

                If (PM2H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y04._LEN, CCLN)  // _LEN: Length
                    Store (Zero, CCLN) /* \_SB_.PCI0._CRS.CCLN */
                }

                If (LEqual (PM2H, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y04._RW, CCRW)  // _RW_: Read-Write Status
                    Store (Zero, CCRW) /* \_SB_.PCI0._CRS.CCRW */
                }

                If (PM3L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y05._LEN, D0LN)  // _LEN: Length
                    Store (Zero, D0LN) /* \_SB_.PCI0._CRS.D0LN */
                }

                If (LEqual (PM3L, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y05._RW, D0RW)  // _RW_: Read-Write Status
                    Store (Zero, D0RW) /* \_SB_.PCI0._CRS.D0RW */
                }

                If (PM3H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y06._LEN, D4LN)  // _LEN: Length
                    Store (Zero, D4LN) /* \_SB_.PCI0._CRS.D4LN */
                }

                If (LEqual (PM3H, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y06._RW, D4RW)  // _RW_: Read-Write Status
                    Store (Zero, D4RW) /* \_SB_.PCI0._CRS.D4RW */
                }

                If (PM4L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y07._LEN, D8LN)  // _LEN: Length
                    Store (Zero, D8LN) /* \_SB_.PCI0._CRS.D8LN */
                }

                If (LEqual (PM4L, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y07._RW, D8RW)  // _RW_: Read-Write Status
                    Store (Zero, D8RW) /* \_SB_.PCI0._CRS.D8RW */
                }

                If (PM4H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y08._LEN, DCLN)  // _LEN: Length
                    Store (Zero, DCLN) /* \_SB_.PCI0._CRS.DCLN */
                }

                If (LEqual (PM4H, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y08._RW, DCRW)  // _RW_: Read-Write Status
                    Store (Zero, DCRW) /* \_SB_.PCI0._CRS.DCRW */
                }

                If (PM5L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y09._LEN, E0LN)  // _LEN: Length
                    Store (Zero, E0LN) /* \_SB_.PCI0._CRS.E0LN */
                }

                If (LEqual (PM5L, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y09._RW, E0RW)  // _RW_: Read-Write Status
                    Store (Zero, E0RW) /* \_SB_.PCI0._CRS.E0RW */
                }

                If (PM5H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y0A._LEN, E4LN)  // _LEN: Length
                    Store (Zero, E4LN) /* \_SB_.PCI0._CRS.E4LN */
                }

                If (LEqual (PM5H, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y0A._RW, E4RW)  // _RW_: Read-Write Status
                    Store (Zero, E4RW) /* \_SB_.PCI0._CRS.E4RW */
                }

                If (PM6L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y0B._LEN, E8LN)  // _LEN: Length
                    Store (Zero, E8LN) /* \_SB_.PCI0._CRS.E8LN */
                }

                If (LEqual (PM6L, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y0B._RW, E8RW)  // _RW_: Read-Write Status
                    Store (Zero, E8RW) /* \_SB_.PCI0._CRS.E8RW */
                }

                If (PM6H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y0C._LEN, ECLN)  // _LEN: Length
                    Store (Zero, ECLN) /* \_SB_.PCI0._CRS.ECLN */
                }

                If (LEqual (PM6H, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y0C._RW, ECRW)  // _RW_: Read-Write Status
                    Store (Zero, ECRW) /* \_SB_.PCI0._CRS.ECRW */
                }

                If (PM0H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y0D._LEN, F0LN)  // _LEN: Length
                    Store (Zero, F0LN) /* \_SB_.PCI0._CRS.F0LN */
                }

                If (LEqual (PM0H, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y0D._RW, F0RW)  // _RW_: Read-Write Status
                    Store (Zero, F0RW) /* \_SB_.PCI0._CRS.F0RW */
                }

                CreateDWordField (BUF0, \_SB.PCI0._Y0E._MIN, M1MN)  // _MIN: Minimum Base Address
                CreateDWordField (BUF0, \_SB.PCI0._Y0E._MAX, M1MX)  // _MAX: Maximum Base Address
                CreateDWordField (BUF0, \_SB.PCI0._Y0E._LEN, M1LN)  // _LEN: Length
                ShiftLeft (TLUD, 0x14, M1MN) /* \_SB_.PCI0._CRS.M1MN */
                Add (Subtract (M1MX, M1MN), One, M1LN) /* \_SB_.PCI0._CRS.M1LN */
                Return (BUF0) /* \_SB_.PCI0.BUF0 */
            }

            Name (GUID, Buffer (0x10)
            {
                /* 0000 */   0x5B, 0x4D, 0xDB, 0x33, 0xF7, 0x1F, 0x1C, 0x40,
                /* 0008 */   0x96, 0x57, 0x74, 0x41, 0xC0, 0x3D, 0xD7, 0x66
            })
            Name (SUPP, Zero)
            Name (CTRL, Zero)
            Name (XCNT, Zero)
            Method (_OSC, 4, Serialized)  // _OSC: Operating System Capabilities
            {
                Store (Arg3, Local0)
                CreateDWordField (Local0, Zero, CDW1)
                CreateDWordField (Local0, 0x04, CDW2)
                CreateDWordField (Local0, 0x08, CDW3)
                If (^XHC.CUID (Arg0))
                {
                    Return (^XHC.POSC (Arg1, Arg2, Arg3))
                }
                Else
                {
                    If (LGreaterEqual (OSYS, 0x07DC))
                    {
                        If (LEqual (XCNT, Zero))
                        {
                            ^XHC.XSEL ()
                            Increment (XCNT)
                        }
                    }
                }

                If (LEqual (Arg0, GUID))
                {
                    Store (CDW2, SUPP) /* \_SB_.PCI0.SUPP */
                    Store (CDW3, CTRL) /* \_SB_.PCI0.CTRL */
                    If (LEqual (NEXP, Zero))
                    {
                        And (CTRL, 0xFFFFFFF8, CTRL) /* \_SB_.PCI0.CTRL */
                    }

                    If (NEXP)
                    {
                        If (Not (And (CDW1, One)))
                        {
                            If (And (CTRL, One))
                            {
                                NHPG ()
                            }

                            If (And (CTRL, 0x04))
                            {
                                NPME ()
                            }
                        }
                    }

                    If (LNotEqual (Arg1, One))
                    {
                        Or (CDW1, 0x08, CDW1) /* \_SB_.PCI0._OSC.CDW1 */
                    }

                    If (LNotEqual (CDW3, CTRL))
                    {
                        Or (CDW1, 0x10, CDW1) /* \_SB_.PCI0._OSC.CDW1 */
                    }

                    Store (CTRL, CDW3) /* \_SB_.PCI0._OSC.CDW3 */
                    Store (CTRL, OSCC) /* \OSCC */
                    Return (Local0)
                }
                Else
                {
                    Or (CDW1, 0x04, CDW1) /* \_SB_.PCI0._OSC.CDW1 */
                    Return (Local0)
                }
            }

            Scope (\_SB.PCI0)
            {
                Method (AR00, 0, NotSerialized)
                {
                    Return (^^AR00) /* \_SB_.AR00 */
                }

                Method (PR00, 0, NotSerialized)
                {
                    Return (^^PR00) /* \_SB_.PR00 */
                }

                Method (AR02, 0, NotSerialized)
                {
                    Return (^^AR02) /* \_SB_.AR02 */
                }

                Method (PR02, 0, NotSerialized)
                {
                    Return (^^PR02) /* \_SB_.PR02 */
                }

                Method (AR04, 0, NotSerialized)
                {
                    Return (^^AR04) /* \_SB_.AR04 */
                }

                Method (PR04, 0, NotSerialized)
                {
                    Return (^^PR04) /* \_SB_.PR04 */
                }

                Method (AR05, 0, NotSerialized)
                {
                    Return (^^AR05) /* \_SB_.AR05 */
                }

                Method (PR05, 0, NotSerialized)
                {
                    Return (^^PR05) /* \_SB_.PR05 */
                }

                Method (AR06, 0, NotSerialized)
                {
                    Return (^^AR06) /* \_SB_.AR06 */
                }

                Method (PR06, 0, NotSerialized)
                {
                    Return (^^PR06) /* \_SB_.PR06 */
                }

                Method (AR07, 0, NotSerialized)
                {
                    Return (^^AR07) /* \_SB_.AR07 */
                }

                Method (PR07, 0, NotSerialized)
                {
                    Return (^^PR07) /* \_SB_.PR07 */
                }

                Method (AR08, 0, NotSerialized)
                {
                    Return (^^AR08) /* \_SB_.AR08 */
                }

                Method (PR08, 0, NotSerialized)
                {
                    Return (^^PR08) /* \_SB_.PR08 */
                }

                Method (AR09, 0, NotSerialized)
                {
                    Return (^^AR09) /* \_SB_.AR09 */
                }

                Method (PR09, 0, NotSerialized)
                {
                    Return (^^PR09) /* \_SB_.PR09 */
                }

                Method (AR0E, 0, NotSerialized)
                {
                    Return (^^AR0E) /* \_SB_.AR0E */
                }

                Method (PR0E, 0, NotSerialized)
                {
                    Return (^^PR0E) /* \_SB_.PR0E */
                }

                Method (AR0F, 0, NotSerialized)
                {
                    Return (^^AR0F) /* \_SB_.AR0F */
                }

                Method (PR0F, 0, NotSerialized)
                {
                    Return (^^PR0F) /* \_SB_.PR0F */
                }

                Method (AR0A, 0, NotSerialized)
                {
                    Return (^^AR0A) /* \_SB_.AR0A */
                }

                Method (PR0A, 0, NotSerialized)
                {
                    Return (^^PR0A) /* \_SB_.PR0A */
                }

                Method (AR0B, 0, NotSerialized)
                {
                    Return (^^AR0B) /* \_SB_.AR0B */
                }

                Method (PR0B, 0, NotSerialized)
                {
                    Return (^^PR0B) /* \_SB_.PR0B */
                }
            }

            Device (TPMX)
            {
                Name (_HID, EisaId ("PNP0C01") /* System Board */)  // _HID: Hardware ID
                Name (_UID, One)  // _UID: Unique ID
                Name (CRS, ResourceTemplate ()
                {
                    Memory32Fixed (ReadOnly,
                        0xFED40000,         // Address Base
                        0x00005000,         // Address Length
                        )
                })
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Return (CRS) /* \_SB_.PCI0.TPMX.CRS_ */
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (TPMF)
                    {
                        Return (Zero)
                    }

                    Return (0x0F)
                }
            }

            Device (B0D4)
            {
                Name (_ADR, 0x00040000)  // _ADR: Address
            }

            Device (LPCB)
            {
                Name (_ADR, 0x001F0000)  // _ADR: Address
                Scope (\_SB)
                {
                    OperationRegion (PCI0.LPCB.LPC1, PCI_Config, Zero, 0x0100)
                    Field (PCI0.LPCB.LPC1, AnyAcc, NoLock, Preserve)
                    {
                        Offset (0x02), 
                        CDID,   16, 
                        Offset (0x08), 
                        CRID,   8, 
                        Offset (0x60), 
                        PARC,   8, 
                        PBRC,   8, 
                        PCRC,   8, 
                        PDRC,   8, 
                        Offset (0x68), 
                        PERC,   8, 
                        PFRC,   8, 
                        PGRC,   8, 
                        PHRC,   8, 
                        Offset (0xAC), 
                        Offset (0xAD), 
                        Offset (0xAE), 
                        XUSB,   1
                    }

                    Device (LNKA)
                    {
                        Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
                        Name (_UID, One)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            Or (PARC, 0x80, PARC) /* \_SB_.PARC */
                        }

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSA) /* \_SB_.PRSA */
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLA, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLA, One, IRQ0)
                            Store (Zero, IRQ0) /* \_SB_.LNKA._CRS.IRQ0 */
                            ShiftLeft (One, And (PARC, 0x0F), IRQ0) /* \_SB_.LNKA._CRS.IRQ0 */
                            Return (RTLA) /* \_SB_.LNKA._CRS.RTLA */
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PARC) /* \_SB_.PARC */
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If (And (PARC, 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKB)
                    {
                        Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
                        Name (_UID, 0x02)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            Or (PBRC, 0x80, PBRC) /* \_SB_.PBRC */
                        }

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSB) /* \_SB_.PRSB */
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLB, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLB, One, IRQ0)
                            Store (Zero, IRQ0) /* \_SB_.LNKB._CRS.IRQ0 */
                            ShiftLeft (One, And (PBRC, 0x0F), IRQ0) /* \_SB_.LNKB._CRS.IRQ0 */
                            Return (RTLB) /* \_SB_.LNKB._CRS.RTLB */
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PBRC) /* \_SB_.PBRC */
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If (And (PBRC, 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKC)
                    {
                        Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
                        Name (_UID, 0x03)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            Or (PCRC, 0x80, PCRC) /* \_SB_.PCRC */
                        }

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSC) /* \_SB_.PRSC */
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLC, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLC, One, IRQ0)
                            Store (Zero, IRQ0) /* \_SB_.LNKC._CRS.IRQ0 */
                            ShiftLeft (One, And (PCRC, 0x0F), IRQ0) /* \_SB_.LNKC._CRS.IRQ0 */
                            Return (RTLC) /* \_SB_.LNKC._CRS.RTLC */
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PCRC) /* \_SB_.PCRC */
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If (And (PCRC, 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKD)
                    {
                        Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
                        Name (_UID, 0x04)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            Or (PDRC, 0x80, PDRC) /* \_SB_.PDRC */
                        }

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSD) /* \_SB_.PRSD */
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLD, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLD, One, IRQ0)
                            Store (Zero, IRQ0) /* \_SB_.LNKD._CRS.IRQ0 */
                            ShiftLeft (One, And (PDRC, 0x0F), IRQ0) /* \_SB_.LNKD._CRS.IRQ0 */
                            Return (RTLD) /* \_SB_.LNKD._CRS.RTLD */
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PDRC) /* \_SB_.PDRC */
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If (And (PDRC, 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKE)
                    {
                        Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
                        Name (_UID, 0x05)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            Or (PERC, 0x80, PERC) /* \_SB_.PERC */
                        }

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSE) /* \_SB_.PRSE */
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLE, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLE, One, IRQ0)
                            Store (Zero, IRQ0) /* \_SB_.LNKE._CRS.IRQ0 */
                            ShiftLeft (One, And (PERC, 0x0F), IRQ0) /* \_SB_.LNKE._CRS.IRQ0 */
                            Return (RTLE) /* \_SB_.LNKE._CRS.RTLE */
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PERC) /* \_SB_.PERC */
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If (And (PERC, 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKF)
                    {
                        Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
                        Name (_UID, 0x06)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            Or (PFRC, 0x80, PFRC) /* \_SB_.PFRC */
                        }

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSF) /* \_SB_.PRSF */
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLF, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLF, One, IRQ0)
                            Store (Zero, IRQ0) /* \_SB_.LNKF._CRS.IRQ0 */
                            ShiftLeft (One, And (PFRC, 0x0F), IRQ0) /* \_SB_.LNKF._CRS.IRQ0 */
                            Return (RTLF) /* \_SB_.LNKF._CRS.RTLF */
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PFRC) /* \_SB_.PFRC */
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If (And (PFRC, 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKG)
                    {
                        Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
                        Name (_UID, 0x07)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            Or (PGRC, 0x80, PGRC) /* \_SB_.PGRC */
                        }

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSG) /* \_SB_.PRSG */
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLG, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLG, One, IRQ0)
                            Store (Zero, IRQ0) /* \_SB_.LNKG._CRS.IRQ0 */
                            ShiftLeft (One, And (PGRC, 0x0F), IRQ0) /* \_SB_.LNKG._CRS.IRQ0 */
                            Return (RTLG) /* \_SB_.LNKG._CRS.RTLG */
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PGRC) /* \_SB_.PGRC */
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If (And (PGRC, 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKH)
                    {
                        Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
                        Name (_UID, 0x08)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            Or (PHRC, 0x80, PHRC) /* \_SB_.PHRC */
                        }

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSH) /* \_SB_.PRSH */
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLH, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLH, One, IRQ0)
                            Store (Zero, IRQ0) /* \_SB_.LNKH._CRS.IRQ0 */
                            ShiftLeft (One, And (PHRC, 0x0F), IRQ0) /* \_SB_.LNKH._CRS.IRQ0 */
                            Return (RTLH) /* \_SB_.LNKH._CRS.RTLH */
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PHRC) /* \_SB_.PHRC */
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If (And (PHRC, 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }
                }

                OperationRegion (LPC0, PCI_Config, 0x40, 0xC0)
                Field (LPC0, AnyAcc, NoLock, Preserve)
                {
                    Offset (0x40), 
                    IOD0,   8, 
                    IOD1,   8, 
                    Offset (0x78), 
                        ,   6, 
                    GR03,   2, 
                    Offset (0x7A), 
                    GR08,   2, 
                    GR09,   2, 
                    GR0A,   2, 
                    GR0B,   2, 
                    Offset (0x7C), 
                        ,   2, 
                    GR19,   2, 
                    Offset (0x80), 
                    Offset (0xB0), 
                    RAEN,   1, 
                        ,   13, 
                    RCBA,   18
                }

                Device (DMAC)
                {
                    Name (_HID, EisaId ("PNP0200") /* PC-class DMA Controller */)  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0000,             // Range Minimum
                            0x0000,             // Range Maximum
                            0x01,               // Alignment
                            0x20,               // Length
                            )
                        IO (Decode16,
                            0x0081,             // Range Minimum
                            0x0081,             // Range Maximum
                            0x01,               // Alignment
                            0x11,               // Length
                            )
                        IO (Decode16,
                            0x0093,             // Range Minimum
                            0x0093,             // Range Maximum
                            0x01,               // Alignment
                            0x0D,               // Length
                            )
                        IO (Decode16,
                            0x00C0,             // Range Minimum
                            0x00C0,             // Range Maximum
                            0x01,               // Alignment
                            0x20,               // Length
                            )
                        DMA (Compatibility, NotBusMaster, Transfer8_16, )
                            {4}
                    })
                }

                Device (FWHD)
                {
                    Name (_HID, EisaId ("INT0800") /* Intel 82802 Firmware Hub Device */)  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        Memory32Fixed (ReadOnly,
                            0xFF000000,         // Address Base
                            0x01000000,         // Address Length
                            )
                    })
                }

                Device (HPET)
                {
                    Name (_HID, EisaId ("PNP0103") /* HPET System Timer */)  // _HID: Hardware ID
                    Name (_UID, Zero)  // _UID: Unique ID
                    Name (BUF0, ResourceTemplate ()
                    {
                        Memory32Fixed (ReadWrite,
                            0xFED00000,         // Address Base
                            0x00000400,         // Address Length
                            _Y0F)
                    })
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        If (LGreaterEqual (OSYS, 0x07D1))
                        {
                            If (HPAE)
                            {
                                Return (0x0F)
                            }
                        }
                        Else
                        {
                            If (HPAE)
                            {
                                Return (0x0B)
                            }
                        }

                        Return (Zero)
                    }

                    Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                    {
                        If (HPAE)
                        {
                            CreateDWordField (BUF0, \_SB.PCI0.LPCB.HPET._Y0F._BAS, HPT0)  // _BAS: Base Address
                            If (LEqual (HPAS, One))
                            {
                                Store (0xFED01000, HPT0) /* \_SB_.PCI0.LPCB.HPET._CRS.HPT0 */
                            }

                            If (LEqual (HPAS, 0x02))
                            {
                                Store (0xFED02000, HPT0) /* \_SB_.PCI0.LPCB.HPET._CRS.HPT0 */
                            }

                            If (LEqual (HPAS, 0x03))
                            {
                                Store (0xFED03000, HPT0) /* \_SB_.PCI0.LPCB.HPET._CRS.HPT0 */
                            }
                        }

                        Return (BUF0) /* \_SB_.PCI0.LPCB.HPET.BUF0 */
                    }
                }

                Device (IPIC)
                {
                    Name (_HID, EisaId ("PNP0000") /* 8259-compatible Programmable Interrupt Controller */)  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0020,             // Range Minimum
                            0x0020,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0024,             // Range Minimum
                            0x0024,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0028,             // Range Minimum
                            0x0028,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x002C,             // Range Minimum
                            0x002C,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0030,             // Range Minimum
                            0x0030,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0034,             // Range Minimum
                            0x0034,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0038,             // Range Minimum
                            0x0038,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x003C,             // Range Minimum
                            0x003C,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00A0,             // Range Minimum
                            0x00A0,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00A4,             // Range Minimum
                            0x00A4,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00A8,             // Range Minimum
                            0x00A8,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00AC,             // Range Minimum
                            0x00AC,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00B0,             // Range Minimum
                            0x00B0,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00B4,             // Range Minimum
                            0x00B4,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00B8,             // Range Minimum
                            0x00B8,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00BC,             // Range Minimum
                            0x00BC,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x04D0,             // Range Minimum
                            0x04D0,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IRQNoFlags ()
                            {2}
                    })
                }

                Device (LDRC)
                {
                    Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
                    Name (_UID, 0x02)  // _UID: Unique ID
                    Name (BUF0, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x002E,             // Range Minimum
                            0x002E,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x004E,             // Range Minimum
                            0x004E,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0061,             // Range Minimum
                            0x0061,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0063,             // Range Minimum
                            0x0063,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0065,             // Range Minimum
                            0x0065,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0067,             // Range Minimum
                            0x0067,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0068,             // Range Minimum
                            0x0068,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x006C,             // Range Minimum
                            0x006C,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0070,             // Range Minimum
                            0x0070,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0080,             // Range Minimum
                            0x0080,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0092,             // Range Minimum
                            0x0092,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x00B2,             // Range Minimum
                            0x00B2,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0680,             // Range Minimum
                            0x0680,             // Range Maximum
                            0x01,               // Alignment
                            0x20,               // Length
                            )
                        IO (Decode16,
                            0xFFFF,             // Range Minimum
                            0xFFFF,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0xFFFF,             // Range Minimum
                            0xFFFF,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0xFFFF,             // Range Minimum
                            0xFFFF,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0800,             // Range Minimum
                            0x0800,             // Range Maximum
                            0x01,               // Alignment
                            0xFF,               // Length
                            _Y10)
                        IO (Decode16,
                            0x0900,             // Range Minimum
                            0x0900,             // Range Maximum
                            0x01,               // Alignment
                            0xFF,               // Length
                            _Y11)
                        IO (Decode16,
                            0x0A00,             // Range Minimum
                            0x0A00,             // Range Maximum
                            0x01,               // Alignment
                            0xFF,               // Length
                            _Y12)
                        IO (Decode16,
                            0x0B00,             // Range Minimum
                            0x0B00,             // Range Maximum
                            0x01,               // Alignment
                            0xFF,               // Length
                            _Y13)
                        IO (Decode16,
                            0x1800,             // Range Minimum
                            0x1800,             // Range Maximum
                            0x01,               // Alignment
                            0xFF,               // Length
                            )
                        IO (Decode16,
                            0x164E,             // Range Minimum
                            0x164E,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x3322,             // Range Minimum
                            0x3322,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                    })
                    Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                    {
                        CreateWordField (BUF0, \_SB.PCI0.LPCB.LDRC._Y10._MIN, IO0M)  // _MIN: Minimum Base Address
                        CreateWordField (BUF0, \_SB.PCI0.LPCB.LDRC._Y10._MAX, IO0X)  // _MAX: Maximum Base Address
                        Store (GPBS, IO0M) /* \_SB_.PCI0.LPCB.LDRC._CRS.IO0M */
                        Store (GPBS, IO0X) /* \_SB_.PCI0.LPCB.LDRC._CRS.IO0X */
                        CreateWordField (BUF0, \_SB.PCI0.LPCB.LDRC._Y11._MIN, IO1M)  // _MIN: Minimum Base Address
                        CreateWordField (BUF0, \_SB.PCI0.LPCB.LDRC._Y11._MAX, IO1X)  // _MAX: Maximum Base Address
                        Store (Add (GPBS, 0x0100), IO1M) /* \_SB_.PCI0.LPCB.LDRC._CRS.IO1M */
                        Store (Add (GPBS, 0x0100), IO1X) /* \_SB_.PCI0.LPCB.LDRC._CRS.IO1X */
                        CreateWordField (BUF0, \_SB.PCI0.LPCB.LDRC._Y12._MIN, IO2M)  // _MIN: Minimum Base Address
                        CreateWordField (BUF0, \_SB.PCI0.LPCB.LDRC._Y12._MAX, IO2X)  // _MAX: Maximum Base Address
                        Store (Add (GPBS, 0x0200), IO2M) /* \_SB_.PCI0.LPCB.LDRC._CRS.IO2M */
                        Store (Add (GPBS, 0x0200), IO2X) /* \_SB_.PCI0.LPCB.LDRC._CRS.IO2X */
                        CreateWordField (BUF0, \_SB.PCI0.LPCB.LDRC._Y13._MIN, IO3M)  // _MIN: Minimum Base Address
                        CreateWordField (BUF0, \_SB.PCI0.LPCB.LDRC._Y13._MAX, IO3X)  // _MAX: Maximum Base Address
                        Store (Add (GPBS, 0x0300), IO3M) /* \_SB_.PCI0.LPCB.LDRC._CRS.IO3M */
                        Store (Add (GPBS, 0x0300), IO3X) /* \_SB_.PCI0.LPCB.LDRC._CRS.IO3X */
                        Return (BUF0) /* \_SB_.PCI0.LPCB.LDRC.BUF0 */
                    }
                }

                Device (RTC)
                {
                    Name (_HID, EisaId ("PNP0B00") /* AT Real-Time Clock */)  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0070,             // Range Minimum
                            0x0070,             // Range Maximum
                            0x01,               // Alignment
                            0x08,               // Length
                            )
                        IRQNoFlags ()
                            {8}
                    })
                }

                Device (TIMR)
                {
                    Name (_HID, EisaId ("PNP0100") /* PC-class System Timer */)  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0040,             // Range Minimum
                            0x0040,             // Range Maximum
                            0x01,               // Alignment
                            0x04,               // Length
                            )
                        IO (Decode16,
                            0x0050,             // Range Minimum
                            0x0050,             // Range Maximum
                            0x10,               // Alignment
                            0x04,               // Length
                            )
                        IRQNoFlags ()
                            {0}
                    })
                }

                Device (CWDT)
                {
                    Name (_HID, EisaId ("INT3F0D") /* ACPI Motherboard Resources */)  // _HID: Hardware ID
                    Name (_CID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _CID: Compatible ID
                    Name (BUF0, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x1854,             // Range Minimum
                            0x1854,             // Range Maximum
                            0x04,               // Alignment
                            0x04,               // Length
                            )
                    })
                    Method (_STA, 0, Serialized)  // _STA: Status
                    {
                        If (LEqual (WDTE, One))
                        {
                            Return (0x0F)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                    {
                        Return (BUF0) /* \_SB_.PCI0.LPCB.CWDT.BUF0 */
                    }
                }

                Device (PS2K)
                {
                    Name (_HID, "MSFT0001")  // _HID: Hardware ID
                    Name (_CID, EisaId ("PNP0303") /* IBM Enhanced Keyboard (101/102-key, PS/2 Mouse) */)  // _CID: Compatible ID
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
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        Return (0x0F)
                    }
                }

                Device (PS2M)
                {
                    Name (_HID, "MSFT0003")  // _HID: Hardware ID
                    Name (_CID, EisaId ("PNP0F13"))  // _CID: Compatible ID
                    Name (_UID, Zero)  // _UID: Unique ID
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
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        If (And (OEMF, 0x0180))
                        {
                            Return (Zero)
                        }

                        Return (0x0F)
                    }
                }

                Device (SYNM)
                {
                    Name (_HID, EisaId ("SYN1212"))  // _HID: Hardware ID
                    Name (_CID, EisaId ("PNP0F13"))  // _CID: Compatible ID
                    Name (_UID, 0x03)  // _UID: Unique ID
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
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        Return (0x0F)
                    }
                }

                Device (RMSC)
                {
                    Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
                    Name (_UID, 0x10)  // _UID: Unique ID
                    Name (CRS1, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x0010,             // Range Minimum
                            0x0010,             // Range Maximum
                            0x00,               // Alignment
                            0x10,               // Length
                            )
                        IO (Decode16,
                            0x0022,             // Range Minimum
                            0x0022,             // Range Maximum
                            0x00,               // Alignment
                            0x1E,               // Length
                            )
                        IO (Decode16,
                            0x0044,             // Range Minimum
                            0x0044,             // Range Maximum
                            0x00,               // Alignment
                            0x1C,               // Length
                            )
                        IO (Decode16,
                            0x0062,             // Range Minimum
                            0x0062,             // Range Maximum
                            0x00,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0065,             // Range Minimum
                            0x0065,             // Range Maximum
                            0x00,               // Alignment
                            0x0B,               // Length
                            )
                        IO (Decode16,
                            0x0072,             // Range Minimum
                            0x0072,             // Range Maximum
                            0x00,               // Alignment
                            0x0E,               // Length
                            )
                        IO (Decode16,
                            0x0080,             // Range Minimum
                            0x0080,             // Range Maximum
                            0x00,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0084,             // Range Minimum
                            0x0084,             // Range Maximum
                            0x00,               // Alignment
                            0x03,               // Length
                            )
                        IO (Decode16,
                            0x0088,             // Range Minimum
                            0x0088,             // Range Maximum
                            0x00,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x008C,             // Range Minimum
                            0x008C,             // Range Maximum
                            0x00,               // Alignment
                            0x03,               // Length
                            )
                        IO (Decode16,
                            0x0090,             // Range Minimum
                            0x0090,             // Range Maximum
                            0x00,               // Alignment
                            0x10,               // Length
                            )
                        IO (Decode16,
                            0x00A2,             // Range Minimum
                            0x00A2,             // Range Maximum
                            0x00,               // Alignment
                            0x1E,               // Length
                            )
                        IO (Decode16,
                            0x00E0,             // Range Minimum
                            0x00E0,             // Range Maximum
                            0x00,               // Alignment
                            0x10,               // Length
                            )
                        IO (Decode16,
                            0x04D0,             // Range Minimum
                            0x04D0,             // Range Maximum
                            0x00,               // Alignment
                            0x02,               // Length
                            )
                    })
                    Name (CRS2, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x0010,             // Range Minimum
                            0x0010,             // Range Maximum
                            0x00,               // Alignment
                            0x10,               // Length
                            )
                        IO (Decode16,
                            0x0022,             // Range Minimum
                            0x0022,             // Range Maximum
                            0x00,               // Alignment
                            0x1E,               // Length
                            )
                        IO (Decode16,
                            0x0044,             // Range Minimum
                            0x0044,             // Range Maximum
                            0x00,               // Alignment
                            0x1C,               // Length
                            )
                        IO (Decode16,
                            0x0072,             // Range Minimum
                            0x0072,             // Range Maximum
                            0x00,               // Alignment
                            0x0E,               // Length
                            )
                        IO (Decode16,
                            0x0080,             // Range Minimum
                            0x0080,             // Range Maximum
                            0x00,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0084,             // Range Minimum
                            0x0084,             // Range Maximum
                            0x00,               // Alignment
                            0x03,               // Length
                            )
                        IO (Decode16,
                            0x0088,             // Range Minimum
                            0x0088,             // Range Maximum
                            0x00,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x008C,             // Range Minimum
                            0x008C,             // Range Maximum
                            0x00,               // Alignment
                            0x03,               // Length
                            )
                        IO (Decode16,
                            0x0090,             // Range Minimum
                            0x0090,             // Range Maximum
                            0x00,               // Alignment
                            0x10,               // Length
                            )
                        IO (Decode16,
                            0x00A2,             // Range Minimum
                            0x00A2,             // Range Maximum
                            0x00,               // Alignment
                            0x1E,               // Length
                            )
                        IO (Decode16,
                            0x00E0,             // Range Minimum
                            0x00E0,             // Range Maximum
                            0x00,               // Alignment
                            0x10,               // Length
                            )
                        IO (Decode16,
                            0x04D0,             // Range Minimum
                            0x04D0,             // Range Maximum
                            0x00,               // Alignment
                            0x02,               // Length
                            )
                    })
                    Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                    {
                        If (And (MBEC, 0xFFFF))
                        {
                            Return (CRS1) /* \_SB_.PCI0.LPCB.RMSC.CRS1 */
                        }
                        Else
                        {
                            Return (CRS2) /* \_SB_.PCI0.LPCB.RMSC.CRS2 */
                        }
                    }
                }
            }

            Device (RP01)
            {
                Name (_ADR, 0x001C0000)  // _ADR: Address
                OperationRegion (PXCS, PCI_Config, Zero, 0x0380)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32, 
                    Offset (0x50), 
                    L0SE,   1, 
                        ,   3, 
                    LDIS,   1, 
                    Offset (0x51), 
                    Offset (0x52), 
                        ,   13, 
                    LASX,   1, 
                    Offset (0x54), 
                        ,   6, 
                    HPCE,   1, 
                    Offset (0x5A), 
                    ABPX,   1, 
                        ,   2, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                    Offset (0x5B), 
                    Offset (0x60), 
                    Offset (0x62), 
                    PSPX,   1, 
                    PMEP,   1, 
                    Offset (0xA4), 
                    D3HT,   2, 
                    Offset (0xD8), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1, 
                    Offset (0xE2), 
                        ,   2, 
                    L23E,   1, 
                    L23R,   1, 
                    Offset (0x324), 
                        ,   3, 
                    LEDM,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0xDC), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (VDID, 0xFFFFFFFF))
                    {
                        Return (Zero)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }

                Name (LTRV, Package (0x04)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                Name (OPTS, Zero)
                Name (RPAV, Zero)
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    Name (_T_1, Zero)  // _T_x: Emitted by ASL Compiler
                    Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                    While (One)
                    {
                        Store (ToInteger (Arg0), _T_0) /* \_SB_.PCI0.RP01._DSM._T_0 */
                        If (LEqual (_T_0, Buffer (0x10)
                                {
                                    /* 0000 */   0xD0, 0x37, 0xC9, 0xE5, 0x53, 0x35, 0x7A, 0x4D,
                                    /* 0008 */   0x91, 0x17, 0xEA, 0x4D, 0x19, 0xC3, 0x43, 0x4D
                                }))
                        {
                            While (One)
                            {
                                Store (ToInteger (Arg2), _T_1) /* \_SB_.PCI0.RP01._DSM._T_1 */
                                If (LEqual (_T_1, Zero))
                                {
                                    If (LEqual (Arg1, 0x02))
                                    {
                                        Store (One, OPTS) /* \_SB_.PCI0.RP01.OPTS */
                                        Return (OPTS) /* \_SB_.PCI0.RP01.OPTS */
                                    }
                                    Else
                                    {
                                        Return (Zero)
                                    }
                                }
                                Else
                                {
                                    If (LEqual (_T_1, 0x04))
                                    {
                                        If (LEqual (Arg1, 0x02))
                                        {
                                            Return (Buffer (0x10)
                                            {
                                                /* 0000 */   0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                                /* 0008 */   0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
                                            })
                                        }
                                    }
                                    Else
                                    {
                                        If (LEqual (_T_1, 0x06))
                                        {
                                            If (LEqual (Arg1, 0x02))
                                            {
                                                Return (Zero)
                                            }
                                        }
                                    }
                                }

                                Break
                            }
                        }

                        Break
                    }

                    Return (Buffer (One)
                    {
                         0x00
                    })
                }

                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Return (GPRW (0x09, 0x04))
                    }

                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        Return (HPCE) /* \_SB_.PCI0.RP01.HPCE */
                    }
                }

                Method (HPME, 0, Serialized)
                {
                    Sleep (0x64)
                    While (LNotEqual (PSPX, Zero))
                    {
                        Store (One, PSPX) /* \_SB_.PCI0.RP01.PSPX */
                    }

                    If (PMSX)
                    {
                        Store (0xC8, Local0)
                        While (Local0)
                        {
                            Store (One, PMSX) /* \_SB_.PCI0.RP01.PMSX */
                            If (PMSX)
                            {
                                Decrement (Local0)
                            }
                            Else
                            {
                                Store (Zero, Local0)
                            }
                        }

                        Notify (PXSX, 0x02) // Device Wake
                    }
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR04 ())
                    }

                    Return (PR04 ())
                }
            }

            Device (RP02)
            {
                Name (_ADR, 0x001C0001)  // _ADR: Address
                OperationRegion (PXCS, PCI_Config, Zero, 0x0380)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32, 
                    Offset (0x50), 
                    L0SE,   1, 
                        ,   3, 
                    LDIS,   1, 
                    Offset (0x51), 
                    Offset (0x52), 
                        ,   13, 
                    LASX,   1, 
                    Offset (0x54), 
                        ,   6, 
                    HPCE,   1, 
                    Offset (0x5A), 
                    ABPX,   1, 
                        ,   2, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                    Offset (0x5B), 
                    Offset (0x60), 
                    Offset (0x62), 
                    PSPX,   1, 
                    PMEP,   1, 
                    Offset (0xA4), 
                    D3HT,   2, 
                    Offset (0xD8), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1, 
                    Offset (0xE2), 
                        ,   2, 
                    L23E,   1, 
                    L23R,   1, 
                    Offset (0x324), 
                        ,   3, 
                    LEDM,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0xDC), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (VDID, 0xFFFFFFFF))
                    {
                        Return (Zero)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }

                Name (LTRV, Package (0x04)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                Name (OPTS, Zero)
                Name (RPAV, Zero)
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    Name (_T_1, Zero)  // _T_x: Emitted by ASL Compiler
                    Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                    While (One)
                    {
                        Store (ToInteger (Arg0), _T_0) /* \_SB_.PCI0.RP02._DSM._T_0 */
                        If (LEqual (_T_0, Buffer (0x10)
                                {
                                    /* 0000 */   0xD0, 0x37, 0xC9, 0xE5, 0x53, 0x35, 0x7A, 0x4D,
                                    /* 0008 */   0x91, 0x17, 0xEA, 0x4D, 0x19, 0xC3, 0x43, 0x4D
                                }))
                        {
                            While (One)
                            {
                                Store (ToInteger (Arg2), _T_1) /* \_SB_.PCI0.RP02._DSM._T_1 */
                                If (LEqual (_T_1, Zero))
                                {
                                    If (LEqual (Arg1, 0x02))
                                    {
                                        Store (One, OPTS) /* \_SB_.PCI0.RP02.OPTS */
                                        Return (OPTS) /* \_SB_.PCI0.RP02.OPTS */
                                    }
                                    Else
                                    {
                                        Return (Zero)
                                    }
                                }
                                Else
                                {
                                    If (LEqual (_T_1, 0x04))
                                    {
                                        If (LEqual (Arg1, 0x02))
                                        {
                                            Return (Buffer (0x10)
                                            {
                                                /* 0000 */   0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                                /* 0008 */   0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
                                            })
                                        }
                                    }
                                    Else
                                    {
                                        If (LEqual (_T_1, 0x06))
                                        {
                                            If (LEqual (Arg1, 0x02))
                                            {
                                                Return (Zero)
                                            }
                                        }
                                    }
                                }

                                Break
                            }
                        }

                        Break
                    }

                    Return (Buffer (One)
                    {
                         0x00
                    })
                }

                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Return (GPRW (0x09, 0x04))
                    }

                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        Return (HPCE) /* \_SB_.PCI0.RP02.HPCE */
                    }
                }

                Method (HPME, 0, Serialized)
                {
                    Sleep (0x64)
                    While (LNotEqual (PSPX, Zero))
                    {
                        Store (One, PSPX) /* \_SB_.PCI0.RP02.PSPX */
                    }

                    If (PMSX)
                    {
                        Store (0xC8, Local0)
                        While (Local0)
                        {
                            Store (One, PMSX) /* \_SB_.PCI0.RP02.PMSX */
                            If (PMSX)
                            {
                                Decrement (Local0)
                            }
                            Else
                            {
                                Store (Zero, Local0)
                            }
                        }

                        Notify (PXSX, 0x02) // Device Wake
                    }
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR05 ())
                    }

                    Return (PR05 ())
                }
            }

            Device (RP03)
            {
                Name (_ADR, 0x001C0002)  // _ADR: Address
                OperationRegion (PXCS, PCI_Config, Zero, 0x0380)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32, 
                    Offset (0x50), 
                    L0SE,   1, 
                        ,   3, 
                    LDIS,   1, 
                    Offset (0x51), 
                    Offset (0x52), 
                        ,   13, 
                    LASX,   1, 
                    Offset (0x54), 
                        ,   6, 
                    HPCE,   1, 
                    Offset (0x5A), 
                    ABPX,   1, 
                        ,   2, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                    Offset (0x5B), 
                    Offset (0x60), 
                    Offset (0x62), 
                    PSPX,   1, 
                    PMEP,   1, 
                    Offset (0xA4), 
                    D3HT,   2, 
                    Offset (0xD8), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1, 
                    Offset (0xE2), 
                        ,   2, 
                    L23E,   1, 
                    L23R,   1, 
                    Offset (0x324), 
                        ,   3, 
                    LEDM,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0xDC), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (VDID, 0xFFFFFFFF))
                    {
                        Return (Zero)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }

                Name (LTRV, Package (0x04)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                Name (OPTS, Zero)
                Name (RPAV, Zero)
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    Name (_T_1, Zero)  // _T_x: Emitted by ASL Compiler
                    Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                    While (One)
                    {
                        Store (ToInteger (Arg0), _T_0) /* \_SB_.PCI0.RP03._DSM._T_0 */
                        If (LEqual (_T_0, Buffer (0x10)
                                {
                                    /* 0000 */   0xD0, 0x37, 0xC9, 0xE5, 0x53, 0x35, 0x7A, 0x4D,
                                    /* 0008 */   0x91, 0x17, 0xEA, 0x4D, 0x19, 0xC3, 0x43, 0x4D
                                }))
                        {
                            While (One)
                            {
                                Store (ToInteger (Arg2), _T_1) /* \_SB_.PCI0.RP03._DSM._T_1 */
                                If (LEqual (_T_1, Zero))
                                {
                                    If (LEqual (Arg1, 0x02))
                                    {
                                        Store (One, OPTS) /* \_SB_.PCI0.RP03.OPTS */
                                        Return (OPTS) /* \_SB_.PCI0.RP03.OPTS */
                                    }
                                    Else
                                    {
                                        Return (Zero)
                                    }
                                }
                                Else
                                {
                                    If (LEqual (_T_1, 0x04))
                                    {
                                        If (LEqual (Arg1, 0x02))
                                        {
                                            Return (Buffer (0x10)
                                            {
                                                /* 0000 */   0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                                /* 0008 */   0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
                                            })
                                        }
                                    }
                                    Else
                                    {
                                        If (LEqual (_T_1, 0x06))
                                        {
                                            If (LEqual (Arg1, 0x02))
                                            {
                                                Return (Zero)
                                            }
                                        }
                                    }
                                }

                                Break
                            }
                        }

                        Break
                    }

                    Return (Buffer (One)
                    {
                         0x00
                    })
                }

                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Return (GPRW (0x09, 0x04))
                    }

                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        Return (HPCE) /* \_SB_.PCI0.RP03.HPCE */
                    }
                }

                Method (HPME, 0, Serialized)
                {
                    Sleep (0x64)
                    While (LNotEqual (PSPX, Zero))
                    {
                        Store (One, PSPX) /* \_SB_.PCI0.RP03.PSPX */
                    }

                    If (PMSX)
                    {
                        Store (0xC8, Local0)
                        While (Local0)
                        {
                            Store (One, PMSX) /* \_SB_.PCI0.RP03.PMSX */
                            If (PMSX)
                            {
                                Decrement (Local0)
                            }
                            Else
                            {
                                Store (Zero, Local0)
                            }
                        }

                        Notify (PXSX, 0x02) // Device Wake
                    }
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR06 ())
                    }

                    Return (PR06 ())
                }
            }

            Device (RP04)
            {
                Name (_ADR, 0x001C0003)  // _ADR: Address
                OperationRegion (PXCS, PCI_Config, Zero, 0x0380)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32, 
                    Offset (0x50), 
                    L0SE,   1, 
                        ,   3, 
                    LDIS,   1, 
                    Offset (0x51), 
                    Offset (0x52), 
                        ,   13, 
                    LASX,   1, 
                    Offset (0x54), 
                        ,   6, 
                    HPCE,   1, 
                    Offset (0x5A), 
                    ABPX,   1, 
                        ,   2, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                    Offset (0x5B), 
                    Offset (0x60), 
                    Offset (0x62), 
                    PSPX,   1, 
                    PMEP,   1, 
                    Offset (0xA4), 
                    D3HT,   2, 
                    Offset (0xD8), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1, 
                    Offset (0xE2), 
                        ,   2, 
                    L23E,   1, 
                    L23R,   1, 
                    Offset (0x324), 
                        ,   3, 
                    LEDM,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0xDC), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (VDID, 0xFFFFFFFF))
                    {
                        Return (Zero)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }

                Name (LTRV, Package (0x04)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                Name (OPTS, Zero)
                Name (RPAV, Zero)
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    Name (_T_1, Zero)  // _T_x: Emitted by ASL Compiler
                    Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                    While (One)
                    {
                        Store (ToInteger (Arg0), _T_0) /* \_SB_.PCI0.RP04._DSM._T_0 */
                        If (LEqual (_T_0, Buffer (0x10)
                                {
                                    /* 0000 */   0xD0, 0x37, 0xC9, 0xE5, 0x53, 0x35, 0x7A, 0x4D,
                                    /* 0008 */   0x91, 0x17, 0xEA, 0x4D, 0x19, 0xC3, 0x43, 0x4D
                                }))
                        {
                            While (One)
                            {
                                Store (ToInteger (Arg2), _T_1) /* \_SB_.PCI0.RP04._DSM._T_1 */
                                If (LEqual (_T_1, Zero))
                                {
                                    If (LEqual (Arg1, 0x02))
                                    {
                                        Store (One, OPTS) /* \_SB_.PCI0.RP04.OPTS */
                                        Return (OPTS) /* \_SB_.PCI0.RP04.OPTS */
                                    }
                                    Else
                                    {
                                        Return (Zero)
                                    }
                                }
                                Else
                                {
                                    If (LEqual (_T_1, 0x04))
                                    {
                                        If (LEqual (Arg1, 0x02))
                                        {
                                            Return (Buffer (0x10)
                                            {
                                                /* 0000 */   0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                                /* 0008 */   0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
                                            })
                                        }
                                    }
                                    Else
                                    {
                                        If (LEqual (_T_1, 0x06))
                                        {
                                            If (LEqual (Arg1, 0x02))
                                            {
                                                Return (Zero)
                                            }
                                        }
                                    }
                                }

                                Break
                            }
                        }

                        Break
                    }

                    Return (Buffer (One)
                    {
                         0x00
                    })
                }

                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Return (GPRW (0x09, 0x04))
                    }

                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        Return (HPCE) /* \_SB_.PCI0.RP04.HPCE */
                    }
                }

                Method (HPME, 0, Serialized)
                {
                    Sleep (0x64)
                    While (LNotEqual (PSPX, Zero))
                    {
                        Store (One, PSPX) /* \_SB_.PCI0.RP04.PSPX */
                    }

                    If (PMSX)
                    {
                        Store (0xC8, Local0)
                        While (Local0)
                        {
                            Store (One, PMSX) /* \_SB_.PCI0.RP04.PMSX */
                            If (PMSX)
                            {
                                Decrement (Local0)
                            }
                            Else
                            {
                                Store (Zero, Local0)
                            }
                        }

                        Notify (PXSX, 0x02) // Device Wake
                    }
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR07 ())
                    }

                    Return (PR07 ())
                }
            }

            Device (RP05)
            {
                Name (_ADR, 0x001C0004)  // _ADR: Address
                OperationRegion (PXCS, PCI_Config, Zero, 0x0380)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32, 
                    Offset (0x50), 
                    L0SE,   1, 
                        ,   3, 
                    LDIS,   1, 
                    Offset (0x51), 
                    Offset (0x52), 
                        ,   13, 
                    LASX,   1, 
                    Offset (0x54), 
                        ,   6, 
                    HPCE,   1, 
                    Offset (0x5A), 
                    ABPX,   1, 
                        ,   2, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                    Offset (0x5B), 
                    Offset (0x60), 
                    Offset (0x62), 
                    PSPX,   1, 
                    PMEP,   1, 
                    Offset (0xA4), 
                    D3HT,   2, 
                    Offset (0xD8), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1, 
                    Offset (0xE2), 
                        ,   2, 
                    L23E,   1, 
                    L23R,   1, 
                    Offset (0x324), 
                        ,   3, 
                    LEDM,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0xDC), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (VDID, 0xFFFFFFFF))
                    {
                        Return (Zero)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }

                Name (LTRV, Package (0x04)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                Name (OPTS, Zero)
                Name (RPAV, Zero)
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    Name (_T_1, Zero)  // _T_x: Emitted by ASL Compiler
                    Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                    While (One)
                    {
                        Store (ToInteger (Arg0), _T_0) /* \_SB_.PCI0.RP05._DSM._T_0 */
                        If (LEqual (_T_0, Buffer (0x10)
                                {
                                    /* 0000 */   0xD0, 0x37, 0xC9, 0xE5, 0x53, 0x35, 0x7A, 0x4D,
                                    /* 0008 */   0x91, 0x17, 0xEA, 0x4D, 0x19, 0xC3, 0x43, 0x4D
                                }))
                        {
                            While (One)
                            {
                                Store (ToInteger (Arg2), _T_1) /* \_SB_.PCI0.RP05._DSM._T_1 */
                                If (LEqual (_T_1, Zero))
                                {
                                    If (LEqual (Arg1, 0x02))
                                    {
                                        Store (One, OPTS) /* \_SB_.PCI0.RP05.OPTS */
                                        Return (OPTS) /* \_SB_.PCI0.RP05.OPTS */
                                    }
                                    Else
                                    {
                                        Return (Zero)
                                    }
                                }
                                Else
                                {
                                    If (LEqual (_T_1, 0x04))
                                    {
                                        If (LEqual (Arg1, 0x02))
                                        {
                                            Return (Buffer (0x10)
                                            {
                                                /* 0000 */   0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                                /* 0008 */   0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
                                            })
                                        }
                                    }
                                    Else
                                    {
                                        If (LEqual (_T_1, 0x06))
                                        {
                                            If (LEqual (Arg1, 0x02))
                                            {
                                                Return (Zero)
                                            }
                                        }
                                    }
                                }

                                Break
                            }
                        }

                        Break
                    }

                    Return (Buffer (One)
                    {
                         0x00
                    })
                }

                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Return (GPRW (0x09, 0x04))
                    }

                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        Return (HPCE) /* \_SB_.PCI0.RP05.HPCE */
                    }
                }

                Method (HPME, 0, Serialized)
                {
                    Sleep (0x64)
                    While (LNotEqual (PSPX, Zero))
                    {
                        Store (One, PSPX) /* \_SB_.PCI0.RP05.PSPX */
                    }

                    If (PMSX)
                    {
                        Store (0xC8, Local0)
                        While (Local0)
                        {
                            Store (One, PMSX) /* \_SB_.PCI0.RP05.PMSX */
                            If (PMSX)
                            {
                                Decrement (Local0)
                            }
                            Else
                            {
                                Store (Zero, Local0)
                            }
                        }

                        Notify (PXSX, 0x02) // Device Wake
                    }
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR08 ())
                    }

                    Return (PR08 ())
                }
            }

            Device (RP06)
            {
                Name (_ADR, 0x001C0005)  // _ADR: Address
                OperationRegion (PXCS, PCI_Config, Zero, 0x0380)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32, 
                    Offset (0x50), 
                    L0SE,   1, 
                        ,   3, 
                    LDIS,   1, 
                    Offset (0x51), 
                    Offset (0x52), 
                        ,   13, 
                    LASX,   1, 
                    Offset (0x54), 
                        ,   6, 
                    HPCE,   1, 
                    Offset (0x5A), 
                    ABPX,   1, 
                        ,   2, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                    Offset (0x5B), 
                    Offset (0x60), 
                    Offset (0x62), 
                    PSPX,   1, 
                    PMEP,   1, 
                    Offset (0xA4), 
                    D3HT,   2, 
                    Offset (0xD8), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1, 
                    Offset (0xE2), 
                        ,   2, 
                    L23E,   1, 
                    L23R,   1, 
                    Offset (0x324), 
                        ,   3, 
                    LEDM,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0xDC), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (VDID, 0xFFFFFFFF))
                    {
                        Return (Zero)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }

                Name (LTRV, Package (0x04)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                Name (OPTS, Zero)
                Name (RPAV, Zero)
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    Name (_T_1, Zero)  // _T_x: Emitted by ASL Compiler
                    Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                    While (One)
                    {
                        Store (ToInteger (Arg0), _T_0) /* \_SB_.PCI0.RP06._DSM._T_0 */
                        If (LEqual (_T_0, Buffer (0x10)
                                {
                                    /* 0000 */   0xD0, 0x37, 0xC9, 0xE5, 0x53, 0x35, 0x7A, 0x4D,
                                    /* 0008 */   0x91, 0x17, 0xEA, 0x4D, 0x19, 0xC3, 0x43, 0x4D
                                }))
                        {
                            While (One)
                            {
                                Store (ToInteger (Arg2), _T_1) /* \_SB_.PCI0.RP06._DSM._T_1 */
                                If (LEqual (_T_1, Zero))
                                {
                                    If (LEqual (Arg1, 0x02))
                                    {
                                        Store (One, OPTS) /* \_SB_.PCI0.RP06.OPTS */
                                        Return (OPTS) /* \_SB_.PCI0.RP06.OPTS */
                                    }
                                    Else
                                    {
                                        Return (Zero)
                                    }
                                }
                                Else
                                {
                                    If (LEqual (_T_1, 0x04))
                                    {
                                        If (LEqual (Arg1, 0x02))
                                        {
                                            Return (Buffer (0x10)
                                            {
                                                /* 0000 */   0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                                /* 0008 */   0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
                                            })
                                        }
                                    }
                                    Else
                                    {
                                        If (LEqual (_T_1, 0x06))
                                        {
                                            If (LEqual (Arg1, 0x02))
                                            {
                                                Return (Zero)
                                            }
                                        }
                                    }
                                }

                                Break
                            }
                        }

                        Break
                    }

                    Return (Buffer (One)
                    {
                         0x00
                    })
                }

                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Return (GPRW (0x09, 0x04))
                    }

                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        Return (HPCE) /* \_SB_.PCI0.RP06.HPCE */
                    }
                }

                Method (HPME, 0, Serialized)
                {
                    Sleep (0x64)
                    While (LNotEqual (PSPX, Zero))
                    {
                        Store (One, PSPX) /* \_SB_.PCI0.RP06.PSPX */
                    }

                    If (PMSX)
                    {
                        Store (0xC8, Local0)
                        While (Local0)
                        {
                            Store (One, PMSX) /* \_SB_.PCI0.RP06.PMSX */
                            If (PMSX)
                            {
                                Decrement (Local0)
                            }
                            Else
                            {
                                Store (Zero, Local0)
                            }
                        }

                        Notify (PXSX, 0x02) // Device Wake
                    }
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR09 ())
                    }

                    Return (PR09 ())
                }
            }

            Device (RP07)
            {
                Name (_ADR, 0x001C0006)  // _ADR: Address
                OperationRegion (PXCS, PCI_Config, Zero, 0x0380)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32, 
                    Offset (0x50), 
                    L0SE,   1, 
                        ,   3, 
                    LDIS,   1, 
                    Offset (0x51), 
                    Offset (0x52), 
                        ,   13, 
                    LASX,   1, 
                    Offset (0x54), 
                        ,   6, 
                    HPCE,   1, 
                    Offset (0x5A), 
                    ABPX,   1, 
                        ,   2, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                    Offset (0x5B), 
                    Offset (0x60), 
                    Offset (0x62), 
                    PSPX,   1, 
                    PMEP,   1, 
                    Offset (0xA4), 
                    D3HT,   2, 
                    Offset (0xD8), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1, 
                    Offset (0xE2), 
                        ,   2, 
                    L23E,   1, 
                    L23R,   1, 
                    Offset (0x324), 
                        ,   3, 
                    LEDM,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0xDC), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (VDID, 0xFFFFFFFF))
                    {
                        Return (Zero)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }

                Name (LTRV, Package (0x04)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                Name (OPTS, Zero)
                Name (RPAV, Zero)
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    Name (_T_1, Zero)  // _T_x: Emitted by ASL Compiler
                    Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                    While (One)
                    {
                        Store (ToInteger (Arg0), _T_0) /* \_SB_.PCI0.RP07._DSM._T_0 */
                        If (LEqual (_T_0, Buffer (0x10)
                                {
                                    /* 0000 */   0xD0, 0x37, 0xC9, 0xE5, 0x53, 0x35, 0x7A, 0x4D,
                                    /* 0008 */   0x91, 0x17, 0xEA, 0x4D, 0x19, 0xC3, 0x43, 0x4D
                                }))
                        {
                            While (One)
                            {
                                Store (ToInteger (Arg2), _T_1) /* \_SB_.PCI0.RP07._DSM._T_1 */
                                If (LEqual (_T_1, Zero))
                                {
                                    If (LEqual (Arg1, 0x02))
                                    {
                                        Store (One, OPTS) /* \_SB_.PCI0.RP07.OPTS */
                                        Return (OPTS) /* \_SB_.PCI0.RP07.OPTS */
                                    }
                                    Else
                                    {
                                        Return (Zero)
                                    }
                                }
                                Else
                                {
                                    If (LEqual (_T_1, 0x04))
                                    {
                                        If (LEqual (Arg1, 0x02))
                                        {
                                            Return (Buffer (0x10)
                                            {
                                                /* 0000 */   0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                                /* 0008 */   0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
                                            })
                                        }
                                    }
                                    Else
                                    {
                                        If (LEqual (_T_1, 0x06))
                                        {
                                            If (LEqual (Arg1, 0x02))
                                            {
                                                Return (Zero)
                                            }
                                        }
                                    }
                                }

                                Break
                            }
                        }

                        Break
                    }

                    Return (Buffer (One)
                    {
                         0x00
                    })
                }

                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Return (GPRW (0x09, 0x04))
                    }

                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        Return (HPCE) /* \_SB_.PCI0.RP07.HPCE */
                    }
                }

                Method (HPME, 0, Serialized)
                {
                    Sleep (0x64)
                    While (LNotEqual (PSPX, Zero))
                    {
                        Store (One, PSPX) /* \_SB_.PCI0.RP07.PSPX */
                    }

                    If (PMSX)
                    {
                        Store (0xC8, Local0)
                        While (Local0)
                        {
                            Store (One, PMSX) /* \_SB_.PCI0.RP07.PMSX */
                            If (PMSX)
                            {
                                Decrement (Local0)
                            }
                            Else
                            {
                                Store (Zero, Local0)
                            }
                        }

                        Notify (PXSX, 0x02) // Device Wake
                    }
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR0E ())
                    }

                    Return (PR0E ())
                }
            }

            Device (RP08)
            {
                Name (_ADR, 0x001C0007)  // _ADR: Address
                OperationRegion (PXCS, PCI_Config, Zero, 0x0380)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32, 
                    Offset (0x50), 
                    L0SE,   1, 
                        ,   3, 
                    LDIS,   1, 
                    Offset (0x51), 
                    Offset (0x52), 
                        ,   13, 
                    LASX,   1, 
                    Offset (0x54), 
                        ,   6, 
                    HPCE,   1, 
                    Offset (0x5A), 
                    ABPX,   1, 
                        ,   2, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                    Offset (0x5B), 
                    Offset (0x60), 
                    Offset (0x62), 
                    PSPX,   1, 
                    PMEP,   1, 
                    Offset (0xA4), 
                    D3HT,   2, 
                    Offset (0xD8), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1, 
                    Offset (0xE2), 
                        ,   2, 
                    L23E,   1, 
                    L23R,   1, 
                    Offset (0x324), 
                        ,   3, 
                    LEDM,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0xDC), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (VDID, 0xFFFFFFFF))
                    {
                        Return (Zero)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }

                Name (LTRV, Package (0x04)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                Name (OPTS, Zero)
                Name (RPAV, Zero)
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    Name (_T_1, Zero)  // _T_x: Emitted by ASL Compiler
                    Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                    While (One)
                    {
                        Store (ToInteger (Arg0), _T_0) /* \_SB_.PCI0.RP08._DSM._T_0 */
                        If (LEqual (_T_0, Buffer (0x10)
                                {
                                    /* 0000 */   0xD0, 0x37, 0xC9, 0xE5, 0x53, 0x35, 0x7A, 0x4D,
                                    /* 0008 */   0x91, 0x17, 0xEA, 0x4D, 0x19, 0xC3, 0x43, 0x4D
                                }))
                        {
                            While (One)
                            {
                                Store (ToInteger (Arg2), _T_1) /* \_SB_.PCI0.RP08._DSM._T_1 */
                                If (LEqual (_T_1, Zero))
                                {
                                    If (LEqual (Arg1, 0x02))
                                    {
                                        Store (One, OPTS) /* \_SB_.PCI0.RP08.OPTS */
                                        Return (OPTS) /* \_SB_.PCI0.RP08.OPTS */
                                    }
                                    Else
                                    {
                                        Return (Zero)
                                    }
                                }
                                Else
                                {
                                    If (LEqual (_T_1, 0x04))
                                    {
                                        If (LEqual (Arg1, 0x02))
                                        {
                                            Return (Buffer (0x10)
                                            {
                                                /* 0000 */   0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                                /* 0008 */   0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
                                            })
                                        }
                                    }
                                    Else
                                    {
                                        If (LEqual (_T_1, 0x06))
                                        {
                                            If (LEqual (Arg1, 0x02))
                                            {
                                                Return (Zero)
                                            }
                                        }
                                    }
                                }

                                Break
                            }
                        }

                        Break
                    }

                    Return (Buffer (One)
                    {
                         0x00
                    })
                }

                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Return (GPRW (0x09, 0x04))
                    }

                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        Return (HPCE) /* \_SB_.PCI0.RP08.HPCE */
                    }
                }

                Method (HPME, 0, Serialized)
                {
                    Sleep (0x64)
                    While (LNotEqual (PSPX, Zero))
                    {
                        Store (One, PSPX) /* \_SB_.PCI0.RP08.PSPX */
                    }

                    If (PMSX)
                    {
                        Store (0xC8, Local0)
                        While (Local0)
                        {
                            Store (One, PMSX) /* \_SB_.PCI0.RP08.PMSX */
                            If (PMSX)
                            {
                                Decrement (Local0)
                            }
                            Else
                            {
                                Store (Zero, Local0)
                            }
                        }

                        Notify (PXSX, 0x02) // Device Wake
                    }
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR0F ())
                    }

                    Return (PR0F ())
                }
            }
        }
    }

    Name (RPA0, 0x001C0000)
    Name (RPA1, 0x001C0001)
    Name (RPA2, 0x001C0002)
    Name (RPA3, 0x001C0003)
    Name (RPA4, 0x001C0004)
    Name (RPA5, 0x001C0005)
    Name (RPA6, 0x001C0006)
    Name (RPA7, 0x001C0007)
    Name (PCHS, 0x00000001)
    Scope (\)
    {
        OperationRegion (IO_D, SystemIO, 0x0810, 0x04)
        Field (IO_D, ByteAcc, NoLock, Preserve)
        {
            TRPD,   8
        }

        OperationRegion (IO_H, SystemIO, 0x1000, 0x04)
        Field (IO_H, ByteAcc, NoLock, Preserve)
        {
            TRPH,   8
        }

        OperationRegion (PMIO, SystemIO, PMBS, 0x80)
        Field (PMIO, ByteAcc, NoLock, Preserve)
        {
            Offset (0x28), 
            Offset (0x2A), 
                ,   3, 
            GPE3,   1, 
                ,   7, 
            GPEB,   1, 
            Offset (0x3C), 
                ,   1, 
            UPRW,   1, 
            Offset (0x42), 
                ,   1, 
            GPEC,   1
        }

        Field (PMIO, ByteAcc, NoLock, WriteAsZeros)
        {
            Offset (0x20), 
            Offset (0x22), 
                ,   3, 
            GPS3,   1, 
                ,   7, 
            GPSB,   1, 
            Offset (0x64), 
                ,   9, 
            SCIS,   1, 
            Offset (0x66)
        }

        OperationRegion (PMLP, SystemIO, Add (PMBS, 0x80), 0x20)
        Field (PMLP, ByteAcc, NoLock, Preserve)
        {
            Offset (0x10), 
            Offset (0x11), 
            GE08,   1, 
                ,   8, 
            GE17,   1, 
                ,   17, 
            GE35,   1, 
                ,   9, 
            GE45,   1, 
                ,   5, 
            GE51,   1, 
            Offset (0x20)
        }

        Field (PMLP, ByteAcc, NoLock, WriteAsZeros)
        {
            Offset (0x01), 
            GS08,   1, 
                ,   8, 
            GS17,   1, 
                ,   17, 
            GS35,   1, 
                ,   9, 
            GS45,   1, 
                ,   5, 
            GS51,   1, 
            Offset (0x10)
        }

        OperationRegion (GPR, SystemIO, GPBS, 0x0400)
        Field (GPR, ByteAcc, NoLock, Preserve)
        {
            GU00,   8, 
            GU01,   8, 
            GU02,   8, 
            GU03,   8, 
            GIO0,   8, 
            GIO1,   8, 
            GIO2,   8, 
            GIO3,   8, 
            Offset (0x0C), 
            GL00,   8, 
            GL01,   8, 
            GL02,   7, 
            GP23,   1, 
            GP24,   1, 
                ,   2, 
            GP27,   1, 
            GP28,   1, 
            Offset (0x10), 
            Offset (0x18), 
            GB00,   8, 
            GB01,   8, 
            GB02,   8, 
            GB03,   8, 
            Offset (0x2C), 
            GIV0,   8, 
            GIV1,   8, 
            GIV2,   8, 
            GIV3,   8, 
            GU04,   8, 
            GU05,   8, 
            GU06,   8, 
            GU07,   8, 
            GIO4,   8, 
            GIO5,   8, 
            GIO6,   8, 
            GIO7,   8, 
            GL04,   2, 
            GP34,   1, 
            GP35,   1, 
            GL05,   8, 
            GL06,   8, 
            GL07,   8, 
            Offset (0x40), 
            GU08,   8, 
            GU09,   8, 
            GU0A,   8, 
            GU0B,   8, 
            GIO8,   8, 
            GIO9,   8, 
            GIOA,   8, 
            GIOB,   8, 
            GL08,   8, 
            GL09,   8, 
            GL0A,   8, 
            GL0B,   8
        }

        OperationRegion (GPRL, SystemIO, GPBS, 0x40)
        Field (GPRL, ByteAcc, NoLock, Preserve)
        {
            Offset (0x01), 
            GO08,   1, 
            GO09,   1, 
                ,   4, 
            GO14,   1, 
                ,   2, 
            GO17,   1, 
                ,   27, 
            GO45,   1, 
                ,   5, 
            GO51,   1, 
            Offset (0x10), 
            Offset (0x30), 
            GR00,   32, 
            GR01,   32, 
            GR02,   32
        }

        OperationRegion (RCRB, SystemMemory, SRCB, 0x4000)
        Field (RCRB, DWordAcc, Lock, Preserve)
        {
            Offset (0x1000), 
            Offset (0x2330), 
            AFEA,   32, 
            AFED,   32, 
            AFES,   16, 
            AFER,   16, 
            Offset (0x3000), 
            Offset (0x3400), 
                ,   2, 
            CMUE,   1, 
            Offset (0x3404), 
            HPAS,   2, 
                ,   5, 
            HPAE,   1, 
            Offset (0x3418), 
                ,   1, 
            ADSD,   1, 
            SATD,   1, 
            SMBD,   1, 
            HDAD,   1, 
            Offset (0x341A), 
            RP1D,   1, 
            RP2D,   1, 
            RP3D,   1, 
            RP4D,   1, 
            RP5D,   1, 
            RP6D,   1, 
            RP7D,   1, 
            RP8D,   1, 
            Offset (0x359C), 
            UP0D,   1, 
            UP1D,   1, 
            UP2D,   1, 
            UP3D,   1, 
            UP4D,   1, 
            UP5D,   1, 
            UP6D,   1, 
            UP7D,   1, 
            UP8D,   1, 
            UP9D,   1, 
            UPAD,   1, 
            UPBD,   1, 
            UPCD,   1, 
            UPDD,   1, 
                ,   1, 
            Offset (0x359E)
        }

        OperationRegion (IO_P, SystemIO, 0x1000, 0x04)
        Field (IO_P, ByteAcc, NoLock, Preserve)
        {
            TRPF,   8
        }
    }

    Scope (_SB)
    {
        Method (RDGI, 1, NotSerialized)
        {
            If (LLessEqual (Arg0, 0x5E))
            {
                Store (Add (Add (GPBS, 0x0100), Multiply (Arg0, 0x08)
                    ), Local0)
                OperationRegion (LGPI, SystemIO, Local0, 0x04)
                Field (LGPI, AnyAcc, NoLock, Preserve)
                {
                        ,   30, 
                    TEMP,   1
                }

                Return (TEMP) /* \_SB_.RDGI.TEMP */
            }
        }

        Method (RDGP, 1, NotSerialized)
        {
            If (LLessEqual (Arg0, 0x5E))
            {
                Store (Add (Add (GPBS, 0x0100), Multiply (Arg0, 0x08)
                    ), Local0)
                OperationRegion (LGPI, SystemIO, Local0, 0x04)
                Field (LGPI, AnyAcc, NoLock, Preserve)
                {
                        ,   31, 
                    TEMP,   1
                }

                Return (TEMP) /* \_SB_.RDGP.TEMP */
            }
        }

        Method (WTGP, 2, NotSerialized)
        {
            If (LLessEqual (Arg0, 0x5E))
            {
                Store (Add (Add (GPBS, 0x0100), Multiply (Arg0, 0x08)
                    ), Local0)
                OperationRegion (LGPI, SystemIO, Local0, 0x04)
                Field (LGPI, AnyAcc, NoLock, Preserve)
                {
                        ,   31, 
                    TEMP,   1
                }

                Store (Arg1, TEMP) /* \_SB_.WTGP.TEMP */
            }
        }

        Method (WTIN, 2, NotSerialized)
        {
            If (LLessEqual (Arg0, 0x5E))
            {
                Store (Add (Add (GPBS, 0x0100), Multiply (Arg0, 0x08)
                    ), Local0)
                OperationRegion (LGPI, SystemIO, Local0, 0x04)
                Field (LGPI, ByteAcc, NoLock, Preserve)
                {
                        ,   3, 
                    TEMP,   1
                }

                Store (Arg1, TEMP) /* \_SB_.WTIN.TEMP */
            }
        }

        Method (WPGP, 2, NotSerialized)
        {
            If (LLessEqual (Arg0, 0x5E))
            {
                Store (Add (Add (GPBS, 0x0104), Multiply (Arg0, 0x08)
                    ), Local0)
                OperationRegion (LGPI, SystemIO, Local0, 0x04)
                Field (LGPI, AnyAcc, NoLock, Preserve)
                {
                    TEMP,   2
                }

                Store (Arg1, TEMP) /* \_SB_.WPGP.TEMP */
            }
        }

        Method (GP2N, 2, NotSerialized)
        {
            If (LLessEqual (Arg0, 0x5E))
            {
                Store (Add (Add (GPBS, 0x0100), Multiply (Arg0, 0x08)
                    ), Local0)
                OperationRegion (LGPI, SystemIO, Local0, 0x04)
                Field (LGPI, AnyAcc, NoLock, Preserve)
                {
                    TEMP,   1
                }

                Store (Arg1, TEMP) /* \_SB_.GP2N.TEMP */
            }
        }

        Method (GP2A, 2, NotSerialized)
        {
            If (LLessEqual (Arg0, 0x5E))
            {
                Store (Add (Add (GPBS, 0x0104), Multiply (Arg0, 0x08)
                    ), Local0)
                OperationRegion (LGP2, SystemIO, Local0, 0x04)
                Field (LGP2, AnyAcc, NoLock, Preserve)
                {
                    GPWP,   2, 
                    GPIS,   1
                }

                If (LEqual (Arg1, One))
                {
                    Store (Zero, GPIS) /* \_SB_.GP2A.GPIS */
                    Store (Zero, GPWP) /* \_SB_.GP2A.GPWP */
                }
                Else
                {
                    Store (0x02, GPWP) /* \_SB_.GP2A.GPWP */
                    Store (One, GPIS) /* \_SB_.GP2A.GPIS */
                }

                Store (Add (GPBS, 0x10), Local0)
                OperationRegion (LGPI, SystemIO, Local0, 0x02)
                Field (LGPI, AnyAcc, NoLock, Preserve)
                {
                    TEMP,   16
                }

                If (LGreaterEqual (Arg0, 0x2D))
                {
                    Subtract (Arg0, 0x28, Local1)
                }
                Else
                {
                    If (LLessEqual (Arg0, 0x0A))
                    {
                        Subtract (Arg0, 0x08, Local1)
                    }
                    Else
                    {
                        Subtract (Arg0, 0x0A, Local1)
                    }
                }

                Store (ShiftLeft (One, Local1), Local2)
                If (Arg1)
                {
                    Or (TEMP, Local2, TEMP) /* \_SB_.GP2A.TEMP */
                }
                Else
                {
                    And (TEMP, Not (Local2), TEMP) /* \_SB_.GP2A.TEMP */
                }
            }
        }

        Method (GP2B, 2, NotSerialized)
        {
            If (LLessEqual (Arg0, 0x5E))
            {
                Store (Add (GPBS, 0x10), Local0)
                OperationRegion (LGPI, SystemIO, Local0, 0x02)
                Field (LGPI, AnyAcc, NoLock, Preserve)
                {
                    TEMP,   16
                }

                If (LGreaterEqual (Arg0, 0x2D))
                {
                    Subtract (Arg0, 0x28, Local1)
                }
                Else
                {
                    If (LLessEqual (Arg0, 0x0A))
                    {
                        Subtract (Arg0, 0x08, Local1)
                    }
                    Else
                    {
                        Subtract (Arg0, 0x0A, Local1)
                    }
                }

                Store (ShiftLeft (One, Local1), Local2)
                If (Arg1)
                {
                    Or (TEMP, Local2, TEMP) /* \_SB_.GP2B.TEMP */
                }
                Else
                {
                    And (TEMP, Not (Local2), TEMP) /* \_SB_.GP2B.TEMP */
                }
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Name (LTRE, Zero)
        Name (OBFF, Zero)
        Device (GLAN)
        {
            Name (_ADR, 0x00190000)  // _ADR: Address
            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x0D, 0x04))
            }
        }

        Device (EHC1)
        {
            Name (_ADR, 0x001D0000)  // _ADR: Address
            OperationRegion (PWKE, PCI_Config, 0x54, 0x12)
            Field (PWKE, DWordAcc, NoLock, Preserve)
            {
                Offset (0x01), 
                PMEE,   1, 
                    ,   6, 
                PMES,   1, 
                Offset (0x0E), 
                    ,   1, 
                PWUC,   8
            }

            Method (_PSW, 1, NotSerialized)  // _PSW: Power State Wake
            {
                If (Arg0)
                {
                    Store (Ones, PWUC) /* \_SB_.PCI0.EHC1.PWUC */
                }
                Else
                {
                    Store (Zero, PWUC) /* \_SB_.PCI0.EHC1.PWUC */
                }
            }

            Method (_S3D, 0, NotSerialized)  // _S3D: S3 Device State
            {
                Return (0x02)
            }

            Method (_S4D, 0, NotSerialized)  // _S4D: S4 Device State
            {
                Return (0x02)
            }

            Device (HUBN)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Device (PR01)
                {
                    Name (_ADR, One)  // _ADR: Address
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCA, Package (0x04)
                        {
                            0xFF, 
                            Zero, 
                            Zero, 
                            Zero
                        })
                        Return (UPCA) /* \_SB_.PCI0.EHC1.HUBN.PR01._UPC.UPCA */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */   0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */   0x30, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
                            }
                        })
                        Return (PLDP) /* \_SB_.PCI0.EHC1.HUBN.PR01._PLD.PLDP */
                    }

                    Device (PR11)
                    {
                        Name (_ADR, One)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                0xFF, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR11._UPC.UPCP */
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */   0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                    /* 0008 */   0xE1, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
                                }
                            })
                            CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                            Store (One, VIS) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR11._PLD.VIS_ */
                            Return (PLDP) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR11._PLD.PLDP */
                        }
                    }

                    Device (PR12)
                    {
                        Name (_ADR, 0x02)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                0xFF, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR12._UPC.UPCP */
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */   0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                    /* 0008 */   0xE1, 0x1D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
                                }
                            })
                            CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                            Store (One, VIS) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR12._PLD.VIS_ */
                            Return (PLDP) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR12._PLD.PLDP */
                        }
                    }

                    Device (PR13)
                    {
                        Name (_ADR, 0x03)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                0xFF, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR13._UPC.UPCP */
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */   0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                    /* 0008 */   0xE1, 0x1D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
                                }
                            })
                            CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                            Store (One, VIS) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR13._PLD.VIS_ */
                            Return (PLDP) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR13._PLD.PLDP */
                        }
                    }

                    Device (PR14)
                    {
                        Name (_ADR, 0x04)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                0xFF, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR14._UPC.UPCP */
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */   0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                    /* 0008 */   0xE0, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
                                }
                            })
                            Return (PLDP) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR14._PLD.PLDP */
                        }
                    }

                    Device (PR15)
                    {
                        Name (_ADR, 0x05)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                0xFF, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR15._UPC.UPCP */
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */   0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                    /* 0008 */   0xB1, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
                                }
                            })
                            CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                            Store (One, VIS) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR15._PLD.VIS_ */
                            Return (PLDP) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR15._PLD.PLDP */
                        }
                    }

                    Device (PR16)
                    {
                        Name (_ADR, 0x06)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                0xFF, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR16._UPC.UPCP */
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */   0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                    /* 0008 */   0xB1, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
                                }
                            })
                            CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                            Store (One, VIS) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR16._PLD.VIS_ */
                            Return (PLDP) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR16._PLD.PLDP */
                        }
                    }

                    Device (PR17)
                    {
                        Name (_ADR, 0x07)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                0xFF, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR17._UPC.UPCP */
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */   0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                    /* 0008 */   0xB1, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
                                }
                            })
                            CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                            Store (One, VIS) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR17._PLD.VIS_ */
                            Return (PLDP) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR17._PLD.PLDP */
                        }
                    }

                    Device (PR18)
                    {
                        Name (_ADR, 0x08)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                0xFF, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR18._UPC.UPCP */
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */   0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                    /* 0008 */   0xB1, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
                                }
                            })
                            CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                            Store (One, VIS) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR18._PLD.VIS_ */
                            Return (PLDP) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR18._PLD.PLDP */
                        }
                    }
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x0D, 0x03))
            }
        }

        Device (EHC2)
        {
            Name (_ADR, 0x001A0000)  // _ADR: Address
            OperationRegion (PWKE, PCI_Config, 0x54, 0x12)
            Field (PWKE, DWordAcc, NoLock, Preserve)
            {
                Offset (0x01), 
                PMEE,   1, 
                    ,   6, 
                PMES,   1, 
                Offset (0x0E), 
                    ,   1, 
                PWUC,   6
            }

            Method (_PSW, 1, NotSerialized)  // _PSW: Power State Wake
            {
                If (Arg0)
                {
                    Store (Ones, PWUC) /* \_SB_.PCI0.EHC2.PWUC */
                }
                Else
                {
                    Store (Zero, PWUC) /* \_SB_.PCI0.EHC2.PWUC */
                }
            }

            Method (_S3D, 0, NotSerialized)  // _S3D: S3 Device State
            {
                Return (0x02)
            }

            Method (_S4D, 0, NotSerialized)  // _S4D: S4 Device State
            {
                Return (0x02)
            }

            Device (HUBN)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Device (PR01)
                {
                    Name (_ADR, One)  // _ADR: Address
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCA, Package (0x04)
                        {
                            0xFF, 
                            Zero, 
                            Zero, 
                            Zero
                        })
                        Return (UPCA) /* \_SB_.PCI0.EHC2.HUBN.PR01._UPC.UPCA */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */   0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */   0x30, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
                            }
                        })
                        Return (PLDP) /* \_SB_.PCI0.EHC2.HUBN.PR01._PLD.PLDP */
                    }

                    Device (PR11)
                    {
                        Name (_ADR, One)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                0xFF, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP) /* \_SB_.PCI0.EHC2.HUBN.PR01.PR11._UPC.UPCP */
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */   0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                    /* 0008 */   0xE1, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
                                }
                            })
                            CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                            Store (Zero, VIS) /* \_SB_.PCI0.EHC2.HUBN.PR01.PR11._PLD.VIS_ */
                            Return (PLDP) /* \_SB_.PCI0.EHC2.HUBN.PR01.PR11._PLD.PLDP */
                        }
                    }

                    Device (PR12)
                    {
                        Name (_ADR, 0x02)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                0xFF, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP) /* \_SB_.PCI0.EHC2.HUBN.PR01.PR12._UPC.UPCP */
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */   0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                    /* 0008 */   0xE1, 0x1D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
                                }
                            })
                            CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                            Store (One, VIS) /* \_SB_.PCI0.EHC2.HUBN.PR01.PR12._PLD.VIS_ */
                            Return (PLDP) /* \_SB_.PCI0.EHC2.HUBN.PR01.PR12._PLD.PLDP */
                        }
                    }

                    Device (PR13)
                    {
                        Name (_ADR, 0x03)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                0xFF, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP) /* \_SB_.PCI0.EHC2.HUBN.PR01.PR13._UPC.UPCP */
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */   0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                    /* 0008 */   0xE0, 0x1D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
                                }
                            })
                            Return (PLDP) /* \_SB_.PCI0.EHC2.HUBN.PR01.PR13._PLD.PLDP */
                        }
                    }

                    Device (PR14)
                    {
                        Name (_ADR, 0x04)  // _ADR: Address
                        Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                        {
                            0xFF, 
                            0xFF, 
                            Zero, 
                            Zero
                        })
                        Name (_PLD, Package (0x01)  // _PLD: Physical Location of Device
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */   0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */   0x00, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
                                /*           Revision : 01     */
                                /*        IgnoreColor : 01     */
                                /*              Color : 000000 */
                                /*              Width : 0000   */
                                /*             Height : 0000   */
                                /*        UserVisible : 00     */
                                /*               Dock : 00     */
                                /*                Lid : 00     */
                                /*              Panel : 00     */
                                /*   VerticalPosition : 00     */
                                /* HorizontalPosition : 00     */
                                /*              Shape : 04     */
                                /*   GroupOrientation : 00     */
                                /*         GroupToken : 00     */
                                /*      GroupPosition : 00     */
                                /*                Bay : 00     */
                                /*          Ejectable : 00     */
                                /*  OspmEjectRequired : 00     */
                                /*      CabinetNumber : 00     */
                                /*     CardCageNumber : 00     */
                                /*          Reference : 00     */
                                /*           Rotation : 00     */
                                /*              Order : 00     */
                                /*     VerticalOffset : 0000   */
                                /*   HorizontalOffset : 0000   */
                            }
                        })
                        Device (CAM0)
                        {
                            Name (_ADR, 0x04)  // _ADR: Address
                            Name (_PLD, Package (0x01)  // _PLD: Physical Location of Device
                            {
                                Buffer (0x14)
                                {
                                    /* 0000 */   0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                    /* 0008 */   0x24, 0x1D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                    /* 0010 */   0xFF, 0xFF, 0xFF, 0xFF
                                    /*           Revision : 02     */
                                    /*        IgnoreColor : 01     */
                                    /*              Color : 000000 */
                                    /*              Width : 0000   */
                                    /*             Height : 0000   */
                                    /*        UserVisible : 00     */
                                    /*               Dock : 00     */
                                    /*                Lid : 01     */
                                    /*              Panel : 04     */
                                    /*   VerticalPosition : 00     */
                                    /* HorizontalPosition : 01     */
                                    /*              Shape : 07     */
                                    /*   GroupOrientation : 00     */
                                    /*         GroupToken : 00     */
                                    /*      GroupPosition : 00     */
                                    /*                Bay : 00     */
                                    /*          Ejectable : 00     */
                                    /*  OspmEjectRequired : 00     */
                                    /*      CabinetNumber : 00     */
                                    /*     CardCageNumber : 00     */
                                    /*          Reference : 00     */
                                    /*           Rotation : 00     */
                                    /*              Order : 00     */
                                    /*     VerticalOffset : FFFF   */
                                    /*   HorizontalOffset : FFFF   */
                                }
                            })
                        }
                    }

                    Device (PR15)
                    {
                        Name (_ADR, 0x05)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                0xFF, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP) /* \_SB_.PCI0.EHC2.HUBN.PR01.PR15._UPC.UPCP */
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */   0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                    /* 0008 */   0xB1, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
                                }
                            })
                            CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                            Store (Zero, VIS) /* \_SB_.PCI0.EHC2.HUBN.PR01.PR15._PLD.VIS_ */
                            Return (PLDP) /* \_SB_.PCI0.EHC2.HUBN.PR01.PR15._PLD.PLDP */
                        }
                    }

                    Device (PR16)
                    {
                        Name (_ADR, 0x06)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                0xFF, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP) /* \_SB_.PCI0.EHC2.HUBN.PR01.PR16._UPC.UPCP */
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */   0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                    /* 0008 */   0xB1, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
                                }
                            })
                            CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                            Store (One, VIS) /* \_SB_.PCI0.EHC2.HUBN.PR01.PR16._PLD.VIS_ */
                            Return (PLDP) /* \_SB_.PCI0.EHC2.HUBN.PR01.PR16._PLD.PLDP */
                        }
                    }
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x0D, 0x03))
            }
        }

        Device (XHC)
        {
            Name (_ADR, 0x00140000)  // _ADR: Address
            OperationRegion (XPRT, PCI_Config, Zero, 0x0100)
            Field (XPRT, DWordAcc, NoLock, Preserve)
            {
                Offset (0x10), 
                MEMB,   32, 
                Offset (0x74), 
                Offset (0x75), 
                PMEE,   1, 
                    ,   6, 
                PMES,   1, 
                Offset (0xD0), 
                PR2,    32, 
                PR2M,   32, 
                PR3,    32, 
                PR3M,   32
            }

            Name (XRST, Zero)
            Method (CUID, 1, Serialized)
            {
                If (LEqual (Arg0, Buffer (0x10)
                        {
                            /* 0000 */   0xA9, 0x12, 0x95, 0x7C, 0x05, 0x17, 0xB4, 0x4C,
                            /* 0008 */   0xAF, 0x7D, 0x50, 0x6A, 0x24, 0x23, 0xAB, 0x71
                        }))
                {
                    Return (One)
                }

                Return (Zero)
            }

            Method (POSC, 3, Serialized)
            {
                CreateDWordField (Arg2, Zero, CDW1)
                CreateDWordField (Arg2, 0x08, CDW3)
                If (LNotEqual (Arg1, One))
                {
                    Or (CDW1, 0x08, CDW1) /* \_SB_.PCI0.XHC_.POSC.CDW1 */
                }

                If (LEqual (XHCI, Zero))
                {
                    Or (CDW1, 0x02, CDW1) /* \_SB_.PCI0.XHC_.POSC.CDW1 */
                }

                If (LNot (And (CDW1, One)))
                {
                    If (And (CDW3, One))
                    {
                        ESEL ()
                    }
                    Else
                    {
                        XSEL ()
                    }
                }

                Return (Arg2)
            }

            Method (XSEL, 0, Serialized)
            {
                If (LOr (LEqual (XHCI, 0x02), LEqual (XHCI, 0x03)))
                {
                    Store (One, XUSB) /* \_SB_.XUSB */
                    Store (One, XRST) /* \_SB_.PCI0.XHC_.XRST */
                    Store (Zero, Local0)
                    And (PR3, 0xFFFFFFC0, Local0)
                    Or (Local0, PR3M, PR3) /* \_SB_.PCI0.XHC_.PR3_ */
                    Store (Zero, Local0)
                    And (PR2, 0xFFFF8000, Local0)
                    Or (Local0, PR2M, PR2) /* \_SB_.PCI0.XHC_.PR2_ */
                }
            }

            Method (ESEL, 0, Serialized)
            {
                If (LOr (LEqual (XHCI, 0x02), LEqual (XHCI, 0x03)))
                {
                    And (PR3, 0xFFFFFFC0, PR3) /* \_SB_.PCI0.XHC_.PR3_ */
                    And (PR2, 0xFFFF8000, PR2) /* \_SB_.PCI0.XHC_.PR2_ */
                    Store (Zero, XUSB) /* \_SB_.XUSB */
                    Store (Zero, XRST) /* \_SB_.PCI0.XHC_.XRST */
                }
            }

            Method (XWAK, 0, Serialized)
            {
                If (LOr (LEqual (XUSB, One), LEqual (XRST, One)))
                {
                    XSEL ()
                }
            }

            Method (_S3D, 0, NotSerialized)  // _S3D: S3 Device State
            {
                Return (0x02)
            }

            Method (_S4D, 0, NotSerialized)  // _S4D: S4 Device State
            {
                Return (0x02)
            }

            Device (RHUB)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Device (HS01)
                {
                    Name (_ADR, One)  // _ADR: Address
                    Name (_STA, 0x0F)  // _STA: Status
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PR2, One)))
                        {
                            Store (Zero, Index (UPCP, Zero))
                        }

                        Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.HS01._UPC.UPCP */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */   0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */   0x69, 0x0C, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PR2, One)))
                        {
                            And (VIS, Zero, VIS) /* \_SB_.PCI0.XHC_.RHUB.HS01._PLD.VIS_ */
                        }
                        Else
                        {
                            Store (One, VIS) /* \_SB_.PCI0.XHC_.RHUB.HS01._PLD.VIS_ */
                        }

                        Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.HS01._PLD.PLDP */
                    }
                }

                Device (HS02)
                {
                    Name (_ADR, 0x02)  // _ADR: Address
                    Name (_STA, 0x0F)  // _STA: Status
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PR2, 0x02)))
                        {
                            Store (Zero, Index (UPCP, Zero))
                        }

                        Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.HS02._UPC.UPCP */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */   0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */   0x69, 0x0C, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PR2, 0x02)))
                        {
                            And (VIS, Zero, VIS) /* \_SB_.PCI0.XHC_.RHUB.HS02._PLD.VIS_ */
                        }
                        Else
                        {
                            Store (One, VIS) /* \_SB_.PCI0.XHC_.RHUB.HS02._PLD.VIS_ */
                        }

                        Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.HS02._PLD.PLDP */
                    }
                }

                Device (HS03)
                {
                    Name (_ADR, 0x03)  // _ADR: Address
                    Name (_STA, 0x0F)  // _STA: Status
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PR2, 0x04)))
                        {
                            Store (Zero, Index (UPCP, Zero))
                        }

                        Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.HS03._UPC.UPCP */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */   0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */   0x71, 0x0C, 0x80, 0x01, 0x00, 0x00, 0x00, 0x00
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PR2, 0x04)))
                        {
                            And (VIS, Zero, VIS) /* \_SB_.PCI0.XHC_.RHUB.HS03._PLD.VIS_ */
                        }

                        If (LEqual (And (CDID, 0xF000), 0x9000))
                        {
                            And (VIS, Zero, VIS) /* \_SB_.PCI0.XHC_.RHUB.HS03._PLD.VIS_ */
                        }

                        If (VIS)
                        {
                            Store (One, VIS) /* \_SB_.PCI0.XHC_.RHUB.HS03._PLD.VIS_ */
                        }

                        Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.HS03._PLD.PLDP */
                    }
                }

                Device (HS04)
                {
                    Name (_ADR, 0x04)  // _ADR: Address
                    Name (_STA, 0x0F)  // _STA: Status
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PR2, 0x08)))
                        {
                            Store (Zero, Index (UPCP, Zero))
                        }

                        Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.HS04._UPC.UPCP */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */   0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */   0x71, 0x0C, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PR2, 0x08)))
                        {
                            And (VIS, Zero, VIS) /* \_SB_.PCI0.XHC_.RHUB.HS04._PLD.VIS_ */
                        }
                        Else
                        {
                            Store (One, VIS) /* \_SB_.PCI0.XHC_.RHUB.HS04._PLD.VIS_ */
                        }

                        Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.HS04._PLD.PLDP */
                    }
                }

                Device (HS05)
                {
                    Name (_ADR, 0x05)  // _ADR: Address
                    Name (_STA, 0x0F)  // _STA: Status
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PR2, 0x10)))
                        {
                            Store (Zero, Index (UPCP, Zero))
                        }

                        Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.HS05._UPC.UPCP */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */   0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */   0x69, 0x0C, 0x80, 0x02, 0x00, 0x00, 0x00, 0x00
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PR2, 0x10)))
                        {
                            And (VIS, Zero, VIS) /* \_SB_.PCI0.XHC_.RHUB.HS05._PLD.VIS_ */
                        }
                        Else
                        {
                            Store (One, VIS) /* \_SB_.PCI0.XHC_.RHUB.HS05._PLD.VIS_ */
                        }

                        Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.HS05._PLD.PLDP */
                    }
                }

                Device (HS06)
                {
                    Name (_ADR, 0x06)  // _ADR: Address
                    Name (_STA, 0x0F)  // _STA: Status
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PR2, 0x20)))
                        {
                            Store (Zero, Index (UPCP, Zero))
                        }

                        Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.HS06._UPC.UPCP */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */   0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */   0x69, 0x0C, 0x00, 0x03, 0x00, 0x00, 0x00, 0x00
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PR2, 0x20)))
                        {
                            And (VIS, Zero, VIS) /* \_SB_.PCI0.XHC_.RHUB.HS06._PLD.VIS_ */
                        }
                        Else
                        {
                            Store (One, VIS) /* \_SB_.PCI0.XHC_.RHUB.HS06._PLD.VIS_ */
                        }

                        Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.HS06._PLD.PLDP */
                    }
                }

                Device (HS07)
                {
                    Name (_ADR, 0x07)  // _ADR: Address
                    Name (_STA, 0x0F)  // _STA: Status
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            Zero, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PR2, 0x40)))
                        {
                            Store (Zero, Index (UPCP, Zero))
                        }

                        Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.HS07._UPC.UPCP */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */   0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */   0x71, 0x0C, 0x80, 0x03, 0x00, 0x00, 0x00, 0x00
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PR2, 0x40)))
                        {
                            And (VIS, Zero, VIS) /* \_SB_.PCI0.XHC_.RHUB.HS07._PLD.VIS_ */
                        }
                        Else
                        {
                            Store (One, VIS) /* \_SB_.PCI0.XHC_.RHUB.HS07._PLD.VIS_ */
                        }

                        Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.HS07._PLD.PLDP */
                    }
                }

                Device (HS08)
                {
                    Name (_ADR, 0x08)  // _ADR: Address
                    Name (_STA, 0x0F)  // _STA: Status
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            Zero, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PR2, 0x80)))
                        {
                            Store (Zero, Index (UPCP, Zero))
                        }

                        Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.HS08._UPC.UPCP */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */   0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */   0x71, 0x0C, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PR2, 0x80)))
                        {
                            And (VIS, Zero, VIS) /* \_SB_.PCI0.XHC_.RHUB.HS08._PLD.VIS_ */
                        }
                        Else
                        {
                            Store (One, VIS) /* \_SB_.PCI0.XHC_.RHUB.HS08._PLD.VIS_ */
                        }

                        Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.HS08._PLD.PLDP */
                    }
                }

                Device (HS09)
                {
                    Name (_ADR, 0x09)  // _ADR: Address
                    Name (_STA, 0x0F)  // _STA: Status
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            Zero, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PR2, 0x0100)))
                        {
                            Store (Zero, Index (UPCP, Zero))
                        }

                        Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.HS09._UPC.UPCP */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */   0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */   0x71, 0x0C, 0x80, 0x04, 0x00, 0x00, 0x00, 0x00
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PR2, 0x0100)))
                        {
                            And (VIS, Zero, VIS) /* \_SB_.PCI0.XHC_.RHUB.HS09._PLD.VIS_ */
                        }

                        If (LEqual (And (CDID, 0xF000), 0x9000))
                        {
                            And (VIS, Zero, VIS) /* \_SB_.PCI0.XHC_.RHUB.HS09._PLD.VIS_ */
                        }

                        If (VIS)
                        {
                            Store (One, VIS) /* \_SB_.PCI0.XHC_.RHUB.HS09._PLD.VIS_ */
                        }

                        Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.HS09._PLD.PLDP */
                    }
                }

                Device (HS10)
                {
                    Method (_ADR, 0, Serialized)  // _ADR: Address
                    {
                        If (LEqual (And (CDID, 0xF000), 0x8000))
                        {
                            Return (0x0A)
                        }
                        Else
                        {
                            Return (0xFA)
                        }
                    }

                    Method (_STA, 0, Serialized)  // _STA: Status
                    {
                        If (LEqual (And (CDID, 0xF000), 0x8000))
                        {
                            Return (0x0F)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            Zero, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PR2, 0x0200)))
                        {
                            Store (Zero, Index (UPCP, Zero))
                        }

                        Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.HS10._UPC.UPCP */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */   0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */   0x71, 0x0C, 0x00, 0x05, 0x00, 0x00, 0x00, 0x00
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PR2, 0x0200)))
                        {
                            And (VIS, Zero, VIS) /* \_SB_.PCI0.XHC_.RHUB.HS10._PLD.VIS_ */
                        }

                        If (VIS)
                        {
                            Store (One, VIS) /* \_SB_.PCI0.XHC_.RHUB.HS10._PLD.VIS_ */
                        }

                        Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.HS10._PLD.PLDP */
                    }
                }

                Device (HS11)
                {
                    Method (_ADR, 0, Serialized)  // _ADR: Address
                    {
                        If (LEqual (And (CDID, 0xF000), 0x8000))
                        {
                            Return (0x0B)
                        }
                        Else
                        {
                            Return (0xFB)
                        }
                    }

                    Method (_STA, 0, Serialized)  // _STA: Status
                    {
                        If (LEqual (And (CDID, 0xF000), 0x8000))
                        {
                            Return (0x0F)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            Zero, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PR2, 0x0400)))
                        {
                            Store (Zero, Index (UPCP, Zero))
                        }

                        Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.HS11._UPC.UPCP */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */   0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */   0x69, 0x0C, 0x80, 0x05, 0x00, 0x00, 0x00, 0x00
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PR2, 0x0400)))
                        {
                            And (VIS, Zero, VIS) /* \_SB_.PCI0.XHC_.RHUB.HS11._PLD.VIS_ */
                        }

                        If (VIS)
                        {
                            Store (One, VIS) /* \_SB_.PCI0.XHC_.RHUB.HS11._PLD.VIS_ */
                        }

                        Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.HS11._PLD.PLDP */
                    }
                }

                Device (HS12)
                {
                    Method (_ADR, 0, Serialized)  // _ADR: Address
                    {
                        If (LEqual (And (CDID, 0xF000), 0x8000))
                        {
                            Return (0x0C)
                        }
                        Else
                        {
                            Return (0xFC)
                        }
                    }

                    Method (_STA, 0, Serialized)  // _STA: Status
                    {
                        If (LEqual (And (CDID, 0xF000), 0x8000))
                        {
                            Return (0x0F)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            Zero, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PR2, 0x0800)))
                        {
                            Store (Zero, Index (UPCP, Zero))
                        }

                        Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.HS12._UPC.UPCP */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */   0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */   0x69, 0x0C, 0x00, 0x06, 0x00, 0x00, 0x00, 0x00
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PR2, 0x0800)))
                        {
                            And (VIS, Zero, VIS) /* \_SB_.PCI0.XHC_.RHUB.HS12._PLD.VIS_ */
                        }

                        If (VIS)
                        {
                            Store (One, VIS) /* \_SB_.PCI0.XHC_.RHUB.HS12._PLD.VIS_ */
                        }

                        Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.HS12._PLD.PLDP */
                    }
                }

                Device (HS13)
                {
                    Method (_ADR, 0, Serialized)  // _ADR: Address
                    {
                        If (LEqual (And (CDID, 0xF000), 0x8000))
                        {
                            Return (0x0D)
                        }
                        Else
                        {
                            Return (0xFD)
                        }
                    }

                    Method (_STA, 0, Serialized)  // _STA: Status
                    {
                        If (LEqual (And (CDID, 0xF000), 0x8000))
                        {
                            Return (0x0F)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            Zero, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PR2, 0x1000)))
                        {
                            Store (Zero, Index (UPCP, Zero))
                        }

                        Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.HS13._UPC.UPCP */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */   0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */   0x71, 0x0C, 0x80, 0x06, 0x00, 0x00, 0x00, 0x00
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PR2, 0x1000)))
                        {
                            And (VIS, Zero, VIS) /* \_SB_.PCI0.XHC_.RHUB.HS13._PLD.VIS_ */
                        }

                        If (VIS)
                        {
                            Store (One, VIS) /* \_SB_.PCI0.XHC_.RHUB.HS13._PLD.VIS_ */
                        }

                        Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.HS13._PLD.PLDP */
                    }
                }

                Device (HS14)
                {
                    Name (_ADR, 0x0E)  // _ADR: Address
                    Method (_STA, 0, Serialized)  // _STA: Status
                    {
                        If (LEqual (And (CDID, 0xF000), 0x8000))
                        {
                            Return (0x0F)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            Zero, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PR2, 0x2000)))
                        {
                            Store (Zero, Index (UPCP, Zero))
                        }

                        Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.HS14._UPC.UPCP */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */   0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */   0x71, 0x0C, 0x00, 0x07, 0x00, 0x00, 0x00, 0x00
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PR2, 0x2000)))
                        {
                            And (VIS, Zero, VIS) /* \_SB_.PCI0.XHC_.RHUB.HS14._PLD.VIS_ */
                        }
                        Else
                        {
                            Store (One, VIS) /* \_SB_.PCI0.XHC_.RHUB.HS14._PLD.VIS_ */
                        }

                        Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.HS14._PLD.PLDP */
                    }
                }

                Device (HS15)
                {
                    Name (_ADR, 0x0F)  // _ADR: Address
                    Method (_STA, 0, Serialized)  // _STA: Status
                    {
                        If (LEqual (And (CDID, 0xF000), 0x8000))
                        {
                            Return (0x0F)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            Zero, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PR2, 0x4000)))
                        {
                            Store (Zero, Index (UPCP, Zero))
                        }

                        Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.HS15._UPC.UPCP */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */   0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */   0x71, 0x0C, 0x80, 0x07, 0x00, 0x00, 0x00, 0x00
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PR2, 0x4000)))
                        {
                            And (VIS, Zero, VIS) /* \_SB_.PCI0.XHC_.RHUB.HS15._PLD.VIS_ */
                        }
                        Else
                        {
                            Store (One, VIS) /* \_SB_.PCI0.XHC_.RHUB.HS15._PLD.VIS_ */
                        }

                        Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.HS15._PLD.PLDP */
                    }
                }

                Device (SSP1)
                {
                    Method (_ADR, 0, Serialized)  // _ADR: Address
                    {
                        If (LEqual (And (CDID, 0xF000), 0x8000))
                        {
                            Return (0x10)
                        }
                        Else
                        {
                            Return (0x0A)
                        }
                    }

                    Name (_STA, 0x0F)  // _STA: Status
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PR3, One)))
                        {
                            Store (Zero, Index (UPCP, Zero))
                        }

                        Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.SSP1._UPC.UPCP */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */   0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */   0x69, 0x0C, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PR3, One)))
                        {
                            And (VIS, Zero, VIS) /* \_SB_.PCI0.XHC_.RHUB.SSP1._PLD.VIS_ */
                        }
                        Else
                        {
                            Store (One, VIS) /* \_SB_.PCI0.XHC_.RHUB.SSP1._PLD.VIS_ */
                        }

                        Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.SSP1._PLD.PLDP */
                    }
                }

                Device (SSP2)
                {
                    Method (_ADR, 0, Serialized)  // _ADR: Address
                    {
                        If (LEqual (And (CDID, 0xF000), 0x8000))
                        {
                            Return (0x11)
                        }
                        Else
                        {
                            Return (0x0B)
                        }
                    }

                    Name (_STA, 0x0F)  // _STA: Status
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PR3, 0x02)))
                        {
                            Store (Zero, Index (UPCP, Zero))
                        }

                        Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.SSP2._UPC.UPCP */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */   0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */   0x69, 0x0C, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PR3, 0x02)))
                        {
                            And (VIS, Zero, VIS) /* \_SB_.PCI0.XHC_.RHUB.SSP2._PLD.VIS_ */
                        }
                        Else
                        {
                            Store (One, VIS) /* \_SB_.PCI0.XHC_.RHUB.SSP2._PLD.VIS_ */
                        }

                        Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.SSP2._PLD.PLDP */
                    }
                }

                Device (SSP3)
                {
                    Method (_ADR, 0, Serialized)  // _ADR: Address
                    {
                        If (LEqual (And (CDID, 0xF000), 0x8000))
                        {
                            Return (0x12)
                        }
                        Else
                        {
                            Return (0x0C)
                        }
                    }

                    Name (_STA, 0x0F)  // _STA: Status
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PR3, 0x04)))
                        {
                            Store (Zero, Index (UPCP, Zero))
                        }

                        Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.SSP3._UPC.UPCP */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */   0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */   0x71, 0x0C, 0x80, 0x01, 0x00, 0x00, 0x00, 0x00
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PR3, 0x04)))
                        {
                            And (VIS, Zero, VIS) /* \_SB_.PCI0.XHC_.RHUB.SSP3._PLD.VIS_ */
                        }
                        Else
                        {
                            Store (One, VIS) /* \_SB_.PCI0.XHC_.RHUB.SSP3._PLD.VIS_ */
                        }

                        Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.SSP3._PLD.PLDP */
                    }
                }

                Device (SSP4)
                {
                    Method (_ADR, 0, Serialized)  // _ADR: Address
                    {
                        If (LEqual (And (CDID, 0xF000), 0x8000))
                        {
                            Return (0x13)
                        }
                        Else
                        {
                            Return (0x0D)
                        }
                    }

                    Name (_STA, 0x0F)  // _STA: Status
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PR3, 0x08)))
                        {
                            Store (Zero, Index (UPCP, Zero))
                        }

                        Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.SSP4._UPC.UPCP */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */   0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */   0x71, 0x0C, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PR3, 0x08)))
                        {
                            And (VIS, Zero, VIS) /* \_SB_.PCI0.XHC_.RHUB.SSP4._PLD.VIS_ */
                        }
                        Else
                        {
                            Store (One, VIS) /* \_SB_.PCI0.XHC_.RHUB.SSP4._PLD.VIS_ */
                        }

                        Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.SSP4._PLD.PLDP */
                    }
                }

                Device (SSP5)
                {
                    Name (_ADR, 0x14)  // _ADR: Address
                    Method (_STA, 0, Serialized)  // _STA: Status
                    {
                        If (LEqual (And (CDID, 0xF000), 0x8000))
                        {
                            Return (0x0F)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PR3, 0x10)))
                        {
                            Store (Zero, Index (UPCP, Zero))
                        }

                        Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.SSP5._UPC.UPCP */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */   0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */   0x71, 0x0C, 0x80, 0x02, 0x00, 0x00, 0x00, 0x00
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PR3, 0x10)))
                        {
                            And (VIS, Zero, VIS) /* \_SB_.PCI0.XHC_.RHUB.SSP5._PLD.VIS_ */
                        }
                        Else
                        {
                            Store (One, VIS) /* \_SB_.PCI0.XHC_.RHUB.SSP5._PLD.VIS_ */
                        }

                        Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.SSP5._PLD.PLDP */
                    }
                }

                Device (SSP6)
                {
                    Name (_ADR, 0x15)  // _ADR: Address
                    Method (_STA, 0, Serialized)  // _STA: Status
                    {
                        If (LEqual (And (CDID, 0xF000), 0x8000))
                        {
                            Return (0x0F)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PR3, 0x20)))
                        {
                            Store (Zero, Index (UPCP, Zero))
                        }

                        Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.SSP6._UPC.UPCP */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */   0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */   0x71, 0x0C, 0x00, 0x03, 0x00, 0x00, 0x00, 0x00
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PR3, 0x20)))
                        {
                            And (VIS, Zero, VIS) /* \_SB_.PCI0.XHC_.RHUB.SSP6._PLD.VIS_ */
                        }
                        Else
                        {
                            Store (One, VIS) /* \_SB_.PCI0.XHC_.RHUB.SSP6._PLD.VIS_ */
                        }

                        Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.SSP6._PLD.PLDP */
                    }
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x0D, 0x03))
            }
        }

        Device (HDEF)
        {
            Name (_ADR, 0x001B0000)  // _ADR: Address
            OperationRegion (HDAR, PCI_Config, 0x4C, 0x10)
            Field (HDAR, WordAcc, NoLock, Preserve)
            {
                DCKA,   1, 
                Offset (0x01), 
                DCKM,   1, 
                    ,   6, 
                DCKS,   1, 
                Offset (0x08), 
                Offset (0x09), 
                PMEE,   1, 
                    ,   6, 
                PMES,   1
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x0D, 0x04))
            }
        }

        Device (SAT0)
        {
            Name (_ADR, 0x001F0002)  // _ADR: Address
            Name (FDEV, Zero)
            Name (FDRP, Zero)
            Device (PRT0)
            {
                Name (_ADR, 0xFFFF)  // _ADR: Address
                Method (_SDD, 1, NotSerialized)  // _SDD: Set Device Data
                {
                    CreateByteField (Arg0, 0x9D, BFDS)
                    ToInteger (BFDS, FDEV) /* \_SB_.PCI0.SAT0.FDEV */
                    CreateByteField (Arg0, 0x9A, BFRP)
                    ToInteger (BFRP, FDRP) /* \_SB_.PCI0.SAT0.FDRP */
                }

                Method (_GTF, 0, NotSerialized)  // _GTF: Get Task File
                {
                    If (LAnd (LAnd (LEqual (DVS0, One), LEqual (And (FDEV, One
                        ), One)), LEqual (And (FDRP, 0x80), 0x80)))
                    {
                        Name (PIB1, Buffer (0x07)
                        {
                             0x10, 0x09, 0x00, 0x00, 0x00, 0xB0, 0xEF
                        })
                        Return (PIB1) /* \_SB_.PCI0.SAT0.PRT0._GTF.PIB1 */
                    }

                    Name (PIB2, Buffer (0x07)
                    {
                         0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
                    })
                    Return (PIB2) /* \_SB_.PCI0.SAT0.PRT0._GTF.PIB2 */
                }
            }

            Device (PRT1)
            {
                Name (_ADR, 0x0001FFFF)  // _ADR: Address
                Name (FDEV, Zero)
                Name (FDRP, Zero)
                Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
                {
                    ADBG ("SAta DEP")
                    If (LAnd (LEqual (S0ID, One), And (PEPY, 0x02)))
                    {
                        ADBG ("SAta DEP")
                        Return (Package (0x01)
                        {
                            PEPD
                        })
                    }
                    Else
                    {
                        ADBG ("SAta DEP NULL")
                        Return (Package (0x00) {})
                    }
                }

                Method (_SDD, 1, NotSerialized)  // _SDD: Set Device Data
                {
                    CreateByteField (Arg0, 0x9D, BFDS)
                    ToInteger (BFDS, FDEV) /* \_SB_.PCI0.SAT0.PRT1.FDEV */
                    CreateByteField (Arg0, 0x9A, BFRP)
                    ToInteger (BFRP, FDRP) /* \_SB_.PCI0.SAT0.PRT1.FDRP */
                }

                Method (_GTF, 0, NotSerialized)  // _GTF: Get Task File
                {
                    If (LAnd (LAnd (LEqual (DVS1, One), LEqual (And (FDEV, One
                        ), One)), LEqual (And (FDRP, 0x80), 0x80)))
                    {
                        Name (PIB1, Buffer (0x07)
                        {
                             0x10, 0x09, 0x00, 0x00, 0x00, 0xB0, 0xEF
                        })
                        Return (PIB1) /* \_SB_.PCI0.SAT0.PRT1._GTF.PIB1 */
                    }

                    Name (PIB2, Buffer (0x07)
                    {
                         0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
                    })
                    Return (PIB2) /* \_SB_.PCI0.SAT0.PRT1._GTF.PIB2 */
                }
            }

            Device (PRT3)
            {
                Name (_ADR, 0x0003FFFF)  // _ADR: Address
                Name (FDEV, Zero)
                Name (FDRP, Zero)
                Method (_SDD, 1, NotSerialized)  // _SDD: Set Device Data
                {
                    CreateByteField (Arg0, 0x9D, BFDS)
                    ToInteger (BFDS, FDEV) /* \_SB_.PCI0.SAT0.PRT3.FDEV */
                    CreateByteField (Arg0, 0x9A, BFRP)
                    ToInteger (BFRP, FDRP) /* \_SB_.PCI0.SAT0.PRT3.FDRP */
                }

                Method (_GTF, 0, NotSerialized)  // _GTF: Get Task File
                {
                    If (LAnd (LAnd (LEqual (DVS3, One), LEqual (And (FDEV, One
                        ), One)), LEqual (And (FDRP, 0x80), 0x80)))
                    {
                        Name (PIB1, Buffer (0x07)
                        {
                             0x10, 0x09, 0x00, 0x00, 0x00, 0xB0, 0xEF
                        })
                        Return (PIB1) /* \_SB_.PCI0.SAT0.PRT3._GTF.PIB1 */
                    }

                    Name (PIB2, Buffer (0x07)
                    {
                         0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
                    })
                    Return (PIB2) /* \_SB_.PCI0.SAT0.PRT3._GTF.PIB2 */
                }
            }
        }

        Device (SAT1)
        {
            Name (_ADR, 0x001F0005)  // _ADR: Address
        }

        Device (SBUS)
        {
            Name (_ADR, 0x001F0003)  // _ADR: Address
            OperationRegion (SMBP, PCI_Config, 0x40, 0xC0)
            Field (SMBP, DWordAcc, NoLock, Preserve)
            {
                    ,   2, 
                I2CE,   1
            }

            OperationRegion (SMPB, PCI_Config, 0x20, 0x04)
            Field (SMPB, DWordAcc, NoLock, Preserve)
            {
                    ,   5, 
                SBAR,   11
            }

            OperationRegion (SMBI, SystemIO, ShiftLeft (SBAR, 0x05), 0x10)
            Field (SMBI, ByteAcc, NoLock, Preserve)
            {
                HSTS,   8, 
                Offset (0x02), 
                HCON,   8, 
                HCOM,   8, 
                TXSA,   8, 
                DAT0,   8, 
                DAT1,   8, 
                HBDR,   8, 
                PECR,   8, 
                RXSA,   8, 
                SDAT,   16
            }

            Method (SSXB, 2, Serialized)
            {
                If (STRT ())
                {
                    Return (Zero)
                }

                Store (Zero, I2CE) /* \_SB_.PCI0.SBUS.I2CE */
                Store (0xBF, HSTS) /* \_SB_.PCI0.SBUS.HSTS */
                Store (Arg0, TXSA) /* \_SB_.PCI0.SBUS.TXSA */
                Store (Arg1, HCOM) /* \_SB_.PCI0.SBUS.HCOM */
                Store (0x48, HCON) /* \_SB_.PCI0.SBUS.HCON */
                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS) /* \_SB_.PCI0.SBUS.HSTS */
                    Return (One)
                }

                Return (Zero)
            }

            Method (SRXB, 1, Serialized)
            {
                If (STRT ())
                {
                    Return (0xFFFF)
                }

                Store (Zero, I2CE) /* \_SB_.PCI0.SBUS.I2CE */
                Store (0xBF, HSTS) /* \_SB_.PCI0.SBUS.HSTS */
                Store (Or (Arg0, One), TXSA) /* \_SB_.PCI0.SBUS.TXSA */
                Store (0x44, HCON) /* \_SB_.PCI0.SBUS.HCON */
                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS) /* \_SB_.PCI0.SBUS.HSTS */
                    Return (DAT0) /* \_SB_.PCI0.SBUS.DAT0 */
                }

                Return (0xFFFF)
            }

            Method (SWRB, 3, Serialized)
            {
                If (STRT ())
                {
                    Return (Zero)
                }

                Store (Zero, I2CE) /* \_SB_.PCI0.SBUS.I2CE */
                Store (0xBF, HSTS) /* \_SB_.PCI0.SBUS.HSTS */
                Store (Arg0, TXSA) /* \_SB_.PCI0.SBUS.TXSA */
                Store (Arg1, HCOM) /* \_SB_.PCI0.SBUS.HCOM */
                Store (Arg2, DAT0) /* \_SB_.PCI0.SBUS.DAT0 */
                Store (0x48, HCON) /* \_SB_.PCI0.SBUS.HCON */
                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS) /* \_SB_.PCI0.SBUS.HSTS */
                    Return (One)
                }

                Return (Zero)
            }

            Method (SRDB, 2, Serialized)
            {
                If (STRT ())
                {
                    Return (0xFFFF)
                }

                Store (Zero, I2CE) /* \_SB_.PCI0.SBUS.I2CE */
                Store (0xBF, HSTS) /* \_SB_.PCI0.SBUS.HSTS */
                Store (Or (Arg0, One), TXSA) /* \_SB_.PCI0.SBUS.TXSA */
                Store (Arg1, HCOM) /* \_SB_.PCI0.SBUS.HCOM */
                Store (0x48, HCON) /* \_SB_.PCI0.SBUS.HCON */
                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS) /* \_SB_.PCI0.SBUS.HSTS */
                    Return (DAT0) /* \_SB_.PCI0.SBUS.DAT0 */
                }

                Return (0xFFFF)
            }

            Method (SWRW, 3, Serialized)
            {
                If (STRT ())
                {
                    Return (Zero)
                }

                Store (Zero, I2CE) /* \_SB_.PCI0.SBUS.I2CE */
                Store (0xBF, HSTS) /* \_SB_.PCI0.SBUS.HSTS */
                Store (Arg0, TXSA) /* \_SB_.PCI0.SBUS.TXSA */
                Store (Arg1, HCOM) /* \_SB_.PCI0.SBUS.HCOM */
                And (Arg2, 0xFF, DAT1) /* \_SB_.PCI0.SBUS.DAT1 */
                And (ShiftRight (Arg2, 0x08), 0xFF, DAT0) /* \_SB_.PCI0.SBUS.DAT0 */
                Store (0x4C, HCON) /* \_SB_.PCI0.SBUS.HCON */
                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS) /* \_SB_.PCI0.SBUS.HSTS */
                    Return (One)
                }

                Return (Zero)
            }

            Method (SRDW, 2, Serialized)
            {
                If (STRT ())
                {
                    Return (0xFFFF)
                }

                Store (Zero, I2CE) /* \_SB_.PCI0.SBUS.I2CE */
                Store (0xBF, HSTS) /* \_SB_.PCI0.SBUS.HSTS */
                Store (Or (Arg0, One), TXSA) /* \_SB_.PCI0.SBUS.TXSA */
                Store (Arg1, HCOM) /* \_SB_.PCI0.SBUS.HCOM */
                Store (0x4C, HCON) /* \_SB_.PCI0.SBUS.HCON */
                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS) /* \_SB_.PCI0.SBUS.HSTS */
                    Return (Or (ShiftLeft (DAT0, 0x08), DAT1))
                }

                Return (0xFFFFFFFF)
            }

            Method (SBLW, 4, Serialized)
            {
                If (STRT ())
                {
                    Return (Zero)
                }

                Store (Arg3, I2CE) /* \_SB_.PCI0.SBUS.I2CE */
                Store (0xBF, HSTS) /* \_SB_.PCI0.SBUS.HSTS */
                Store (Arg0, TXSA) /* \_SB_.PCI0.SBUS.TXSA */
                Store (Arg1, HCOM) /* \_SB_.PCI0.SBUS.HCOM */
                Store (SizeOf (Arg2), DAT0) /* \_SB_.PCI0.SBUS.DAT0 */
                Store (Zero, Local1)
                Store (DerefOf (Index (Arg2, Zero)), HBDR) /* \_SB_.PCI0.SBUS.HBDR */
                Store (0x54, HCON) /* \_SB_.PCI0.SBUS.HCON */
                While (LGreater (SizeOf (Arg2), Local1))
                {
                    Store (0x0FA0, Local0)
                    While (LAnd (LNot (And (HSTS, 0x80)), Local0))
                    {
                        Decrement (Local0)
                        Stall (0x32)
                    }

                    If (LNot (Local0))
                    {
                        KILL ()
                        Return (Zero)
                    }

                    Store (0x80, HSTS) /* \_SB_.PCI0.SBUS.HSTS */
                    Increment (Local1)
                    If (LGreater (SizeOf (Arg2), Local1))
                    {
                        Store (DerefOf (Index (Arg2, Local1)), HBDR) /* \_SB_.PCI0.SBUS.HBDR */
                    }
                }

                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS) /* \_SB_.PCI0.SBUS.HSTS */
                    Return (One)
                }

                Return (Zero)
            }

            Method (SBLR, 3, Serialized)
            {
                Name (TBUF, Buffer (0x0100) {})
                If (STRT ())
                {
                    Return (Zero)
                }

                Store (Arg2, I2CE) /* \_SB_.PCI0.SBUS.I2CE */
                Store (0xBF, HSTS) /* \_SB_.PCI0.SBUS.HSTS */
                Store (Or (Arg0, One), TXSA) /* \_SB_.PCI0.SBUS.TXSA */
                Store (Arg1, HCOM) /* \_SB_.PCI0.SBUS.HCOM */
                Store (0x54, HCON) /* \_SB_.PCI0.SBUS.HCON */
                Store (0x0FA0, Local0)
                While (LAnd (LNot (And (HSTS, 0x80)), Local0))
                {
                    Decrement (Local0)
                    Stall (0x32)
                }

                If (LNot (Local0))
                {
                    KILL ()
                    Return (Zero)
                }

                Store (DAT0, Index (TBUF, Zero))
                Store (0x80, HSTS) /* \_SB_.PCI0.SBUS.HSTS */
                Store (One, Local1)
                While (LLess (Local1, DerefOf (Index (TBUF, Zero))))
                {
                    Store (0x0FA0, Local0)
                    While (LAnd (LNot (And (HSTS, 0x80)), Local0))
                    {
                        Decrement (Local0)
                        Stall (0x32)
                    }

                    If (LNot (Local0))
                    {
                        KILL ()
                        Return (Zero)
                    }

                    Store (HBDR, Index (TBUF, Local1))
                    Store (0x80, HSTS) /* \_SB_.PCI0.SBUS.HSTS */
                    Increment (Local1)
                }

                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS) /* \_SB_.PCI0.SBUS.HSTS */
                    Return (TBUF) /* \_SB_.PCI0.SBUS.SBLR.TBUF */
                }

                Return (Zero)
            }

            Method (STRT, 0, Serialized)
            {
                Store (0xC8, Local0)
                While (Local0)
                {
                    If (And (HSTS, 0x40))
                    {
                        Decrement (Local0)
                        Sleep (One)
                        If (LEqual (Local0, Zero))
                        {
                            Return (One)
                        }
                    }
                    Else
                    {
                        Store (Zero, Local0)
                    }
                }

                Store (0x0FA0, Local0)
                While (Local0)
                {
                    If (And (HSTS, One))
                    {
                        Decrement (Local0)
                        Stall (0x32)
                        If (LEqual (Local0, Zero))
                        {
                            KILL ()
                        }
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }

                Return (One)
            }

            Method (COMP, 0, Serialized)
            {
                Store (0x0FA0, Local0)
                While (Local0)
                {
                    If (And (HSTS, 0x02))
                    {
                        Return (One)
                    }
                    Else
                    {
                        Decrement (Local0)
                        Stall (0x32)
                        If (LEqual (Local0, Zero))
                        {
                            KILL ()
                        }
                    }
                }

                Return (Zero)
            }

            Method (KILL, 0, Serialized)
            {
                Or (HCON, 0x02, HCON) /* \_SB_.PCI0.SBUS.HCON */
                Or (HSTS, 0xFF, HSTS) /* \_SB_.PCI0.SBUS.HSTS */
            }
        }
    }

    Scope (_SB.PCI0.LPCB)
    {
        OperationRegion (CPSB, SystemMemory, 0xCB80AE18, 0x10)
        Field (CPSB, AnyAcc, NoLock, Preserve)
        {
            RTCX,   1, 
            SBB0,   7, 
            SBB1,   8, 
            SBB2,   8, 
            SBB3,   8, 
            SBB4,   8, 
            SBB5,   8, 
            SBB6,   8, 
            SBB7,   8, 
            SBB8,   8, 
            SBB9,   8, 
            SBBA,   8, 
            SBBB,   8, 
            SBBC,   8, 
            SBBD,   8, 
            SBBE,   8, 
            SBBF,   8
        }

        Method (SPTS, 1, NotSerialized)
        {
            Store (One, SLPX) /* \_SB_.PCI0.LPCB.SLPX */
            Store (One, SLPE) /* \_SB_.PCI0.LPCB.SLPE */
            Store (Zero, ^^RP01.RPAV) /* \_SB_.PCI0.RP01.RPAV */
            Store (Zero, ^^RP02.RPAV) /* \_SB_.PCI0.RP02.RPAV */
            Store (Zero, ^^RP03.RPAV) /* \_SB_.PCI0.RP03.RPAV */
            Store (Zero, ^^RP04.RPAV) /* \_SB_.PCI0.RP04.RPAV */
            Store (Zero, ^^RP05.RPAV) /* \_SB_.PCI0.RP05.RPAV */
            Store (Zero, ^^RP06.RPAV) /* \_SB_.PCI0.RP06.RPAV */
            Store (Zero, ^^RP07.RPAV) /* \_SB_.PCI0.RP07.RPAV */
            Store (Zero, ^^RP08.RPAV) /* \_SB_.PCI0.RP08.RPAV */
            Store (Zero, ^^^WMI.HKDR) /* \_SB_.WMI_.HKDR */
            If (^EC.ECOK)
            {
                Store (Zero, ^EC.WFNO) /* \_SB_.PCI0.LPCB.EC__.WFNO */
            }

            If (LEqual (Arg0, 0x04))
            {
                Store (0x05, PRM0) /* \PRM0 */
                Store (0xE0, SSMP) /* \SSMP */
            }
            Else
            {
                Store (0x04, PRM0) /* \PRM0 */
                Store (0xE0, SSMP) /* \SSMP */
            }
        }

        Method (SWAK, 1, NotSerialized)
        {
            Store (Zero, SLPE) /* \_SB_.PCI0.LPCB.SLPE */
            If (LEqual (And (OEMF, 0x0400), Zero))
            {
                Store (LIDS, ^^IGPU.CLID) /* External reference */
            }

            If (And (OEMF, 0x2000))
            {
                If (LEqual (And (OEMF, 0x0400), Zero))
                {
                    Store (One, ^^IGPU.SKIP) /* External reference */
                }
            }

            Store (Zero, ^^^AC.IGNR) /* \_SB_.AC__.IGNR */
            Store (0xA55A, ^^^AC.CTMS) /* \_SB_.AC__.CTMS */
            If (LEqual (Arg0, 0x04))
            {
                Store (Zero, ^^^AC.PSSN) /* \_SB_.AC__.PSSN */
            }

            Store (Zero, ^EC.SLFG) /* \_SB_.PCI0.LPCB.EC__.SLFG */
            Store (Zero, ^EC.ECTB) /* \_SB_.PCI0.LPCB.EC__.ECTB */
            Store (Zero, ^EC.B15C) /* \_SB_.PCI0.LPCB.EC__.B15C */
            If (^EC.ECOK)
            {
                Store (^EC.ADP, ^^^AC.ACFG) /* \_SB_.AC__.ACFG */
                ^^^BAT0.UPBI ()
                ^^^BAT0.UPBS ()
                Notify (BAT0, Zero) // Bus Check
                Notify (AC, Zero) // Bus Check
                If (LEqual (Arg0, 0x03))
                {
                    If (CondRefOf (\_SB.IFFS.FFSS))
                    {
                        If (LNotEqual (^EC.XXDA, ^EC.WINF))
                        {
                            Store (^EC.XX68, ^EC.ECOS) /* \_SB_.PCI0.LPCB.EC__.ECOS */
                            Store (^EC.XXC7, ^EC.VGAT) /* \_SB_.PCI0.LPCB.EC__.VGAT */
                            Store (^EC.XXCA, ^EC.OEM3) /* \_SB_.PCI0.LPCB.EC__.OEM3 */
                            Store (^EC.XXD7, ^EC.DTHL) /* \_SB_.PCI0.LPCB.EC__.DTHL */
                            Store (^EC.XXDA, ^EC.WINF) /* \_SB_.PCI0.LPCB.EC__.WINF */
                            Store (^EC.XXDD, ^EC.INF2) /* \_SB_.PCI0.LPCB.EC__.INF2 */
                            Store (^EC.XXF0, ^EC.PL1T) /* \_SB_.PCI0.LPCB.EC__.PL1T */
                            Store (^EC.XXF2, ^EC.PL2T) /* \_SB_.PCI0.LPCB.EC__.PL2T */
                            Store (^EC.XXF4, ^EC.TAUT) /* \_SB_.PCI0.LPCB.EC__.TAUT */
                        }
                    }
                }

                If (LEqual (Arg0, 0x04))
                {
                    If (LLess (OSYS, 0x07DC))
                    {
                        If (LEqual (OSYS, 0x03E8))
                        {
                            Store (One, ^EC.ECOS) /* \_SB_.PCI0.LPCB.EC__.ECOS */
                        }
                        Else
                        {
                            If (LEqual (OSYS, 0x07D9))
                            {
                                Store (0x08, ^EC.ECOS) /* \_SB_.PCI0.LPCB.EC__.ECOS */
                            }
                            Else
                            {
                                Store (Zero, ^EC.ECOS) /* \_SB_.PCI0.LPCB.EC__.ECOS */
                            }
                        }
                    }
                    Else
                    {
                        Store (0x02, ^EC.ECOS) /* \_SB_.PCI0.LPCB.EC__.ECOS */
                    }

                    If (LGreaterEqual (OSYS, 0x07D6))
                    {
                        Or (^EC.WINF, One, ^EC.WINF) /* \_SB_.PCI0.LPCB.EC__.WINF */
                    }
                    Else
                    {
                        If (LEqual (OSYS, 0x03E8))
                        {
                            Or (^EC.WINF, One, ^EC.WINF) /* \_SB_.PCI0.LPCB.EC__.WINF */
                        }
                    }

                    If (And (OEMF, 0x4000))
                    {
                        Or (^EC.INF2, One, ^EC.INF2) /* \_SB_.PCI0.LPCB.EC__.INF2 */
                    }
                    Else
                    {
                        And (^EC.INF2, 0xFE, ^EC.INF2) /* \_SB_.PCI0.LPCB.EC__.INF2 */
                    }

                    If (LLess (OSYS, 0x07D9))
                    {
                        And (^EC.INF2, 0xFD, ^EC.INF2) /* \_SB_.PCI0.LPCB.EC__.INF2 */
                    }
                }

                If (And (OEMF, 0x40))
                {
                    Store (Zero, \_TZ.TZ0.PPFG)
                    And (^EC.INF2, 0xDF, ^EC.INF2) /* \_SB_.PCI0.LPCB.EC__.INF2 */
                }
            }

            If (RTCS) {}
            Else
            {
                Notify (PWRB, 0x02) // Device Wake
            }
        }

        OperationRegion (SMIE, SystemIO, PMBS, 0x04)
        Field (SMIE, ByteAcc, NoLock, Preserve)
        {
                ,   10, 
            RTCS,   1, 
                ,   3, 
            PEXS,   1, 
            WAKS,   1, 
            Offset (0x03), 
            PWBT,   1, 
            Offset (0x04)
        }

        OperationRegion (SLPR, SystemIO, SMCR, 0x08)
        Field (SLPR, ByteAcc, NoLock, Preserve)
        {
                ,   4, 
            SLPE,   1, 
                ,   31, 
            SLPX,   1, 
            Offset (0x08)
        }
    }

    Scope (_SB.PCI0.RP01)
    {
        Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
        {
            Return (GPRW (0x09, 0x04))
        }
    }

    Scope (_SB.PCI0.RP02)
    {
        Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
        {
            Return (GPRW (0x09, 0x04))
        }
    }

    Scope (_SB.PCI0.RP03)
    {
        Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
        {
            Return (GPRW (0x09, 0x04))
        }
    }

    Scope (_SB.PCI0.RP04)
    {
        Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
        {
            Return (GPRW (0x09, 0x04))
        }
    }

    Scope (_SB.PCI0.RP05)
    {
        Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
        {
            Return (GPRW (0x09, 0x04))
        }
    }

    Scope (_SB.PCI0.RP06)
    {
        Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
        {
            Return (GPRW (0x09, 0x04))
        }
    }

    Scope (_SB.PCI0.RP07)
    {
        Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
        {
            Return (GPRW (0x09, 0x04))
        }
    }

    Scope (_SB.PCI0.RP08)
    {
        Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
        {
            Return (GPRW (0x09, 0x04))
        }
    }

    Scope (_SB.PCI0)
    {
        Name (PA0H, Zero)
        Name (PA1H, Zero)
        Name (PA2H, Zero)
        Name (PA3H, Zero)
        Name (PA4H, Zero)
        Name (PA5H, Zero)
        Name (PA6H, Zero)
        Method (NPTS, 1, NotSerialized)
        {
            Store (PM0H, PA0H) /* \_SB_.PCI0.PA0H */
            Store (PM1H, PA1H) /* \_SB_.PCI0.PA1H */
            Store (PM2H, PA2H) /* \_SB_.PCI0.PA2H */
            Store (PM3H, PA3H) /* \_SB_.PCI0.PA3H */
            Store (PM4H, PA4H) /* \_SB_.PCI0.PA4H */
            Store (PM5H, PA5H) /* \_SB_.PCI0.PA5H */
            Store (PM6H, PA6H) /* \_SB_.PCI0.PA6H */
        }

        Method (NWAK, 1, NotSerialized)
        {
            Store (PA0H, PM0H) /* \_SB_.PCI0.PM0H */
            Store (PA1H, PM1H) /* \_SB_.PCI0.PM1H */
            Store (PA2H, PM2H) /* \_SB_.PCI0.PM2H */
            Store (PA3H, PM3H) /* \_SB_.PCI0.PM3H */
            Store (PA4H, PM4H) /* \_SB_.PCI0.PM4H */
            Store (PA5H, PM5H) /* \_SB_.PCI0.PM5H */
            Store (PA6H, PM6H) /* \_SB_.PCI0.PM6H */
        }
    }

    Scope (_PR)
    {
        Processor (CPU0, 0x01, 0x00001810, 0x06) {}
        Processor (CPU1, 0x02, 0x00001810, 0x06) {}
        Processor (CPU2, 0x03, 0x00001810, 0x06) {}
        Processor (CPU3, 0x04, 0x00001810, 0x06) {}
        Processor (CPU4, 0x05, 0x00001810, 0x06) {}
        Processor (CPU5, 0x06, 0x00001810, 0x06) {}
        Processor (CPU6, 0x07, 0x00001810, 0x06) {}
        Processor (CPU7, 0x08, 0x00001810, 0x06) {}
    }

    Scope (\)
    {
        Device (NFC1)
        {
            Name (_HID, EisaId ("SKTD000"))  // _HID: Hardware ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (NFCE, 0x03))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (NFC2)
        {
            Name (_HID, EisaId ("NXP5442") /* NXP 5442 Near Field Communications Controller */)  // _HID: Hardware ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (NFCE, 0x02))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (NFC3)
        {
            Name (_HID, EisaId ("ICV0A12"))  // _HID: Hardware ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (NFCE, One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }
    }

    Mutex (MUTX, 0x00)
    OperationRegion (DEB0, SystemIO, 0x80, One)
    Field (DEB0, ByteAcc, NoLock, Preserve)
    {
        DBG8,   8
    }

    OperationRegion (DEB1, SystemIO, 0x90, 0x02)
    Field (DEB1, WordAcc, NoLock, Preserve)
    {
        DBG9,   16
    }

    OperationRegion (PRT0, SystemIO, 0x80, 0x04)
    Field (PRT0, DWordAcc, Lock, Preserve)
    {
        P80H,   32
    }

    Method (P8XH, 2, Serialized)
    {
        If (LEqual (Arg0, Zero))
        {
            Store (Or (And (P80D, 0xFFFFFF00), Arg1), P80D) /* \P80D */
        }

        If (LEqual (Arg0, One))
        {
            Store (Or (And (P80D, 0xFFFF00FF), ShiftLeft (Arg1, 0x08)
                ), P80D) /* \P80D */
        }

        If (LEqual (Arg0, 0x02))
        {
            Store (Or (And (P80D, 0xFF00FFFF), ShiftLeft (Arg1, 0x10)
                ), P80D) /* \P80D */
        }

        If (LEqual (Arg0, 0x03))
        {
            Store (Or (And (P80D, 0x00FFFFFF), ShiftLeft (Arg1, 0x18)
                ), P80D) /* \P80D */
        }

        Store (P80D, P80H) /* \P80H */
    }

    Method (ADBG, 1, Serialized)
    {
        If (CondRefOf (MDBG))
        {
            Return (MDBG) /* External reference */
        }

        Return (Zero)
    }

    OperationRegion (SPRT, SystemIO, 0xB2, 0x02)
    Field (SPRT, ByteAcc, Lock, Preserve)
    {
        SSMP,   8
    }

    Method (_PIC, 1, NotSerialized)  // _PIC: Interrupt Model
    {
        Store (Arg0, GPIC) /* \GPIC */
        Store (Arg0, PICM) /* \PICM */
    }

    Method (_PTS, 1, NotSerialized)  // _PTS: Prepare To Sleep
    {
        Store (Zero, P80D) /* \P80D */
        P8XH (Zero, Arg0)
        PTS (Arg0)
        If (CondRefOf(\_SB_.PCI0.PEG0.PEGP._ON))
        {
             \_SB_.PCI0.PEG0.PEGP._ON()
        }
        If (CondRefOf(\_SB_.PCI0.PEG0.PEGP._PS0))
        {
             \_SB_.PCI0.PEG0.PEGP._PS0()
        }
        If (LEqual (ECNO, One))
        {
            ADBG ("EC Notify")
            If (LEqual (BID, BHB)) {}
            ADBG ("EC Debug")
        }

        ADBG (Concatenate ("_PTS=", ToHexString (Arg0)))
        If (And (ICNF, 0x10))
        {
            If (CondRefOf (\_SB.IAOE.PTSL))
            {
                Store (Arg0, \_SB.IAOE.PTSL) /* External reference */
            }
        }

        If (CondRefOf (\_SB.IFFS.FFSS))
        {
            If (And (\_SB.IFFS.FFSS, One))
            {
                Or (\_SB.PCI0.LPCB.EC.INF2, 0x40, \_SB.PCI0.LPCB.EC.INF2)
            }
            Else
            {
                And (\_SB.PCI0.LPCB.EC.INF2, 0xBF, \_SB.PCI0.LPCB.EC.INF2)
            }
        }

        If (LEqual (Arg0, 0x03))
        {
            Store (0x0B, PRM0) /* \PRM0 */
            Store (0xE0, SSMP) /* \SSMP */
            If (LAnd (DTSE, LGreater (TCNT, One)))
            {
                TRAP (TRTD, 0x1E)
            }

            If (And (ICNF, One))
            {
                If (CondRefOf (\_SB.IAOE.ITMR))
                {
                    If (And (ICNF, 0x10))
                    {
                        If (\_SB.PCI0.LPCB.EC.ECOK)
                        {
                            If (And (\_SB.IAOE.IBT1, One))
                            {
                                Or (\_SB.PCI0.LPCB.EC.INF2, 0x80, \_SB.PCI0.LPCB.EC.INF2)
                            }
                            Else
                            {
                                And (\_SB.PCI0.LPCB.EC.INF2, 0x7F, \_SB.PCI0.LPCB.EC.INF2)
                                Store (Zero, \_SB.IAOE.RCTM) /* External reference */
                                Store (Zero, \_SB.IAOE.ECTM) /* External reference */
                            }
                        }

                        If (LEqual (\_SB.IAOE.ITMR, Zero))
                        {
                            If (LGreater (\_SB.IAOE.ECTM, Zero))
                            {
                                Store (And (\_SB.IAOE.ECTM, 0xFF), \_SB.IAOE.AWT0) /* External reference */
                                Store (ShiftRight (And (\_SB.IAOE.ECTM, 0xFF00), 0x08), \_SB.IAOE.AWT1) /* External reference */
                                Store (ShiftRight (And (\_SB.IAOE.ECTM, 0x00FF0000), 0x10), \_SB.IAOE.AWT2) /* External reference */
                                Store (\_SB.IAOE.WTMS, Local0)
                                Store (Or (0x81, Local0), \_SB.IAOE.WTMS) /* External reference */
                            }
                        }
                    }
                }

                If (And (ICNF, 0x10))
                {
                    If (CondRefOf (\_SB.IAOE.FFSE))
                    {
                        If (CondRefOf (\_SB.IFFS.FFSS))
                        {
                            If (And (\_SB.IFFS.FFSS, One))
                            {
                                Store (One, \_SB.IAOE.FFSE) /* External reference */
                                If (LAnd (\_SB.IAOE.WTMS, LEqual (\_SB.IAOE.PTSL, 0x03)))
                                {
                                    Store (\_SB.IAOE.WTMS, Local0)
                                    Store (Or (0x02, Local0), \_SB.IAOE.WTMS) /* External reference */
                                    Name (TMR, Buffer (0x04)
                                    {
                                         0x00, 0x00, 0x00, 0x00
                                    })
                                    CreateField (TMR, Zero, 0x06, SEC)
                                    CreateField (TMR, 0x06, 0x06, MIN)
                                    CreateField (TMR, 0x0C, 0x05, HUR)
                                    CreateField (TMR, 0x11, 0x05, DAY)
                                    CreateField (TMR, 0x16, 0x04, MON)
                                    CreateField (TMR, 0x1A, 0x05, YEAR)
                                    CreateField (TMR, 0x1F, One, TMFG)
                                    If (\_SB.IAOE.ITMR)
                                    {
                                        If (\_SB.IAOE.RCTM)
                                        {
                                            If (And (\_SB.IAOE.RCTM, 0x80000000))
                                            {
                                                Store (\_SB.IAOE.RCTM, TMR) /* \_PTS.TMR_ */
                                                Add (\_SB.IFFS.FFST, ToInteger (MIN), Local0)
                                                If (LGreaterEqual (Local0, 0x3C))
                                                {
                                                    Subtract (Local0, 0x3C, Local0)
                                                    Increment (HUR)
                                                    If (LGreaterEqual (HUR, 0x18))
                                                    {
                                                        Subtract (HUR, 0x18, HUR) /* \_PTS.HUR_ */
                                                    }
                                                }

                                                Store (Local0, MIN) /* \_PTS.MIN_ */
                                                Store (TMR, \_SB.IAOE.RCTM) /* External reference */
                                            }
                                            Else
                                            {
                                                Add (Multiply (\_SB.IFFS.FFST, 0x3C), \_SB.IAOE.RCTM, \_SB.IAOE.RCTM) /* External reference */
                                            }
                                        }
                                    }
                                    Else
                                    {
                                        If (\_SB.IAOE.ECTM)
                                        {
                                            If (And (\_SB.IAOE.ECTM, 0x80000000))
                                            {
                                                Store (\_SB.IAOE.ECTM, TMR) /* \_PTS.TMR_ */
                                                Add (\_SB.IFFS.FFST, ToInteger (MIN), Local0)
                                                If (LGreaterEqual (Local0, 0x3C))
                                                {
                                                    Subtract (Local0, 0x3C, Local0)
                                                    Increment (HUR)
                                                    If (LGreaterEqual (HUR, 0x18))
                                                    {
                                                        Subtract (HUR, 0x18, HUR) /* \_PTS.HUR_ */
                                                    }
                                                }

                                                Store (Local0, MIN) /* \_PTS.MIN_ */
                                                Store (TMR, \_SB.IAOE.ECTM) /* External reference */
                                            }
                                            Else
                                            {
                                                Add (Multiply (\_SB.IFFS.FFST, 0x3C), \_SB.IAOE.ECTM, \_SB.IAOE.ECTM) /* External reference */
                                            }
                                        }
                                    }

                                    If (And (\_SB.IAOE.IBT1, One))
                                    {
                                        If (\_SB.PCI0.LPCB.EC.ECOK)
                                        {
                                            Store (One, \_SB.PCI0.LPCB.EC.FDAT)
                                            Store (0xB9, \_SB.PCI0.LPCB.EC.FCMD)
                                        }
                                    }
                                }
                            }
                            Else
                            {
                                Store (Zero, \_SB.IAOE.FFSE) /* External reference */
                            }
                        }
                        Else
                        {
                            Store (Zero, \_SB.IAOE.FFSE) /* External reference */
                        }
                    }
                }
            }

            If (CondRefOf (\_SB.IFFS.FFSS))
            {
                Store (\_SB.PCI0.LPCB.EC.ECOS, \_SB.PCI0.LPCB.EC.XX68)
                Store (\_SB.PCI0.LPCB.EC.VGAT, \_SB.PCI0.LPCB.EC.XXC7)
                Store (\_SB.PCI0.LPCB.EC.OEM3, \_SB.PCI0.LPCB.EC.XXCA)
                Store (\_SB.PCI0.LPCB.EC.DTHL, \_SB.PCI0.LPCB.EC.XXD7)
                Store (\_SB.PCI0.LPCB.EC.WINF, \_SB.PCI0.LPCB.EC.XXDA)
                Store (\_SB.PCI0.LPCB.EC.INF2, \_SB.PCI0.LPCB.EC.XXDD)
                Store (\_SB.PCI0.LPCB.EC.PL1T, \_SB.PCI0.LPCB.EC.XXF0)
                Store (\_SB.PCI0.LPCB.EC.PL2T, \_SB.PCI0.LPCB.EC.XXF2)
                Store (\_SB.PCI0.LPCB.EC.TAUT, \_SB.PCI0.LPCB.EC.XXF4)
            }
        }

        Store (\_SB.PCI0.LPCB.EC.INF2, \_SB.PCI0.LPCB.EC.XXDD)
        If (CondRefOf (\_SB.TPM.PTS))
        {
            \_SB.TPM.PTS (Arg0)
        }
    }

    Method (_WAK, 1, Serialized)  // _WAK: Wake
    {
        P8XH (One, 0xAB)
        WAK (Arg0)
        ADBG ("_WAK")
        Store (\_SB.PCI0.LPCB.EC.XXDD, \_SB.PCI0.LPCB.EC.INF2)
        If (CondRefOf(\_SB_.PCI0.PEG0.PEGP._OFF))
        {
             \_SB_.PCI0.PEG0.PEGP._OFF()
        } 
        If (CondRefOf(\_SB_.PCI0.PEG0.PEGP._PS3))
        {
             \_SB_.PCI0.PEG0.PEGP._PS3()
        }
        If (LGreaterEqual (OSYS, 0x07D6))
        {
            Or (\_SB.PCI0.LPCB.EC.WINF, One, \_SB.PCI0.LPCB.EC.WINF)
        }
        Else
        {
            If (LEqual (OSYS, 0x03E8))
            {
                Or (\_SB.PCI0.LPCB.EC.WINF, One, \_SB.PCI0.LPCB.EC.WINF)
            }
        }

        If (LGreaterEqual (OSYS, 0x07D6))
        {
            Or (\_SB.PCI0.LPCB.EC.WINF, One, \_SB.PCI0.LPCB.EC.WINF)
        }

        If (LOr (LEqual (Arg0, 0x03), LEqual (Arg0, 0x04)))
        {
            If (LLess (OSYS, 0x07D9))
            {
                Store (One, \_SB.PCI0.LPCB.EC.ECOS)
            }
            Else
            {
                If (LEqual (OSYS, 0x07D9))
                {
                    Store (0x08, \_SB.PCI0.LPCB.EC.ECOS)
                }
                Else
                {
                    If (LGreaterEqual (OSYS, 0x07DC))
                    {
                        Store (0x02, \_SB.PCI0.LPCB.EC.ECOS)
                    }
                    Else
                    {
                        Store (Zero, \_SB.PCI0.LPCB.EC.ECOS)
                    }
                }
            }
        }

        If (LEqual (Arg0, 0x03))
        {
            Store (0x0C, PRM0) /* \PRM0 */
            Store (0xE0, SSMP) /* \SSMP */
        }

        If (And (ICNF, 0x10))
        {
            If (CondRefOf (\_SB.IAOE.PTSL))
            {
                Store (Zero, \_SB.IAOE.PTSL) /* External reference */
            }

            If (CondRefOf (\_SB.IAOE.ITMR))
            {
                If (LEqual (\_SB.IAOE.ITMR, Zero)) {}
                If (\_SB.PCI0.LPCB.EC.ECOK)
                {
                    Store (Zero, \_SB.PCI0.LPCB.EC.FDAT)
                    Store (0xB9, \_SB.PCI0.LPCB.EC.FCMD)
                }
            }

            If (CondRefOf (\_SB.IAOE.ECTM))
            {
                Store (Zero, \_SB.IAOE.ECTM) /* External reference */
            }

            If (CondRefOf (\_SB.IAOE.RCTM))
            {
                Store (Zero, \_SB.IAOE.RCTM) /* External reference */
            }
        }

        If (NEXP)
        {
            If (And (OSCC, One))
            {
                \_SB.PCI0.NHPG ()
            }

            If (And (OSCC, 0x04))
            {
                \_SB.PCI0.NPME ()
            }
        }

        If (LEqual (Arg0, 0x03)) {}
        If (LEqual (Arg0, 0x04))
        {
            If (LEqual (OSYS, 0x07DC))
            {
                Or (\_SB.PCI0.LPCB.EC.WINF, One, \_SB.PCI0.LPCB.EC.WINF)
            }
        }

        If (LOr (LEqual (Arg0, 0x03), LEqual (Arg0, 0x04)))
        {
            If (LLess (OSYS, 0x07D9))
            {
                Store (One, \_SB.PCI0.LPCB.EC.ECOS)
            }
            Else
            {
                If (LEqual (OSYS, 0x07D9))
                {
                    Store (0x08, \_SB.PCI0.LPCB.EC.ECOS)
                }
                Else
                {
                    If (LGreaterEqual (OSYS, 0x07DC))
                    {
                        Store (0x02, \_SB.PCI0.LPCB.EC.ECOS)
                    }
                    Else
                    {
                        Store (Zero, \_SB.PCI0.LPCB.EC.ECOS)
                    }
                }
            }

            If (LAnd (DTSE, LGreater (TCNT, One)))
            {
                TRAP (TRTD, 0x14)
            }

            If (LEqual (OSYS, 0x07D2))
            {
                If (And (\_PR.CFGD, One))
                {
                    If (LGreater (\_PR.CPU0._PPC, Zero))
                    {
                        Subtract (\_PR.CPU0._PPC, One, \_PR.CPU0._PPC) /* External reference */
                        PNOT ()
                        Add (\_PR.CPU0._PPC, One, \_PR.CPU0._PPC) /* External reference */
                        PNOT ()
                    }
                    Else
                    {
                        Add (\_PR.CPU0._PPC, One, \_PR.CPU0._PPC) /* External reference */
                        PNOT ()
                        Subtract (\_PR.CPU0._PPC, One, \_PR.CPU0._PPC) /* External reference */
                        PNOT ()
                    }
                }
            }

            If (LEqual (RP1D, Zero))
            {
                Notify (\_SB.PCI0.RP01, Zero) // Bus Check
            }

            If (LEqual (RP2D, Zero))
            {
                Notify (\_SB.PCI0.RP02, Zero) // Bus Check
            }

            If (LEqual (RP3D, Zero))
            {
                Notify (\_SB.PCI0.RP03, Zero) // Bus Check
            }

            If (LEqual (RP4D, Zero))
            {
                Notify (\_SB.PCI0.RP04, Zero) // Bus Check
            }

            If (LEqual (RP5D, Zero))
            {
                Notify (\_SB.PCI0.RP05, Zero) // Bus Check
            }

            If (LEqual (RP6D, Zero))
            {
                Notify (\_SB.PCI0.RP06, Zero) // Bus Check
            }

            If (LEqual (RP7D, Zero))
            {
                If (LEqual (DSTS, Zero))
                {
                    Notify (\_SB.PCI0.RP07, Zero) // Bus Check
                }
            }

            If (LEqual (RP8D, Zero))
            {
                If (LEqual (DSTS, Zero))
                {
                    Notify (\_SB.PCI0.RP08, Zero) // Bus Check
                }
            }
        }

        If (LOr (LEqual (Arg0, 0x03), LEqual (Arg0, 0x04)))
        {
            Notify (\_SB.LID0, 0x80) // Status Change
            \_SB.PCI0.XHC.XWAK ()
        }

        If (LEqual (Arg0, 0x03))
        {
            Store (0x0C, PRM0) /* \PRM0 */
            Store (0xE0, SSMP) /* \SSMP */
        }

        Return (Package (0x02)
        {
            Zero, 
            Zero
        })
    }

    Method (GETB, 3, Serialized)
    {
        Multiply (Arg0, 0x08, Local0)
        Multiply (Arg1, 0x08, Local1)
        CreateField (Arg2, Local0, Local1, TBF3)
        Return (TBF3) /* \GETB.TBF3 */
    }

    Method (PNOT, 0, Serialized)
    {
        If (LGreater (TCNT, One))
        {
            If (And (PDC0, 0x08))
            {
                Notify (\_PR.CPU0, 0x80) // Performance Capability Change
                If (And (PDC0, 0x10))
                {
                    Notify (\_PR.CPU0, 0x81) // C-State Change
                }
            }

            If (And (PDC1, 0x08))
            {
                Notify (\_PR.CPU1, 0x80) // Performance Capability Change
                If (And (PDC1, 0x10))
                {
                    Notify (\_PR.CPU1, 0x81) // C-State Change
                }
            }

            If (And (PDC2, 0x08))
            {
                Notify (\_PR.CPU2, 0x80) // Performance Capability Change
                If (And (PDC2, 0x10))
                {
                    Notify (\_PR.CPU2, 0x81) // C-State Change
                }
            }

            If (And (PDC3, 0x08))
            {
                Notify (\_PR.CPU3, 0x80) // Performance Capability Change
                If (And (PDC3, 0x10))
                {
                    Notify (\_PR.CPU3, 0x81) // C-State Change
                }
            }

            If (And (PDC4, 0x08))
            {
                Notify (\_PR.CPU4, 0x80) // Performance Capability Change
                If (And (PDC4, 0x10))
                {
                    Notify (\_PR.CPU4, 0x81) // C-State Change
                }
            }

            If (And (PDC5, 0x08))
            {
                Notify (\_PR.CPU5, 0x80) // Performance Capability Change
                If (And (PDC5, 0x10))
                {
                    Notify (\_PR.CPU5, 0x81) // C-State Change
                }
            }

            If (And (PDC6, 0x08))
            {
                Notify (\_PR.CPU6, 0x80) // Performance Capability Change
                If (And (PDC6, 0x10))
                {
                    Notify (\_PR.CPU6, 0x81) // C-State Change
                }
            }

            If (And (PDC7, 0x08))
            {
                Notify (\_PR.CPU7, 0x80) // Performance Capability Change
                If (And (PDC7, 0x10))
                {
                    Notify (\_PR.CPU7, 0x81) // C-State Change
                }
            }
        }
        Else
        {
            Notify (\_PR.CPU0, 0x80) // Performance Capability Change
            Notify (\_PR.CPU0, 0x81) // C-State Change
        }

        If (LEqual (DPTF, One))
        {
            Notify (\_SB.IETM, 0x86) // Device-Specific
        }
    }

    OperationRegion (MBAR, SystemMemory, Add (ShiftLeft (\_SB.PCI0.MHBR, 0x0F), 0x5000), 0x1000)
    Field (MBAR, ByteAcc, NoLock, Preserve)
    {
        Offset (0x938), 
        PWRU,   4, 
        Offset (0x9A0), 
        PPL1,   15, 
        PL1E,   1, 
        CLP1,   1
    }

    Name (CLMP, Zero)
    Name (PLEN, Zero)
    Name (PLSV, 0x8000)
    Name (CSEM, Zero)
    Method (SPL1, 0, Serialized)
    {
        Name (PPUU, Zero)
        If (LEqual (CSEM, One))
        {
            Return (Zero)
        }

        Store (One, CSEM) /* \CSEM */
        Store (PPL1, PLSV) /* \PLSV */
        Store (PL1E, PLEN) /* \PLEN */
        Store (CLP1, CLMP) /* \CLMP */
        If (LEqual (PWRU, Zero))
        {
            Store (One, PPUU) /* \SPL1.PPUU */
        }
        Else
        {
            ShiftLeft (Decrement (PWRU), 0x02, PPUU) /* \SPL1.PPUU */
        }

        Multiply (PLVL, PPUU, Local0)
        Divide (Local0, 0x03E8, , Local1)
        Store (Local1, PPL1) /* \PPL1 */
        Store (One, PL1E) /* \PL1E */
        Store (One, CLP1) /* \CLP1 */
    }

    Method (RPL1, 0, Serialized)
    {
        Store (PLSV, PPL1) /* \PPL1 */
        Store (PLEN, PL1E) /* \PL1E */
        Store (CLMP, CLP1) /* \CLP1 */
        Store (Zero, CSEM) /* \CSEM */
    }

    Name (DDPS, Zero)
    Name (UAMS, Zero)
    Method (TRAP, 2, Serialized)
    {
        Store (Arg1, SMIF) /* \SMIF */
        If (LEqual (Arg0, TRTD))
        {
            Store (Arg1, DTSF) /* \DTSF */
            Store (Zero, TRPD) /* \TRPD */
            Return (DTSF) /* \DTSF */
        }

        If (LEqual (Arg0, TRTI))
        {
            Store (Zero, TRPH) /* \TRPH */
        }

        If (LEqual (Arg0, PFTI))
        {
            Store (Zero, TRPF) /* \TRPF */
        }

        Return (SMIF) /* \SMIF */
    }
    
    Scope (\_SB.PCI0)
    {
        Name (LTRS, Zero)
        Name (OBFS, Zero)
        Device (PEG0)
        {
            Name (_ADR, 0x00010000)  // _ADR: Address
            OperationRegion (PEGR, PCI_Config, 0xC0, 0x30)
            Field (PEGR, DWordAcc, NoLock, Preserve)
            {
                Offset (0x02), 
                PSTS,   1, 
                Offset (0x2C), 
                GENG,   1, 
                    ,   1, 
                PMEG,   1
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x09, 0x04))
            }

            Method (_PSW, 1, NotSerialized)  // _PSW: Power State Wake
            {
                If (Arg0)
                {
                    Store (One, GENG) /* \_SB_.PCI0.PEG0.GENG */
                    Store (One, PMEG) /* \_SB_.PCI0.PEG0.PMEG */
                }
                Else
                {
                    Store (Zero, GENG) /* \_SB_.PCI0.PEG0.GENG */
                    Store (Zero, PMEG) /* \_SB_.PCI0.PEG0.PMEG */
                }
            }

            Method (HPME, 0, Serialized)
            {
                Store (One, PSTS) /* \_SB_.PCI0.PEG0.PSTS */
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR02 ())
                }

                Return (PR02 ())
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                Store (LTRA, LTRS) /* \_SB_.PCI0.LTRS */
                Store (OBFA, OBFS) /* \_SB_.PCI0.OBFS */
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Name (OPTS, Zero)
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                Name (_T_1, Zero)  // _T_x: Emitted by ASL Compiler
                Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                While (One)
                {
                    Store (ToInteger (Arg0), _T_0) /* \_SB_.PCI0.PEG0._DSM._T_0 */
                    If (LEqual (_T_0, Buffer (0x10)
                            {
                                /* 0000 */   0xD0, 0x37, 0xC9, 0xE5, 0x53, 0x35, 0x7A, 0x4D,
                                /* 0008 */   0x91, 0x17, 0xEA, 0x4D, 0x19, 0xC3, 0x43, 0x4D
                            }))
                    {
                        While (One)
                        {
                            Store (ToInteger (Arg2), _T_1) /* \_SB_.PCI0.PEG0._DSM._T_1 */
                            If (LEqual (_T_1, Zero))
                            {
                                If (LEqual (Arg1, 0x02))
                                {
                                    Store (One, OPTS) /* \_SB_.PCI0.PEG0.OPTS */
                                    If (LTRS)
                                    {
                                        Or (OPTS, 0x40, OPTS) /* \_SB_.PCI0.PEG0.OPTS */
                                    }

                                    If (OBFS)
                                    {
                                        Or (OPTS, 0x10, OPTS) /* \_SB_.PCI0.PEG0.OPTS */
                                    }

                                    Return (OPTS) /* \_SB_.PCI0.PEG0.OPTS */
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }
                            Else
                            {
                                If (LEqual (_T_1, 0x04))
                                {
                                    If (LEqual (Arg1, 0x02))
                                    {
                                        If (OBFS)
                                        {
                                            Return (Buffer (0x10)
                                            {
                                                /* 0000 */   0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                                /* 0008 */   0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00
                                            })
                                        }
                                        Else
                                        {
                                            Return (Buffer (0x10)
                                            {
                                                /* 0000 */   0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                                /* 0008 */   0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
                                            })
                                        }
                                    }
                                }
                                Else
                                {
                                    If (LEqual (_T_1, 0x06))
                                    {
                                        If (LEqual (Arg1, 0x02))
                                        {
                                            If (LTRS)
                                            {
                                                Store (And (ShiftRight (SMSL, 0x0A), 0x07), Index (LTRV, 
                                                    Zero))
                                                Store (And (SMSL, 0x03FF), Index (LTRV, One))
                                                Store (And (ShiftRight (SNSL, 0x0A), 0x07), Index (LTRV, 
                                                    0x02))
                                                Store (And (SNSL, 0x03FF), Index (LTRV, 0x03))
                                                Return (LTRV) /* \_SB_.PCI0.PEG0.LTRV */
                                            }
                                            Else
                                            {
                                                Return (Zero)
                                            }
                                        }
                                    }
                                }
                            }

                            Break
                        }
                    }

                    Break
                }

                Return (Buffer (One)
                {
                     0x00
                })
            }

            Device (PEGP)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x09, 0x04))
                }
            }
        }

        Device (B0D3)
        {
            Name (_ADR, 0x00030000)  // _ADR: Address
            Name (BARA, 0x80000000)
            Name (TBAR, Zero)
            Name (TCMD, Zero)
            Name (MODB, Zero)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LNotEqual (AUVD, 0xFFFF))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                If (LAnd (LNotEqual (ABAR, Ones), LNotEqual (And (ABAR, 
                    0xFFFFC000), Zero)))
                {
                    Store (ABAR, BARA) /* \_SB_.PCI0.B0D3.BARA */
                }
            }

            OperationRegion (RPCS, SystemMemory, \XBAS, 0x00018040)
            Field (RPCS, AnyAcc, NoLock, Preserve)
            {
                Offset (0x18004), 
                ACMD,   8, 
                Offset (0x18010), 
                ABAR,   32
            }

            OperationRegion (RPCZ, PCI_Config, Zero, 0x40)
            Field (RPCZ, DWordAcc, Lock, Preserve)
            {
                AUVD,   16, 
                Offset (0x10), 
                HBAR,   32
            }

            Method (ASTR, 0, Serialized)
            {
                If (LAnd (LNotEqual (ABAR, Ones), LNotEqual (And (ABAR, 
                    0xFFFFC000), Zero)))
                {
                    And (ABAR, 0xFFFFFFF0, BBAR) /* \BBAR */
                    Add (BBAR, 0x1000, BBAR) /* \BBAR */
                    OperationRegion (RPCY, SystemMemory, BBAR, 0x25)
                    Field (RPCY, DWordAcc, NoLock, Preserve)
                    {
                        Offset (0x0C), 
                        EM4W,   32, 
                        EMWA,   32, 
                        Offset (0x1C), 
                        ADWA,   32
                    }

                    Store (AUDA, EMWA) /* \_SB_.PCI0.B0D3.ASTR.EMWA */
                    Store (AUDB, ADWA) /* \_SB_.PCI0.B0D3.ASTR.ADWA */
                    Store (AUDC, EM4W) /* \_SB_.PCI0.B0D3.ASTR.EM4W */
                }
            }

            Method (VSTR, 1, Serialized)
            {
                Name (CONT, 0x03E8)
                Name (ADDR, 0x80000000)
                Store (Arg0, ADDR) /* \_SB_.PCI0.B0D3.VSTR.ADDR */
                OperationRegion (CCDC, SystemMemory, ADDR, 0x04)
                Field (CCDC, ByteAcc, NoLock, Preserve)
                {
                    CDEC,   32
                }

                If (LAnd (LNotEqual (ABAR, Ones), LNotEqual (And (ABAR, 
                    0xFFFFC000), Zero)))
                {
                    If (LNotEqual (CDEC, Zero))
                    {
                        And (ABAR, 0xFFFFFFF0, BBAR) /* \BBAR */
                        OperationRegion (IPCV, SystemMemory, BBAR, 0x70)
                        Field (IPCV, DWordAcc, NoLock, Preserve)
                        {
                            Offset (0x60), 
                            AVIC,   32, 
                            Offset (0x68), 
                            AIRS,   16
                        }

                        Store (0x03E8, CONT) /* \_SB_.PCI0.B0D3.VSTR.CONT */
                        While (LAnd (LEqual (And (AIRS, One), One), LNotEqual (
                            CONT, Zero)))
                        {
                            Stall (One)
                            Decrement (CONT)
                        }

                        Or (AIRS, 0x02, AIRS) /* \_SB_.PCI0.B0D3.VSTR.AIRS */
                        Store (CDEC, AVIC) /* \_SB_.PCI0.B0D3.VSTR.AVIC */
                        Or (AIRS, One, AIRS) /* \_SB_.PCI0.B0D3.VSTR.AIRS */
                        Store (0x03E8, CONT) /* \_SB_.PCI0.B0D3.VSTR.CONT */
                        While (LAnd (LEqual (And (AIRS, One), One), LNotEqual (
                            CONT, Zero)))
                        {
                            Stall (One)
                            Decrement (CONT)
                        }
                    }
                }
            }

            Method (SGDC, 1, NotSerialized)
            {
                Name (CONT, 0x03E8)
                Name (CDCM, Ones)
                Store (Arg0, CDCM) /* \_SB_.PCI0.B0D3.SGDC.CDCM */
                And (HBAR, 0xFFFFFFF0, BBAR) /* \BBAR */
                OperationRegion (IPCV, SystemMemory, BBAR, 0x70)
                Field (IPCV, DWordAcc, NoLock, Preserve)
                {
                    Offset (0x60), 
                    AVIC,   32, 
                    AVDT,   32, 
                    AIRS,   16
                }

                Store (0x03E8, CONT) /* \_SB_.PCI0.B0D3.SGDC.CONT */
                While (LAnd (LEqual (And (AIRS, One), One), LNotEqual (
                    CONT, Zero)))
                {
                    Stall (One)
                    Decrement (CONT)
                }

                Or (AIRS, 0x02, AIRS) /* \_SB_.PCI0.B0D3.SGDC.AIRS */
                Store (CDCM, AVIC) /* \_SB_.PCI0.B0D3.SGDC.AVIC */
                Or (AIRS, One, AIRS) /* \_SB_.PCI0.B0D3.SGDC.AIRS */
                Store (0x03E8, CONT) /* \_SB_.PCI0.B0D3.SGDC.CONT */
                While (LAnd (LEqual (And (AIRS, One), One), LNotEqual (
                    CONT, Zero)))
                {
                    Stall (One)
                    Decrement (CONT)
                }

                Store (AVDT, CDCM) /* \_SB_.PCI0.B0D3.SGDC.CDCM */
                Return (CDCM) /* \_SB_.PCI0.B0D3.SGDC.CDCM */
            }

            Method (DCVT, 0, NotSerialized)
            {
                If (LAnd (LNotEqual (ABAR, Ones), LNotEqual (And (ABAR, 
                    0xFFFFC000), Zero)))
                {
                    If (LNotEqual (0x18560010, SGDC (0x005F1C00)))
                    {
                        Return (One)
                    }

                    If (LNotEqual (0x18560020, SGDC (0x006F1C00)))
                    {
                        Return (One)
                    }

                    If (LNotEqual (0x18560030, SGDC (0x007F1C00)))
                    {
                        Return (One)
                    }
                }

                Return (Zero)
            }

            Method (CXDC, 0, Serialized)
            {
                Name (IDDX, 0x80000000)
                If (LAnd (LNotEqual (CCSA, Zero), LNotEqual (CCNT, Zero)))
                {
                    Store (CCSA, IDDX) /* \_SB_.PCI0.B0D3.CXDC.IDDX */
                    While (LLess (IDDX, Add (CCSA, Multiply (CCNT, 0x04))))
                    {
                        VSTR (IDDX)
                        Add (IDDX, 0x04, IDDX) /* \_SB_.PCI0.B0D3.CXDC.IDDX */
                    }
                }
            }

            Method (AINI, 0, Serialized)
            {
                Name (CONT, 0x03E8)
                If (LAnd (LNotEqual (ABAR, Ones), LNotEqual (And (ABAR, 
                    0xFFFFC000), Zero)))
                {
                    And (ABAR, 0xFFFFFFF0, BBAR) /* \BBAR */
                    OperationRegion (IPCV, SystemMemory, BBAR, 0x70)
                    Field (IPCV, DWordAcc, NoLock, Preserve)
                    {
                        GCAP,   16, 
                        Offset (0x08), 
                        GCTL,   32, 
                        Offset (0x0E), 
                        SSTS,   8, 
                        Offset (0x60), 
                        AVIC,   32, 
                        Offset (0x68), 
                        AIRS,   16
                    }

                    Or (GCTL, One, GCTL) /* \_SB_.PCI0.B0D3.AINI.GCTL */
                    Store (0x03E8, CONT) /* \_SB_.PCI0.B0D3.AINI.CONT */
                    While (LAnd (LEqual (And (GCTL, One), One), LNotEqual (
                        CONT, Zero)))
                    {
                        Stall (One)
                        Decrement (CONT)
                    }

                    And (GCAP, 0xFFFF, GCAP) /* \_SB_.PCI0.B0D3.AINI.GCAP */
                    Or (SSTS, 0x0F, SSTS) /* \_SB_.PCI0.B0D3.AINI.SSTS */
                    And (GCTL, 0xFFFFFFFE, GCTL) /* \_SB_.PCI0.B0D3.AINI.GCTL */
                    Store (0x03E8, CONT) /* \_SB_.PCI0.B0D3.AINI.CONT */
                    While (LAnd (LEqual (And (GCTL, One), One), LNotEqual (
                        CONT, Zero)))
                    {
                        Stall (One)
                        Decrement (CONT)
                    }

                    Or (GCTL, One, GCTL) /* \_SB_.PCI0.B0D3.AINI.GCTL */
                    Store (0x03E8, CONT) /* \_SB_.PCI0.B0D3.AINI.CONT */
                    While (LAnd (LEqual (And (GCTL, One), One), LNotEqual (
                        CONT, Zero)))
                    {
                        Stall (One)
                        Decrement (CONT)
                    }
                }
            }

            Method (ABWA, 1, Serialized)
            {
                If (Arg0)
                {
                    If (LAnd (LNotEqual (ABAR, Ones), LEqual (And (ABAR, 0xFFFFC000
                        ), Zero)))
                    {
                        Store (ABAR, TBAR) /* \_SB_.PCI0.B0D3.TBAR */
                        Store (ACMD, TCMD) /* \_SB_.PCI0.B0D3.TCMD */
                        Store (BARA, ABAR) /* \_SB_.PCI0.B0D3.ABAR */
                        Store (0x06, ACMD) /* \_SB_.PCI0.B0D3.ACMD */
                        Store (One, MODB) /* \_SB_.PCI0.B0D3.MODB */
                    }
                }
                Else
                {
                    If (MODB)
                    {
                        Store (TBAR, ABAR) /* \_SB_.PCI0.B0D3.ABAR */
                        Store (TCMD, ACMD) /* \_SB_.PCI0.B0D3.ACMD */
                    }
                }
            }
        }

        Device (IGPU)
        {
            Name (_ADR, 0x00020000)  // _ADR: Address
            Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
            {
                If (LAnd (LEqual (S0ID, One), And (PEPY, One)))
                {
                    Return (Package (0x01)
                    {
                        \_SB.PEPD
                    })
                }
                Else
                {
                    Return (Package (0x00) {})
                }
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                Store (\LIDS, CLID) /* \_SB_.PCI0.IGPU.CLID */
            }

            Method (_DOS, 1, NotSerialized)  // _DOS: Disable Output Switching
            {
                Store (And (Arg0, 0x07), DSEN) /* External reference */
                If (LEqual (And (Arg0, 0x03), Zero))
                {
                    If (CondRefOf (HDOS))
                    {
                        HDOS ()
                    }
                }
            }

            Method (_DOD, 0, NotSerialized)  // _DOD: Display Output Devices
            {
                Return (Package (0x04)
                {
                    0x80010100, 
                    0x80010303, 
                    0x80010304, 
                    0x80010410
                })
            }

            Device (CRT0)
            {
                Name (_ADR, 0x0100)  // _ADR: Address
                Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                {
                    Return (CDDS (0x0100))
                }

                Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                {
                    If (And (NSTE, 0x0101))
                    {
                        Return (One)
                    }

                    Return (Zero)
                }

                Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                {
                    If (LEqual (And (Arg0, 0xC0000000), 0xC0000000))
                    {
                        Store (NSTE, CSTE) /* \CSTE */
                    }
                }
            }

            Device (HDMI)
            {
                Name (_ADR, 0x0304)  // _ADR: Address
                Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                {
                    Return (CDDS (0x0300))
                }

                Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                {
                    If (And (NSTE, 0x0202))
                    {
                        Return (One)
                    }

                    Return (Zero)
                }

                Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                {
                    If (LEqual (And (Arg0, 0xC0000000), 0xC0000000))
                    {
                        Store (NSTE, CSTE) /* \CSTE */
                    }
                }
            }

            Device (DP)
            {
                Name (_ADR, 0x0303)  // _ADR: Address
                Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                {
                    Return (CDDS (0x0300))
                }

                Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                {
                    If (And (NSTE, 0x0202))
                    {
                        Return (One)
                    }

                    Return (Zero)
                }

                Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                {
                    If (LEqual (And (Arg0, 0xC0000000), 0xC0000000))
                    {
                        Store (NSTE, CSTE) /* \CSTE */
                    }
                }
            }

            Device (LCD0)
            {
                Name (_ADR, 0x0410)  // _ADR: Address
                Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                {
                    Return (CDDS (0x0400))
                }

                Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                {
                    If (And (NSTE, 0x0808))
                    {
                        Return (One)
                    }

                    Return (Zero)
                }

                Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                {
                    If (LEqual (And (Arg0, 0xC0000000), 0xC0000000))
                    {
                        Store (NSTE, CSTE) /* \CSTE */
                    }
                }

                Method (_BCL, 0, NotSerialized)  // _BCL: Brightness Control Levels
                {
                    If (LLess (OSYS, 0x07DC))
                    {
                        Return (Package (0x0A)
                        {
                            0x54, 
                            0x1C, 
                            Zero, 
                            0x0E, 
                            0x1C, 
                            0x2A, 
                            0x38, 
                            0x46, 
                            0x54, 
                            0x64
                        })
                    }

                    Return (Package (0x67)
                    {
                        0x50, 
                        0x1E, 
                        Zero, 
                        One, 
                        0x02, 
                        0x03, 
                        0x04, 
                        0x05, 
                        0x06, 
                        0x07, 
                        0x08, 
                        0x09, 
                        0x0A, 
                        0x0B, 
                        0x0C, 
                        0x0D, 
                        0x0E, 
                        0x0F, 
                        0x10, 
                        0x11, 
                        0x12, 
                        0x13, 
                        0x14, 
                        0x15, 
                        0x16, 
                        0x17, 
                        0x18, 
                        0x19, 
                        0x1A, 
                        0x1B, 
                        0x1C, 
                        0x1D, 
                        0x1E, 
                        0x1F, 
                        0x20, 
                        0x21, 
                        0x22, 
                        0x23, 
                        0x24, 
                        0x25, 
                        0x26, 
                        0x27, 
                        0x28, 
                        0x29, 
                        0x2A, 
                        0x2B, 
                        0x2C, 
                        0x2D, 
                        0x2E, 
                        0x2F, 
                        0x30, 
                        0x31, 
                        0x32, 
                        0x33, 
                        0x34, 
                        0x35, 
                        0x36, 
                        0x37, 
                        0x38, 
                        0x39, 
                        0x3A, 
                        0x3B, 
                        0x3C, 
                        0x3D, 
                        0x3E, 
                        0x3F, 
                        0x40, 
                        0x41, 
                        0x42, 
                        0x43, 
                        0x44, 
                        0x45, 
                        0x46, 
                        0x47, 
                        0x48, 
                        0x49, 
                        0x4A, 
                        0x4B, 
                        0x4C, 
                        0x4D, 
                        0x4E, 
                        0x4F, 
                        0x50, 
                        0x51, 
                        0x52, 
                        0x53, 
                        0x54, 
                        0x55, 
                        0x56, 
                        0x57, 
                        0x58, 
                        0x59, 
                        0x5A, 
                        0x5B, 
                        0x5C, 
                        0x5D, 
                        0x5E, 
                        0x5F, 
                        0x60, 
                        0x61, 
                        0x62, 
                        0x63, 
                        0x64
                    })
                }

                Method (_BCM, 1, NotSerialized)  // _BCM: Brightness Control Method
                {
                    If (LEqual (Arg0, Zero))
                    {
                        \_SB.PCI0.IGPU.AINT (One, One)
                    }
                    Else
                    {
                        \_SB.PCI0.IGPU.AINT (One, Arg0)
                    }

                    Store (Arg0, BRTL) /* \BRTL */
                    Store (0xE0, Local7)
                    If (LLess (OSYS, 0x07DC))
                    {
                        Store (0x0E, Local0)
                    }
                    Else
                    {
                        Store (0x0A, Local0)
                    }

                    If (LEqual (Arg0, Zero))
                    {
                        Store (Arg0, Local2)
                    }
                    Else
                    {
                        Divide (Arg0, Local0, Local1, Local2)
                    }

                    If (\_SB.PCI0.LPCB.EC.ECOK)
                    {
                        If (And (\_SB.PCI0.LPCB.EC.WINF, One))
                        {
                            Store (Local2, \_SB.PCI0.LPCB.EC.OEM2) /* External reference */
                        }

                        If (\_SB.WMI.HKDR)
                        {
                            If (LLess (OSYS, 0x07DC))
                            {
                                Add (BRTL, Local7, Local7)
                            }

                            Store (Local7, \_SB.WMI.EVNT) /* External reference */
                            Notify (\_SB.WMI, 0xD0) // Hardware-Specific
                        }
                    }

                    Store (BRTL, P80H) /* External reference */
                }

                Method (_BQC, 0, NotSerialized)  // _BQC: Brightness Query Current
                {
                    If (\_SB.WMI.HKDR)
                    {
                        If (\_SB.PCI0.LPCB.EC.ECOK)
                        {
                            Store (\_SB.PCI0.LPCB.EC.OEM2, Local0)
                            If (LLess (OSYS, 0x07DC))
                            {
                                If (LEqual (Local0, 0x07))
                                {
                                    Return (0x64)
                                }

                                Return (Multiply (Local0, 0x0E))
                            }

                            Return (Multiply (Local0, 0x0A))
                        }
                        Else
                        {
                            Return (0x64)
                        }
                    }
                    Else
                    {
                        Return (BRTL) /* \BRTL */
                    }
                }
            }

            Method (SDDL, 1, NotSerialized)
            {
                Increment (NDID)
                Store (And (Arg0, 0x0F0F), Local0)
                Or (0x80000000, Local0, Local1)
                If (LEqual (DIDL, Local0))
                {
                    Return (Local1)
                }

                If (LEqual (DDL2, Local0))
                {
                    Return (Local1)
                }

                If (LEqual (DDL3, Local0))
                {
                    Return (Local1)
                }

                If (LEqual (DDL4, Local0))
                {
                    Return (Local1)
                }

                If (LEqual (DDL5, Local0))
                {
                    Return (Local1)
                }

                If (LEqual (DDL6, Local0))
                {
                    Return (Local1)
                }

                If (LEqual (DDL7, Local0))
                {
                    Return (Local1)
                }

                If (LEqual (DDL8, Local0))
                {
                    Return (Local1)
                }

                If (LEqual (DDL9, Local0))
                {
                    Return (Local1)
                }

                If (LEqual (DD10, Local0))
                {
                    Return (Local1)
                }

                If (LEqual (DD11, Local0))
                {
                    Return (Local1)
                }

                If (LEqual (DD12, Local0))
                {
                    Return (Local1)
                }

                If (LEqual (DD13, Local0))
                {
                    Return (Local1)
                }

                If (LEqual (DD14, Local0))
                {
                    Return (Local1)
                }

                If (LEqual (DD15, Local0))
                {
                    Return (Local1)
                }

                Decrement (NDID)
                Return (Zero)
            }

            Method (CDDS, 1, NotSerialized)
            {
                Store (And (Arg0, 0x0F0F), Local0)
                If (LEqual (Zero, Local0))
                {
                    Return (0x1D)
                }

                If (LEqual (CADL, Local0))
                {
                    Return (0x1F)
                }

                If (LEqual (CAL2, Local0))
                {
                    Return (0x1F)
                }

                If (LEqual (CAL3, Local0))
                {
                    Return (0x1F)
                }

                If (LEqual (CAL4, Local0))
                {
                    Return (0x1F)
                }

                If (LEqual (CAL5, Local0))
                {
                    Return (0x1F)
                }

                If (LEqual (CAL6, Local0))
                {
                    Return (0x1F)
                }

                If (LEqual (CAL7, Local0))
                {
                    Return (0x1F)
                }

                If (LEqual (CAL8, Local0))
                {
                    Return (0x1F)
                }

                Return (0x1D)
            }

            Method (NDDS, 1, NotSerialized)
            {
                Store (And (Arg0, 0x0F0F), Local0)
                If (LEqual (Zero, Local0))
                {
                    Return (Zero)
                }

                If (LEqual (NADL, Local0))
                {
                    Return (One)
                }

                If (LEqual (NDL2, Local0))
                {
                    Return (One)
                }

                If (LEqual (NDL3, Local0))
                {
                    Return (One)
                }

                If (LEqual (NDL4, Local0))
                {
                    Return (One)
                }

                If (LEqual (NDL5, Local0))
                {
                    Return (One)
                }

                If (LEqual (NDL6, Local0))
                {
                    Return (One)
                }

                If (LEqual (NDL7, Local0))
                {
                    Return (One)
                }

                If (LEqual (NDL8, Local0))
                {
                    Return (One)
                }

                Return (Zero)
            }

            Scope (\_SB.PCI0)
            {
                OperationRegion (MCHP, PCI_Config, 0x40, 0xC0)
                Field (MCHP, AnyAcc, NoLock, Preserve)
                {
                    Offset (0x14), 
                    AUDE,   8, 
                    Offset (0x60), 
                    TASM,   10, 
                    Offset (0x62)
                }
            }

            OperationRegion (IGDP, PCI_Config, 0x40, 0xC0)
            Field (IGDP, AnyAcc, NoLock, Preserve)
            {
                Offset (0x12), 
                    ,   1, 
                GIVD,   1, 
                    ,   2, 
                GUMA,   3, 
                Offset (0x14), 
                    ,   4, 
                GMFN,   1, 
                Offset (0x18), 
                Offset (0xA4), 
                ASLE,   8, 
                Offset (0xA8), 
                GSSE,   1, 
                GSSB,   14, 
                GSES,   1, 
                Offset (0xB0), 
                    ,   12, 
                CDVL,   1, 
                Offset (0xB2), 
                Offset (0xB5), 
                LBPC,   8, 
                Offset (0xBC), 
                ASLS,   32
            }
OperationRegion (IGD2, PCI_Config, 0x10, 4)
Field (IGD2, AnyAcc, NoLock, Preserve)
{
	BAR1,32,
}


            OperationRegion (IGDM, SystemMemory, ASLB, 0x2000)
            Field (IGDM, AnyAcc, NoLock, Preserve)
            {
                SIGN,   128, 
                SIZE,   32, 
                OVER,   32, 
                SVER,   256, 
                VVER,   128, 
                GVER,   128, 
                MBOX,   32, 
                DMOD,   32, 
                PCON,   32, 
                DVER,   64, 
                Offset (0x100), 
                DRDY,   32, 
                CSTS,   32, 
                CEVT,   32, 
                Offset (0x120), 
                DIDL,   32, 
                DDL2,   32, 
                DDL3,   32, 
                DDL4,   32, 
                DDL5,   32, 
                DDL6,   32, 
                DDL7,   32, 
                DDL8,   32, 
                CPDL,   32, 
                CPL2,   32, 
                CPL3,   32, 
                CPL4,   32, 
                CPL5,   32, 
                CPL6,   32, 
                CPL7,   32, 
                CPL8,   32, 
                CADL,   32, 
                CAL2,   32, 
                CAL3,   32, 
                CAL4,   32, 
                CAL5,   32, 
                CAL6,   32, 
                CAL7,   32, 
                CAL8,   32, 
                NADL,   32, 
                NDL2,   32, 
                NDL3,   32, 
                NDL4,   32, 
                NDL5,   32, 
                NDL6,   32, 
                NDL7,   32, 
                NDL8,   32, 
                ASLP,   32, 
                TIDX,   32, 
                CHPD,   32, 
                CLID,   32, 
                CDCK,   32, 
                SXSW,   32, 
                EVTS,   32, 
                CNOT,   32, 
                NRDY,   32, 
                DDL9,   32, 
                DD10,   32, 
                DD11,   32, 
                DD12,   32, 
                DD13,   32, 
                DD14,   32, 
                DD15,   32, 
                CPL9,   32, 
                CP10,   32, 
                CP11,   32, 
                CP12,   32, 
                CP13,   32, 
                CP14,   32, 
                CP15,   32, 
                Offset (0x200), 
                SCIE,   1, 
                GEFC,   4, 
                GXFC,   3, 
                GESF,   8, 
                Offset (0x204), 
                PARM,   32, 
                DSLP,   32, 
                Offset (0x300), 
                ARDY,   32, 
                ASLC,   32, 
                TCHE,   32, 
                ALSI,   32, 
                BCLP,   32, 
                PFIT,   32, 
                CBLV,   32, 
                BCLM,   320, 
                CPFM,   32, 
                EPFM,   32, 
                PLUT,   592, 
                PFMB,   32, 
                CCDV,   32, 
                PCFT,   32, 
                SROT,   32, 
                IUER,   32, 
                FDSP,   64, 
                FDSS,   32, 
                STAT,   32, 
                Offset (0x400), 
                GVD1,   49152, 
                PHED,   32, 
                BDDC,   2048
            }

            Name (DBTB, Package (0x15)
            {
                Zero, 
                0x07, 
                0x38, 
                0x01C0, 
                0x0E00, 
                0x3F, 
                0x01C7, 
                0x0E07, 
                0x01F8, 
                0x0E38, 
                0x0FC0, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                0x7000, 
                0x7007, 
                0x7038, 
                0x71C0, 
                0x7E00
            })
            Name (CDCT, Package (0x05)
            {
                Package (0x02)
                {
                    0xE4, 
                    0x0140
                }, 

                Package (0x02)
                {
                    0xDE, 
                    0x014D
                }, 

                Package (0x02)
                {
                    0xDE, 
                    0x014D
                }, 

                Package (0x02)
                {
                    Zero, 
                    Zero
                }, 

                Package (0x02)
                {
                    0xDE, 
                    0x014D
                }
            })
            Name (SUCC, One)
            Name (NVLD, 0x02)
            Name (CRIT, 0x04)
            Name (NCRT, 0x06)
            Method (GSCI, 0, Serialized)
            {
                Method (GBDA, 0, Serialized)
                {
                    If (LEqual (GESF, Zero))
                    {
                        Store (0x0659, PARM) /* \_SB_.PCI0.IGPU.PARM */
                        Store (Zero, GESF) /* \_SB_.PCI0.IGPU.GESF */
                        Return (SUCC) /* \_SB_.PCI0.IGPU.SUCC */
                    }

                    If (LEqual (GESF, One))
                    {
                        Store (0x00300482, PARM) /* \_SB_.PCI0.IGPU.PARM */
                        If (LEqual (S0ID, One))
                        {
                            Or (PARM, 0x0100, PARM) /* \_SB_.PCI0.IGPU.PARM */
                        }

                        Store (Zero, GESF) /* \_SB_.PCI0.IGPU.GESF */
                        Return (SUCC) /* \_SB_.PCI0.IGPU.SUCC */
                    }

                    If (LEqual (GESF, 0x04))
                    {
                        And (PARM, 0xEFFF0000, PARM) /* \_SB_.PCI0.IGPU.PARM */
                        And (PARM, ShiftLeft (DerefOf (Index (DBTB, IBTT)), 0x10), 
                            PARM) /* \_SB_.PCI0.IGPU.PARM */
                        Or (IBTT, PARM, PARM) /* \_SB_.PCI0.IGPU.PARM */
                        Store (Zero, GESF) /* \_SB_.PCI0.IGPU.GESF */
                        Return (SUCC) /* \_SB_.PCI0.IGPU.SUCC */
                    }

                    If (LEqual (GESF, 0x05))
                    {
                        Store (IPSC, PARM) /* \_SB_.PCI0.IGPU.PARM */
                        Or (PARM, ShiftLeft (IPAT, 0x08), PARM) /* \_SB_.PCI0.IGPU.PARM */
                        Add (PARM, 0x0100, PARM) /* \_SB_.PCI0.IGPU.PARM */
                        Or (PARM, ShiftLeft (LIDS, 0x10), PARM) /* \_SB_.PCI0.IGPU.PARM */
                        Add (PARM, 0x00010000, PARM) /* \_SB_.PCI0.IGPU.PARM */
                        Or (PARM, ShiftLeft (IBIA, 0x14), PARM) /* \_SB_.PCI0.IGPU.PARM */
                        Store (Zero, GESF) /* \_SB_.PCI0.IGPU.GESF */
                        Return (SUCC) /* \_SB_.PCI0.IGPU.SUCC */
                    }

                    If (LEqual (GESF, 0x07))
                    {
                        Store (GIVD, PARM) /* \_SB_.PCI0.IGPU.PARM */
                        XOr (PARM, One, PARM) /* \_SB_.PCI0.IGPU.PARM */
                        Or (PARM, ShiftLeft (GMFN, One), PARM) /* \_SB_.PCI0.IGPU.PARM */
                        Or (PARM, 0x1800, PARM) /* \_SB_.PCI0.IGPU.PARM */
                        Or (PARM, ShiftLeft (IDMS, 0x11), PARM) /* \_SB_.PCI0.IGPU.PARM */
                        Or (ShiftLeft (DerefOf (Index (DerefOf (Index (CDCT, HVCO)), CDVL
                            )), 0x15), PARM, PARM) /* \_SB_.PCI0.IGPU.PARM */
                        Store (One, GESF) /* \_SB_.PCI0.IGPU.GESF */
                        Return (SUCC) /* \_SB_.PCI0.IGPU.SUCC */
                    }

                    If (LEqual (GESF, 0x0A))
                    {
                        Store (Zero, PARM) /* \_SB_.PCI0.IGPU.PARM */
                        If (ISSC)
                        {
                            Or (PARM, 0x03, PARM) /* \_SB_.PCI0.IGPU.PARM */
                        }

                        Store (Zero, GESF) /* \_SB_.PCI0.IGPU.GESF */
                        Return (SUCC) /* \_SB_.PCI0.IGPU.SUCC */
                    }

                    If (LEqual (GESF, 0x0B))
                    {
                        Store (KSV0, PARM) /* \_SB_.PCI0.IGPU.PARM */
                        Store (KSV1, GESF) /* \_SB_.PCI0.IGPU.GESF */
                        Return (SUCC) /* \_SB_.PCI0.IGPU.SUCC */
                    }

                    Store (Zero, GESF) /* \_SB_.PCI0.IGPU.GESF */
                    Return (CRIT) /* \_SB_.PCI0.IGPU.CRIT */
                }

                Method (SBCB, 0, Serialized)
                {
                    If (LEqual (GESF, Zero))
                    {
                        Store (Zero, PARM) /* \_SB_.PCI0.IGPU.PARM */
                        Store (0x000F87DD, PARM) /* \_SB_.PCI0.IGPU.PARM */
                        Store (Zero, GESF) /* \_SB_.PCI0.IGPU.GESF */
                        Return (SUCC) /* \_SB_.PCI0.IGPU.SUCC */
                    }

                    If (LEqual (GESF, One))
                    {
                        Store (Zero, GESF) /* \_SB_.PCI0.IGPU.GESF */
                        Store (Zero, PARM) /* \_SB_.PCI0.IGPU.PARM */
                        Return (SUCC) /* \_SB_.PCI0.IGPU.SUCC */
                    }

                    If (LEqual (GESF, 0x03))
                    {
                        Store (Zero, GESF) /* \_SB_.PCI0.IGPU.GESF */
                        Store (Zero, PARM) /* \_SB_.PCI0.IGPU.PARM */
                        Return (SUCC) /* \_SB_.PCI0.IGPU.SUCC */
                    }

                    If (LEqual (GESF, 0x04))
                    {
                        Store (Zero, GESF) /* \_SB_.PCI0.IGPU.GESF */
                        Store (Zero, PARM) /* \_SB_.PCI0.IGPU.PARM */
                        Return (SUCC) /* \_SB_.PCI0.IGPU.SUCC */
                    }

                    If (LEqual (GESF, 0x05))
                    {
                        Store (Zero, GESF) /* \_SB_.PCI0.IGPU.GESF */
                        Store (Zero, PARM) /* \_SB_.PCI0.IGPU.PARM */
                        Return (SUCC) /* \_SB_.PCI0.IGPU.SUCC */
                    }

                    If (LEqual (GESF, 0x07))
                    {
                        If (LEqual (S0ID, One))
                        {
                            If (LEqual (And (PARM, 0xFF), One))
                            {
                                \GUAM (One)
                            }
                        }

                        If (LEqual (PARM, Zero))
                        {
                            Store (CLID, Local0)
                            If (And (0x80000000, Local0))
                            {
                                And (CLID, 0x0F, CLID) /* \_SB_.PCI0.IGPU.CLID */
                                GLID (CLID)
                            }
                        }

                        Store (Zero, GESF) /* \_SB_.PCI0.IGPU.GESF */
                        Store (Zero, PARM) /* \_SB_.PCI0.IGPU.PARM */
                        Return (SUCC) /* \_SB_.PCI0.IGPU.SUCC */
                    }

                    If (LEqual (GESF, 0x08))
                    {
                        If (LEqual (S0ID, One))
                        {
                            Store (And (ShiftRight (PARM, 0x08), 0xFF), Local0)
                            If (LEqual (Local0, Zero))
                            {
                                \GUAM (Zero)
                            }
                        }

                        Store (Zero, GESF) /* \_SB_.PCI0.IGPU.GESF */
                        Store (Zero, PARM) /* \_SB_.PCI0.IGPU.PARM */
                        Return (SUCC) /* \_SB_.PCI0.IGPU.SUCC */
                    }

                    If (LEqual (GESF, 0x09))
                    {
                        And (PARM, 0xFF, IBTT) /* \IBTT */
                        Store (Zero, GESF) /* \_SB_.PCI0.IGPU.GESF */
                        Store (Zero, PARM) /* \_SB_.PCI0.IGPU.PARM */
                        Return (SUCC) /* \_SB_.PCI0.IGPU.SUCC */
                    }

                    If (LEqual (GESF, 0x0A))
                    {
                        And (PARM, 0xFF, IPSC) /* \IPSC */
                        If (And (ShiftRight (PARM, 0x08), 0xFF))
                        {
                            And (ShiftRight (PARM, 0x08), 0xFF, IPAT) /* \IPAT */
                            Decrement (IPAT)
                        }

                        And (ShiftRight (PARM, 0x14), 0x07, IBIA) /* \IBIA */
                        Store (Zero, GESF) /* \_SB_.PCI0.IGPU.GESF */
                        Store (Zero, PARM) /* \_SB_.PCI0.IGPU.PARM */
                        Return (SUCC) /* \_SB_.PCI0.IGPU.SUCC */
                    }

                    If (LEqual (GESF, 0x0B))
                    {
                        And (ShiftRight (PARM, One), One, IF1E) /* \IF1E */
                        If (And (PARM, 0x0001E000))
                        {
                            And (ShiftRight (PARM, 0x0D), 0x0F, IDMS) /* \IDMS */
                        }
                        Else
                        {
                            And (ShiftRight (PARM, 0x11), 0x0F, IDMS) /* \IDMS */
                        }

                        Store (Zero, GESF) /* \_SB_.PCI0.IGPU.GESF */
                        Store (Zero, PARM) /* \_SB_.PCI0.IGPU.PARM */
                        Return (SUCC) /* \_SB_.PCI0.IGPU.SUCC */
                    }

                    If (LEqual (GESF, 0x10))
                    {
                        Store (Zero, GESF) /* \_SB_.PCI0.IGPU.GESF */
                        Store (Zero, PARM) /* \_SB_.PCI0.IGPU.PARM */
                        Return (SUCC) /* \_SB_.PCI0.IGPU.SUCC */
                    }

                    If (LEqual (GESF, 0x11))
                    {
                        Store (ShiftLeft (LIDS, 0x08), PARM) /* \_SB_.PCI0.IGPU.PARM */
                        Add (PARM, 0x0100, PARM) /* \_SB_.PCI0.IGPU.PARM */
                        Store (Zero, GESF) /* \_SB_.PCI0.IGPU.GESF */
                        Return (SUCC) /* \_SB_.PCI0.IGPU.SUCC */
                    }

                    If (LEqual (GESF, 0x12))
                    {
                        If (And (PARM, One))
                        {
                            If (LEqual (ShiftRight (PARM, One), One))
                            {
                                Store (One, ISSC) /* \ISSC */
                            }
                            Else
                            {
                                Store (Zero, GESF) /* \_SB_.PCI0.IGPU.GESF */
                                Return (CRIT) /* \_SB_.PCI0.IGPU.CRIT */
                            }
                        }
                        Else
                        {
                            Store (Zero, ISSC) /* \ISSC */
                        }

                        Store (Zero, GESF) /* \_SB_.PCI0.IGPU.GESF */
                        Store (Zero, PARM) /* \_SB_.PCI0.IGPU.PARM */
                        Return (SUCC) /* \_SB_.PCI0.IGPU.SUCC */
                    }

                    If (LEqual (GESF, 0x13))
                    {
                        Store (Zero, GESF) /* \_SB_.PCI0.IGPU.GESF */
                        Store (Zero, PARM) /* \_SB_.PCI0.IGPU.PARM */
                        Return (SUCC) /* \_SB_.PCI0.IGPU.SUCC */
                    }

                    If (LEqual (GESF, 0x14))
                    {
                        And (PARM, 0x0F, PAVP) /* \PAVP */
                        Store (Zero, GESF) /* \_SB_.PCI0.IGPU.GESF */
                        Store (Zero, PARM) /* \_SB_.PCI0.IGPU.PARM */
                        Return (SUCC) /* \_SB_.PCI0.IGPU.SUCC */
                    }

                    If (LEqual (GESF, 0x15))
                    {
                        If (LEqual (PARM, One))
                        {
                            While (LEqual (And (\_SB.PCI0.AUDE, 0x20), Zero))
                            {
                                Or (\_SB.PCI0.AUDE, 0x20, \_SB.PCI0.AUDE)
                                Sleep (0x02)
                            }

                            If (LNotEqual (\_SB.PCI0.B0D3.ABAR, 0x04))
                            {
                                \_SB.PCI0.B0D3.ASTR ()
                                \_SB.PCI0.B0D3.AINI ()
                                \_SB.PCI0.B0D3.CXDC ()
                                Name (DCCT, Zero)
                                Store (Zero, DCCT) /* \_SB_.PCI0.IGPU.GSCI.SBCB.DCCT */
                                While (\_SB.PCI0.B0D3.DCVT ())
                                {
                                    If (LEqual (DCCT, 0x05))
                                    {
                                        Break
                                    }

                                    Increment (DCCT)
                                    And (\_SB.PCI0.AUDE, 0xDF, \_SB.PCI0.AUDE)
                                    While (LEqual (And (\_SB.PCI0.AUDE, 0x20), Zero))
                                    {
                                        Or (\_SB.PCI0.AUDE, 0x20, \_SB.PCI0.AUDE)
                                        Sleep (0x02)
                                    }

                                    \_SB.PCI0.B0D3.ASTR ()
                                    \_SB.PCI0.B0D3.AINI ()
                                    \_SB.PCI0.B0D3.CXDC ()
                                }
                            }

                            Notify (\_SB.PCI0, Zero) // Bus Check
                        }

                        If (LEqual (PARM, Zero))
                        {
                            And (\_SB.PCI0.AUDE, 0xDF, \_SB.PCI0.AUDE)
                            Notify (\_SB.PCI0, Zero) // Bus Check
                        }

                        Store (Zero, GESF) /* \_SB_.PCI0.IGPU.GESF */
                        Store (Zero, PARM) /* \_SB_.PCI0.IGPU.PARM */
                        Return (SUCC) /* \_SB_.PCI0.IGPU.SUCC */
                    }

                    Store (Zero, GESF) /* \_SB_.PCI0.IGPU.GESF */
                    Return (SUCC) /* \_SB_.PCI0.IGPU.SUCC */
                }

                If (LEqual (GEFC, 0x04))
                {
                    Store (GBDA (), GXFC) /* \_SB_.PCI0.IGPU.GXFC */
                }

                If (LEqual (GEFC, 0x06))
                {
                    Store (SBCB (), GXFC) /* \_SB_.PCI0.IGPU.GXFC */
                }

                Store (Zero, GEFC) /* \_SB_.PCI0.IGPU.GEFC */
                Store (One, SCIS) /* External reference */
                Store (Zero, GSSE) /* \_SB_.PCI0.IGPU.GSSE */
                Store (Zero, SCIE) /* \_SB_.PCI0.IGPU.SCIE */
                Return (Zero)
            }

            Method (PDRD, 0, NotSerialized)
            {
                Return (LNot (DRDY))
            }

            Method (PSTS, 0, NotSerialized)
            {
                If (LGreater (CSTS, 0x02))
                {
                    Sleep (ASLP)
                }

                Return (LEqual (CSTS, 0x03))
            }

            Method (GNOT, 2, NotSerialized)
            {
                If (PDRD ())
                {
                    Return (One)
                }

                Store (Arg0, CEVT) /* \_SB_.PCI0.IGPU.CEVT */
                Store (0x03, CSTS) /* \_SB_.PCI0.IGPU.CSTS */
                If (LAnd (LEqual (CHPD, Zero), LEqual (Arg1, Zero)))
                {
                    If (LOr (LGreater (OSYS, 0x07D0), LLess (OSYS, 0x07D6)))
                    {
                        Notify (\_SB.PCI0, Arg1)
                    }
                    Else
                    {
                        Notify (\_SB.PCI0.IGPU, Arg1)
                    }
                }

                If (CondRefOf (HNOT))
                {
                    HNOT (Arg0)
                }
                Else
                {
                    Notify (\_SB.PCI0.IGPU, 0x80) // Status Change
                }

                Return (Zero)
            }

            Method (GHDS, 1, NotSerialized)
            {
                Store (Arg0, TIDX) /* \_SB_.PCI0.IGPU.TIDX */
                Return (GNOT (One, Zero))
            }

            Method (GLID, 1, NotSerialized)
            {
                If (LEqual (Arg0, One))
                {
                    Store (0x03, CLID) /* \_SB_.PCI0.IGPU.CLID */
                }
                Else
                {
                    Store (Arg0, CLID) /* \_SB_.PCI0.IGPU.CLID */
                }

                If (GNOT (0x02, Zero))
                {
                    Or (CLID, 0x80000000, CLID) /* \_SB_.PCI0.IGPU.CLID */
                    Return (One)
                }

                Return (Zero)
            }

            Method (GDCK, 1, NotSerialized)
            {
                Store (Arg0, CDCK) /* \_SB_.PCI0.IGPU.CDCK */
                Return (GNOT (0x04, Zero))
            }

            Method (PARD, 0, NotSerialized)
            {
                If (LNot (ARDY))
                {
                    Sleep (ASLP)
                }

                Return (LNot (ARDY))
            }

            Method (IUEH, 1, Serialized)
            {
                And (IUER, 0xC0, IUER) /* \_SB_.PCI0.IGPU.IUER */
                XOr (IUER, ShiftLeft (One, Arg0), IUER) /* \_SB_.PCI0.IGPU.IUER */
                If (LLessEqual (Arg0, 0x04))
                {
                    Return (AINT (0x05, Zero))
                }
                Else
                {
                    Return (AINT (Arg0, Zero))
                }
            }

            Method (AINT, 2, NotSerialized)
            {
                If (LNot (And (TCHE, ShiftLeft (One, Arg0))))
                {
                    Return (One)
                }

                If (PARD ())
                {
                    Return (One)
                }

                If (LAnd (LGreaterEqual (Arg0, 0x05), LLessEqual (Arg0, 0x07)))
                {
                    Store (ShiftLeft (One, Arg0), ASLC) /* \_SB_.PCI0.IGPU.ASLC */
                    Store (One, ASLE) /* \_SB_.PCI0.IGPU.ASLE */
                    Store (Zero, Local2)
                    While (LAnd (LLess (Local2, 0xFA), LNotEqual (ASLC, Zero)))
                    {
                        Sleep (0x04)
                        Increment (Local2)
                    }

                    Return (Zero)
                }

                If (LEqual (Arg0, 0x02))
                {
                    If (CPFM)
                    {
                        And (CPFM, 0x0F, Local0)
                        And (EPFM, 0x0F, Local1)
                        If (LEqual (Local0, One))
                        {
                            If (And (Local1, 0x06))
                            {
                                Store (0x06, PFIT) /* \_SB_.PCI0.IGPU.PFIT */
                            }
                            Else
                            {
                                If (And (Local1, 0x08))
                                {
                                    Store (0x08, PFIT) /* \_SB_.PCI0.IGPU.PFIT */
                                }
                                Else
                                {
                                    Store (One, PFIT) /* \_SB_.PCI0.IGPU.PFIT */
                                }
                            }
                        }

                        If (LEqual (Local0, 0x06))
                        {
                            If (And (Local1, 0x08))
                            {
                                Store (0x08, PFIT) /* \_SB_.PCI0.IGPU.PFIT */
                            }
                            Else
                            {
                                If (And (Local1, One))
                                {
                                    Store (One, PFIT) /* \_SB_.PCI0.IGPU.PFIT */
                                }
                                Else
                                {
                                    Store (0x06, PFIT) /* \_SB_.PCI0.IGPU.PFIT */
                                }
                            }
                        }

                        If (LEqual (Local0, 0x08))
                        {
                            If (And (Local1, One))
                            {
                                Store (One, PFIT) /* \_SB_.PCI0.IGPU.PFIT */
                            }
                            Else
                            {
                                If (And (Local1, 0x06))
                                {
                                    Store (0x06, PFIT) /* \_SB_.PCI0.IGPU.PFIT */
                                }
                                Else
                                {
                                    Store (0x08, PFIT) /* \_SB_.PCI0.IGPU.PFIT */
                                }
                            }
                        }
                    }
                    Else
                    {
                        XOr (PFIT, 0x07, PFIT) /* \_SB_.PCI0.IGPU.PFIT */
                    }

                    Or (PFIT, 0x80000000, PFIT) /* \_SB_.PCI0.IGPU.PFIT */
                    Store (0x04, ASLC) /* \_SB_.PCI0.IGPU.ASLC */
                }
                Else
                {
                    If (LEqual (Arg0, One))
                    {
                        Store (Divide (Multiply (Arg1, 0xFF), 0x64, ), BCLP) /* \_SB_.PCI0.IGPU.BCLP */
                        Or (BCLP, 0x80000000, BCLP) /* \_SB_.PCI0.IGPU.BCLP */
                        Store (0x02, ASLC) /* \_SB_.PCI0.IGPU.ASLC */
                    }
                    Else
                    {
                        If (LEqual (Arg0, Zero))
                        {
                            Store (Arg1, ALSI) /* \_SB_.PCI0.IGPU.ALSI */
                            Store (One, ASLC) /* \_SB_.PCI0.IGPU.ASLC */
                        }
                        Else
                        {
                            Return (One)
                        }
                    }
                }

                Store (One, ASLE) /* \_SB_.PCI0.IGPU.ASLE */
                Return (Zero)
            }

            Method (SCIP, 0, NotSerialized)
            {
                If (LNotEqual (OVER, Zero))
                {
                    Return (LNot (GSMI))
                }

                Return (Zero)
            }

            Device (\_SB.MEM2)
            {
                Name (_HID, EisaId ("PNP0C01") /* System Board */)  // _HID: Hardware ID
                Name (_UID, 0x02)  // _UID: Unique ID
                Name (CRS2, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0x20000000,         // Address Base
                        0x00200000,         // Address Length
                        )
                    Memory32Fixed (ReadWrite,
                        0x40004000,         // Address Base
                        0x00001000,         // Address Length
                        )
                })
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (IGDS)
                    {
                        If (LEqual (PNHM, 0x000306C1))
                        {
                            Return (0x0F)
                        }
                    }

                    Return (Zero)
                }

                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Return (CRS2) /* \_SB_.MEM2.CRS2 */
                }
            }
        }
    }
    
    Scope (\_SB.PCI0.PEG0)
    {
        OperationRegion (MSID, SystemMemory, EBAS, 0x50)
        Field (MSID, DWordAcc, Lock, Preserve)
        {
            VEID,   16, 
            Offset (0x40), 
            NVID,   32, 
            Offset (0x4C), 
            ATID,   32
        }

        OperationRegion (RPCX, SystemMemory, Add (\XBAS, 0x8000), 0x1000)
        Field (RPCX, ByteAcc, NoLock, Preserve)
        {
            PVID,   16, 
            PDID,   16, 
            CMDR,   8, 
            Offset (0x84), 
            D0ST,   2, 
            Offset (0xAC), 
                ,   4, 
            CMLW,   6, 
            Offset (0xB0), 
            ASPM,   2, 
                ,   2, 
            LNKD,   1, 
            RTLK,   1, 
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
            Store (Add (Add (\XBAS, 0x8000), Arg0), Local7)
            OperationRegion (PCI0, SystemMemory, Local7, One)
            Field (PCI0, ByteAcc, NoLock, Preserve)
            {
                TEMP,   8
            }

            Return (TEMP) /* \_SB_.PCI0.PEG0.RBP0.TEMP */
        }

        Method (WBP0, 2, NotSerialized)
        {
            Store (Add (Add (\XBAS, 0x8000), Arg0), Local7)
            OperationRegion (PCI0, SystemMemory, Local7, One)
            Field (PCI0, ByteAcc, NoLock, Preserve)
            {
                TEMP,   8
            }

            Store (Arg1, TEMP) /* \_SB_.PCI0.PEG0.WBP0.TEMP */
            Return (TEMP) /* \_SB_.PCI0.PEG0.WBP0.TEMP */
        }

        Method (BSPR, 2, NotSerialized)
        {
            Store (Add (Add (Add (\XBAS, 0x8000), 0x091C), Multiply (
                Arg0, 0x20)), Local7)
            OperationRegion (PCI0, SystemMemory, Local7, 0x04)
            Field (PCI0, DWordAcc, NoLock, Preserve)
            {
                    ,   31, 
                TEMP,   1
            }

            Store (Arg1, TEMP) /* \_SB_.PCI0.PEG0.BSPR.TEMP */
        }

        Method (C7OK, 1, NotSerialized)
        {
            OperationRegion (MWHB, SystemMemory, \XBAS, 0x1000)
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

            Store (Arg0, C7AD) /* \_SB_.PCI0.PEG0.C7OK.C7AD */
        }

        Device (PEGA)
        {
            Name (_ADR, One)  // _ADR: Address
            OperationRegion (ACAP, PCI_Config, \EECP, 0x14)
            Field (ACAP, DWordAcc, NoLock, Preserve)
            {
                Offset (0x10), 
                LCT1,   16
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x09, 0x04))
            }
        }
    }

    Scope (\_SB.PCI0.PEG0.PEGP)
    {
        Name (ONOF, One)
        Name (IVID, 0xFFFF)
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
        Name (DAT0, Buffer (0x04EC)
        {
            /* 0000 */   0xD8, 0x0D, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00,
            /* 0008 */   0x09, 0x04, 0x00, 0x00, 0x00, 0x00, 0x04, 0x09,
            /* 0010 */   0x04, 0x00, 0x00, 0x00, 0x00, 0x08, 0x09, 0x04,
            /* 0018 */   0x00, 0x00, 0x00, 0x00, 0x0C, 0x09, 0x04, 0x00,
            /* 0020 */   0x00, 0x00, 0x00, 0x10, 0x09, 0x04, 0x00, 0x00,
            /* 0028 */   0x00, 0x00, 0x0C, 0x08, 0x04, 0x00, 0x00, 0x00,
            /* 0030 */   0x00, 0x20, 0x09, 0x04, 0x00, 0x00, 0x00, 0x00,
            /* 0038 */   0x24, 0x09, 0x04, 0x00, 0x00, 0x00, 0x00, 0x28,
            /* 0040 */   0x09, 0x04, 0x00, 0x00, 0x00, 0x00, 0x2C, 0x09,
            /* 0048 */   0x04, 0x00, 0x00, 0x00, 0x00, 0x30, 0x09, 0x04,
            /* 0050 */   0x00, 0x00, 0x00, 0x00, 0x2C, 0x08, 0x04, 0x00,
            /* 0058 */   0x00, 0x00, 0x00, 0x40, 0x09, 0x04, 0x00, 0x00,
            /* 0060 */   0x00, 0x00, 0x44, 0x09, 0x04, 0x00, 0x00, 0x00,
            /* 0068 */   0x00, 0x48, 0x09, 0x04, 0x00, 0x00, 0x00, 0x00,
            /* 0070 */   0x4C, 0x09, 0x04, 0x00, 0x00, 0x00, 0x00, 0x50,
            /* 0078 */   0x09, 0x04, 0x00, 0x00, 0x00, 0x00, 0x4C, 0x08,
            /* 0080 */   0x04, 0x00, 0x00, 0x00, 0x00, 0x60, 0x09, 0x04,
            /* 0088 */   0x00, 0x00, 0x00, 0x00, 0x64, 0x09, 0x04, 0x00,
            /* 0090 */   0x00, 0x00, 0x00, 0x68, 0x09, 0x04, 0x00, 0x00,
            /* 0098 */   0x00, 0x00, 0x6C, 0x09, 0x04, 0x00, 0x00, 0x00,
            /* 00A0 */   0x00, 0x70, 0x09, 0x04, 0x00, 0x00, 0x00, 0x00,
            /* 00A8 */   0x6C, 0x08, 0x04, 0x00, 0x00, 0x00, 0x00, 0x80,
            /* 00B0 */   0x09, 0x04, 0x00, 0x00, 0x00, 0x00, 0x84, 0x09,
            /* 00B8 */   0x04, 0x00, 0x00, 0x00, 0x00, 0x88, 0x09, 0x04,
            /* 00C0 */   0x00, 0x00, 0x00, 0x00, 0x8C, 0x09, 0x04, 0x00,
            /* 00C8 */   0x00, 0x00, 0x00, 0x90, 0x09, 0x04, 0x00, 0x00,
            /* 00D0 */   0x00, 0x00, 0x8C, 0x08, 0x04, 0x00, 0x00, 0x00,
            /* 00D8 */   0x00, 0xA0, 0x09, 0x04, 0x00, 0x00, 0x00, 0x00,
            /* 00E0 */   0xA4, 0x09, 0x04, 0x00, 0x00, 0x00, 0x00, 0xA8,
            /* 00E8 */   0x09, 0x04, 0x00, 0x00, 0x00, 0x00, 0xAC, 0x09,
            /* 00F0 */   0x04, 0x00, 0x00, 0x00, 0x00, 0xB0, 0x09, 0x04,
            /* 00F8 */   0x00, 0x00, 0x00, 0x00, 0xAC, 0x08, 0x04, 0x00,
            /* 0100 */   0x00, 0x00, 0x00, 0xC0, 0x09, 0x04, 0x00, 0x00,
            /* 0108 */   0x00, 0x00, 0xC4, 0x09, 0x04, 0x00, 0x00, 0x00,
            /* 0110 */   0x00, 0xC8, 0x09, 0x04, 0x00, 0x00, 0x00, 0x00,
            /* 0118 */   0xCC, 0x09, 0x04, 0x00, 0x00, 0x00, 0x00, 0xD0,
            /* 0120 */   0x09, 0x04, 0x00, 0x00, 0x00, 0x00, 0xCC, 0x08,
            /* 0128 */   0x04, 0x00, 0x00, 0x00, 0x00, 0xE0, 0x09, 0x04,
            /* 0130 */   0x00, 0x00, 0x00, 0x00, 0xE4, 0x09, 0x04, 0x00,
            /* 0138 */   0x00, 0x00, 0x00, 0xE8, 0x09, 0x04, 0x00, 0x00,
            /* 0140 */   0x00, 0x00, 0xEC, 0x09, 0x04, 0x00, 0x00, 0x00,
            /* 0148 */   0x00, 0xF0, 0x09, 0x04, 0x00, 0x00, 0x00, 0x00,
            /* 0150 */   0xEC, 0x08, 0x04, 0x00, 0x00, 0x00, 0x00, 0x30,
            /* 0158 */   0x0C, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x0A,
            /* 0160 */   0x04, 0x00, 0x00, 0x00, 0x00, 0x04, 0x0A, 0x04,
            /* 0168 */   0x00, 0x00, 0x00, 0x00, 0x08, 0x0A, 0x04, 0x00,
            /* 0170 */   0x00, 0x00, 0x00, 0x0C, 0x0A, 0x04, 0x00, 0x00,
            /* 0178 */   0x00, 0x00, 0xA0, 0x0A, 0x04, 0x00, 0x00, 0x00,
            /* 0180 */   0x00, 0xA4, 0x0A, 0x04, 0x00, 0x00, 0x00, 0x00,
            /* 0188 */   0xA8, 0x0A, 0x04, 0x00, 0x00, 0x00, 0x00, 0xAC,
            /* 0190 */   0x0A, 0x04, 0x00, 0x00, 0x00, 0x00, 0xB0, 0x0A,
            /* 0198 */   0x04, 0x00, 0x00, 0x00, 0x00, 0xB4, 0x0A, 0x04,
            /* 01A0 */   0x00, 0x00, 0x00, 0x00, 0xB8, 0x0A, 0x04, 0x00,
            /* 01A8 */   0x00, 0x00, 0x00, 0xBC, 0x0A, 0x04, 0x00, 0x00,
            /* 01B0 */   0x00, 0x00, 0xC0, 0x0A, 0x04, 0x00, 0x00, 0x00,
            /* 01B8 */   0x00, 0xC4, 0x0A, 0x04, 0x00, 0x00, 0x00, 0x00,
            /* 01C0 */   0xC8, 0x0A, 0x04, 0x00, 0x00, 0x00, 0x00, 0xCC,
            /* 01C8 */   0x0A, 0x04, 0x00, 0x00, 0x00, 0x00, 0xD0, 0x0A,
            /* 01D0 */   0x04, 0x00, 0x00, 0x00, 0x00, 0xD4, 0x0A, 0x04,
            /* 01D8 */   0x00, 0x00, 0x00, 0x00, 0xD8, 0x0A, 0x04, 0x00,
            /* 01E0 */   0x00, 0x00, 0x00, 0xDC, 0x0A, 0x04, 0x00, 0x00,
            /* 01E8 */   0x00, 0x00, 0xE0, 0x0A, 0x04, 0x00, 0x00, 0x00,
            /* 01F0 */   0x00, 0xE4, 0x0A, 0x04, 0x00, 0x00, 0x00, 0x00,
            /* 01F8 */   0xE8, 0x0A, 0x04, 0x00, 0x00, 0x00, 0x00, 0xEC,
            /* 0200 */   0x0A, 0x04, 0x00, 0x00, 0x00, 0x00, 0xF0, 0x0A,
            /* 0208 */   0x04, 0x00, 0x00, 0x00, 0x00, 0xF4, 0x0A, 0x04,
            /* 0210 */   0x00, 0x00, 0x00, 0x00, 0xF8, 0x0A, 0x04, 0x00,
            /* 0218 */   0x00, 0x00, 0x00, 0xFC, 0x0A, 0x04, 0x00, 0x00,
            /* 0220 */   0x00, 0x00, 0x10, 0x0A, 0x04, 0x00, 0x00, 0x00,
            /* 0228 */   0x00, 0x14, 0x0A, 0x04, 0x00, 0x00, 0x00, 0x00,
            /* 0230 */   0x18, 0x0A, 0x04, 0x00, 0x00, 0x00, 0x00, 0x1C,
            /* 0238 */   0x0A, 0x04, 0x00, 0x00, 0x00, 0x00, 0x20, 0x0A,
            /* 0240 */   0x04, 0x00, 0x00, 0x00, 0x00, 0x24, 0x0A, 0x04,
            /* 0248 */   0x00, 0x00, 0x00, 0x00, 0x28, 0x0A, 0x04, 0x00,
            /* 0250 */   0x00, 0x00, 0x00, 0x2C, 0x0A, 0x04, 0x00, 0x00,
            /* 0258 */   0x00, 0x00, 0x30, 0x0A, 0x04, 0x00, 0x00, 0x00,
            /* 0260 */   0x00, 0x34, 0x0A, 0x04, 0x00, 0x00, 0x00, 0x00,
            /* 0268 */   0x38, 0x0A, 0x04, 0x00, 0x00, 0x00, 0x00, 0x3C,
            /* 0270 */   0x0A, 0x04, 0x00, 0x00, 0x00, 0x00, 0x40, 0x0A,
            /* 0278 */   0x04, 0x00, 0x00, 0x00, 0x00, 0x44, 0x0A, 0x04,
            /* 0280 */   0x00, 0x00, 0x00, 0x00, 0x48, 0x0A, 0x04, 0x00,
            /* 0288 */   0x00, 0x00, 0x00, 0x4C, 0x0A, 0x04, 0x00, 0x00,
            /* 0290 */   0x00, 0x00, 0x50, 0x0A, 0x04, 0x00, 0x00, 0x00,
            /* 0298 */   0x00, 0x54, 0x0A, 0x04, 0x00, 0x00, 0x00, 0x00,
            /* 02A0 */   0x58, 0x0A, 0x04, 0x00, 0x00, 0x00, 0x00, 0x5C,
            /* 02A8 */   0x0A, 0x04, 0x00, 0x00, 0x00, 0x00, 0x60, 0x0A,
            /* 02B0 */   0x04, 0x00, 0x00, 0x00, 0x00, 0x64, 0x0A, 0x04,
            /* 02B8 */   0x00, 0x00, 0x00, 0x00, 0x68, 0x0A, 0x04, 0x00,
            /* 02C0 */   0x00, 0x00, 0x00, 0x6C, 0x0A, 0x04, 0x00, 0x00,
            /* 02C8 */   0x00, 0x00, 0x70, 0x0A, 0x04, 0x00, 0x00, 0x00,
            /* 02D0 */   0x00, 0x74, 0x0A, 0x04, 0x00, 0x00, 0x00, 0x00,
            /* 02D8 */   0x78, 0x0A, 0x04, 0x00, 0x00, 0x00, 0x00, 0x7C,
            /* 02E0 */   0x0A, 0x04, 0x00, 0x00, 0x00, 0x00, 0x80, 0x0A,
            /* 02E8 */   0x04, 0x00, 0x00, 0x00, 0x00, 0x84, 0x0A, 0x04,
            /* 02F0 */   0x00, 0x00, 0x00, 0x00, 0x88, 0x0A, 0x04, 0x00,
            /* 02F8 */   0x00, 0x00, 0x00, 0x8C, 0x0A, 0x04, 0x00, 0x00,
            /* 0300 */   0x00, 0x00, 0x90, 0x0A, 0x04, 0x00, 0x00, 0x00,
            /* 0308 */   0x00, 0x94, 0x0A, 0x04, 0x00, 0x00, 0x00, 0x00,
            /* 0310 */   0x98, 0x0A, 0x04, 0x00, 0x00, 0x00, 0x00, 0x9C,
            /* 0318 */   0x0A, 0x04, 0x00, 0x00, 0x00, 0x00, 0x18, 0x09,
            /* 0320 */   0x04, 0x00, 0x00, 0x00, 0x00, 0x38, 0x09, 0x04,
            /* 0328 */   0x00, 0x00, 0x00, 0x00, 0x58, 0x09, 0x04, 0x00,
            /* 0330 */   0x00, 0x00, 0x00, 0x78, 0x09, 0x04, 0x00, 0x00,
            /* 0338 */   0x00, 0x00, 0x98, 0x09, 0x04, 0x00, 0x00, 0x00,
            /* 0340 */   0x00, 0xB8, 0x09, 0x04, 0x00, 0x00, 0x00, 0x00,
            /* 0348 */   0xD8, 0x09, 0x04, 0x00, 0x00, 0x00, 0x00, 0xF8,
            /* 0350 */   0x09, 0x04, 0x00, 0x00, 0x00, 0x00, 0x24, 0x02,
            /* 0358 */   0x04, 0x00, 0x00, 0x00, 0x00, 0xF8, 0x01, 0x04,
            /* 0360 */   0x00, 0x00, 0x00, 0x00, 0x60, 0x02, 0x04, 0x00,
            /* 0368 */   0x00, 0x00, 0x00, 0x28, 0x0C, 0x04, 0x00, 0x00,
            /* 0370 */   0x00, 0x00, 0x38, 0x0C, 0x04, 0x00, 0x00, 0x00,
            /* 0378 */   0x00, 0x14, 0x0D, 0x04, 0x00, 0x00, 0x00, 0x00,
            /* 0380 */   0x04, 0x00, 0x02, 0x00, 0x00, 0x0C, 0x00, 0x01,
            /* 0388 */   0x00, 0x19, 0x00, 0x01, 0x00, 0x1A, 0x00, 0x01,
            /* 0390 */   0x00, 0x1C, 0x00, 0x01, 0x00, 0x1D, 0x00, 0x01,
            /* 0398 */   0x00, 0x20, 0x00, 0x02, 0x00, 0x00, 0x22, 0x00,
            /* 03A0 */   0x02, 0x00, 0x00, 0x24, 0x00, 0x02, 0x00, 0x00,
            /* 03A8 */   0x26, 0x00, 0x02, 0x00, 0x00, 0x28, 0x00, 0x04,
            /* 03B0 */   0x00, 0x00, 0x00, 0x00, 0x2C, 0x00, 0x04, 0x00,
            /* 03B8 */   0x00, 0x00, 0x00, 0x3C, 0x00, 0x01, 0x00, 0x3D,
            /* 03C0 */   0x00, 0x01, 0x00, 0x3E, 0x00, 0x02, 0x00, 0x00,
            /* 03C8 */   0x84, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00, 0x8C,
            /* 03D0 */   0x00, 0x04, 0x00, 0x00, 0x00, 0x00, 0x92, 0x00,
            /* 03D8 */   0x02, 0x00, 0x00, 0x94, 0x00, 0x04, 0x00, 0x00,
            /* 03E0 */   0x00, 0x00, 0x98, 0x00, 0x02, 0x00, 0x00, 0xA2,
            /* 03E8 */   0x00, 0x02, 0x00, 0x00, 0xA8, 0x00, 0x02, 0x00,
            /* 03F0 */   0x00, 0xAC, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00,
            /* 03F8 */   0xB0, 0x00, 0x02, 0x00, 0x00, 0xB4, 0x00, 0x04,
            /* 0400 */   0x00, 0x00, 0x00, 0x00, 0xBC, 0x00, 0x02, 0x00,
            /* 0408 */   0x00, 0xC8, 0x00, 0x02, 0x00, 0x00, 0xD0, 0x00,
            /* 0410 */   0x02, 0x00, 0x00, 0xEC, 0x00, 0x04, 0x00, 0x00,
            /* 0418 */   0x00, 0x00, 0x14, 0x01, 0x04, 0x00, 0x00, 0x00,
            /* 0420 */   0x00, 0x44, 0x01, 0x04, 0x00, 0x00, 0x00, 0x00,
            /* 0428 */   0x50, 0x01, 0x04, 0x00, 0x00, 0x00, 0x00, 0x58,
            /* 0430 */   0x01, 0x04, 0x00, 0x00, 0x00, 0x00, 0x5C, 0x01,
            /* 0438 */   0x04, 0x00, 0x00, 0x00, 0x00, 0xFC, 0x01, 0x04,
            /* 0440 */   0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0x04, 0x00,
            /* 0448 */   0x00, 0x00, 0x00, 0x04, 0x02, 0x04, 0x00, 0x00,
            /* 0450 */   0x00, 0x00, 0x08, 0x02, 0x04, 0x00, 0x00, 0x00,
            /* 0458 */   0x00, 0x28, 0x02, 0x04, 0x00, 0x00, 0x00, 0x00,
            /* 0460 */   0x2C, 0x02, 0x04, 0x00, 0x00, 0x00, 0x00, 0x38,
            /* 0468 */   0x02, 0x04, 0x00, 0x00, 0x00, 0x00, 0x40, 0x02,
            /* 0470 */   0x04, 0x00, 0x00, 0x00, 0x00, 0x44, 0x02, 0x04,
            /* 0478 */   0x00, 0x00, 0x00, 0x00, 0x50, 0x02, 0x04, 0x00,
            /* 0480 */   0x00, 0x00, 0x00, 0x58, 0x02, 0x04, 0x00, 0x00,
            /* 0488 */   0x00, 0x00, 0x5C, 0x02, 0x04, 0x00, 0x00, 0x00,
            /* 0490 */   0x00, 0xD0, 0x0C, 0x04, 0x00, 0x00, 0x00, 0x00,
            /* 0498 */   0x34, 0x0D, 0x04, 0x00, 0x00, 0x00, 0x00, 0xF4,
            /* 04A0 */   0x00, 0x04, 0x00, 0x00, 0x00, 0x00, 0xA0, 0x0D,
            /* 04A8 */   0x04, 0x00, 0x00, 0x00, 0x00, 0xA4, 0x0D, 0x04,
            /* 04B0 */   0x00, 0x00, 0x00, 0x00, 0xA8, 0x0D, 0x04, 0x00,
            /* 04B8 */   0x00, 0x00, 0x00, 0xAC, 0x0D, 0x04, 0x00, 0x00,
            /* 04C0 */   0x00, 0x00, 0xB0, 0x0D, 0x04, 0x00, 0x00, 0x00,
            /* 04C8 */   0x00, 0xB4, 0x0D, 0x04, 0x00, 0x00, 0x00, 0x00,
            /* 04D0 */   0xB8, 0x0D, 0x04, 0x00, 0x00, 0x00, 0x00, 0xBC,
            /* 04D8 */   0x0D, 0x04, 0x00, 0x00, 0x00, 0x00, 0xCC, 0x01,
            /* 04E0 */   0x04, 0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0x04,
            /* 04E8 */   0xFF, 0xFF, 0xFF, 0xFF
        })
        Name (DAT1, Buffer (0x43)
        {
            /* 0000 */   0x06, 0x00, 0x02, 0xFF, 0xFF, 0x1E, 0x00, 0x02,
            /* 0008 */   0xFF, 0xFF, 0xAA, 0x00, 0x02, 0xFF, 0xFF, 0xC0,
            /* 0010 */   0x00, 0x04, 0xFF, 0xFF, 0xFF, 0xFF, 0xD2, 0x00,
            /* 0018 */   0x02, 0xFF, 0xFF, 0xC4, 0x01, 0x04, 0xFF, 0xFF,
            /* 0020 */   0xFF, 0xFF, 0xD0, 0x01, 0x04, 0xFF, 0xFF, 0xFF,
            /* 0028 */   0xFF, 0xF0, 0x01, 0x04, 0xFF, 0xFF, 0xFF, 0xFF,
            /* 0030 */   0x9C, 0x0D, 0x04, 0xFF, 0xFF, 0xFF, 0xFF, 0xB2,
            /* 0038 */   0x00, 0x02, 0xFF, 0xFF, 0xFF, 0xFF, 0x04, 0xFF,
            /* 0040 */   0xFF, 0xFF, 0xFF
        })
        OperationRegion (PCIS, PCI_Config, Zero, 0xF0)
        Field (PCIS, DWordAcc, Lock, Preserve)
        {
            DVID,   16, 
            Offset (0x2C), 
            SVID,   16, 
            SDID,   16, 
            Offset (0x4C), 
            WVID,   16, 
            WDID,   16
        }

        OperationRegion (GPR, SystemIO, \GBAS, 0x60)
        Field (GPR, ByteAcc, Lock, Preserve)
        {
            Offset (0x0C), 
            LVL0,   32, 
            Offset (0x38), 
            LVL1,   32, 
            Offset (0x48), 
            LVL2,   32
        }

        OperationRegion (GPR2, SystemIO, \GBAS, 0x60)
        Field (GPR2, ByteAcc, Lock, Preserve)
        {
            Offset (0x0C), 
            Offset (0x0F), 
            GP24,   1, 
            Offset (0x38), 
                ,   14, 
            GP46,   1, 
                ,   3, 
            GP50,   1, 
                ,   3, 
            GP54,   1
        }

        OperationRegion (PCAP, PCI_Config, \EECP, 0x14)
        Field (PCAP, DWordAcc, NoLock, Preserve)
        {
            Offset (0x0C), 
                ,   4, 
            EMLW,   6, 
            Offset (0x10), 
            LCTL,   16
        }

        Method (_INI, 0, NotSerialized)  // _INI: Initialize
        {
            Store (Zero, \_SB.PCI0.PEG0.PEGP._ADR) /* External reference */
        }

        Method (GMXB, 0, NotSerialized)
        {
            Store (PCFG, HSTR) /* \_SB_.PCI0.PEG0.PEGP.HSTR */
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
            Store (Zero, FBDL) /* \_SB_.PCI0.PEG0.PEGP.FBDL */
            Store (Zero, CBDL) /* \_SB_.PCI0.PEG0.PEGP.CBDL */
            Store (PCFG, HSTR) /* \_SB_.PCI0.PEG0.PEGP.HSTR */
            If (LEqual (HSTR, 0x03))
            {
                Store (Zero, FBDL) /* \_SB_.PCI0.PEG0.PEGP.FBDL */
                Store (0x08, CBDL) /* \_SB_.PCI0.PEG0.PEGP.CBDL */
            }
            Else
            {
                If (LEqual (LREV, Zero))
                {
                    Store (Zero, FBDL) /* \_SB_.PCI0.PEG0.PEGP.FBDL */
                    Store (0x04, CBDL) /* \_SB_.PCI0.PEG0.PEGP.CBDL */
                }
                Else
                {
                    Store (0x04, FBDL) /* \_SB_.PCI0.PEG0.PEGP.FBDL */
                    Store (0x04, CBDL) /* \_SB_.PCI0.PEG0.PEGP.CBDL */
                }
            }

            Store (One, INDX) /* \_SB_.PCI0.PEG0.PEGP.INDX */
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
            Store (Zero, FBDL) /* \_SB_.PCI0.PEG0.PEGP.FBDL */
            Store (Arg0, CBDL) /* \_SB_.PCI0.PEG0.PEGP.CBDL */
            If (LEqual (CBDL, Zero))
            {
                Return (Zero)
            }

            If (LEqual (HSTR, 0x03))
            {
                If (LEqual (LREV, Zero))
                {
                    Store (Subtract (0x08, CBDL), FBDL) /* \_SB_.PCI0.PEG0.PEGP.FBDL */
                }
                Else
                {
                    Store (Zero, FBDL) /* \_SB_.PCI0.PEG0.PEGP.FBDL */
                }
            }
            Else
            {
                If (LEqual (LREV, Zero))
                {
                    Store (Subtract (0x04, CBDL), FBDL) /* \_SB_.PCI0.PEG0.PEGP.FBDL */
                }
                Else
                {
                    Store (0x04, FBDL) /* \_SB_.PCI0.PEG0.PEGP.FBDL */
                }
            }

            Store (One, INDX) /* \_SB_.PCI0.PEG0.PEGP.INDX */
            While (LLessEqual (INDX, CBDL))
            {
                BSPR (FBDL, One)
                Increment (FBDL)
                Increment (INDX)
            }
        }

        Method (SPP0, 0, NotSerialized)
        {
            Store (Zero, INDX) /* \_SB_.PCI0.PEG0.PEGP.INDX */
            While (One)
            {
                Store (DerefOf (Index (DAT0, INDX)), WLSB) /* \_SB_.PCI0.PEG0.PEGP.WLSB */
                Increment (INDX)
                Store (DerefOf (Index (DAT0, INDX)), WMSB) /* \_SB_.PCI0.PEG0.PEGP.WMSB */
                Increment (INDX)
                Store (Or (ShiftLeft (WMSB, 0x08), WLSB), POFF) /* \_SB_.PCI0.PEG0.PEGP.POFF */
                Store (DerefOf (Index (DAT0, INDX)), PLEN) /* \_SB_.PCI0.PEG0.PEGP.PLEN */
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
            Store (Zero, INDX) /* \_SB_.PCI0.PEG0.PEGP.INDX */
            While (One)
            {
                Store (DerefOf (Index (DAT0, INDX)), WLSB) /* \_SB_.PCI0.PEG0.PEGP.WLSB */
                Increment (INDX)
                Store (DerefOf (Index (DAT0, INDX)), WMSB) /* \_SB_.PCI0.PEG0.PEGP.WMSB */
                Increment (INDX)
                Store (Or (ShiftLeft (WMSB, 0x08), WLSB), POFF) /* \_SB_.PCI0.PEG0.PEGP.POFF */
                Store (DerefOf (Index (DAT0, INDX)), PLEN) /* \_SB_.PCI0.PEG0.PEGP.PLEN */
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
            Store (Zero, INDX) /* \_SB_.PCI0.PEG0.PEGP.INDX */
            While (One)
            {
                Store (DerefOf (Index (DAT1, INDX)), WLSB) /* \_SB_.PCI0.PEG0.PEGP.WLSB */
                Increment (INDX)
                Store (DerefOf (Index (DAT1, INDX)), WMSB) /* \_SB_.PCI0.PEG0.PEGP.WMSB */
                Increment (INDX)
                Store (Or (ShiftLeft (WMSB, 0x08), WLSB), POFF) /* \_SB_.PCI0.PEG0.PEGP.POFF */
                Store (DerefOf (Index (DAT1, INDX)), PLEN) /* \_SB_.PCI0.PEG0.PEGP.PLEN */
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

        Method (SGON, 0, Serialized)
        {
            If (LEqual (CCHK (One), Zero))
            {
                Return (Zero)
            }

            Store (One, ONOF) /* \_SB_.PCI0.PEG0.PEGP.ONOF */
            Store (Zero, GP50) /* \_SB_.PCI0.PEG0.PEGP.GP50 */
            Store (Zero, GP54) /* \_SB_.PCI0.PEG0.PEGP.GP54 */
            Store (0x64, INDX) /* \_SB_.PCI0.PEG0.PEGP.INDX */
            While (LGreater (INDX, Zero))
            {
                Stall (0x64)
                Decrement (INDX)
            }

            Store (One, GP50) /* \_SB_.PCI0.PEG0.PEGP.GP50 */
            Sleep (0x012C)
            RPP0 ()
            CLP0 ()
            Store (One, TREN) /* \_SB_.PCI0.PEG0.TREN */
            Store (Zero, LNKD) /* \_SB_.PCI0.PEG0.LNKD */
            While (LLess (LNKS, 0x07))
            {
                Sleep (One)
            }

            Store (HVID, WVID) /* \_SB_.PCI0.PEG0.PEGP.WVID */
            Store (HDID, WDID) /* \_SB_.PCI0.PEG0.PEGP.WDID */
            If (\_SB.PCI0.LPCB.EC.ECOK)
            {
                Store (One, \_SB.PCI0.LPCB.EC.FDAT) /* External reference */
                Store (0xBF, \_SB.PCI0.LPCB.EC.FCMD) /* External reference */
            }

            Return (One)
        }

        Method (SGOF, 0, Serialized)
        {
            If (LEqual (CCHK (Zero), Zero))
            {
                Return (Zero)
            }

            Store (Zero, ONOF) /* \_SB_.PCI0.PEG0.PEGP.ONOF */
            Store (LCTL, ELCT) /* \_SB_.PCI0.PEG0.PEGP.ELCT */
            Store (SVID, HVID) /* \_SB_.PCI0.PEG0.PEGP.HVID */
            Store (SDID, HDID) /* \_SB_.PCI0.PEG0.PEGP.HDID */
            Store (EMLW, DMLW) /* \_SB_.PCI0.PEG0.PEGP.DMLW */
            SPP0 ()
            Store (One, LNKD) /* \_SB_.PCI0.PEG0.LNKD */
            While (LNotEqual (LNKS, Zero))
            {
                Sleep (One)
            }

            If (\_SB.PCI0.LPCB.EC.ECOK)
            {
                Store (Zero, \_SB.PCI0.LPCB.EC.FDAT) /* External reference */
                Store (0xBF, \_SB.PCI0.LPCB.EC.FCMD) /* External reference */
            }

            Sleep (0x64)
            Store (Zero, GP50) /* \_SB_.PCI0.PEG0.PEGP.GP50 */
            Stall (0x64)
            Store (One, GP54) /* \_SB_.PCI0.PEG0.PEGP.GP54 */
            Sleep (0x012C)
            Return (Zero)
        }

        Method (EPON, 0, Serialized)
        {
            Store (One, ONOF) /* \_SB_.PCI0.PEG0.PEGP.ONOF */
            Return (Zero)
        }

        Method (SGST, 0, Serialized)
        {
            If (And (SGMD, 0x0F))
            {
                If (LNotEqual (SGGP, One))
                {
                    Return (0x0F)
                }

                If (LEqual (\_SB.PCI0.LPCB.EC.DGPU, One))
                {
                    Return (0x0F)
                }

                Return (0x0F)
            }

            If (LNotEqual (DVID, 0xFFFF))
            {
                Return (0x0F)
            }

            Return (Zero)
        }

        Method (_DOD, 0, NotSerialized)  // _DOD: Display Output Devices
        {
            Return (\_SB.PCI0.IGPU._DOD ())
        }

        Method (GFBE, 0, NotSerialized)
        {
            Return (ToInteger (GP24))
        }

        Method (SGPE, 1, NotSerialized)
        {
            Store (ToInteger (Arg0), GP46) /* \_SB_.PCI0.PEG0.PEGP.GP46 */
        }

        Method (GRST, 1, NotSerialized)
        {
            Store (ToInteger (Arg0), GP50) /* \_SB_.PCI0.PEG0.PEGP.GP50 */
        }

        Method (SGWR, 1, NotSerialized)
        {
            Store (ToInteger (Arg0), GP54) /* \_SB_.PCI0.PEG0.PEGP.GP54 */
        }

        Method (SGPI, 1, Serialized)
        {
            If (And (SGMD, 0x0F))
            {
                If (LEqual (SGGP, One))
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
            }

            Return (Zero)
        }

        Method (SGPO, 2, Serialized)
        {
            If (And (SGMD, 0x0F))
            {
                If (LEqual (SGGP, One))
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
                        Or (Local2, Local0, \_SB.PCI0.PEG0.PEGP.LVL0)
                    }
                    Else
                    {
                        If (LLess (Arg0, 0x40))
                        {
                            ShiftLeft (Local3, Subtract (Arg0, 0x20), Local0)
                            ShiftLeft (One, Subtract (Arg0, 0x20), Local1)
                            And (\_SB.PCI0.PEG0.PEGP.LVL1, Not (Local1), Local2)
                            Or (Local2, Local0, \_SB.PCI0.PEG0.PEGP.LVL1)
                        }
                        Else
                        {
                            ShiftLeft (Local3, Subtract (Arg0, 0x40), Local0)
                            ShiftLeft (One, Subtract (Arg0, 0x40), Local1)
                            And (\_SB.PCI0.PEG0.PEGP.LVL2, Not (Local1), Local2)
                            Or (Local2, Local0, \_SB.PCI0.PEG0.PEGP.LVL2)
                        }
                    }

                    Return (One)
                }
            }

            Return (One)
        }

        Method (CCHK, 1, NotSerialized)
        {
            If (LEqual (PVID, IVID))
            {
                Return (Zero)
            }

            If (LEqual (Arg0, Zero))
            {
                If (LEqual (ONOF, Zero))
                {
                    Return (Zero)
                }
            }
            Else
            {
                If (LEqual (Arg0, One))
                {
                    If (LEqual (ONOF, One))
                    {
                        Return (Zero)
                    }
                }
            }

            Return (One)
        }
    }
    
    Scope (\_SB.PCI0)
    {
        Name (OTM, "OTMACPI 2010-Mar-09 12:08:26")
    }

    Scope (\_SB.PCI0.PEG0.PEGP)
    {
        OperationRegion (PCI2, SystemMemory, EBAS, 0x0500)
        Field (PCI2, DWordAcc, Lock, Preserve)
        {
            Offset (0x04), 
            CMDR,   32, 
            VGAR,   1984, 
            Offset (0x488), 
                ,   25, 
            NHDM,   1
        }

        Name (VGAB, Buffer (0xF8)
        {
             0x00
        })
        Name (GPRF, Zero)
        OperationRegion (NVHM, SystemMemory, NVHA, 0x00020400)
        Field (NVHM, DWordAcc, NoLock, Preserve)
        {
            NVSG,   128, 
            NVSZ,   32, 
            NVVR,   32, 
            NVHO,   32, 
            RVBS,   32, 
            RBF1,   262144, 
            RBF2,   262144, 
            RBF3,   262144, 
            RBF4,   262144, 
            MXML,   32, 
            MXM3,   1600
        }

        Name (OPCE, 0x02)
        Name (OPTF, One)
        Name (DGPS, Zero)
        Name (_PSC, Zero)  // _PSC: Power State Current
        Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
        {
            Store (Zero, _PSC) /* \_SB_.PCI0.PEG0.PEGP._PSC */
            If (LNotEqual (DGPS, Zero))
            {
                _ON ()
                Store (Zero, DGPS) /* \_SB_.PCI0.PEG0.PEGP.DGPS */
            }
        }

        Method (_PS1, 0, NotSerialized)  // _PS1: Power State 1
        {
            Store (One, _PSC) /* \_SB_.PCI0.PEG0.PEGP._PSC */
        }

        Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
        {
            If (LEqual (OPCE, 0x03))
            {
                If (LEqual (DGPS, Zero))
                {
                    _OFF ()
                    Store (One, DGPS) /* \_SB_.PCI0.PEG0.PEGP.DGPS */
                }

                Store (0x02, OPCE) /* \_SB_.PCI0.PEG0.PEGP.OPCE */
            }

            Store (0x03, _PSC) /* \_SB_.PCI0.PEG0.PEGP._PSC */
        }

        Method (_STA, 0, NotSerialized)  // _STA: Status
        {
            Return (0x0F)
        }

        Method (_IRC, 0, Serialized)  // _IRC: Inrush Current
        {
            Return (Zero)
        }

        Method (MXMX, 1, Serialized)
        {
            If (LEqual (Arg0, Zero))
            {
                SGPO (ESEL, One)
                Return (One)
            }

            If (LEqual (Arg0, One))
            {
                Return (One)
            }

            If (LEqual (Arg0, 0x02))
            {
                Return (SGPI (ESEL))
            }

            Return (Zero)
        }

        Method (MXDS, 1, Serialized)
        {
            If (LEqual (Arg0, Zero))
            {
                Return (SGPI (DSEL))
            }
            Else
            {
                SGPO (DSEL, One)
                SGPO (PSEL, One)
            }

            Return (Zero)
        }

        Method (_ROM, 2, NotSerialized)  // _ROM: Read-Only Memory
        {
            Store (Arg0, Local0)
            Store (Arg1, Local1)
            If (LGreater (Local1, 0x1000))
            {
                Store (0x1000, Local1)
            }

            If (LGreater (Local0, 0x00020000))
            {
                Return (Buffer (Local1)
                {
                     0x00
                })
            }

            Multiply (Local1, 0x08, Local3)
            Name (ROM1, Buffer (0x8000)
            {
                 0x00
            })
            Name (ROM2, Buffer (Local1)
            {
                 0x00
            })
            If (LLess (Local0, 0x8000))
            {
                Store (RBF1, ROM1) /* \_SB_.PCI0.PEG0.PEGP._ROM.ROM1 */
            }
            Else
            {
                If (LLess (Local0, 0x00010000))
                {
                    Subtract (Local0, 0x8000, Local0)
                    Store (RBF2, ROM1) /* \_SB_.PCI0.PEG0.PEGP._ROM.ROM1 */
                }
                Else
                {
                    If (LLess (Local0, 0x00018000))
                    {
                        Subtract (Local0, 0x00010000, Local0)
                        Store (RBF3, ROM1) /* \_SB_.PCI0.PEG0.PEGP._ROM.ROM1 */
                    }
                    Else
                    {
                        If (LLess (Local0, 0x00020000))
                        {
                            Subtract (Local0, 0x00018000, Local0)
                            Store (RBF4, ROM1) /* \_SB_.PCI0.PEG0.PEGP._ROM.ROM1 */
                        }
                    }
                }
            }

            Multiply (Local0, 0x08, Local2)
            CreateField (ROM1, Local2, Local3, TMPB)
            Store (TMPB, ROM2) /* \_SB_.PCI0.PEG0.PEGP._ROM.ROM2 */
            Return (ROM2) /* \_SB_.PCI0.PEG0.PEGP._ROM.ROM2 */
        }

        Method (GMXM, 3, NotSerialized)
        {
            Store (0xC8, Local0)
            Name (BUMA, Buffer (Local0) {})
            If (CondRefOf (MXM3, Local6))
            {
                Store (MXM3, BUMA) /* \_SB_.PCI0.PEG0.PEGP.GMXM.BUMA */
            }

            Store (Zero, Local1)
            Store (Zero, Local5)
            While (One)
            {
                Add (Local1, 0x06, Local2)
                Store (DerefOf (Index (BUMA, Local2)), Local3)
                If (Local3)
                {
                    Add (Local3, 0x08, Local3)
                }
                Else
                {
                    Break
                }

                Store (Local1, Local4)
                Add (Local4, 0x04, Local4)
                If (LEqual (DerefOf (Index (BUMA, Local4)), Arg0))
                {
                    Increment (Local4)
                    If (LEqual (DerefOf (Index (BUMA, Local4)), Arg1))
                    {
                        If (LEqual (Local5, Arg2))
                        {
                            Multiply (Local1, 0x08, Local1)
                            Multiply (Local3, 0x08, Local3)
                            CreateField (BUMA, Local1, Local3, TMPB)
                            Return (TMPB) /* \_SB_.PCI0.PEG0.PEGP.GMXM.TMPB */
                        }
                        Else
                        {
                            Increment (Local5)
                        }
                    }
                }

                Add (Local1, Local3, Local1)
                If (LGreater (Local1, Local0))
                {
                    Break
                }
            }

            Return (Buffer (0x08)
            {
                 0x00
            })
        }

        Method (HDSM, 4, Serialized)
        {
            Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
            If (LEqual (Arg0, Buffer (0x10)
                    {
                        /* 0000 */   0x00, 0xA4, 0x04, 0x40, 0x7D, 0x91, 0xF2, 0x4C,
                        /* 0008 */   0xB8, 0x9C, 0x79, 0xB6, 0x2F, 0xD5, 0x56, 0x65
                    }))
            {
                While (One)
                {
                    Store (ToInteger (Arg2), _T_0) /* \_SB_.PCI0.PEG0.PEGP.HDSM._T_0 */
                    If (LEqual (_T_0, Zero))
                    {
                        Return (Buffer (0x04)
                        {
                             0x01, 0x00, 0x01, 0x01
                        })
                    }
                    Else
                    {
                        If (LEqual (_T_0, 0x18))
                        {
                            Return (Unicode ("0"))
                        }
                        Else
                        {
                            If (LEqual (_T_0, 0x10))
                            {
                                Name (MXM3, Buffer (0x1D)
                                {
                                    /* 0000 */   0x4D, 0x58, 0x4D, 0x5F, 0x03, 0x00, 0x15, 0x00,
                                    /* 0008 */   0x00, 0xFF, 0x09, 0xF0, 0xF9, 0x3E, 0x00, 0x00,
                                    /* 0010 */   0x01, 0x1A, 0x04, 0x00, 0x03, 0x03, 0xF4, 0x01,
                                    /* 0018 */   0x13, 0x02, 0xE8, 0x03, 0x4E
                                })
                                Return (MXM3) /* \_SB_.PCI0.PEG0.PEGP.HDSM.MXM3 */
                            }
                        }
                    }

                    Break
                }

                Return (0x80000002)
            }

            Return (0x80000001)
        }

        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
        {
            CreateByteField (Arg0, 0x03, GUID)
            Return (\_SB.PCI0.IGPU.HDSM (Arg0, Arg1, Arg2, Arg3))
        }

        Name (CTXT, Zero)
        Method (_ON, 0, Serialized)  // _ON_: Power On
        {
            P8XH (Zero, 0x78)
            SGON ()
            Store (Zero, CMDR) /* \_SB_.PCI0.PEG0.PEGP.CMDR */
            Store (VGAB, VGAR) /* \_SB_.PCI0.PEG0.PEGP.VGAR */
            Store (0x00100006, CMDR) /* \_SB_.PCI0.PEG0.PEGP.CMDR */
            If (OPTF)
            {
                Store (Zero, NHDM) /* \_SB_.PCI0.PEG0.PEGP.NHDM */
            }
        }

        Method (_OFF, 0, Serialized)  // _OFF: Power Off
        {
            P8XH (Zero, 0x76)
            If (LEqual (CTXT, Zero))
            {
                Store (VGAR, VGAB) /* \_SB_.PCI0.PEG0.PEGP.VGAB */
                Store (One, CTXT) /* \_SB_.PCI0.PEG0.PEGP.CTXT */
            }

            SGOF ()
        }
    }

    Scope (\_SB.PCI0.IGPU)
    {
        OperationRegion (NVIG, SystemMemory, NVGA, 0x0400)
        Field (NVIG, DWordAcc, NoLock, Preserve)
        {
            NISG,   128, 
            NISZ,   32, 
            NIVR,   32, 
            GPSS,   32, 
            GACD,   16, 
            GATD,   16, 
            LDES,   8, 
            DKST,   8, 
            DACE,   8, 
            DHPE,   8, 
            DHPS,   8, 
            SGNC,   8, 
            GPPO,   8, 
            USPM,   8, 
            GPSP,   8, 
            TLSN,   8, 
            DOSF,   8, 
            ELCL,   16
        }

        Method (HDSM, 4, Serialized)
        {
            If (LEqual (Arg0, Buffer (0x10)
                    {
                        /* 0000 */   0x01, 0x2D, 0x13, 0xA3, 0xDA, 0x8C, 0xBA, 0x49,
                        /* 0008 */   0xA5, 0x2E, 0xBC, 0x9D, 0x46, 0xDF, 0x6B, 0x81
                    }))
            {
                Return (\_SB.PCI0.PEG0.PEGP.GPS (Arg0, Arg1, Arg2, Arg3))
            }

            If (LEqual (Arg0, Buffer (0x10)
                    {
                        /* 0000 */   0x51, 0xA3, 0xEC, 0xCB, 0x7B, 0x06, 0x24, 0x49,
                        /* 0008 */   0x9C, 0xBD, 0xB4, 0x6B, 0x00, 0xB8, 0x6F, 0x34
                    }))
            {
                Return (\_SB.PCI0.PEG0.PEGP.NGC6 (Arg0, Arg1, Arg2, Arg3))
            }

            Name (SGCI, Zero)
            Name (NBCI, Zero)
            Name (OPCI, Zero)
            Name (BUFF, Zero)
            If (LEqual (Arg0, Buffer (0x10)
                    {
                        /* 0000 */   0xF8, 0xD8, 0x86, 0xA4, 0xDA, 0x0B, 0x1B, 0x47,
                        /* 0008 */   0xA7, 0x2B, 0x60, 0x42, 0xA6, 0xB5, 0xBE, 0xE0
                    }))
            {
                Store (One, OPCI) /* \_SB_.PCI0.IGPU.HDSM.OPCI */
            }

            If (LOr (OPCI, LOr (SGCI, NBCI)))
            {
                If (OPCI)
                {
                    If (LNotEqual (Arg1, 0x0100))
                    {
                        Return (0x80000002)
                    }
                }
                Else
                {
                    If (LNotEqual (Arg1, 0x0102))
                    {
                        Return (0x80000002)
                    }
                }

                If (LEqual (Arg2, Zero))
                {
                    If (SGCI)
                    {
                        Return (Buffer (0x04)
                        {
                             0x7F, 0x00, 0x04, 0x00
                        })
                    }
                    Else
                    {
                        If (NBCI)
                        {
                            Return (Buffer (0x04)
                            {
                                 0x73, 0x00, 0x04, 0x00
                            })
                        }
                        Else
                        {
                            If (OPCI)
                            {
                                Return (Buffer (0x04)
                                {
                                     0x01, 0x18, 0x03, 0x0C
                                })
                            }
                        }
                    }
                }

                If (LEqual (Arg2, One))
                {
                    Name (TEMP, Buffer (0x04)
                    {
                         0x00, 0x00, 0x00, 0x00
                    })
                    CreateDWordField (TEMP, Zero, STS0)
                    If (SGCI)
                    {
                        Or (STS0, 0x0B0000BF, STS0) /* \_SB_.PCI0.IGPU.HDSM.STS0 */
                        Or (STS0, ShiftLeft (SGNC, 0x08, SGNC) /* \_SB_.PCI0.IGPU.SGNC */, STS0) /* \_SB_.PCI0.IGPU.HDSM.STS0 */
                    }
                    Else
                    {
                        Or (STS0, Zero, STS0) /* \_SB_.PCI0.IGPU.HDSM.STS0 */
                    }

                    Return (TEMP) /* \_SB_.PCI0.IGPU.HDSM.TEMP */
                }

                If (LEqual (Arg2, 0x02))
                {
                    Name (TMP1, Buffer (0x04)
                    {
                         0x00, 0x00, 0x00, 0x00
                    })
                    CreateDWordField (TMP1, Zero, STS1)
                    ToInteger (Arg3, Local0)
                    And (Local0, 0x1F, Local0)
                    If (And (Local0, 0x10))
                    {
                        And (Local0, 0x0F, Local0)
                        Store (Local0, GPSS) /* \_SB_.PCI0.IGPU.GPSS */
                        Notify (\_SB.PCI0.IGPU, 0xD9) // Hardware-Specific
                        Notify (\_SB.PCI0.WMI1, 0xD9) // Hardware-Specific
                    }
                    Else
                    {
                        And (Local0, 0x0F, Local0)
                        If (LEqual (GPPO, One))
                        {
                            Store (GPSS, Local0)
                            Or (Local0, 0x10, Local0)
                            Store (Zero, GPPO) /* \_SB_.PCI0.IGPU.GPPO */
                        }
                    }

                    Or (STS1, Local0, STS1) /* \_SB_.PCI0.IGPU.HDSM.STS1 */
                    Return (TMP1) /* \_SB_.PCI0.IGPU.HDSM.TMP1 */
                }

                If (LEqual (Arg2, 0x03))
                {
                    Name (TMP2, Buffer (0x04)
                    {
                         0x00, 0x00, 0x00, 0x00
                    })
                    CreateDWordField (TMP2, Zero, STS2)
                    ToInteger (Arg3, Local0)
                    And (Local0, 0x03, Local0)
                    If (LEqual (Local0, Zero))
                    {
                        \_SB.PCI0.PEG0.PEGP.SGST ()
                    }

                    If (LEqual (Local0, One))
                    {
                        \_SB.PCI0.PEG0.PEGP.SGON ()
                    }

                    If (LEqual (Local0, 0x02))
                    {
                        \_SB.PCI0.PEG0.PEGP.SGOF ()
                    }

                    If (LEqual (\_SB.PCI0.PEG0.PEGP.SGST (), 0x0F))
                    {
                        Or (STS2, One, STS2) /* \_SB_.PCI0.IGPU.HDSM.STS2 */
                    }

                    Return (TMP2) /* \_SB_.PCI0.IGPU.HDSM.TMP2 */
                }

                If (LEqual (Arg2, 0x04))
                {
                    Name (TMP3, Buffer (0x04)
                    {
                         0x00, 0x00, 0x00, 0x00
                    })
                    CreateDWordField (TMP3, Zero, STS3)
                    ToInteger (Arg3, Local0)
                    Store (Local0, Local1)
                    ShiftRight (Local0, 0x10, Local0)
                    And (Local0, One, USPM) /* \_SB_.PCI0.IGPU.USPM */
                    ShiftRight (Local1, 0x0D, Local1)
                    And (Local1, 0x03, Local1)
                    If (LNotEqual (Local1, GPSP))
                    {
                        If (LEqual (USPM, One))
                        {
                            Store (Local1, GPSP) /* \_SB_.PCI0.IGPU.GPSP */
                        }
                        Else
                        {
                            Store (GPSP, Local1)
                            Or (STS3, 0x8000, STS3) /* \_SB_.PCI0.IGPU.HDSM.STS3 */
                        }
                    }

                    Or (STS3, ShiftLeft (Local1, 0x0D), STS3) /* \_SB_.PCI0.IGPU.HDSM.STS3 */
                    Return (TMP3) /* \_SB_.PCI0.IGPU.HDSM.TMP3 */
                }

                If (LEqual (Arg2, 0x10))
                {
                    CreateWordField (Arg3, 0x02, USRG)
                    Name (OPVK, Buffer (0xE6)
                    {
                        /* 0000 */   0xE4, 0x42, 0x5F, 0x14, 0x36, 0x26, 0x16, 0x37,
                        /* 0008 */   0x4B, 0x56, 0xE6, 0x00, 0x00, 0x00, 0x01, 0x00,
                        /* 0010 */   0x31, 0x34, 0x38, 0x35, 0x39, 0x37, 0x34, 0x35,
                        /* 0018 */   0x36, 0x39, 0x38, 0x35, 0x47, 0x65, 0x6E, 0x75,
                        /* 0020 */   0x69, 0x6E, 0x65, 0x20, 0x4E, 0x56, 0x49, 0x44,
                        /* 0028 */   0x49, 0x41, 0x20, 0x43, 0x65, 0x72, 0x74, 0x69,
                        /* 0030 */   0x66, 0x69, 0x65, 0x64, 0x20, 0x4F, 0x70, 0x74,
                        /* 0038 */   0x69, 0x6D, 0x75, 0x73, 0x20, 0x52, 0x65, 0x61,
                        /* 0040 */   0x64, 0x79, 0x20, 0x4D, 0x6F, 0x74, 0x68, 0x65,
                        /* 0048 */   0x72, 0x62, 0x6F, 0x61, 0x72, 0x64, 0x20, 0x66,
                        /* 0050 */   0x6F, 0x72, 0x20, 0x37, 0x33, 0x36, 0x30, 0x31,
                        /* 0058 */   0x39, 0x5F, 0x4D, 0x49, 0x52, 0x63, 0x20, 0x20,
                        /* 0060 */   0x20, 0x20, 0x20, 0x20, 0x20, 0x20, 0x20, 0x20,
                        /* 0068 */   0x2D, 0x20, 0x3C, 0x34, 0x27, 0x21, 0x58, 0x29,
                        /* 0070 */   0x57, 0x27, 0x58, 0x20, 0x27, 0x25, 0x59, 0x5D,
                        /* 0078 */   0x31, 0x29, 0x3A, 0x2A, 0x26, 0x39, 0x59, 0x43,
                        /* 0080 */   0x56, 0x3B, 0x58, 0x56, 0x58, 0x3D, 0x59, 0x4E,
                        /* 0088 */   0x3B, 0x3A, 0x35, 0x44, 0x25, 0x42, 0x5A, 0x48,
                        /* 0090 */   0x55, 0x3A, 0x58, 0x4C, 0x25, 0x48, 0x54, 0x21,
                        /* 0098 */   0x35, 0x4B, 0x4D, 0x37, 0x2C, 0x3C, 0x20, 0x2D,
                        /* 00A0 */   0x20, 0x43, 0x6F, 0x70, 0x79, 0x72, 0x69, 0x67,
                        /* 00A8 */   0x68, 0x74, 0x20, 0x32, 0x30, 0x31, 0x30, 0x20,
                        /* 00B0 */   0x4E, 0x56, 0x49, 0x44, 0x49, 0x41, 0x20, 0x43,
                        /* 00B8 */   0x6F, 0x72, 0x70, 0x6F, 0x72, 0x61, 0x74, 0x69,
                        /* 00C0 */   0x6F, 0x6E, 0x20, 0x41, 0x6C, 0x6C, 0x20, 0x52,
                        /* 00C8 */   0x69, 0x67, 0x68, 0x74, 0x73, 0x20, 0x52, 0x65,
                        /* 00D0 */   0x73, 0x65, 0x72, 0x76, 0x65, 0x64, 0x2D, 0x31,
                        /* 00D8 */   0x34, 0x38, 0x35, 0x39, 0x37, 0x34, 0x35, 0x36,
                        /* 00E0 */   0x39, 0x38, 0x35, 0x28, 0x52, 0x29
                    })
                    If (LEqual (USRG, 0x564B))
                    {
                        Return (OPVK) /* \_SB_.PCI0.IGPU.HDSM.OPVK */
                    }

                    Return (Zero)
                }

                If (LEqual (Arg2, 0x11))
                {
                    Return (Zero)
                }

                If (LEqual (Arg2, 0x12))
                {
                    Return (Package (0x0A)
                    {
                        0xD0, 
                        Buffer (0x10)
                        {
                            /* 0000 */   0x40, 0x2F, 0x1A, 0x92, 0xC4, 0x0D, 0x2D, 0x40,
                            /* 0008 */   0xAC, 0x18, 0xB4, 0x84, 0x44, 0xEF, 0x9E, 0xD2
                        }, 

                        0xD9, 
                        Buffer (0x10)
                        {
                            /* 0000 */   0x61, 0xD3, 0x2A, 0xC1, 0xA9, 0x9F, 0x74, 0x4C,
                            /* 0008 */   0x90, 0x1F, 0x95, 0xCB, 0x09, 0x45, 0xCF, 0x3E
                        }, 

                        0xDB, 
                        Buffer (0x10)
                        {
                            /* 0000 */   0x06, 0x80, 0x84, 0x42, 0x86, 0x88, 0x0E, 0x49,
                            /* 0008 */   0x8C, 0x72, 0x2B, 0xDC, 0xA9, 0x3A, 0x8A, 0x09
                        }, 

                        0xEF, 
                        Buffer (0x10)
                        {
                            /* 0000 */   0xD2, 0x85, 0xE4, 0xB3, 0xC1, 0x3C, 0x54, 0x4B,
                            /* 0008 */   0x8F, 0x31, 0x77, 0xBA, 0x2F, 0xDC, 0x9E, 0xBE
                        }, 

                        0xF0, 
                        Buffer (0x10)
                        {
                            /* 0000 */   0xB6, 0x6F, 0x0D, 0x36, 0x4E, 0x1D, 0xA6, 0x4F,
                            /* 0008 */   0xB8, 0x48, 0x1B, 0xE3, 0x3D, 0xD8, 0xEC, 0x7B
                        }
                    })
                }

                If (LEqual (Arg2, 0x1A))
                {
                    CreateField (Arg3, 0x18, 0x02, OMPR)
                    CreateField (Arg3, Zero, One, FLCH)
                    CreateField (Arg3, One, One, DVSR)
                    CreateField (Arg3, 0x02, One, DVSC)
                    If (ToInteger (FLCH))
                    {
                        Store (OMPR, \_SB.PCI0.PEG0.PEGP.OPCE)
                    }

                    Store (Buffer (0x04)
                        {
                             0x00, 0x00, 0x00, 0x00
                        }, Local0)
                    CreateField (Local0, Zero, One, OPEN)
                    CreateField (Local0, 0x03, 0x02, CGCS)
                    CreateField (Local0, 0x06, One, SHPC)
                    CreateField (Local0, 0x08, One, SNSR)
                    CreateField (Local0, 0x18, 0x03, DGPC)
                    CreateField (Local0, 0x1B, 0x02, HDAC)
                    Store (One, OPEN) /* \_SB_.PCI0.IGPU.HDSM.OPEN */
                    Store (One, SHPC) /* \_SB_.PCI0.IGPU.HDSM.SHPC */
                    Store (0x02, HDAC) /* \_SB_.PCI0.IGPU.HDSM.HDAC */
                    Store (One, DGPC) /* \_SB_.PCI0.IGPU.HDSM.DGPC */
                    If (ToInteger (DVSC))
                    {
                        If (ToInteger (DVSR))
                        {
                            Store (One, \_SB.PCI0.PEG0.PEGP.GPRF)
                        }
                        Else
                        {
                            Store (Zero, \_SB.PCI0.PEG0.PEGP.GPRF)
                        }
                    }

                    Store (\_SB.PCI0.PEG0.PEGP.GPRF, SNSR) /* \_SB_.PCI0.IGPU.HDSM.SNSR */
                    If (LNotEqual (\_SB.PCI0.PEG0.PEGP.SGST (), Zero))
                    {
                        Store (0x03, CGCS) /* \_SB_.PCI0.IGPU.HDSM.CGCS */
                    }

                    Return (Local0)
                }

                If (LEqual (Arg2, 0x1B))
                {
                    Store (Arg3, Local0)
                    CreateField (Local0, Zero, One, OPFL)
                    CreateField (Local0, One, One, OPVL)
                    If (ToInteger (OPVL))
                    {
                        Store (Zero, Local0)
                        If (ToInteger (OPFL))
                        {
                            Store (One, Local0)
                        }
                    }

                    Return (Local0)
                }

                Return (0x80000002)
            }

            Return (\_SB.PCI0.PEG0.PEGP.HDSM (Arg0, Arg1, Arg2, Arg3))
        }
    }

    Scope (\_SB.PCI0)
    {
        Name (GPS, "GPSACPI 2012-Aug-12 14:56:05")
    }

    Scope (\_SB.PCI0.PEG0.PEGP)
    {
        Name (PSAP, Zero)
        Name (ECBF, Buffer (0x14) {})
        CreateDWordField (ECBF, Zero, EDS1)
        CreateDWordField (ECBF, 0x04, EDS2)
        CreateDWordField (ECBF, 0x08, EDS3)
        CreateDWordField (ECBF, 0x0C, EDS4)
        CreateDWordField (ECBF, 0x10, EPDT)
        Name (GPSP, Buffer (0x24) {})
        CreateDWordField (GPSP, Zero, RETN)
        CreateDWordField (GPSP, 0x04, VRV1)
        CreateDWordField (GPSP, 0x08, TGPU)
        CreateDWordField (GPSP, 0x0C, PDTS)
        CreateDWordField (GPSP, 0x10, SFAN)
        CreateDWordField (GPSP, 0x14, SKNT)
        CreateDWordField (GPSP, 0x18, CPUE)
        CreateDWordField (GPSP, 0x1C, TMP1)
        CreateDWordField (GPSP, 0x20, TMP2)
        Name (NLIM, Zero)
        Name (PSCP, Zero)
        Method (GPS, 4, Serialized)
        {
            Name (_T_1, Zero)  // _T_x: Emitted by ASL Compiler
            Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
            Store ("------- GPS DSM --------", Debug)
            If (LNotEqual (Arg1, 0x0100))
            {
                Return (0x80000002)
            }

            While (One)
            {
                Store (ToInteger (Arg2), _T_0) /* \_SB_.PCI0.PEG0.PEGP.GPS_._T_0 */
                If (LEqual (_T_0, Zero))
                {
                    Name (FMSK, Buffer (0x08)
                    {
                         0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF
                    })
                    Store (Buffer (0x08)
                        {
                             0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
                        }, Local0)
                    Divide (Zero, 0x08, Local2, Local1)
                    ShiftLeft (One, Local2, Local2)
                    Or (DerefOf (Index (Local0, Local1)), Local2, Index (Local0, Local1
                        ))
                    Divide (0x13, 0x08, Local2, Local1)
                    ShiftLeft (One, Local2, Local2)
                    Or (DerefOf (Index (Local0, Local1)), Local2, Index (Local0, Local1
                        ))
                    Divide (0x20, 0x08, Local2, Local1)
                    ShiftLeft (One, Local2, Local2)
                    Or (DerefOf (Index (Local0, Local1)), Local2, Index (Local0, Local1
                        ))
                    Divide (0x21, 0x08, Local2, Local1)
                    ShiftLeft (One, Local2, Local2)
                    Or (DerefOf (Index (Local0, Local1)), Local2, Index (Local0, Local1
                        ))
                    Divide (0x22, 0x08, Local2, Local1)
                    ShiftLeft (One, Local2, Local2)
                    Or (DerefOf (Index (Local0, Local1)), Local2, Index (Local0, Local1
                        ))
                    Divide (0x23, 0x08, Local2, Local1)
                    ShiftLeft (One, Local2, Local2)
                    Or (DerefOf (Index (Local0, Local1)), Local2, Index (Local0, Local1
                        ))
                    Divide (0x2A, 0x08, Local2, Local1)
                    ShiftLeft (One, Local2, Local2)
                    Or (DerefOf (Index (Local0, Local1)), Local2, Index (Local0, Local1
                        ))
                    Store (SizeOf (Local0), Local1)
                    While (LNotEqual (Local1, Zero))
                    {
                        Decrement (Local1)
                        Store (DerefOf (Index (FMSK, Local1)), Local2)
                        And (DerefOf (Index (Local0, Local1)), Local2, Index (Local0, Local1
                            ))
                    }

                    Return (Local0)
                }
                Else
                {
                    If (LEqual (_T_0, 0x13))
                    {
                        Store ("GPS fun 19", Debug)
                        Return (Arg3)
                    }
                    Else
                    {
                        If (LEqual (_T_0, 0x20))
                        {
                            Store ("GPS fun 20", Debug)
                            Name (RET1, Zero)
                            CreateBitField (Arg3, 0x18, NRIT)
                            CreateBitField (Arg3, 0x19, NRIS)
                            If (NRIS)
                            {
                                If (NRIT)
                                {
                                    Or (RET1, 0x01000000, RET1) /* \_SB_.PCI0.PEG0.PEGP.GPS_.RET1 */
                                }
                                Else
                                {
                                    And (RET1, 0xFEFFFFFF, RET1) /* \_SB_.PCI0.PEG0.PEGP.GPS_.RET1 */
                                }
                            }

                            Or (RET1, 0x40000000, RET1) /* \_SB_.PCI0.PEG0.PEGP.GPS_.RET1 */
                            If (NLIM)
                            {
                                Or (RET1, One, RET1) /* \_SB_.PCI0.PEG0.PEGP.GPS_.RET1 */
                            }

                            Return (RET1) /* \_SB_.PCI0.PEG0.PEGP.GPS_.RET1 */
                        }
                        Else
                        {
                            If (LEqual (_T_0, 0x21))
                            {
                                Return (\_PR.CPU0._PSS) /* External reference */
                            }
                            Else
                            {
                                If (LEqual (_T_0, 0x22))
                                {
                                    CreateByteField (Arg3, Zero, PCAP)
                                    Store (PCAP, \_PR.CPU0._PPC) /* External reference */
                                    Notify (\_PR.CPU0, 0x80) // Status Change
                                    Store (PCAP, PSAP) /* \_SB_.PCI0.PEG0.PEGP.PSAP */
                                    Return (PCAP) /* \_SB_.PCI0.PEG0.PEGP.GPS_.PCAP */
                                }
                                Else
                                {
                                    If (LEqual (_T_0, 0x23))
                                    {
                                        Return (PSAP) /* \_SB_.PCI0.PEG0.PEGP.PSAP */
                                    }
                                    Else
                                    {
                                        If (LEqual (_T_0, 0x25))
                                        {
                                            Store ("GPS fun 25", Debug)
                                            Return (\_PR.CPU0._TSS) /* External reference */
                                        }
                                        Else
                                        {
                                            If (LEqual (_T_0, 0x26))
                                            {
                                                Store ("GPS fun 26", Debug)
                                                CreateDWordField (Arg3, Zero, TCAP)
                                                Store (TCAP, \_PR.CPU0._PTC) /* External reference */
                                                Notify (\_PR.CPU0, 0x80) // Status Change
                                                Return (TCAP) /* \_SB_.PCI0.PEG0.PEGP.GPS_.TCAP */
                                            }
                                            Else
                                            {
                                                If (LEqual (_T_0, 0x2A))
                                                {
                                                    Store ("GPS fun 2a", Debug)
                                                    CreateByteField (Arg3, Zero, PSH0)
                                                    CreateByteField (Arg3, One, PSH1)
                                                    CreateBitField (Arg3, 0x08, GPUT)
                                                    CreateBitField (Arg3, 0x09, CPUT)
                                                    CreateBitField (Arg3, 0x0A, FANS)
                                                    CreateBitField (Arg3, 0x0B, SKIN)
                                                    CreateBitField (Arg3, 0x0C, ENGR)
                                                    CreateBitField (Arg3, 0x0D, SEN1)
                                                    CreateBitField (Arg3, 0x0E, SEN2)
                                                    While (One)
                                                    {
                                                        Store (PSH0, _T_1) /* \_SB_.PCI0.PEG0.PEGP.GPS_._T_1 */
                                                        If (LEqual (_T_1, Zero))
                                                        {
                                                            If (CPUT)
                                                            {
                                                                Store (0x0200, RETN) /* \_SB_.PCI0.PEG0.PEGP.RETN */
                                                                Or (RETN, PSH0, RETN) /* \_SB_.PCI0.PEG0.PEGP.RETN */
                                                                Store (\_SB.PCI0.LPCB.EC.GTVR, PDTS) /* \_SB_.PCI0.PEG0.PEGP.PDTS */
                                                            }

                                                            Return (GPSP) /* \_SB_.PCI0.PEG0.PEGP.GPSP */
                                                        }
                                                        Else
                                                        {
                                                            If (LEqual (_T_1, One))
                                                            {
                                                                Store (0x0300, RETN) /* \_SB_.PCI0.PEG0.PEGP.RETN */
                                                                Or (RETN, PSH0, RETN) /* \_SB_.PCI0.PEG0.PEGP.RETN */
                                                                Store (0x03E8, PDTS) /* \_SB_.PCI0.PEG0.PEGP.PDTS */
                                                                Return (GPSP) /* \_SB_.PCI0.PEG0.PEGP.GPSP */
                                                            }
                                                            Else
                                                            {
                                                                If (LEqual (_T_1, 0x02))
                                                                {
                                                                    Store (0x0102, RETN) /* \_SB_.PCI0.PEG0.PEGP.RETN */
                                                                    Store (Zero, VRV1) /* \_SB_.PCI0.PEG0.PEGP.VRV1 */
                                                                    Store (Zero, TGPU) /* \_SB_.PCI0.PEG0.PEGP.TGPU */
                                                                    Store (Zero, PDTS) /* \_SB_.PCI0.PEG0.PEGP.PDTS */
                                                                    Store (Zero, SFAN) /* \_SB_.PCI0.PEG0.PEGP.SFAN */
                                                                    Store (Zero, CPUE) /* \_SB_.PCI0.PEG0.PEGP.CPUE */
                                                                    Store (Zero, SKNT) /* \_SB_.PCI0.PEG0.PEGP.SKNT */
                                                                    Store (Zero, TMP1) /* \_SB_.PCI0.PEG0.PEGP.TMP1 */
                                                                    Store (Zero, TMP2) /* \_SB_.PCI0.PEG0.PEGP.TMP2 */
                                                                    Return (GPSP) /* \_SB_.PCI0.PEG0.PEGP.GPSP */
                                                                }
                                                            }
                                                        }

                                                        Break
                                                    }
                                                }
                                            }
                                        }
                                    }
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

    Scope (\_SB.PCI0.PEG0.PEGP)
    {
        Name (SMBS, 0x0580)
        Name (SMBL, 0x20)
        Name (PMBS, 0x1800)
        Name (GPBS, 0x1C00)
        Name (SMIP, 0xB2)
        Name (APCB, 0xFEC00000)
        Name (APCL, 0x1000)
        Name (SMCR, 0x1830)
        Name (HPTB, 0xFED00000)
        Name (HPTC, 0xFED1F404)
        Name (FLSZ, 0x00400000)
        Name (SRCB, 0xFED1C000)
        Name (RCLN, 0x4000)
        Name (PEBS, 0xF8000000)
        Name (PELN, 0x04000000)
        Name (LAPB, 0xFEE00000)
        Name (EGPB, 0xFED19000)
        Name (MCHB, 0xFED10000)
        Name (VTBS, 0xFED90000)
        Name (VTLN, 0x4000)
        Name (ACPH, 0xDE)
        Name (ASSB, Zero)
        Name (AOTB, Zero)
        Name (AAXB, Zero)
        Name (PEHP, One)
        Name (SHPC, One)
        Name (PEPM, One)
        Name (PEER, One)
        Name (PECS, One)
        Name (ITKE, Zero)
        Name (SRSI, 0xB2)
        Name (CSMI, 0x61)
        Name (FMBL, One)
        Name (FDTP, 0x02)
        Name (FUPS, 0x03)
        Name (FUWS, 0x04)
        Name (BGR, One)
        Name (BFR, 0x02)
        Name (BBR, 0x03)
        Name (BWC, 0x04)
        Name (BWT1, 0x20)
        Name (BFHC, 0x0100)
        Name (TRTP, One)
        Name (WDTE, One)
        Name (TRTD, 0x02)
        Name (TRTI, 0x03)
        Name (PFTI, 0x04)
        Name (GCDD, One)
        Name (DSTA, 0x0A)
        Name (DSLO, 0x0C)
        Name (DSLC, 0x0E)
        Name (PITS, 0x10)
        Name (SBCS, 0x12)
        Name (SALS, 0x13)
        Name (LSSS, 0x2A)
        Name (SOOT, 0x35)
        Name (PDBR, 0x4D)
        Name (BW1P, 0x21)
        Name (BW2C, 0x22)
        Name (BW2P, 0x23)
        Name (BSPC, 0x24)
        Name (BSPP, 0x25)
        Name (BICO, 0x27)
        Name (BICC, 0x28)
        Name (BHB, 0x30)
        Name (BFS2, 0x31)
        Name (BFS3, 0x32)
        Name (BFS4, 0x33)
        Name (BRH, 0x35)
        Name (DSSP, Zero)
        Name (FHPP, Zero)
        Name (SMIA, 0xB2)
        Name (SMIB, 0xB3)
        Name (OFST, 0x35)
        Name (TPMF, Zero)
        Name (TCMF, Zero)
        Name (TMF1, Zero)
        Name (TMF2, Zero)
        Name (TMF3, Zero)
        Name (TRST, 0x02)
        Name (HIDK, "MSFT0001")
        Name (HIDM, "MSFT0003")
        Name (CIDK, 0x0303D041)
        Name (CIDM, 0x030FD041)
        Name (MBEC, Zero)
        Name (PMLN, 0x0100)
        Name (GPLN, 0x0400)
        Name (ECBL, Zero)
        Name (TGPC, Buffer (0x04)
        {
             0x00, 0x00, 0x00, 0x00
        })
        Name (TDGC, Zero)
        Name (DGCX, Zero)
        Name (TRPC, Zero)
        Method (GC6I, 0, Serialized)
        {
            Store (0xA9, \_SB.PCI0.LPCB.EC.DEBG) /* External reference */
            Store ("<<< GC6I >>>", Debug)
            \_SB.PCI0.LPCB.EC.ECNV (Zero)
            Store (One, \_SB.PCI0.PEG0.LNKD) /* External reference */
            Store (0xAA, \_SB.PCI0.LPCB.EC.DEBG) /* External reference */
        }

        Method (GC6O, 0, Serialized)
        {
            Store (0xAB, \_SB.PCI0.LPCB.EC.DEBG) /* External reference */
            Store ("<<< GC6O >>>", Debug)
            While (LNotEqual (\_SB.PCI0.PEG0.PEGP.GFBE (), One))
            {
                Stall (0xFA)
                Stall (0xFA)
                Stall (0xFA)
                Stall (0xFA)
            }

            \_SB.PCI0.PEG0.PEGP.SGPE (Zero)
            While (LNotEqual (\_SB.PCI0.PEG0.PEGP.GFBE (), Zero))
            {
                Stall (0xFA)
                Stall (0xFA)
                Stall (0xFA)
                Stall (0xFA)
            }

            \_SB.PCI0.PEG0.PEGP.SGPE (One)
            Store (Zero, \_SB.PCI0.PEG0.LNKD) /* External reference */
            Store (0xAC, \_SB.PCI0.LPCB.EC.DEBG) /* External reference */
            \_SB.PCI0.LPCB.EC.ECNV (One)
            Store (0x55, \_SB.PCI0.LPCB.EC.DEBG) /* External reference */
        }

        Method (GETS, 0, Serialized)
        {
            Sleep (0x10)
            If (LEqual (\_SB.PCI0.PEG0.PEGP.GFBE (), One))
            {
                Store ("<<< GETS() return 0x3 >>>", Debug)
                Return (0x03)
            }
            Else
            {
                Store ("<<< GETS() return 0x1 >>>", Debug)
                Return (One)
            }
        }

        Method (NGC6, 4, Serialized)
        {
            Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
            Store ("------- GC6 DSM --------", Debug)
            If (LLess (Arg1, 0x0100))
            {
                Return (0x80000001)
            }

            While (One)
            {
                Store (ToInteger (Arg2), _T_0) /* \_SB_.PCI0.PEG0.PEGP.NGC6._T_0 */
                If (LEqual (_T_0, Zero))
                {
                    Return (Buffer (0x04)
                    {
                         0x1B, 0x00, 0x00, 0x00
                    })
                }
                Else
                {
                    If (LEqual (_T_0, One))
                    {
                        Name (JTB1, Buffer (0x04)
                        {
                             0x00, 0x00, 0x00, 0x00
                        })
                        CreateField (JTB1, Zero, One, JTEN)
                        CreateField (JTB1, One, 0x02, SREN)
                        CreateField (JTB1, 0x03, 0x03, PLPR)
                        CreateField (JTB1, 0x06, 0x02, FBPR)
                        CreateField (JTB1, 0x08, 0x02, GUPR)
                        CreateField (JTB1, 0x0A, One, GC6R)
                        CreateField (JTB1, 0x0B, One, PTRH)
                        CreateField (JTB1, 0x0D, One, MHYB)
                        CreateField (JTB1, 0x0E, One, RPCL)
                        CreateField (JTB1, 0x0F, 0x02, GC6V)
                        CreateField (JTB1, 0x14, 0x0C, JTRV)
                        Store (One, JTEN) /* \_SB_.PCI0.PEG0.PEGP.NGC6.JTEN */
                        Store (One, GC6R) /* \_SB_.PCI0.PEG0.PEGP.NGC6.GC6R */
                        Store (One, MHYB) /* \_SB_.PCI0.PEG0.PEGP.NGC6.MHYB */
                        Store (One, RPCL) /* \_SB_.PCI0.PEG0.PEGP.NGC6.RPCL */
                        If (LEqual (ToInteger (RPCL), One))
                        {
                            Store (One, TRPC) /* \_SB_.PCI0.PEG0.PEGP.TRPC */
                        }

                        Store (One, GC6V) /* \_SB_.PCI0.PEG0.PEGP.NGC6.GC6V */
                        Store (One, PTRH) /* \_SB_.PCI0.PEG0.PEGP.NGC6.PTRH */
                        Store (One, SREN) /* \_SB_.PCI0.PEG0.PEGP.NGC6.SREN */
                        Store (0x0103, JTRV) /* \_SB_.PCI0.PEG0.PEGP.NGC6.JTRV */
                        Return (JTB1) /* \_SB_.PCI0.PEG0.PEGP.NGC6.JTB1 */
                    }
                    Else
                    {
                        If (LEqual (_T_0, 0x02))
                        {
                            Store ("GPS fun 19", Debug)
                            Return (Arg3)
                        }
                        Else
                        {
                            If (LEqual (_T_0, 0x03))
                            {
                                CreateField (Arg3, Zero, 0x03, GUPC)
                                CreateField (Arg3, 0x04, One, PLPC)
                                CreateField (Arg3, 0x0E, 0x02, DFGC)
                                CreateField (Arg3, 0x10, 0x03, GPCX)
                                Store (Arg3, TGPC) /* \_SB_.PCI0.PEG0.PEGP.TGPC */
                                If (LOr (LEqual (ToInteger (GUPC), One), LEqual (ToInteger (GUPC
                                    ), 0x02)))
                                {
                                    Store (ToInteger (DFGC), TDGC) /* \_SB_.PCI0.PEG0.PEGP.TDGC */
                                    Store (ToInteger (GPCX), DGCX) /* \_SB_.PCI0.PEG0.PEGP.DGCX */
                                }

                                Name (JTB3, Buffer (0x04)
                                {
                                     0x00, 0x00, 0x00, 0x00
                                })
                                CreateField (JTB3, Zero, 0x03, GUPS)
                                CreateField (JTB3, 0x03, One, GPGS)
                                CreateField (JTB3, 0x07, One, PLST)
                                If (LNotEqual (ToInteger (DFGC), Zero))
                                {
                                    Store (One, GPGS) /* \_SB_.PCI0.PEG0.PEGP.NGC6.GPGS */
                                    Store (One, GUPS) /* \_SB_.PCI0.PEG0.PEGP.NGC6.GUPS */
                                    Return (JTB3) /* \_SB_.PCI0.PEG0.PEGP.NGC6.JTB3 */
                                }

                                If (LEqual (ToInteger (GUPC), One))
                                {
                                    GC6I ()
                                    Store (One, PLST) /* \_SB_.PCI0.PEG0.PEGP.NGC6.PLST */
                                    Store (Zero, GUPS) /* \_SB_.PCI0.PEG0.PEGP.NGC6.GUPS */
                                }
                                Else
                                {
                                    If (LEqual (ToInteger (GUPC), 0x02))
                                    {
                                        GC6I ()
                                        If (LEqual (ToInteger (PLPC), Zero))
                                        {
                                            Store (Zero, PLST) /* \_SB_.PCI0.PEG0.PEGP.NGC6.PLST */
                                        }

                                        Store (Zero, GUPS) /* \_SB_.PCI0.PEG0.PEGP.NGC6.GUPS */
                                    }
                                    Else
                                    {
                                        If (LEqual (ToInteger (GUPC), 0x03))
                                        {
                                            GC6O ()
                                            If (LNotEqual (ToInteger (PLPC), Zero))
                                            {
                                                Store (Zero, PLST) /* \_SB_.PCI0.PEG0.PEGP.NGC6.PLST */
                                            }

                                            Store (One, GPGS) /* \_SB_.PCI0.PEG0.PEGP.NGC6.GPGS */
                                            Store (Zero, GUPS) /* \_SB_.PCI0.PEG0.PEGP.NGC6.GUPS */
                                        }
                                        Else
                                        {
                                            If (LEqual (ToInteger (GUPC), 0x04))
                                            {
                                                GC6O ()
                                                If (LNotEqual (ToInteger (PLPC), Zero))
                                                {
                                                    Store (Zero, PLST) /* \_SB_.PCI0.PEG0.PEGP.NGC6.PLST */
                                                }

                                                Store (One, GPGS) /* \_SB_.PCI0.PEG0.PEGP.NGC6.GPGS */
                                                Store (Zero, GUPS) /* \_SB_.PCI0.PEG0.PEGP.NGC6.GUPS */
                                            }
                                            Else
                                            {
                                                If (LEqual (ToInteger (GUPC), Zero))
                                                {
                                                    Store (GETS (), GUPS) /* \_SB_.PCI0.PEG0.PEGP.NGC6.GUPS */
                                                    If (LEqual (ToInteger (GUPS), One))
                                                    {
                                                        Store (One, GPGS) /* \_SB_.PCI0.PEG0.PEGP.NGC6.GPGS */
                                                    }
                                                    Else
                                                    {
                                                        Store (Zero, GPGS) /* \_SB_.PCI0.PEG0.PEGP.NGC6.GPGS */
                                                    }
                                                }
                                                Else
                                                {
                                                    If (LEqual (ToInteger (GUPC), 0x06)) {}
                                                }
                                            }
                                        }
                                    }
                                }

                                Return (JTB3) /* \_SB_.PCI0.PEG0.PEGP.NGC6.JTB3 */
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

    Name (MSD3, Zero)
    PowerResource (NVP3, 0x00, 0x0000)
    {
        Name (_STA, One)  // _STA: Status
        Name (INDX, Zero)
        Method (_ON, 0, NotSerialized)  // _ON_: Power On
        {
            If (LEqual (\_SB.PCI0.PEG0.PEGP.TDGC, One))
            {
                If (LEqual (\_SB.PCI0.PEG0.PEGP.DGCX, 0x03))
                {
                    Store (One, _STA) /* \NVP3._STA */
                    \_SB.PCI0.PEG0.PEGP.GC6O ()
                }
                Else
                {
                    If (LEqual (\_SB.PCI0.PEG0.PEGP.DGCX, 0x04))
                    {
                        Store (One, _STA) /* \NVP3._STA */
                        \_SB.PCI0.PEG0.PEGP.GC6O ()
                    }
                }

                Store (Zero, \_SB.PCI0.PEG0.PEGP.TDGC)
                Store (Zero, \_SB.PCI0.PEG0.PEGP.DGCX)
            }
            Else
            {
                Store (0x7C, P80H) /* External reference */
                \_SB.PCI0.PEG0.PEGP.SGON ()
                Store (\_SB.PCI0.PEG0.CMDR, Local0)
                Store (Or (Local0, 0x06), Local0)
                Store (Local0, \_SB.PCI0.PEG0.CMDR) /* External reference */
                Store (Zero, \_SB.PCI0.PEG0.D0ST) /* External reference */
                Sleep (0x64)
                If (LEqual (\_SB.PCI0.PEG0.VEID, 0x10DE))
                {
                    Store (HYSS, \_SB.PCI0.PEG0.NVID) /* External reference */
                }

                If (LEqual (\_SB.PCI0.PEG0.VEID, 0x1002))
                {
                    Store (HYSS, \_SB.PCI0.PEG0.ATID) /* External reference */
                }

                If (\_SB.PCI0.PEG0.PEGP.OPTF)
                {
                    Store (Zero, \_SB.PCI0.PEG0.PEGP.NHDM)
                }

                Store (One, _STA) /* \NVP3._STA */
                Store (Zero, MSD3) /* \MSD3 */
                Store (0x7D, P80H) /* External reference */
            }
        }

        Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
        {
            If (LEqual (\_SB.PCI0.PEG0.PEGP.TDGC, One))
            {
                CreateField (\_SB.PCI0.PEG0.PEGP.TGPC, Zero, 0x03, GUPC)
                If (LEqual (ToInteger (GUPC), One))
                {
                    \_SB.PCI0.PEG0.PEGP.GC6I ()
                    Store (Zero, _STA) /* \NVP3._STA */
                }
                Else
                {
                    If (LEqual (ToInteger (GUPC), 0x02))
                    {
                        \_SB.PCI0.PEG0.PEGP.GC6I ()
                        Store (Zero, _STA) /* \NVP3._STA */
                    }
                }
            }
            Else
            {
                Store (0x7E, P80H) /* External reference */
                \_SB.PCI0.PEG0.PEGP.SGOF ()
                Store (Zero, _STA) /* \NVP3._STA */
                Store (0x03, MSD3) /* \MSD3 */
                Store (0x7F, P80H) /* External reference */
            }
        }
    }

    PowerResource (NVP2, 0x00, 0x0000)
    {
        Name (_STA, One)  // _STA: Status
        Method (_ON, 0, NotSerialized)  // _ON_: Power On
        {
            Store (One, _STA) /* \NVP2._STA */
            Store ("NVP2-_On ", Debug)
        }

        Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
        {
            Store (One, _STA) /* \NVP2._STA */
            Store ("NvP2-_Off ", Debug)
        }
    }

    Scope (\_SB.PCI0.PEG0)
    {
        Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
        {
            \NVP3
        })
        Name (_PR2, Package (0x01)  // _PR2: Power Resources for D2
        {
            \NVP2
        })
        Name (_PR3, Package (0x01)  // _PR3: Power Resources for D3hot
        {
            \NVP3
        })
        Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
        {
            If (And (\_SB.OSCO, 0x04))
            {
                Return (0x04)
            }
            Else
            {
                Return (0x03)
            }
        }

        Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
        {
            If (Arg1)
            {
                Store ("PEG0 -_DSW call ", Debug)
            }
            Else
            {
                If (LAnd (Arg0, Arg2))
                {
                    Store ("PEG0 -_DSW call-1 ", Debug)
                }
                Else
                {
                    Store ("PEG0 -_DSW call-2 ", Debug)
                }
            }
        }
    }

    Scope (\_SB.PCI0)
    {
        Device (WMI1)
        {
            Name (_HID, "PNP0C14" /* Windows Management Instrumentation Device */)  // _HID: Hardware ID
            Name (_UID, "OPT1")  // _UID: Unique ID
            Name (_WDG, Buffer (0x14)
            {
                /* 0000 */   0x3C, 0x5C, 0xCB, 0xF6, 0xAE, 0x9C, 0xBD, 0x4E,
                /* 0008 */   0xB5, 0x77, 0x93, 0x1E, 0xA3, 0x2A, 0x2C, 0xC0,
                /* 0010 */   0x4D, 0x58, 0x01, 0x02
            })
            Method (WMMX, 3, NotSerialized)
            {
                CreateDWordField (Arg2, Zero, FUNC)
                If (LEqual (FUNC, 0x534F525F))
                {
                    If (LGreaterEqual (SizeOf (Arg2), 0x08))
                    {
                        CreateDWordField (Arg2, 0x04, ARGS)
                        CreateDWordField (Arg2, 0x08, XARG)
                        Return (\_SB.PCI0.PEG0.PEGP._ROM (ARGS, XARG))
                    }
                }

                If (LEqual (FUNC, 0x4D53445F))
                {
                    If (LGreaterEqual (SizeOf (Arg2), 0x1C))
                    {
                        CreateField (Arg2, Zero, 0x80, MUID)
                        CreateDWordField (Arg2, 0x10, REVI)
                        CreateDWordField (Arg2, 0x14, SFNC)
                        CreateField (Arg2, 0xE0, 0x20, XRG0)
                        If (CondRefOf (\_SB.PCI0.IGPU._DSM))
                        {
                            Return (\_SB.PCI0.IGPU._DSM) /* External reference */
                        }
                    }
                }

                Return (Zero)
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Method (PTMA, 0, NotSerialized)
        {
            Return (PFMA) /* \PFMA */
        }

        Method (PTMS, 0, NotSerialized)
        {
            Return (PFMS) /* \PFMS */
        }

        Method (PTIA, 0, NotSerialized)
        {
            Return (PFIA) /* \PFIA */
        }

        Method (_INI, 0, NotSerialized)  // _INI: Initialize
        {
            Store (0x07D0, OSYS) /* \OSYS */
            If (CondRefOf(\_SB_.PCI0.PEG0.PEGP._OFF))
            {
                 \_SB_.PCI0.PEG0.PEGP._OFF()
            } 
            If (CondRefOf(\_SB_.PCI0.PEG0.PEGP._PS3))
            {
                 \_SB_.PCI0.PEG0.PEGP._PS3()
            }
            If (CondRefOf (\_OSI, Local0))
            {
                If (_OSI ("Linux"))
                {
                    Store (0x03E8, OSYS) /* \OSYS */
                }

                If (_OSI ("Windows 2001"))
                {
                    Store (0x07D1, OSYS) /* \OSYS */
                }

                If (_OSI ("Windows 2001 SP1"))
                {
                    Store (0x07D1, OSYS) /* \OSYS */
                }

                If (_OSI ("Windows 2001 SP2"))
                {
                    Store (0x07D2, OSYS) /* \OSYS */
                }

                If (_OSI ("Windows 2001.1"))
                {
                    Store (0x07D3, OSYS) /* \OSYS */
                }

                If (_OSI ("Windows 2006"))
                {
                    Store (0x07D6, OSYS) /* \OSYS */
                }

                If (_OSI ("Windows 2009"))
                {
                    Store (0x07D9, OSYS) /* \OSYS */
                }

                If (_OSI ("Windows 2012"))
                {
                    Store (0x07DC, OSYS) /* \OSYS */
                }

                If (_OSI ("Windows 2013"))
                {
                    Store (0x07DD, OSYS) /* \OSYS */
                }
            }
            Else
            {
                If (MCTH (_OS, "Linux"))
                {
                    Store (0x03E8, OSYS) /* \OSYS */
                }
            }

            PINI ()
        }

        Method (MCTH, 2, NotSerialized)
        {
            If (LLess (SizeOf (Arg0), SizeOf (Arg1)))
            {
                Return (Zero)
            }

            Add (SizeOf (Arg0), One, Local0)
            Name (BUF0, Buffer (Local0) {})
            Name (BUF1, Buffer (Local0) {})
            Store (Arg0, BUF0) /* \_SB_.PCI0.MCTH.BUF0 */
            Store (Arg1, BUF1) /* \_SB_.PCI0.MCTH.BUF1 */
            While (Local0)
            {
                Decrement (Local0)
                If (LNotEqual (DerefOf (Index (BUF0, Local0)), DerefOf (Index (
                    BUF1, Local0))))
                {
                    Return (Zero)
                }
            }

            Return (One)
        }

        Method (NHPG, 0, Serialized)
        {
            Store (Zero, ^RP01.HPEX) /* \_SB_.PCI0.RP01.HPEX */
            Store (Zero, ^RP02.HPEX) /* \_SB_.PCI0.RP02.HPEX */
            Store (Zero, ^RP03.HPEX) /* \_SB_.PCI0.RP03.HPEX */
            Store (Zero, ^RP04.HPEX) /* \_SB_.PCI0.RP04.HPEX */
            Store (Zero, ^RP05.HPEX) /* \_SB_.PCI0.RP05.HPEX */
            Store (Zero, ^RP06.HPEX) /* \_SB_.PCI0.RP06.HPEX */
            Store (Zero, ^RP07.HPEX) /* \_SB_.PCI0.RP07.HPEX */
            Store (Zero, ^RP08.HPEX) /* \_SB_.PCI0.RP08.HPEX */
            Store (One, ^RP01.HPSX) /* \_SB_.PCI0.RP01.HPSX */
            Store (One, ^RP02.HPSX) /* \_SB_.PCI0.RP02.HPSX */
            Store (One, ^RP03.HPSX) /* \_SB_.PCI0.RP03.HPSX */
            Store (One, ^RP04.HPSX) /* \_SB_.PCI0.RP04.HPSX */
            Store (One, ^RP05.HPSX) /* \_SB_.PCI0.RP05.HPSX */
            Store (One, ^RP06.HPSX) /* \_SB_.PCI0.RP06.HPSX */
            Store (One, ^RP07.HPSX) /* \_SB_.PCI0.RP07.HPSX */
            Store (One, ^RP08.HPSX) /* \_SB_.PCI0.RP08.HPSX */
        }

        Method (NPME, 0, Serialized)
        {
            Store (Zero, ^RP01.PMEX) /* \_SB_.PCI0.RP01.PMEX */
            Store (Zero, ^RP02.PMEX) /* \_SB_.PCI0.RP02.PMEX */
            Store (Zero, ^RP03.PMEX) /* \_SB_.PCI0.RP03.PMEX */
            Store (Zero, ^RP04.PMEX) /* \_SB_.PCI0.RP04.PMEX */
            Store (Zero, ^RP05.PMEX) /* \_SB_.PCI0.RP05.PMEX */
            Store (Zero, ^RP06.PMEX) /* \_SB_.PCI0.RP06.PMEX */
            Store (Zero, ^RP07.PMEX) /* \_SB_.PCI0.RP07.PMEX */
            Store (Zero, ^RP08.PMEX) /* \_SB_.PCI0.RP08.PMEX */
            Store (One, ^RP01.PMSX) /* \_SB_.PCI0.RP01.PMSX */
            Store (One, ^RP02.PMSX) /* \_SB_.PCI0.RP02.PMSX */
            Store (One, ^RP03.PMSX) /* \_SB_.PCI0.RP03.PMSX */
            Store (One, ^RP04.PMSX) /* \_SB_.PCI0.RP04.PMSX */
            Store (One, ^RP05.PMSX) /* \_SB_.PCI0.RP05.PMSX */
            Store (One, ^RP06.PMSX) /* \_SB_.PCI0.RP06.PMSX */
            Store (One, ^RP07.PMSX) /* \_SB_.PCI0.RP07.PMSX */
            Store (One, ^RP08.PMSX) /* \_SB_.PCI0.RP08.PMSX */
        }
    }

    Scope (\)
    {
        Name (PICM, Zero)
        Name (PRWP, Package (0x02)
        {
            Zero, 
            Zero
        })
        Method (GPRW, 2, NotSerialized)
        {
            Store (Arg0, Index (PRWP, Zero))
            Store (ShiftLeft (SS1, One), Local0)
            Or (Local0, ShiftLeft (SS2, 0x02), Local0)
            Or (Local0, ShiftLeft (SS3, 0x03), Local0)
            Or (Local0, ShiftLeft (SS4, 0x04), Local0)
            If (And (ShiftLeft (One, Arg1), Local0))
            {
                Store (Arg1, Index (PRWP, One))
            }
            Else
            {
                ShiftRight (Local0, One, Local0)
                FindSetLeftBit (Local0, Index (PRWP, One))
            }

            Return (PRWP) /* \PRWP */
        }
    }

    Scope (_SB)
    {
        Name (OSCI, Zero)
        Name (OSCO, Zero)
        Method (_OSC, 4, Serialized)  // _OSC: Operating System Capabilities
        {
            If (LNotEqual (OSCM (Arg0, Arg1, Arg2, Arg3), Zero))
            {
                Return (Arg3)
            }

            CreateDWordField (Arg3, Zero, STS0)
            CreateDWordField (Arg3, 0x04, CAP0)
            If (LEqual (Arg0, Buffer (0x10)
                    {
                        /* 0000 */   0x6E, 0xB0, 0x11, 0x08, 0x27, 0x4A, 0xF9, 0x44,
                        /* 0008 */   0x8D, 0x60, 0x3C, 0xBB, 0xC2, 0x2E, 0x7B, 0x48
                    }))
            {
                If (LEqual (Arg1, One))
                {
                    If (And (CAP0, 0x04))
                    {
                        Store (0x04, OSCO) /* \_SB_.OSCO */
                        If (LEqual (RTD3, Zero))
                        {
                            And (CAP0, 0x3B, CAP0) /* \_SB_._OSC.CAP0 */
                            Or (STS0, 0x10, STS0) /* \_SB_._OSC.STS0 */
                        }
                    }

                    If (And (CAP0, 0x20))
                    {
                        If (CondRefOf (\_SB.PCCD.PENB))
                        {
                            If (LEqual (^PCCD.PENB, Zero))
                            {
                                And (CAP0, 0x1F, CAP0) /* \_SB_._OSC.CAP0 */
                                Or (STS0, 0x10, STS0) /* \_SB_._OSC.STS0 */
                            }
                        }
                        Else
                        {
                            And (CAP0, 0x1F, CAP0) /* \_SB_._OSC.CAP0 */
                            Or (STS0, 0x10, STS0) /* \_SB_._OSC.STS0 */
                        }
                    }

                    Or (CAP0, 0x04, CAP0) /* \_SB_._OSC.CAP0 */
                    Store (STS0, OSCI) /* \_SB_.OSCI */
                    Store (CAP0, OSCO) /* \_SB_.OSCO */
                }
                Else
                {
                    And (STS0, 0xFFFFFF00, STS0) /* \_SB_._OSC.STS0 */
                    Or (STS0, 0x0A, STS0) /* \_SB_._OSC.STS0 */
                }
            }
            Else
            {
                And (STS0, 0xFFFFFF00, STS0) /* \_SB_._OSC.STS0 */
                Or (STS0, 0x06, STS0) /* \_SB_._OSC.STS0 */
            }

            Return (Arg3)
        }

        Device (PEPD)
        {
            Name (_HID, "INT33A1" /* Intel Power Engine */)  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0D80") /* Windows-compatible System Power Management Controller */)  // _CID: Compatible ID
            Name (_UID, One)  // _UID: Unique ID
            Name (PEPP, Zero)
            Name (DEVS, Package (0x03)
            {
                0x02, 
                Package (0x01)
                {
                    "\\_SB.PCI0.IGPU"
                }, 

                Package (0x01)
                {
                    "\\_SB.PCI0.SAT0.PRT1"
                }
            })
            Name (DEVX, Package (0x08)
            {
                Package (0x02)
                {
                    "\\_SB.PCI0.IGPU", 
                    0xFFFFFFFF
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.SAT0.PRT1", 
                    0xFFFFFFFF
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.UA01", 
                    0xFFFFFFFF
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.SDHC", 
                    0xFFFFFFFF
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.I2C0", 
                    0xFFFFFFFF
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.I2C1", 
                    0xFFFFFFFF
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.XHC", 
                    0xFFFFFFFF
                }, 

                Package (0x02)
                {
                    "HDAUDIOFUNC_01&VEN_10EC&DEV_0282&SUBSYS_00000000&REV_1000\x04&a02b74b&0&0001", 
                    0xFFFFFFFF
                }
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LGreaterEqual (OSYS, 0x07DC))
                {
                    If (LEqual (And (CDID, 0xF000), 0x9000))
                    {
                        If (LEqual (S0ID, One))
                        {
                            Return (0x0F)
                        }
                    }
                }

                Return (Zero)
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                If (LEqual (Arg0, Buffer (0x10)
                        {
                            /* 0000 */   0xE0, 0xBF, 0xFE, 0xB8, 0xF8, 0xBA, 0x4B, 0x45,
                            /* 0008 */   0xAE, 0xCD, 0x49, 0xFB, 0x91, 0x13, 0x7B, 0x21
                        }))
                {
                    If (LEqual (Arg2, Zero))
                    {
                        Return (Buffer (One)
                        {
                             0x07
                        })
                    }

                    If (LEqual (Arg2, One))
                    {
                        Store (One, PEPP) /* \_SB_.PEPD.PEPP */
                        Return (0x0F)
                    }

                    If (LEqual (Arg2, 0x02))
                    {
                        If (LEqual (Arg1, Zero))
                        {
                            While (One)
                            {
                                Store (PEPY, _T_0) /* \_SB_.PEPD._DSM._T_0 */
                                If (LEqual (_T_0, One))
                                {
                                    Return (Package (0x02)
                                    {
                                        One, 
                                        Package (0x01)
                                        {
                                            "\\_SB.PCI0.IGPU"
                                        }
                                    })
                                }
                                Else
                                {
                                    If (LEqual (_T_0, 0x02))
                                    {
                                        Return (Package (0x02)
                                        {
                                            One, 
                                            Package (0x01)
                                            {
                                                "\\_SB.PCI0.SAT0.PRT1"
                                            }
                                        })
                                    }
                                    Else
                                    {
                                        If (LEqual (_T_0, 0x03))
                                        {
                                            Return (DEVS) /* \_SB_.PEPD.DEVS */
                                        }
                                        Else
                                        {
                                            Return (Package (0x01)
                                            {
                                                Zero
                                            })
                                        }
                                    }
                                }

                                Break
                            }
                        }

                        If (LEqual (Arg1, One))
                        {
                            If (LNot (And (PEPY, One)))
                            {
                                Store (Zero, Index (DerefOf (Index (DEVX, Zero)), One))
                            }

                            If (LNot (And (PEPY, 0x02)))
                            {
                                Store (Zero, Index (DerefOf (Index (DEVX, One)), One))
                            }

                            If (LNot (And (PEPY, 0x04)))
                            {
                                Store (Zero, Index (DerefOf (Index (DEVX, 0x02)), One))
                            }

                            If (LNot (And (PEPY, 0x08)))
                            {
                                Store (Zero, Index (DerefOf (Index (DEVX, 0x03)), One))
                            }

                            If (LNot (And (PEPY, 0x10)))
                            {
                                Store (Zero, Index (DerefOf (Index (DEVX, 0x04)), One))
                            }

                            If (LNot (And (PEPY, 0x20)))
                            {
                                Store (Zero, Index (DerefOf (Index (DEVX, 0x05)), One))
                            }

                            If (LNot (And (PEPY, 0x40)))
                            {
                                Store (Zero, Index (DerefOf (Index (DEVX, 0x06)), One))
                            }

                            If (LNot (And (PEPY, 0x80)))
                            {
                                Store (Zero, Index (DerefOf (Index (DEVX, 0x07)), One))
                            }

                            Return (DEVX) /* \_SB_.PEPD.DEVX */
                        }
                    }
                }

                Return (One)
            }
        }
    }

    Name (SRMB, 0xF7FD0000)
    Scope (_SB.PCI0)
    {
        Device (PDRC)
        {
            Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Name (BUF0, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00004000,         // Address Length
                    _Y14)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00008000,         // Address Length
                    _Y17)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y18)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y19)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00000000,         // Address Length
                    _Y1A)
                Memory32Fixed (ReadWrite,
                    0xFED20000,         // Address Base
                    0x00020000,         // Address Length
                    )
                Memory32Fixed (ReadOnly,
                    0xFED90000,         // Address Base
                    0x00004000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0xFED45000,         // Address Base
                    0x0004B000,         // Address Length
                    )
                Memory32Fixed (ReadOnly,
                    0xFF000000,         // Address Base
                    0x01000000,         // Address Length
                    )
                Memory32Fixed (ReadOnly,
                    0xFEE00000,         // Address Base
                    0x00100000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y15)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y16)
            })
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y14._BAS, RBR0)  // _BAS: Base Address
                ShiftLeft (^^LPCB.RCBA, 0x0E, RBR0) /* \_SB_.PCI0.PDRC._CRS.RBR0 */
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y15._BAS, TBR0)  // _BAS: Base Address
                Store (TBAB, TBR0) /* \_SB_.PCI0.PDRC._CRS.TBR0 */
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y15._LEN, TBLN)  // _LEN: Length
                If (LEqual (TBAB, Zero))
                {
                    Store (Zero, TBLN) /* \_SB_.PCI0.PDRC._CRS.TBLN */
                }

                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y16._BAS, SNR0)  // _BAS: Base Address
                Store (SRMB, SNR0) /* \_SB_.PCI0.PDRC._CRS.SNR0 */
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y17._BAS, MBR0)  // _BAS: Base Address
                ShiftLeft (MHBR, 0x0F, MBR0) /* \_SB_.PCI0.PDRC._CRS.MBR0 */
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y18._BAS, DBR0)  // _BAS: Base Address
                ShiftLeft (DIBR, 0x0C, DBR0) /* \_SB_.PCI0.PDRC._CRS.DBR0 */
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y19._BAS, EBR0)  // _BAS: Base Address
                ShiftLeft (EPBR, 0x0C, EBR0) /* \_SB_.PCI0.PDRC._CRS.EBR0 */
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y1A._BAS, XBR0)  // _BAS: Base Address
                ShiftLeft (PXBR, 0x1A, XBR0) /* \_SB_.PCI0.PDRC._CRS.XBR0 */
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y1A._LEN, XSZ0)  // _LEN: Length
                ShiftRight (0x10000000, PXSZ, XSZ0) /* \_SB_.PCI0.PDRC._CRS.XSZ0 */
                Return (BUF0) /* \_SB_.PCI0.PDRC.BUF0 */
            }
        }
    }

    Scope (_GPE)
    {
        Method (_L09, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            If (LEqual (RP1D, Zero))
            {
                \_SB.PCI0.RP01.HPME ()
                Notify (\_SB.PCI0.RP01, 0x02) // Device Wake
            }

            If (LEqual (RP2D, Zero))
            {
                \_SB.PCI0.RP02.HPME ()
                Notify (\_SB.PCI0.RP02, 0x02) // Device Wake
            }

            If (LEqual (RP3D, Zero))
            {
                \_SB.PCI0.RP03.HPME ()
                Notify (\_SB.PCI0.RP03, 0x02) // Device Wake
            }

            If (LEqual (RP4D, Zero))
            {
                \_SB.PCI0.RP04.HPME ()
                Notify (\_SB.PCI0.RP04, 0x02) // Device Wake
            }

            If (LEqual (RP5D, Zero))
            {
                \_SB.PCI0.RP05.HPME ()
                Notify (\_SB.PCI0.RP05, 0x02) // Device Wake
            }

            If (LEqual (RP6D, Zero))
            {
                \_SB.PCI0.RP06.HPME ()
                Notify (\_SB.PCI0.RP06, 0x02) // Device Wake
            }

            If (LEqual (RP7D, Zero))
            {
                \_SB.PCI0.RP07.HPME ()
                Notify (\_SB.PCI0.RP07, 0x02) // Device Wake
            }

            If (LEqual (RP8D, Zero))
            {
                \_SB.PCI0.RP08.HPME ()
                Notify (\_SB.PCI0.RP08, 0x02) // Device Wake
            }

            If (LEqual (\_SB.PCI0.D1F0, One))
            {
                \_SB.PCI0.PEG0.HPME ()
                Notify (\_SB.PCI0.PEG0, 0x02) // Device Wake
                Notify (\_SB.PCI0.PEG0.PEGP, 0x02) // Device Wake
            }

            If (LEqual (\_SB.PCI0.D1F1, One))
            {
                \_SB.PCI0.PEG1.HPME ()
                Notify (\_SB.PCI0.PEG1, 0x02) // Device Wake
            }

            If (LEqual (\_SB.PCI0.D1F2, One))
            {
                \_SB.PCI0.PEG2.HPME ()
                Notify (\_SB.PCI0.PEG2, 0x02) // Device Wake
            }
        }

        Method (_L0D, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            If (LAnd (\_SB.PCI0.EHC1.PMEE, \_SB.PCI0.EHC1.PMES))
            {
                Store (One, \_SB.PCI0.EHC1.PMES)
                Store (Zero, \_SB.PCI0.EHC1.PMEE)
                Notify (\_SB.PCI0.EHC1, 0x02) // Device Wake
            }

            If (LAnd (\_SB.PCI0.EHC2.PMEE, \_SB.PCI0.EHC2.PMES))
            {
                Store (One, \_SB.PCI0.EHC2.PMES)
                Store (Zero, \_SB.PCI0.EHC2.PMEE)
                Notify (\_SB.PCI0.EHC2, 0x02) // Device Wake
            }

            If (LAnd (\_SB.PCI0.XHC.PMEE, \_SB.PCI0.XHC.PMES))
            {
                Store (One, \_SB.PCI0.XHC.PMES)
                Store (Zero, \_SB.PCI0.XHC.PMEE)
                Notify (\_SB.PCI0.XHC, 0x02) // Device Wake
            }

            If (LAnd (\_SB.PCI0.HDEF.PMEE, \_SB.PCI0.HDEF.PMES))
            {
                Store (One, \_SB.PCI0.HDEF.PMES)
                Store (Zero, \_SB.PCI0.HDEF.PMEE)
                Notify (\_SB.PCI0.HDEF, 0x02) // Device Wake
            }

            Notify (\_SB.PCI0.GLAN, 0x02) // Device Wake
            If (LAnd (\_SB.PCI0.RP03.PMSX, \_SB.PCI0.RP03.PMSX))
            {
                Store (One, \_SB.PCI0.RP03.PMSX)
                Notify (\_SB.PCI0.RP03, 0x02) // Device Wake
            }
        }

        Method (_L01, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            Add (L01C, One, L01C) /* \L01C */
            P8XH (Zero, One)
            P8XH (One, L01C)
            If (LAnd (LEqual (RP1D, Zero), \_SB.PCI0.RP01.HPSX))
            {
                Sleep (0x64)
                If (\_SB.PCI0.RP01.PDCX)
                {
                    Store (One, \_SB.PCI0.RP01.PDCX)
                    Store (One, \_SB.PCI0.RP01.HPSX)
                    If (LNot (\_SB.PCI0.RP01.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP01.L0SE)
                    }

                    Notify (\_SB.PCI0.RP01, Zero) // Bus Check
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP01.HPSX)
                }
            }

            If (LAnd (LEqual (RP2D, Zero), \_SB.PCI0.RP02.HPSX))
            {
                Sleep (0x64)
                If (\_SB.PCI0.RP02.PDCX)
                {
                    Store (One, \_SB.PCI0.RP02.PDCX)
                    Store (One, \_SB.PCI0.RP02.HPSX)
                    If (LNot (\_SB.PCI0.RP02.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP02.L0SE)
                    }

                    Notify (\_SB.PCI0.RP02, Zero) // Bus Check
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP02.HPSX)
                }
            }

            If (LAnd (LEqual (RP3D, Zero), \_SB.PCI0.RP03.HPSX))
            {
                Sleep (0x64)
                If (\_SB.PCI0.RP03.PDCX)
                {
                    Store (One, \_SB.PCI0.RP03.PDCX)
                    Store (One, \_SB.PCI0.RP03.HPSX)
                    If (LNot (\_SB.PCI0.RP03.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP03.L0SE)
                    }

                    Notify (\_SB.PCI0.RP03, Zero) // Bus Check
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP03.HPSX)
                }
            }

            If (LAnd (LEqual (RP4D, Zero), \_SB.PCI0.RP04.HPSX))
            {
                Sleep (0x64)
                If (\_SB.PCI0.RP04.PDCX)
                {
                    Store (One, \_SB.PCI0.RP04.PDCX)
                    Store (One, \_SB.PCI0.RP04.HPSX)
                    If (LNot (\_SB.PCI0.RP04.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP04.L0SE)
                    }

                    Notify (\_SB.PCI0.RP04, Zero) // Bus Check
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP04.HPSX)
                }
            }

            If (LAnd (LEqual (RP5D, Zero), \_SB.PCI0.RP05.HPSX))
            {
                Sleep (0x64)
                If (\_SB.PCI0.RP05.PDCX)
                {
                    Store (One, \_SB.PCI0.RP05.PDCX)
                    Store (One, \_SB.PCI0.RP05.HPSX)
                    If (LNot (\_SB.PCI0.RP05.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP05.L0SE)
                    }

                    Notify (\_SB.PCI0.RP05, Zero) // Bus Check
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP05.HPSX)
                }
            }

            If (LAnd (LEqual (RP6D, Zero), \_SB.PCI0.RP06.HPSX))
            {
                Sleep (0x64)
                If (\_SB.PCI0.RP06.PDCX)
                {
                    Store (One, \_SB.PCI0.RP06.PDCX)
                    Store (One, \_SB.PCI0.RP06.HPSX)
                    If (LNot (\_SB.PCI0.RP06.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP06.L0SE)
                    }

                    Notify (\_SB.PCI0.RP06, Zero) // Bus Check
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP06.HPSX)
                }
            }

            If (LAnd (LEqual (RP7D, Zero), \_SB.PCI0.RP07.HPSX))
            {
                Sleep (0x64)
                If (\_SB.PCI0.RP07.PDCX)
                {
                    Store (One, \_SB.PCI0.RP07.PDCX)
                    Store (One, \_SB.PCI0.RP07.HPSX)
                    If (LNot (\_SB.PCI0.RP07.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP07.L0SE)
                    }

                    Notify (\_SB.PCI0.RP07, Zero) // Bus Check
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP07.HPSX)
                }
            }

            If (LAnd (LEqual (RP8D, Zero), \_SB.PCI0.RP08.HPSX))
            {
                Sleep (0x64)
                If (\_SB.PCI0.RP08.PDCX)
                {
                    Store (One, \_SB.PCI0.RP08.PDCX)
                    Store (One, \_SB.PCI0.RP08.HPSX)
                    If (LNot (\_SB.PCI0.RP08.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP08.L0SE)
                    }

                    Notify (\_SB.PCI0.RP08, Zero) // Bus Check
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP08.HPSX)
                }
            }
        }

        Method (_L02, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            Store (Zero, GPEC) /* \GPEC */
            If (CondRefOf (DTSE))
            {
                If (LGreaterEqual (DTSE, One)) {}
            }

            If (CondRefOf (\_SB.PCCD.PENB))
            {
                If (LEqual (\_SB.PCCD.PENB, One))
                {
                    Notify (\_SB.PCCD, 0x80) // Status Change
                }
            }

            If (LEqual (\_SB.AC.IGNR, Zero))
            {
                PNOT ()
            }
        }

        Method (_L06, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            If (LAnd (\_SB.PCI0.IGPU.GSSE, LNot (GSMI)))
            {
                \_SB.PCI0.IGPU.GSCI ()
            }
        }

        Method (_L07, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            Store (0x20, \_SB.PCI0.SBUS.HSTS)
        }

        Method (_L08, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            If (\_SB.PCI0.LPCB.EC.ECOK)
            {
                If (LEqual (\_SB.PCI0.LPCB.EC.WFNO, One))
                {
                    If (LEqual (And (OEMF, 0x0400), Zero))
                    {
                        Store (LIDS, \_SB.PCI0.IGPU.CLID) /* External reference */
                    }

                    Notify (\_SB.LID0, 0x80) // Status Change
                }
            }
        }
    }

    Scope (_TZ)
    {
        Name (DETP, 0x37)
        Name (PATP, 0x5A)
        Name (CRTP, 0x9B)
        ThermalZone (TZ0)
        {
            Name (PPFG, Zero)
            Method (_TMP, 0, Serialized)  // _TMP: Temperature
            {
                If (\_SB.PCI0.LPCB.EC.ECOK)
                {
                    Store (\_SB.PCI0.LPCB.EC.TMP, Local0)
                    Return (Add (Multiply (Local0, 0x0A), 0x0AAC))
                }

                Return (Add (Multiply (DETP, 0x0A), 0x0AAC))
            }

            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                If (\_SB.PCI0.LPCB.EC.ECOK)
                {
                    Return (0x0F5C)
                }

                Return (Add (Multiply (CRTP, 0x0A), 0x0AAC))
            }
        }
    }

    Scope (_SB)
    {
        Device (CAI)
        {
            Name (_HID, EisaId ("PNPC000"))  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LLess (OSYS, 0x07DC))
                {
                    Return (Zero)
                }

                Return (0x0F)
            }
        }
    }

    Scope (_SB.PCI0.RP04)
    {
        Device (RLAN)
        {
            Name (_ADR, 0x02)  // _ADR: Address
            Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
            {
                0x09, 
                0x04
            })
            OperationRegion (PCFG, PCI_Config, Zero, 0xFF)
            Field (PCFG, ByteAcc, NoLock, Preserve)
            {
                DVID,   32, 
                Offset (0x2C), 
                SSID,   32
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LNotEqual (DVID, 0xFFFFFFFF))
                {
                    Return (0x0A)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }
    }

    Device (_SB.PCI0.LPCB.TPM)
    {
        Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
        {
            If (TCMF) {}
            Else
            {
                Return (0x0201D824)
            }
        }

        Name (_CID, EisaId ("PNP0C31"))  // _CID: Compatible ID
        Name (_STR, Unicode ("TPM 1.2 Device"))  // _STR: Description String
        Name (_UID, One)  // _UID: Unique ID
        Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
        {
            Memory32Fixed (ReadOnly,
                0xFED40000,         // Address Base
                0x00005000,         // Address Length
                )
        })
        OperationRegion (TMMB, SystemMemory, 0xFED40000, 0x5000)
        Field (TMMB, ByteAcc, Lock, Preserve)
        {
            ACCS,   8, 
            Offset (0x18), 
            TSTA,   8, 
            TBCA,   8, 
            Offset (0xF00), 
            TVID,   16, 
            TDID,   16
        }

        Method (_STA, 0, NotSerialized)  // _STA: Status
        {
            If (TPMF)
            {
                Return (0x0F)
            }

            Return (Zero)
        }
    }

    Scope (_SB.PCI0.LPCB.TPM)
    {
        OperationRegion (ASMI, SystemIO, SMIA, One)
        Field (ASMI, ByteAcc, NoLock, Preserve)
        {
            INQ,    8
        }

        OperationRegion (BSMI, SystemIO, SMIB, One)
        Field (BSMI, ByteAcc, NoLock, Preserve)
        {
            DAT,    8
        }

        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
        {
            Name (_T_1, Zero)  // _T_x: Emitted by ASL Compiler
            Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
            If (LEqual (Arg0, Buffer (0x10)
                    {
                        /* 0000 */   0xA6, 0xFA, 0xDD, 0x3D, 0x1B, 0x36, 0xB4, 0x4E,
                        /* 0008 */   0xA4, 0x24, 0x8D, 0x10, 0x08, 0x9D, 0x16, 0x53
                    }))
            {
                While (One)
                {
                    Store (ToInteger (Arg2), _T_0) /* \_SB_.PCI0.LPCB.TPM_._DSM._T_0 */
                    If (LEqual (_T_0, Zero))
                    {
                        Return (Buffer (0x02)
                        {
                             0xFF, 0x01
                        })
                    }
                    Else
                    {
                        If (LEqual (_T_0, One))
                        {
                            Return ("1.2")
                        }
                        Else
                        {
                            If (LEqual (_T_0, 0x02))
                            {
                                ToInteger (DerefOf (Index (Arg3, Zero)), TMF2) /* \TMF2 */
                                Store (0x12, TMF1) /* \TMF1 */
                                Store (TMF1, DAT) /* \_SB_.PCI0.LPCB.TPM_.DAT_ */
                                Store (OFST, INQ) /* \_SB_.PCI0.LPCB.TPM_.INQ_ */
                                If (LEqual (DAT, 0xFF))
                                {
                                    Return (0x02)
                                }

                                Store (TMF2, DAT) /* \_SB_.PCI0.LPCB.TPM_.DAT_ */
                                Store (OFST, INQ) /* \_SB_.PCI0.LPCB.TPM_.INQ_ */
                                If (LEqual (DAT, 0xFF))
                                {
                                    Return (0x02)
                                }

                                If (LEqual (DAT, 0xF1))
                                {
                                    Return (One)
                                }

                                Return (Zero)
                            }
                            Else
                            {
                                If (LEqual (_T_0, 0x03))
                                {
                                    Name (PPI1, Package (0x02)
                                    {
                                        Zero, 
                                        Zero
                                    })
                                    Store (0x11, DAT) /* \_SB_.PCI0.LPCB.TPM_.DAT_ */
                                    Store (OFST, INQ) /* \_SB_.PCI0.LPCB.TPM_.INQ_ */
                                    If (LEqual (DAT, 0xFF))
                                    {
                                        Return (One)
                                    }

                                    Store (DAT, Index (PPI1, One))
                                    Return (PPI1) /* \_SB_.PCI0.LPCB.TPM_._DSM.PPI1 */
                                }
                                Else
                                {
                                    If (LEqual (_T_0, 0x04))
                                    {
                                        Return (TRST) /* \TRST */
                                    }
                                    Else
                                    {
                                        If (LEqual (_T_0, 0x05))
                                        {
                                            Name (PPI2, Package (0x03)
                                            {
                                                Zero, 
                                                Zero, 
                                                Zero
                                            })
                                            Store (0x21, DAT) /* \_SB_.PCI0.LPCB.TPM_.DAT_ */
                                            Store (OFST, INQ) /* \_SB_.PCI0.LPCB.TPM_.INQ_ */
                                            Store (DAT, Index (PPI2, One))
                                            If (LEqual (DAT, 0xFF))
                                            {
                                                Return (0x02)
                                            }

                                            Store (0x31, DAT) /* \_SB_.PCI0.LPCB.TPM_.DAT_ */
                                            Store (OFST, INQ) /* \_SB_.PCI0.LPCB.TPM_.INQ_ */
                                            If (LEqual (DAT, 0xFF))
                                            {
                                                Return (0x02)
                                            }

                                            If (LEqual (DAT, 0xF0))
                                            {
                                                Store (0x51, DAT) /* \_SB_.PCI0.LPCB.TPM_.DAT_ */
                                                Store (OFST, INQ) /* \_SB_.PCI0.LPCB.TPM_.INQ_ */
                                                If (LEqual (DAT, 0xFF))
                                                {
                                                    Store (0xFFFFFFF0, Index (PPI2, 0x02))
                                                    Return (PPI2) /* \_SB_.PCI0.LPCB.TPM_._DSM.PPI2 */
                                                }
                                            }
                                            Else
                                            {
                                                If (LEqual (DAT, 0xF1))
                                                {
                                                    Store (0x51, DAT) /* \_SB_.PCI0.LPCB.TPM_.DAT_ */
                                                    Store (OFST, INQ) /* \_SB_.PCI0.LPCB.TPM_.INQ_ */
                                                    If (LEqual (DAT, 0xFF))
                                                    {
                                                        Store (0xFFFFFFF1, Index (PPI2, 0x02))
                                                        Return (PPI2) /* \_SB_.PCI0.LPCB.TPM_._DSM.PPI2 */
                                                    }
                                                }
                                                Else
                                                {
                                                    Store (DAT, Index (PPI2, 0x02))
                                                }
                                            }

                                            Return (PPI2) /* \_SB_.PCI0.LPCB.TPM_._DSM.PPI2 */
                                        }
                                        Else
                                        {
                                            If (LEqual (_T_0, 0x06))
                                            {
                                                Return (0x03)
                                            }
                                            Else
                                            {
                                                If (LEqual (_T_0, 0x07))
                                                {
                                                    ToInteger (DerefOf (Index (Arg3, Zero)), TMF2) /* \TMF2 */
                                                    Store (0x12, TMF1) /* \TMF1 */
                                                    Store (TMF1, DAT) /* \_SB_.PCI0.LPCB.TPM_.DAT_ */
                                                    Store (OFST, INQ) /* \_SB_.PCI0.LPCB.TPM_.INQ_ */
                                                    If (LEqual (DAT, 0xFF))
                                                    {
                                                        Return (0x02)
                                                    }

                                                    Store (TMF2, DAT) /* \_SB_.PCI0.LPCB.TPM_.DAT_ */
                                                    Store (OFST, INQ) /* \_SB_.PCI0.LPCB.TPM_.INQ_ */
                                                    If (LEqual (DAT, 0xFF))
                                                    {
                                                        Return (0x02)
                                                    }

                                                    If (LEqual (DAT, 0xF1))
                                                    {
                                                        Return (One)
                                                    }

                                                    Return (Zero)
                                                }
                                                Else
                                                {
                                                    If (LEqual (_T_0, 0x08))
                                                    {
                                                        ToInteger (DerefOf (Index (Arg3, Zero)), TMF2) /* \TMF2 */
                                                        Store (0x43, TMF1) /* \TMF1 */
                                                        Store (TMF1, DAT) /* \_SB_.PCI0.LPCB.TPM_.DAT_ */
                                                        Store (OFST, INQ) /* \_SB_.PCI0.LPCB.TPM_.INQ_ */
                                                        Store (TMF2, DAT) /* \_SB_.PCI0.LPCB.TPM_.DAT_ */
                                                        Store (OFST, INQ) /* \_SB_.PCI0.LPCB.TPM_.INQ_ */
                                                        Return (DAT) /* \_SB_.PCI0.LPCB.TPM_.DAT_ */
                                                    }
                                                    Else
                                                    {
                                                    }
                                                }
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
            Else
            {
                If (LEqual (Arg0, Buffer (0x10)
                        {
                            /* 0000 */   0xED, 0x54, 0x60, 0x37, 0x13, 0xCC, 0x75, 0x46,
                            /* 0008 */   0x90, 0x1C, 0x47, 0x56, 0xD7, 0xF2, 0xD4, 0x5D
                        }))
                {
                    While (One)
                    {
                        Store (ToInteger (Arg2), _T_1) /* \_SB_.PCI0.LPCB.TPM_._DSM._T_1 */
                        If (LEqual (_T_1, Zero))
                        {
                            Return (Buffer (One)
                            {
                                 0x03
                            })
                        }
                        Else
                        {
                            If (LEqual (_T_1, One))
                            {
                                Store (0x22, TMF1) /* \TMF1 */
                                Store (TMF1, DAT) /* \_SB_.PCI0.LPCB.TPM_.DAT_ */
                                Store (OFST, INQ) /* \_SB_.PCI0.LPCB.TPM_.INQ_ */
                                If (LEqual (DAT, 0xFF))
                                {
                                    Return (0x02)
                                }

                                ToInteger (DerefOf (Index (Arg3, Zero)), TMF1) /* \TMF1 */
                                Store (TMF1, DAT) /* \_SB_.PCI0.LPCB.TPM_.DAT_ */
                                Store (OFST, INQ) /* \_SB_.PCI0.LPCB.TPM_.INQ_ */
                                If (LEqual (DAT, 0xFF))
                                {
                                    Return (0x02)
                                }

                                Return (Zero)
                            }
                            Else
                            {
                            }
                        }

                        Break
                    }
                }
            }

            Return (Buffer (One)
            {
                 0x00
            })
        }
    }

    Scope (_SB.PCI0)
    {
    }

    Scope (_SB)
    {
        Device (PWRB)
        {
            Name (_HID, EisaId ("PNP0C0C") /* Power Button Device */)  // _HID: Hardware ID
            Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
            {
                0x08, 
                0x03
            })
        }

        Device (SLPB)
        {
            Name (_HID, EisaId ("PNP0C0E") /* Sleep Button Device */)  // _HID: Hardware ID
            Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
            {
                0x08, 
                0x03
            })
        }

        Device (LID0)
        {
            Name (_HID, EisaId ("PNP0C0D") /* Lid Device */)  // _HID: Hardware ID
            Name (LIDF, Zero)
            Name (WMIF, Zero)
            Method (_LID, 0, NotSerialized)  // _LID: Lid Status
            {
                If (WMIF)
                {
                    Store (Zero, WMIF) /* \_SB_.LID0.WMIF */
                    Return (Zero)
                }
                Else
                {
                    If (^^PCI0.LPCB.EC.ECOK)
                    {
                        Return (^^PCI0.LPCB.EC.LIDS) /* \_SB_.PCI0.LPCB.EC__.LIDS */
                    }
                    Else
                    {
                        Return (One)
                    }
                }
            }

            Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
            {
                0x08, 
                0x03
            })
            Method (_PSW, 1, NotSerialized)  // _PSW: Power State Wake
            {
                If (^^PCI0.LPCB.EC.ECOK)
                {
                    Store (Arg0, ^^PCI0.LPCB.EC.LWKE) /* \_SB_.PCI0.LPCB.EC__.LWKE */
                }
            }
        }

        Device (AC)
        {
            Name (_HID, "ACPI0003" /* Power Source Device */)  // _HID: Hardware ID
            Name (_PCL, Package (0x01)  // _PCL: Power Consumer List
            {
                _SB
            })
            Name (ACFG, One)
            Name (IGNR, Zero)
            Name (RPPC, Zero)
            Name (RQTM, Zero)
            Name (CTMS, 0xA55A)
            Name (GPSF, Zero)
            Name (PSSN, Zero)
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                Store (Zero, IGNR) /* \_SB_.AC__.IGNR */
                Store (Zero, RPPC) /* \_SB_.AC__.RPPC */
                Store (Zero, RQTM) /* \_SB_.AC__.RQTM */
                Store (0xA55A, CTMS) /* \_SB_.AC__.CTMS */
                Store (Zero, PSSN) /* \_SB_.AC__.PSSN */
            }

            Method (_PSR, 0, NotSerialized)  // _PSR: Power Source
            {
                Return (ACFG) /* \_SB_.AC__.ACFG */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }

            Method (ADJP, 1, Serialized)
            {
                Name (_T_2, Zero)  // _T_x: Emitted by ASL Compiler
                Name (_T_1, Zero)  // _T_x: Emitted by ASL Compiler
                Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                If (IGNR)
                {
                    Return (Zero)
                }

                Store (Arg0, Local5)
                Store (Zero, Local4)
                If (LAnd (\_TZ.TZ0.PPFG, LEqual (And (Local5, 0x80000000), Zero)))
                {
                    Store (0x02, Local7)
                }
                Else
                {
                    If (^^PCI0.LPCB.EC.B15C)
                    {
                        Store (0x02, Local7)
                    }
                    Else
                    {
                        If (^^PCI0.LPCB.EC.SLFG)
                        {
                            Store (One, Local7)
                        }
                        Else
                        {
                            While (One)
                            {
                                Store (And (OEMF, 0x06), _T_0) /* \_SB_.AC__.ADJP._T_0 */
                                If (LEqual (_T_0, Zero))
                                {
                                    Store (Zero, Local7)
                                }
                                Else
                                {
                                    If (LEqual (_T_0, 0x02))
                                    {
                                        Store (One, Local7)
                                    }
                                    Else
                                    {
                                        If (LEqual (_T_0, 0x04))
                                        {
                                            If (ACFG)
                                            {
                                                Store (Zero, Local7)
                                            }
                                            Else
                                            {
                                                Store (One, Local7)
                                            }
                                        }
                                        Else
                                        {
                                            Store (Zero, Local7)
                                        }
                                    }
                                }

                                Break
                            }
                        }
                    }
                }

                If (^^PCI0.LPCB.EC.ECTB)
                {
                    Store (One, Local4)
                }
                Else
                {
                }

                If (And (\_PR.CFGD, One))
                {
                    If (LEqual (And (PSSN, 0xFFFF0000), 0x80000000))
                    {
                        And (PSSN, 0xFFFF, Local2)
                    }
                    Else
                    {
                        Store (\_PR.CPU0._PSS, Local6)
                        Store (SizeOf (Local6), Local2)
                        Store (Or (0x80000000, Local2), PSSN) /* \_SB_.AC__.PSSN */
                    }

                    Store (Local2, Local6)
                    While (One)
                    {
                        Store (ToInteger (Local7), _T_1) /* \_SB_.AC__.ADJP._T_1 */
                        If (LEqual (_T_1, Zero))
                        {
                            Store (Zero, Local0)
                        }
                        Else
                        {
                            If (LEqual (_T_1, One))
                            {
                                If (LGreater (Local2, 0x02))
                                {
                                    If (And (\_PR.CFGD, 0x0100))
                                    {
                                        Decrement (Local2)
                                    }

                                    If (LGreater (Local2, 0x02))
                                    {
                                        Store (Local2, Local3)
                                        ShiftRight (Local2, One, Local0)
                                        Increment (Local0)
                                        Decrement (Local3)
                                        If (LEqual (Local3, Local0))
                                        {
                                            Decrement (Local0)
                                        }

                                        If (And (\_PR.CFGD, 0x0100))
                                        {
                                            Increment (Local0)
                                        }
                                    }
                                    Else
                                    {
                                        Store (Local2, Local0)
                                    }
                                }
                                Else
                                {
                                    If (Local2)
                                    {
                                        Decrement (Local2)
                                        Store (Local2, Local0)
                                    }
                                    Else
                                    {
                                        Store (Zero, Local0)
                                    }
                                }
                            }
                            Else
                            {
                                If (LEqual (_T_1, 0x02))
                                {
                                    Decrement (Local2)
                                    Store (Local2, Local0)
                                }
                                Else
                                {
                                    Store (Zero, Local0)
                                }
                            }
                        }

                        Break
                    }
                }

                If (And (\_PR.CFGD, One))
                {
                    If (And (Local5, 0x60000000))
                    {
                        And (Local5, 0xFFFF, Local1)
                        If (LAnd (LGreaterEqual (Local1, Local0), LLess (Local1, Local6)))
                        {
                            Store (Local1, Local0)
                        }

                        If (And (Local5, 0x40000000))
                        {
                            Store (Or (Local1, 0x80000000), RPPC) /* \_SB_.AC__.RPPC */
                        }
                    }
                    Else
                    {
                        If (And (RPPC, 0x80000000))
                        {
                            And (RPPC, 0xFFFF, Local1)
                            If (LAnd (LGreaterEqual (Local1, Local0), LLess (Local1, Local6)))
                            {
                                Store (Local1, Local0)
                            }
                        }
                    }

                    If (LNotEqual (Local0, \_PR.CPU0._PPC))
                    {
                        Store (Local0, \_PR.CPU0._PPC) /* External reference */
                        Store (One, GPEC) /* \GPEC */
                    }

                    If (\_PR.CPU0._PPC)
                    {
                        Store (One, Local1)
                    }
                    Else
                    {
                        Store (Zero, Local1)
                    }

                    If (And (RQTM, 0x80000000))
                    {
                        Or (And (RQTM, 0x03), Local1, Local1)
                    }

                    If (And (Local5, 0x18000000))
                    {
                        Or (And (Local5, 0x03), Local1, Local1)
                        If (And (Local5, 0x10000000))
                        {
                            Store (Or (And (Local5, 0x03), 0x80000000), RQTM) /* \_SB_.AC__.RQTM */
                        }
                    }

                    If (Local4)
                    {
                        Store (0x03, Local1)
                    }

                    If (LEqual (And (\_PR.CFGD, 0x0100), Zero))
                    {
                        And (Local1, One, Local1)
                    }

                    If (LNotEqual (Local1, CTMS))
                    {
                        Store (Local1, PRM1) /* \PRM1 */
                        Store (0x08, PRM0) /* \PRM0 */
                        Store (0xE0, SSMP) /* \SSMP */
                        Store (Local1, CTMS) /* \_SB_.AC__.CTMS */
                    }
                }
                Else
                {
                    While (One)
                    {
                        Store (ToInteger (Local7), _T_2) /* \_SB_.AC__.ADJP._T_2 */
                        If (LEqual (_T_2, Zero))
                        {
                            Store (0x03, Local0)
                        }
                        Else
                        {
                            If (LEqual (_T_2, One))
                            {
                                Store (0x02, Local0)
                            }
                            Else
                            {
                                If (LEqual (_T_2, 0x02))
                                {
                                    Store (0x02, Local0)
                                }
                                Else
                                {
                                    Store (0x03, Local0)
                                }
                            }
                        }

                        Break
                    }

                    Store (Local0, PRM0) /* \PRM0 */
                    Store (0xE0, SSMP) /* \SSMP */
                }

                Return (Zero)
            }
        }

        Device (BAT0)
        {
            Name (_HID, EisaId ("PNP0C0A") /* Control Method Battery */)  // _HID: Hardware ID
            Name (_UID, Zero)  // _UID: Unique ID
            Name (_PCL, Package (0x01)  // _PCL: Power Consumer List
            {
                _SB
            })
            Name (BFCC, Zero)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (^^PCI0.LPCB.EC.ECOK)
                {
                    If (^^PCI0.LPCB.EC.BAT0)
                    {
                        Return (0x1F)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }
                Else
                {
                    Return (0x0F)
                }
            }

            Name (PBIF, Package (0x0D)
            {
                One, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                One, 
                0x39D0, 
                Zero, 
                Zero, 
                0x40, 
                0x40, 
                "BAT", 
                "0001", 
                "LION", 
                "Notebook"
            })
            Method (IVBI, 0, NotSerialized)
            {
                Store (0xFFFFFFFF, Index (PBIF, One))
                Store (0xFFFFFFFF, Index (PBIF, 0x02))
                Store (0xFFFFFFFF, Index (PBIF, 0x04))
                Store (" ", Index (PBIF, 0x09))
                Store (" ", Index (PBIF, 0x0A))
                Store (" ", Index (PBIF, 0x0B))
                Store (" ", Index (PBIF, 0x0C))
                Store (Zero, BFCC) /* \_SB_.BAT0.BFCC */
            }

            Method (UPBI, 0, NotSerialized)
            {
                If (^^PCI0.LPCB.EC.BAT0)
                {
                    And (^^PCI0.LPCB.EC.BDC0, 0xFFFF, Local0)
                    Store (Local0, Index (PBIF, One))
                    And (^^PCI0.LPCB.EC.BFC0, 0xFFFF, Local0)
                    Store (Local0, Index (PBIF, 0x02))
                    Store (Local0, BFCC) /* \_SB_.BAT0.BFCC */
                    And (^^PCI0.LPCB.EC.BDV0, 0xFFFF, Local0)
                    Store (Local0, Index (PBIF, 0x04))
                    And (^^PCI0.LPCB.EC.BCW0, 0xFFFF, Local0)
                    Store (Local0, Index (PBIF, 0x05))
                    And (^^PCI0.LPCB.EC.BCL0, 0xFFFF, Local0)
                    Store (Local0, Index (PBIF, 0x06))
                    Store ("BAT", Index (PBIF, 0x09))
                    Store ("0001", Index (PBIF, 0x0A))
                    Store ("LION", Index (PBIF, 0x0B))
                    Store ("NOTEBOOK", Index (PBIF, 0x0C))
                }
                Else
                {
                    IVBI ()
                }
            }

            Method (_BIF, 0, NotSerialized)  // _BIF: Battery Information
            {
                If (^^PCI0.LPCB.EC.ECOK)
                {
                    UPBI ()
                }
                Else
                {
                    IVBI ()
                }

                Return (PBIF) /* \_SB_.BAT0.PBIF */
            }

            Name (PBST, Package (0x04)
            {
                Zero, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0x3D90
            })
            Method (IVBS, 0, NotSerialized)
            {
                Store (Zero, Index (PBST, Zero))
                Store (0xFFFFFFFF, Index (PBST, One))
                Store (0xFFFFFFFF, Index (PBST, 0x02))
                Store (0x2710, Index (PBST, 0x03))
            }

            Method (UPBS, 0, NotSerialized)
            {
                If (^^PCI0.LPCB.EC.BAT0)
                {
                    Store (Zero, Local0)
                    Store (Zero, Local1)
                    If (^^AC.ACFG)
                    {
                        If (LEqual (And (^^PCI0.LPCB.EC.BST0, 0x02), 0x02))
                        {
                            Or (Local0, 0x02, Local0)
                            And (^^PCI0.LPCB.EC.BPR0, 0xFFFF, Local1)
                        }
                    }
                    Else
                    {
                        Or (Local0, One, Local0)
                        And (^^PCI0.LPCB.EC.BPR0, 0xFFFF, Local1)
                    }

                    And (Local1, 0x8000, Local7)
                    If (LEqual (Local7, 0x8000))
                    {
                        Store (0xFFFFFFFF, Local1)
                    }

                    And (^^PCI0.LPCB.EC.BRC0, 0xFFFF, Local2)
                    And (^^PCI0.LPCB.EC.BPV0, 0xFFFF, Local3)
                    Store (Local0, Index (PBST, Zero))
                    Store (Local1, Index (PBST, One))
                    Store (Local2, Index (PBST, 0x02))
                    Store (Local3, Index (PBST, 0x03))
                    If (LNotEqual (BFCC, ^^PCI0.LPCB.EC.BFC0))
                    {
                        Notify (BAT0, 0x81) // Information Change
                    }
                }
                Else
                {
                    IVBS ()
                }
            }

            Method (_BST, 0, NotSerialized)  // _BST: Battery Status
            {
                If (^^PCI0.LPCB.EC.ECOK)
                {
                    UPBS ()
                }
                Else
                {
                    IVBS ()
                }

                Return (PBST) /* \_SB_.BAT0.PBST */
            }
        }

        Device (WMI)
        {
            Name (_HID, "PNP0C14" /* Windows Management Instrumentation Device */)  // _HID: Hardware ID
            Name (_UID, Zero)  // _UID: Unique ID
            Name (INDX, Zero)
            Name (_WDG, Buffer (0x3C)
            {
                /* 0000 */   0x6D, 0x0F, 0xBC, 0xAB, 0xA1, 0x8E, 0xD1, 0x11,
                /* 0008 */   0x00, 0xA0, 0xC9, 0x06, 0x29, 0x10, 0x00, 0x00,
                /* 0010 */   0x42, 0x42, 0x01, 0x02, 0x6B, 0x0F, 0xBC, 0xAB,
                /* 0018 */   0xA1, 0x8E, 0xD1, 0x11, 0x00, 0xA0, 0xC9, 0x06,
                /* 0020 */   0x29, 0x10, 0x00, 0x00, 0xD0, 0x00, 0x01, 0x08,
                /* 0028 */   0x6C, 0x0F, 0xBC, 0xAB, 0xA1, 0x8E, 0xD1, 0x11,
                /* 0030 */   0x00, 0xA0, 0xC9, 0x06, 0x29, 0x10, 0x00, 0x00,
                /* 0038 */   0xD1, 0x00, 0x01, 0x08
            })
            Name (EVNT, Zero)
            Name (EVID, Zero)
            Name (HKDR, Zero)
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                Store (Zero, HKDR) /* \_SB_.WMI_.HKDR */
            }

            Method (WMBB, 3, Serialized)
            {
                Name (_T_8, Zero)  // _T_x: Emitted by ASL Compiler
                Name (_T_7, Zero)  // _T_x: Emitted by ASL Compiler
                Name (_T_6, Zero)  // _T_x: Emitted by ASL Compiler
                Name (_T_5, Zero)  // _T_x: Emitted by ASL Compiler
                Name (_T_4, Zero)  // _T_x: Emitted by ASL Compiler
                Name (_T_3, Zero)  // _T_x: Emitted by ASL Compiler
                Name (_T_2, Zero)  // _T_x: Emitted by ASL Compiler
                Name (_T_1, Zero)  // _T_x: Emitted by ASL Compiler
                Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                P8XH (Zero, Arg1)
                Name (ARGS, Zero)
                If (SizeOf (Arg2))
                {
                    Store (Arg2, ARGS) /* \_SB_.WMI_.WMBB.ARGS */
                }

                Store (Zero, Local0)
                If (LLessEqual (ToInteger (Arg1), 0x32))
                {
                    While (One)
                    {
                        Store (ToInteger (Arg1), _T_0) /* \_SB_.WMI_.WMBB._T_0 */
                        If (LEqual (_T_0, One))
                        {
                            If (HKDR)
                            {
                                Store (EVNT, Local0)
                            }
                        }
                        Else
                        {
                            If (LEqual (_T_0, 0x05))
                            {
                                If (^^PCI0.LPCB.EC.ECOK)
                                {
                                    Store (0xA1, ^^PCI0.LPCB.EC.FDAT) /* \_SB_.PCI0.LPCB.EC__.FDAT */
                                    Store (0xB8, ^^PCI0.LPCB.EC.FCMD) /* \_SB_.PCI0.LPCB.EC__.FCMD */
                                    If (One)
                                    {
                                        Store (^^PCI0.LPCB.EC.FDAT, Local1)
                                        If (And (^^PCI0.LPCB.EC.OEM3, 0x08))
                                        {
                                            If (And (Local1, 0x02))
                                            {
                                                Store (One, Local0)
                                            }
                                            Else
                                            {
                                                Store (Zero, Local0)
                                            }
                                        }
                                        Else
                                        {
                                            Store (0x02, Local0)
                                        }

                                        Store (Zero, ^^PCI0.LPCB.EC.FCMD) /* \_SB_.PCI0.LPCB.EC__.FCMD */
                                    }
                                }
                                Else
                                {
                                    Store (Ones, Local0)
                                }
                            }
                            Else
                            {
                                If (LEqual (_T_0, 0x06))
                                {
                                    If (^^PCI0.LPCB.EC.ECOK)
                                    {
                                        Store (0xA1, ^^PCI0.LPCB.EC.FDAT) /* \_SB_.PCI0.LPCB.EC__.FDAT */
                                        Store (0xB8, ^^PCI0.LPCB.EC.FCMD) /* \_SB_.PCI0.LPCB.EC__.FCMD */
                                        If (One)
                                        {
                                            Store (^^PCI0.LPCB.EC.FDAT, Local1)
                                            If (And (^^PCI0.LPCB.EC.OEM3, 0x04))
                                            {
                                                If (And (Local1, One))
                                                {
                                                    Store (One, Local0)
                                                }
                                                Else
                                                {
                                                    Store (Zero, Local0)
                                                }
                                            }
                                            Else
                                            {
                                                Store (0x02, Local0)
                                            }

                                            Store (Zero, ^^PCI0.LPCB.EC.FCMD) /* \_SB_.PCI0.LPCB.EC__.FCMD */
                                        }
                                    }
                                    Else
                                    {
                                        Store (Ones, Local0)
                                    }
                                }
                                Else
                                {
                                    If (LEqual (_T_0, 0x07))
                                    {
                                        If (^^PCI0.LPCB.EC.ECOK)
                                        {
                                            Store (0xA1, ^^PCI0.LPCB.EC.FDAT) /* \_SB_.PCI0.LPCB.EC__.FDAT */
                                            Store (0xB8, ^^PCI0.LPCB.EC.FCMD) /* \_SB_.PCI0.LPCB.EC__.FCMD */
                                            If (One)
                                            {
                                                Store (^^PCI0.LPCB.EC.FDAT, Local1)
                                                If (And (^^PCI0.LPCB.EC.OEM3, 0x10))
                                                {
                                                    If (And (Local1, 0x04))
                                                    {
                                                        Store (One, Local0)
                                                    }
                                                    Else
                                                    {
                                                        Store (Zero, Local0)
                                                    }
                                                }
                                                Else
                                                {
                                                    Store (0x02, Local0)
                                                }

                                                Store (Zero, ^^PCI0.LPCB.EC.FCMD) /* \_SB_.PCI0.LPCB.EC__.FCMD */
                                            }
                                        }
                                        Else
                                        {
                                            Store (Ones, Local0)
                                        }
                                    }
                                    Else
                                    {
                                        If (LEqual (_T_0, 0x09))
                                        {
                                            If (^^PCI0.LPCB.EC.ECOK)
                                            {
                                                Store (0xA1, ^^PCI0.LPCB.EC.FDAT) /* \_SB_.PCI0.LPCB.EC__.FDAT */
                                                Store (0xB8, ^^PCI0.LPCB.EC.FCMD) /* \_SB_.PCI0.LPCB.EC__.FCMD */
                                                If (One)
                                                {
                                                    Store (^^PCI0.LPCB.EC.FDAT, Local1)
                                                    If (And (Local1, 0x10))
                                                    {
                                                        Store (One, Local0)
                                                    }
                                                    Else
                                                    {
                                                        Store (Zero, Local0)
                                                    }

                                                    Store (Zero, ^^PCI0.LPCB.EC.FCMD) /* \_SB_.PCI0.LPCB.EC__.FCMD */
                                                }
                                            }
                                            Else
                                            {
                                                Store (Ones, Local0)
                                            }
                                        }
                                        Else
                                        {
                                            If (LEqual (_T_0, 0x0A))
                                            {
                                                If (^^PCI0.LPCB.EC.ECOK)
                                                {
                                                    Store (0xA1, ^^PCI0.LPCB.EC.FDAT) /* \_SB_.PCI0.LPCB.EC__.FDAT */
                                                    Store (0xB8, ^^PCI0.LPCB.EC.FCMD) /* \_SB_.PCI0.LPCB.EC__.FCMD */
                                                    If (One)
                                                    {
                                                        Store (^^PCI0.LPCB.EC.FDAT, Local1)
                                                        If (And (^^PCI0.LPCB.EC.OEM3, 0x20))
                                                        {
                                                            If (And (Local1, 0x08))
                                                            {
                                                                Store (One, Local0)
                                                            }
                                                            Else
                                                            {
                                                                Store (Zero, Local0)
                                                            }
                                                        }
                                                        Else
                                                        {
                                                            Store (0x02, Local0)
                                                        }

                                                        Store (Zero, ^^PCI0.LPCB.EC.FCMD) /* \_SB_.PCI0.LPCB.EC__.FCMD */
                                                    }
                                                }
                                                Else
                                                {
                                                    Store (Ones, Local0)
                                                }
                                            }
                                            Else
                                            {
                                                If (LEqual (_T_0, 0x10))
                                                {
                                                    If (^^PCI0.LPCB.EC.SLFG)
                                                    {
                                                        Or (Local0, One, Local0)
                                                    }

                                                    If (\_TZ.TZ0.PPFG)
                                                    {
                                                        Or (Local0, 0x02, Local0)
                                                    }
                                                }
                                                Else
                                                {
                                                    If (LEqual (_T_0, 0x11))
                                                    {
                                                        If (^^PCI0.LPCB.EC.ECOK)
                                                        {
                                                            Store (0xA1, ^^PCI0.LPCB.EC.FDAT) /* \_SB_.PCI0.LPCB.EC__.FDAT */
                                                            Store (0xB8, ^^PCI0.LPCB.EC.FCMD) /* \_SB_.PCI0.LPCB.EC__.FCMD */
                                                            If (One)
                                                            {
                                                                Store (^^PCI0.LPCB.EC.FDAT, Local1)
                                                                If (And (Local1, 0x40))
                                                                {
                                                                    Store (One, Local0)
                                                                }
                                                                Else
                                                                {
                                                                    Store (Zero, Local0)
                                                                }

                                                                Store (Zero, ^^PCI0.LPCB.EC.FCMD) /* \_SB_.PCI0.LPCB.EC__.FCMD */
                                                            }
                                                        }
                                                        Else
                                                        {
                                                            Store (Ones, Local0)
                                                        }
                                                    }
                                                    Else
                                                    {
                                                        If (LEqual (_T_0, 0x12))
                                                        {
                                                            If (^^PCI0.LPCB.EC.ECOK)
                                                            {
                                                                If (And (^^PCI0.LPCB.EC.OEM3, 0x0800))
                                                                {
                                                                    Store (One, Local0)
                                                                }
                                                                Else
                                                                {
                                                                    Store (Zero, Local0)
                                                                }
                                                            }
                                                            Else
                                                            {
                                                                Store (Ones, Local0)
                                                            }
                                                        }
                                                        Else
                                                        {
                                                            If (LEqual (_T_0, 0x13))
                                                            {
                                                                If (^^PCI0.LPCB.EC.ECOK)
                                                                {
                                                                    Store (^^PCI0.LPCB.EC.BFC0, Local0)
                                                                }
                                                                Else
                                                                {
                                                                    Store (Ones, Local0)
                                                                }
                                                            }
                                                            Else
                                                            {
                                                                If (LEqual (_T_0, 0x32))
                                                                {
                                                                    If (^^PCI0.LPCB.EC.ECOK)
                                                                    {
                                                                        Store (^^PCI0.LPCB.EC.BDC0, Local0)
                                                                    }
                                                                    Else
                                                                    {
                                                                        Store (Ones, Local0)
                                                                    }
                                                                }
                                                                Else
                                                                {
                                                                    If (LEqual (_T_0, 0x14))
                                                                    {
                                                                        Store (0x14, Local0)
                                                                    }
                                                                    Else
                                                                    {
                                                                        If (LEqual (_T_0, 0x1D))
                                                                        {
                                                                            Store (0x1D, Local0)
                                                                        }
                                                                        Else
                                                                        {
                                                                            If (LEqual (_T_0, 0x1E))
                                                                            {
                                                                                If (^^PCI0.LPCB.EC.ECOK)
                                                                                {
                                                                                    Store (0xC1, ^^PCI0.LPCB.EC.FDAT) /* \_SB_.PCI0.LPCB.EC__.FDAT */
                                                                                    Store (0xA7, ^^PCI0.LPCB.EC.FBUF) /* \_SB_.PCI0.LPCB.EC__.FBUF */
                                                                                    Store (0xB8, ^^PCI0.LPCB.EC.FCMD) /* \_SB_.PCI0.LPCB.EC__.FCMD */
                                                                                    If (And (^^PCI0.LPCB.EC.OEM3, 0x8000))
                                                                                    {
                                                                                        Store (One, ^^PCI0.LPCB.EC.SLFG) /* \_SB_.PCI0.LPCB.EC__.SLFG */
                                                                                    }
                                                                                    Else
                                                                                    {
                                                                                        Store (Zero, ^^PCI0.LPCB.EC.SLFG) /* \_SB_.PCI0.LPCB.EC__.SLFG */
                                                                                    }

                                                                                    ^^AC.ADJP (Zero)
                                                                                }

                                                                                Store (0x1E, Local0)
                                                                            }
                                                                            Else
                                                                            {
                                                                                If (LEqual (_T_0, 0x1F))
                                                                                {
                                                                                    If (^^PCI0.LPCB.EC.ECOK)
                                                                                    {
                                                                                        If (ARGS)
                                                                                        {
                                                                                            Store (One, ^^PCI0.LPCB.EC.FDAT) /* \_SB_.PCI0.LPCB.EC__.FDAT */
                                                                                            Store (0xDF, P80H) /* \P80H */
                                                                                        }
                                                                                        Else
                                                                                        {
                                                                                            Store (Zero, ^^PCI0.LPCB.EC.FDAT) /* \_SB_.PCI0.LPCB.EC__.FDAT */
                                                                                            Store (0x5F, P80H) /* \P80H */
                                                                                        }

                                                                                        Store (0xA4, ^^PCI0.LPCB.EC.FCMD) /* \_SB_.PCI0.LPCB.EC__.FCMD */
                                                                                    }

                                                                                    Store (0x1F, Local0)
                                                                                }
                                                                                Else
                                                                                {
                                                                                    If (LEqual (_T_0, 0x21))
                                                                                    {
                                                                                        If (^^PCI0.LPCB.EC.ECOK)
                                                                                        {
                                                                                            If (And (^^PCI0.LPCB.EC.OEM3, 0x10))
                                                                                            {
                                                                                                Store (0xC1, ^^PCI0.LPCB.EC.FDAT) /* \_SB_.PCI0.LPCB.EC__.FDAT */
                                                                                                Store (0xA3, ^^PCI0.LPCB.EC.FBUF) /* \_SB_.PCI0.LPCB.EC__.FBUF */
                                                                                                Store (0xB8, ^^PCI0.LPCB.EC.FCMD) /* \_SB_.PCI0.LPCB.EC__.FCMD */
                                                                                            }
                                                                                        }

                                                                                        Store (0x21, Local0)
                                                                                    }
                                                                                    Else
                                                                                    {
                                                                                        If (LEqual (_T_0, 0x22))
                                                                                        {
                                                                                            If (^^PCI0.LPCB.EC.ECOK)
                                                                                            {
                                                                                                If (And (^^PCI0.LPCB.EC.OEM3, 0x04))
                                                                                                {
                                                                                                    Store (0xC1, ^^PCI0.LPCB.EC.FDAT) /* \_SB_.PCI0.LPCB.EC__.FDAT */
                                                                                                    Store (0xA1, ^^PCI0.LPCB.EC.FBUF) /* \_SB_.PCI0.LPCB.EC__.FBUF */
                                                                                                    Store (0xB8, ^^PCI0.LPCB.EC.FCMD) /* \_SB_.PCI0.LPCB.EC__.FCMD */
                                                                                                }
                                                                                            }

                                                                                            Store (0x22, Local0)
                                                                                        }
                                                                                        Else
                                                                                        {
                                                                                            If (LEqual (_T_0, 0x26))
                                                                                            {
                                                                                                Store (0x26, Local0)
                                                                                            }
                                                                                            Else
                                                                                            {
                                                                                                If (LEqual (_T_0, 0x27))
                                                                                                {
                                                                                                    Store (0x39, P80H) /* \P80H */
                                                                                                    If (^^PCI0.LPCB.EC.ECOK)
                                                                                                    {
                                                                                                        While (One)
                                                                                                        {
                                                                                                            Store (ToInteger (ARGS), _T_1) /* \_SB_.WMI_.WMBB._T_1 */
                                                                                                            If (LEqual (_T_1, Zero))
                                                                                                            {
                                                                                                                Store (Zero, ^^PCI0.LPCB.EC.FDAT) /* \_SB_.PCI0.LPCB.EC__.FDAT */
                                                                                                                Store (Zero, ^^PCI0.LPCB.EC.FBUF) /* \_SB_.PCI0.LPCB.EC__.FBUF */
                                                                                                                Store (0xCA, ^^PCI0.LPCB.EC.FCMD) /* \_SB_.PCI0.LPCB.EC__.FCMD */
                                                                                                            }
                                                                                                            Else
                                                                                                            {
                                                                                                                If (LEqual (_T_1, One))
                                                                                                                {
                                                                                                                    Store (Zero, ^^PCI0.LPCB.EC.FDAT) /* \_SB_.PCI0.LPCB.EC__.FDAT */
                                                                                                                    Store (One, ^^PCI0.LPCB.EC.FBUF) /* \_SB_.PCI0.LPCB.EC__.FBUF */
                                                                                                                    Store (0xCA, ^^PCI0.LPCB.EC.FCMD) /* \_SB_.PCI0.LPCB.EC__.FCMD */
                                                                                                                }
                                                                                                                Else
                                                                                                                {
                                                                                                                    If (LEqual (_T_1, 0x02))
                                                                                                                    {
                                                                                                                        Store (Zero, ^^PCI0.LPCB.EC.FDAT) /* \_SB_.PCI0.LPCB.EC__.FDAT */
                                                                                                                        Store (0x02, ^^PCI0.LPCB.EC.FBUF) /* \_SB_.PCI0.LPCB.EC__.FBUF */
                                                                                                                        Store (0xCA, ^^PCI0.LPCB.EC.FCMD) /* \_SB_.PCI0.LPCB.EC__.FCMD */
                                                                                                                    }
                                                                                                                }
                                                                                                            }

                                                                                                            Break
                                                                                                        }
                                                                                                    }

                                                                                                    Store (0x27, Local0)
                                                                                                }
                                                                                                Else
                                                                                                {
                                                                                                    If (LEqual (_T_0, 0x2A))
                                                                                                    {
                                                                                                        If (^^PCI0.LPCB.EC.ECOK)
                                                                                                        {
                                                                                                            If (ARGS)
                                                                                                            {
                                                                                                                Store (0xC2, Local1)
                                                                                                            }
                                                                                                            Else
                                                                                                            {
                                                                                                                Store (0xC3, Local1)
                                                                                                            }

                                                                                                            Store (Local1, ^^PCI0.LPCB.EC.FDAT) /* \_SB_.PCI0.LPCB.EC__.FDAT */
                                                                                                            Store (0xA5, ^^PCI0.LPCB.EC.FBUF) /* \_SB_.PCI0.LPCB.EC__.FBUF */
                                                                                                            Store (0xB8, ^^PCI0.LPCB.EC.FCMD) /* \_SB_.PCI0.LPCB.EC__.FCMD */
                                                                                                        }

                                                                                                        Store (0x2A, Local0)
                                                                                                    }
                                                                                                    Else
                                                                                                    {
                                                                                                        If (LEqual (_T_0, 0x2C))
                                                                                                        {
                                                                                                            Store (0x2C, Local0)
                                                                                                        }
                                                                                                        Else
                                                                                                        {
                                                                                                            If (LEqual (_T_0, 0x46))
                                                                                                            {
                                                                                                                Store (One, HKDR) /* \_SB_.WMI_.HKDR */
                                                                                                                Store (0xE1, SSMP) /* \SSMP */
                                                                                                                Store (0xE1, P80H) /* \P80H */
                                                                                                            }
                                                                                                            Else
                                                                                                            {
                                                                                                                Store (Ones, Local0)
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
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
                Else
                {
                    If (LGreater (ToInteger (Arg1), 0x64))
                    {
                        While (One)
                        {
                            Store (ToInteger (Arg1), _T_2) /* \_SB_.WMI_.WMBB._T_2 */
                            If (LEqual (_T_2, 0x6E))
                            {
                                If (^^PCI0.LPCB.EC.ECOK)
                                {
                                    Store (One, ^^PCI0.LPCB.EC.FDAT) /* \_SB_.PCI0.LPCB.EC__.FDAT */
                                    Store (0xC0, ^^PCI0.LPCB.EC.FCMD) /* \_SB_.PCI0.LPCB.EC__.FCMD */
                                    If (One)
                                    {
                                        Store (^^PCI0.LPCB.EC.FDAT, Local0)
                                        Store (^^PCI0.LPCB.EC.FBUF, Local2)
                                        Store (^^PCI0.LPCB.EC.FBF1, Local3)
                                        Or (ShiftLeft (Local0, 0x08), Local2, Local0)
                                        Or (ShiftLeft (Local0, 0x08), Local3, Local0)
                                        Store (Zero, ^^PCI0.LPCB.EC.FCMD) /* \_SB_.PCI0.LPCB.EC__.FCMD */
                                    }
                                }
                                Else
                                {
                                    Store (Ones, Local0)
                                }
                            }
                            Else
                            {
                                If (LEqual (_T_2, 0x6F))
                                {
                                    If (^^PCI0.LPCB.EC.ECOK)
                                    {
                                        Store (0x02, ^^PCI0.LPCB.EC.FDAT) /* \_SB_.PCI0.LPCB.EC__.FDAT */
                                        Store (0xC0, ^^PCI0.LPCB.EC.FCMD) /* \_SB_.PCI0.LPCB.EC__.FCMD */
                                        If (One)
                                        {
                                            Store (^^PCI0.LPCB.EC.FDAT, Local1)
                                            Store (^^PCI0.LPCB.EC.FBF2, Local0)
                                            Or (ShiftLeft (Local0, 0x08), Local0, Local0)
                                            Or (ShiftLeft (Local0, 0x08), Local1, Local0)
                                            Store (Zero, ^^PCI0.LPCB.EC.FCMD) /* \_SB_.PCI0.LPCB.EC__.FCMD */
                                        }
                                    }
                                    Else
                                    {
                                        Store (Ones, Local0)
                                    }
                                }
                                Else
                                {
                                    If (LEqual (_T_2, 0x70))
                                    {
                                        If (^^PCI0.LPCB.EC.ECOK)
                                        {
                                            Store (0x03, ^^PCI0.LPCB.EC.FDAT) /* \_SB_.PCI0.LPCB.EC__.FDAT */
                                            Store (0xC0, ^^PCI0.LPCB.EC.FCMD) /* \_SB_.PCI0.LPCB.EC__.FCMD */
                                            If (One)
                                            {
                                                Store (^^PCI0.LPCB.EC.FBUF, Local1)
                                                Store (^^PCI0.LPCB.EC.FBF1, Local0)
                                                Or (ShiftLeft (Local1, 0x08), Local0, Local0)
                                                Store (Zero, ^^PCI0.LPCB.EC.FCMD) /* \_SB_.PCI0.LPCB.EC__.FCMD */
                                            }

                                            Store (0x04, ^^PCI0.LPCB.EC.FDAT) /* \_SB_.PCI0.LPCB.EC__.FDAT */
                                            Store (0xC0, ^^PCI0.LPCB.EC.FCMD) /* \_SB_.PCI0.LPCB.EC__.FCMD */
                                            If (One)
                                            {
                                                Store (^^PCI0.LPCB.EC.FDAT, Local2)
                                                Store (^^PCI0.LPCB.EC.FBUF, Local1)
                                                Or (ShiftLeft (Local2, 0x08), Local1, Local1)
                                                Or (ShiftLeft (Local1, 0x10), Local0, Local0)
                                                Store (Zero, ^^PCI0.LPCB.EC.FCMD) /* \_SB_.PCI0.LPCB.EC__.FCMD */
                                            }
                                        }
                                        Else
                                        {
                                            Store (Ones, Local0)
                                        }
                                    }
                                    Else
                                    {
                                        If (LEqual (_T_2, 0x71))
                                        {
                                            If (^^PCI0.LPCB.EC.ECOK)
                                            {
                                                Store (0x05, ^^PCI0.LPCB.EC.FDAT) /* \_SB_.PCI0.LPCB.EC__.FDAT */
                                                Store (0xC0, ^^PCI0.LPCB.EC.FCMD) /* \_SB_.PCI0.LPCB.EC__.FCMD */
                                                If (One)
                                                {
                                                    Store (^^PCI0.LPCB.EC.FDAT, Local1)
                                                    Store (^^PCI0.LPCB.EC.FBUF, Local0)
                                                    Or (ShiftLeft (Local1, 0x08), Local0, Local0)
                                                    Store (Zero, ^^PCI0.LPCB.EC.FCMD) /* \_SB_.PCI0.LPCB.EC__.FCMD */
                                                }

                                                Store (0x02, ^^PCI0.LPCB.EC.FDAT) /* \_SB_.PCI0.LPCB.EC__.FDAT */
                                                Store (0xC0, ^^PCI0.LPCB.EC.FCMD) /* \_SB_.PCI0.LPCB.EC__.FCMD */
                                                If (One)
                                                {
                                                    Store (^^PCI0.LPCB.EC.FBUF, Local2)
                                                    Store (^^PCI0.LPCB.EC.FBF1, Local1)
                                                    Or (ShiftLeft (Local2, 0x08), Local1, Local1)
                                                    Or (ShiftLeft (Local1, 0x10), Local0, Local0)
                                                    Store (Zero, ^^PCI0.LPCB.EC.FCMD) /* \_SB_.PCI0.LPCB.EC__.FCMD */
                                                }
                                            }
                                            Else
                                            {
                                                Store (Ones, Local0)
                                            }
                                        }
                                        Else
                                        {
                                            If (LEqual (_T_2, 0x73))
                                            {
                                                And (INDX, 0xFFFF, Local1)
                                                And (ShiftRight (INDX, 0x10), 0xFFFF, Local2)
                                                If (LGreater (Local2, 0x02))
                                                {
                                                    Store (Zero, Local2)
                                                }

                                                If (LGreater (Local1, 0xFF))
                                                {
                                                    Return (Zero)
                                                }

                                                ShiftLeft (One, Local2, Local2)
                                                Store (Local2, Local3)
                                                Decrement (Local3)
                                                If (LGreater (Add (Local1, Local3), 0xFF))
                                                {
                                                    Return (Zero)
                                                }

                                                Add (Local1, 0xFF700100, Local0)
                                                Name (RBUF, Buffer (0x04)
                                                {
                                                     0x00, 0x00, 0x00, 0x00
                                                })
                                                If (^^PCI0.LPCB.EC.ECOK)
                                                {
                                                    OperationRegion (RH2M, SystemMemory, Local0, Local2)
                                                    While (One)
                                                    {
                                                        Store (ToInteger (Local2), _T_3) /* \_SB_.WMI_.WMBB._T_3 */
                                                        If (LEqual (_T_3, One))
                                                        {
                                                            Field (RH2M, ByteAcc, Lock, Preserve)
                                                            {
                                                                RHMB,   8
                                                            }

                                                            Store (RHMB, RBUF) /* \_SB_.WMI_.WMBB.RBUF */
                                                        }
                                                        Else
                                                        {
                                                            If (LEqual (_T_3, 0x02))
                                                            {
                                                                Field (RH2M, ByteAcc, Lock, Preserve)
                                                                {
                                                                    RHMW,   16
                                                                }

                                                                Store (RHMW, RBUF) /* \_SB_.WMI_.WMBB.RBUF */
                                                            }
                                                            Else
                                                            {
                                                                If (LEqual (_T_3, 0x04))
                                                                {
                                                                    Field (RH2M, ByteAcc, Lock, Preserve)
                                                                    {
                                                                        RHMD,   32
                                                                    }

                                                                    Store (RHMD, RBUF) /* \_SB_.WMI_.WMBB.RBUF */
                                                                }
                                                            }
                                                        }

                                                        Break
                                                    }
                                                }

                                                Return (RBUF) /* \_SB_.WMI_.WMBB.RBUF */
                                            }
                                            Else
                                            {
                                                If (LEqual (_T_2, 0x67))
                                                {
                                                    CreateField (Arg2, Zero, 0x03, COA1)
                                                    CreateField (Arg2, 0x04, 0x03, COA2)
                                                    CreateField (Arg2, 0x08, 0x03, COA3)
                                                    CreateField (Arg2, 0x0C, 0x04, BOAA)
                                                    CreateField (Arg2, 0x18, 0x04, AMD2)
                                                    CreateField (Arg2, 0x1C, 0x04, AMCM)
                                                    CreateBitField (Arg2, Zero, CA1B)
                                                    CreateBitField (Arg2, One, CA1R)
                                                    CreateBitField (Arg2, 0x02, CA1G)
                                                    CreateBitField (Arg2, 0x03, CA1X)
                                                    CreateBitField (Arg2, 0x04, CA2B)
                                                    CreateBitField (Arg2, 0x05, CA2R)
                                                    CreateBitField (Arg2, 0x06, CA2G)
                                                    CreateBitField (Arg2, 0x07, CA2X)
                                                    CreateBitField (Arg2, 0x08, CA3B)
                                                    CreateBitField (Arg2, 0x09, CA3R)
                                                    CreateBitField (Arg2, 0x0A, CA3G)
                                                    CreateBitField (Arg2, 0x0B, CA3X)
                                                    CreateBitField (Arg2, 0x0C, CA4A)
                                                    CreateBitField (Arg2, 0x0D, CA4B)
                                                    CreateBitField (Arg2, 0x0E, CA4C)
                                                    Name (XXX0, Buffer (0x02)
                                                    {
                                                         0x00, 0x00
                                                    })
                                                    CreateField (XXX0, Zero, 0x03, CLR1)
                                                    CreateField (XXX0, 0x03, 0x03, CLR2)
                                                    CreateField (XXX0, 0x06, 0x03, CLR3)
                                                    Name (XXX1, Buffer (0x02)
                                                    {
                                                         0x00, 0x00
                                                    })
                                                    CreateBitField (XXX1, Zero, PWLG)
                                                    CreateBitField (XXX1, One, PWLR)
                                                    CreateBitField (XXX1, 0x02, PWLB)
                                                    CreateBitField (XXX1, 0x03, TPLB)
                                                    CreateBitField (XXX1, 0x04, TPLG)
                                                    CreateBitField (XXX1, 0x05, TPLR)
                                                    CreateBitField (XXX1, 0x06, BK1G)
                                                    CreateBitField (XXX1, 0x07, BK1R)
                                                    CreateBitField (XXX1, 0x08, BK1B)
                                                    CreateBitField (XXX1, 0x09, BK2G)
                                                    CreateBitField (XXX1, 0x0A, BK2R)
                                                    CreateBitField (XXX1, 0x0B, BK2B)
                                                    CreateBitField (XXX1, 0x0C, BCLD)
                                                    CreateBitField (XXX1, 0x0D, LGLD)
                                                    CreateBitField (XXX1, 0x0E, VBLD)
                                                    Store (ToInteger (BOAA), Local2)
                                                    If (LGreaterEqual (Local2, 0x0A))
                                                    {
                                                        Store (Zero, Local2)
                                                    }
                                                    Else
                                                    {
                                                        Multiply (Local2, 0x19, Local2)
                                                        Subtract (0xFF, Local2, Local2)
                                                    }

                                                    Store (DerefOf (Index (Arg2, 0x02)), Local3)
                                                    Store (ToInteger (AMD2), Local4)
                                                    Store (ToInteger (AMCM), Local7)
                                                    If (^^PCI0.LPCB.EC.ECOK)
                                                    {
                                                        If (LAnd (LGreaterEqual (Local7, 0x07), LLessEqual (Local7, 0x0B)))
                                                        {
                                                            Store (Local7, ^^PCI0.LPCB.EC.FDAT) /* \_SB_.PCI0.LPCB.EC__.FDAT */
                                                            Store (0xC4, ^^PCI0.LPCB.EC.FCMD) /* \_SB_.PCI0.LPCB.EC__.FCMD */
                                                        }
                                                        Else
                                                        {
                                                            Store (COA1, CLR1) /* \_SB_.WMI_.WMBB.CLR1 */
                                                            Store (COA2, CLR2) /* \_SB_.WMI_.WMBB.CLR2 */
                                                            Store (COA3, CLR3) /* \_SB_.WMI_.WMBB.CLR3 */
                                                            Store (CA2G, PWLG) /* \_SB_.WMI_.WMBB.PWLG */
                                                            Store (CA2R, PWLR) /* \_SB_.WMI_.WMBB.PWLR */
                                                            Store (CA2B, PWLB) /* \_SB_.WMI_.WMBB.PWLB */
                                                            Store (CA2G, TPLG) /* \_SB_.WMI_.WMBB.TPLG */
                                                            Store (CA2R, TPLR) /* \_SB_.WMI_.WMBB.TPLR */
                                                            Store (CA2B, TPLB) /* \_SB_.WMI_.WMBB.TPLB */
                                                            Store (CA2G, BK1G) /* \_SB_.WMI_.WMBB.BK1G */
                                                            Store (CA2R, BK1R) /* \_SB_.WMI_.WMBB.BK1R */
                                                            Store (CA2B, BK1B) /* \_SB_.WMI_.WMBB.BK1B */
                                                            Store (CA2G, BK2G) /* \_SB_.WMI_.WMBB.BK2G */
                                                            Store (CA2R, BK2R) /* \_SB_.WMI_.WMBB.BK2R */
                                                            Store (CA2B, BK2B) /* \_SB_.WMI_.WMBB.BK2B */
                                                            Store (DerefOf (Index (XXX0, Zero)), ^^PCI0.LPCB.EC.FDAT) /* \_SB_.PCI0.LPCB.EC__.FDAT */
                                                            Store (DerefOf (Index (XXX0, One)), ^^PCI0.LPCB.EC.FBUF) /* \_SB_.PCI0.LPCB.EC__.FBUF */
                                                            Store (0xC2, ^^PCI0.LPCB.EC.FCMD) /* \_SB_.PCI0.LPCB.EC__.FCMD */
                                                            Store (DerefOf (Index (XXX1, Zero)), ^^PCI0.LPCB.EC.FDAT) /* \_SB_.PCI0.LPCB.EC__.FDAT */
                                                            Store (DerefOf (Index (XXX1, One)), ^^PCI0.LPCB.EC.FBUF) /* \_SB_.PCI0.LPCB.EC__.FBUF */
                                                            Store (0xC7, ^^PCI0.LPCB.EC.FCMD) /* \_SB_.PCI0.LPCB.EC__.FCMD */
                                                            Store (0x02, ^^PCI0.LPCB.EC.FDAT) /* \_SB_.PCI0.LPCB.EC__.FDAT */
                                                            Store (Local2, ^^PCI0.LPCB.EC.FBUF) /* \_SB_.PCI0.LPCB.EC__.FBUF */
                                                            Store (0xC4, ^^PCI0.LPCB.EC.FCMD) /* \_SB_.PCI0.LPCB.EC__.FCMD */
                                                            If (LEqual (Local7, Zero))
                                                            {
                                                                Store (COA1, CLR1) /* \_SB_.WMI_.WMBB.CLR1 */
                                                                Store (COA2, CLR2) /* \_SB_.WMI_.WMBB.CLR2 */
                                                                Store (COA3, CLR3) /* \_SB_.WMI_.WMBB.CLR3 */
                                                                Store (DerefOf (Index (XXX0, Zero)), ^^PCI0.LPCB.EC.FDAT) /* \_SB_.PCI0.LPCB.EC__.FDAT */
                                                                Store (DerefOf (Index (XXX0, One)), ^^PCI0.LPCB.EC.FBUF) /* \_SB_.PCI0.LPCB.EC__.FBUF */
                                                                Store (0xC2, ^^PCI0.LPCB.EC.FCMD) /* \_SB_.PCI0.LPCB.EC__.FCMD */
                                                            }
                                                            Else
                                                            {
                                                                If (LEqual (Local7, One))
                                                                {
                                                                    Store (0x03, ^^PCI0.LPCB.EC.FDAT) /* \_SB_.PCI0.LPCB.EC__.FDAT */
                                                                    Store (Local3, ^^PCI0.LPCB.EC.FBUF) /* \_SB_.PCI0.LPCB.EC__.FBUF */
                                                                    Store (0xC4, ^^PCI0.LPCB.EC.FCMD) /* \_SB_.PCI0.LPCB.EC__.FCMD */
                                                                }
                                                                Else
                                                                {
                                                                    If (LEqual (Local7, 0x02))
                                                                    {
                                                                        Store (0x04, ^^PCI0.LPCB.EC.FDAT) /* \_SB_.PCI0.LPCB.EC__.FDAT */
                                                                        Store (Local3, ^^PCI0.LPCB.EC.FBUF) /* \_SB_.PCI0.LPCB.EC__.FBUF */
                                                                        Store (0xC4, ^^PCI0.LPCB.EC.FCMD) /* \_SB_.PCI0.LPCB.EC__.FCMD */
                                                                    }
                                                                    Else
                                                                    {
                                                                        If (LEqual (Local7, 0x03))
                                                                        {
                                                                            Store (0x06, ^^PCI0.LPCB.EC.FDAT) /* \_SB_.PCI0.LPCB.EC__.FDAT */
                                                                            Store (Local3, ^^PCI0.LPCB.EC.FBUF) /* \_SB_.PCI0.LPCB.EC__.FBUF */
                                                                            Store (Local4, ^^PCI0.LPCB.EC.FBF1) /* \_SB_.PCI0.LPCB.EC__.FBF1 */
                                                                            Store (0xC4, ^^PCI0.LPCB.EC.FCMD) /* \_SB_.PCI0.LPCB.EC__.FCMD */
                                                                        }
                                                                        Else
                                                                        {
                                                                            If (LEqual (Local7, 0x0C)) {}
                                                                            Else
                                                                            {
                                                                                If (LEqual (Local7, 0x0D))
                                                                                {
                                                                                    Store (0x02, ^^PCI0.LPCB.EC.FDAT) /* \_SB_.PCI0.LPCB.EC__.FDAT */
                                                                                    Store (Local2, ^^PCI0.LPCB.EC.FBUF) /* \_SB_.PCI0.LPCB.EC__.FBUF */
                                                                                    Store (0xC4, ^^PCI0.LPCB.EC.FCMD) /* \_SB_.PCI0.LPCB.EC__.FCMD */
                                                                                }
                                                                                Else
                                                                                {
                                                                                    If (LEqual (Local7, 0x0E))
                                                                                    {
                                                                                        Store (CA1G, PWLG) /* \_SB_.WMI_.WMBB.PWLG */
                                                                                        Store (CA1R, PWLR) /* \_SB_.WMI_.WMBB.PWLR */
                                                                                        Store (CA1B, PWLB) /* \_SB_.WMI_.WMBB.PWLB */
                                                                                        Store (CA2R, TPLG) /* \_SB_.WMI_.WMBB.TPLG */
                                                                                        Store (CA2B, TPLR) /* \_SB_.WMI_.WMBB.TPLR */
                                                                                        Store (CA1X, TPLB) /* \_SB_.WMI_.WMBB.TPLB */
                                                                                        Store (CA3B, BK1G) /* \_SB_.WMI_.WMBB.BK1G */
                                                                                        Store (CA2X, BK1R) /* \_SB_.WMI_.WMBB.BK1R */
                                                                                        Store (CA2G, BK1B) /* \_SB_.WMI_.WMBB.BK1B */
                                                                                        Store (CA3X, BK2G) /* \_SB_.WMI_.WMBB.BK2G */
                                                                                        Store (CA3G, BK2R) /* \_SB_.WMI_.WMBB.BK2R */
                                                                                        Store (CA3R, BK2B) /* \_SB_.WMI_.WMBB.BK2B */
                                                                                        Store (CA4A, BCLD) /* \_SB_.WMI_.WMBB.BCLD */
                                                                                        Store (CA4B, LGLD) /* \_SB_.WMI_.WMBB.LGLD */
                                                                                        Store (CA4C, VBLD) /* \_SB_.WMI_.WMBB.VBLD */
                                                                                        Store (DerefOf (Index (XXX1, Zero)), ^^PCI0.LPCB.EC.FDAT) /* \_SB_.PCI0.LPCB.EC__.FDAT */
                                                                                        Store (DerefOf (Index (XXX1, One)), ^^PCI0.LPCB.EC.FBUF) /* \_SB_.PCI0.LPCB.EC__.FBUF */
                                                                                        Store (0xC7, ^^PCI0.LPCB.EC.FCMD) /* \_SB_.PCI0.LPCB.EC__.FCMD */
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }

                                                    Store (0x67, Local0)
                                                }
                                                Else
                                                {
                                                    If (LEqual (_T_2, 0x68))
                                                    {
                                                        If (^^PCI0.LPCB.EC.ECOK)
                                                        {
                                                            Store (ARGS, Local4)
                                                            Store (One, ^^PCI0.LPCB.EC.FDAT) /* \_SB_.PCI0.LPCB.EC__.FDAT */
                                                            Store (And (Local4, 0xFF), ^^PCI0.LPCB.EC.FBUF) /* \_SB_.PCI0.LPCB.EC__.FBUF */
                                                            Store (0xC1, ^^PCI0.LPCB.EC.FCMD) /* \_SB_.PCI0.LPCB.EC__.FCMD */
                                                            Store (0x02, ^^PCI0.LPCB.EC.FDAT) /* \_SB_.PCI0.LPCB.EC__.FDAT */
                                                            Store (And (ShiftRight (Local4, 0x08), 0xFF), ^^PCI0.LPCB.EC.FBUF) /* \_SB_.PCI0.LPCB.EC__.FBUF */
                                                            Store (0xC1, ^^PCI0.LPCB.EC.FCMD) /* \_SB_.PCI0.LPCB.EC__.FCMD */
                                                            Store (0x03, ^^PCI0.LPCB.EC.FDAT) /* \_SB_.PCI0.LPCB.EC__.FDAT */
                                                            Store (And (ShiftRight (Local4, 0x10), 0xFF), ^^PCI0.LPCB.EC.FBUF) /* \_SB_.PCI0.LPCB.EC__.FBUF */
                                                            Store (0xC1, ^^PCI0.LPCB.EC.FCMD) /* \_SB_.PCI0.LPCB.EC__.FCMD */
                                                            Store (0x04, ^^PCI0.LPCB.EC.FDAT) /* \_SB_.PCI0.LPCB.EC__.FDAT */
                                                            Store (And (ShiftRight (Local4, 0x18), 0xFF), ^^PCI0.LPCB.EC.FBUF) /* \_SB_.PCI0.LPCB.EC__.FBUF */
                                                            Store (0xC1, ^^PCI0.LPCB.EC.FCMD) /* \_SB_.PCI0.LPCB.EC__.FCMD */
                                                        }

                                                        Store (0x68, Local0)
                                                    }
                                                    Else
                                                    {
                                                        If (LEqual (_T_2, 0x69))
                                                        {
                                                            If (^^PCI0.LPCB.EC.ECOK)
                                                            {
                                                                Store (ARGS, Local4)
                                                                If (And (Local4, One))
                                                                {
                                                                    Store (0xFF, ^^PCI0.LPCB.EC.FDAT) /* \_SB_.PCI0.LPCB.EC__.FDAT */
                                                                    Store (One, ^^PCI0.LPCB.EC.FBUF) /* \_SB_.PCI0.LPCB.EC__.FBUF */
                                                                    Store (0xC1, ^^PCI0.LPCB.EC.FCMD) /* \_SB_.PCI0.LPCB.EC__.FCMD */
                                                                }

                                                                If (And (Local4, 0x02))
                                                                {
                                                                    Store (0xFF, ^^PCI0.LPCB.EC.FDAT) /* \_SB_.PCI0.LPCB.EC__.FDAT */
                                                                    Store (0x02, ^^PCI0.LPCB.EC.FBUF) /* \_SB_.PCI0.LPCB.EC__.FBUF */
                                                                    Store (0xC1, ^^PCI0.LPCB.EC.FCMD) /* \_SB_.PCI0.LPCB.EC__.FCMD */
                                                                }

                                                                If (And (Local4, 0x04))
                                                                {
                                                                    Store (0xFF, ^^PCI0.LPCB.EC.FDAT) /* \_SB_.PCI0.LPCB.EC__.FDAT */
                                                                    Store (0x03, ^^PCI0.LPCB.EC.FBUF) /* \_SB_.PCI0.LPCB.EC__.FBUF */
                                                                    Store (0xC1, ^^PCI0.LPCB.EC.FCMD) /* \_SB_.PCI0.LPCB.EC__.FCMD */
                                                                }

                                                                If (And (Local4, 0x08))
                                                                {
                                                                    Store (0xFF, ^^PCI0.LPCB.EC.FDAT) /* \_SB_.PCI0.LPCB.EC__.FDAT */
                                                                    Store (0x04, ^^PCI0.LPCB.EC.FBUF) /* \_SB_.PCI0.LPCB.EC__.FBUF */
                                                                    Store (0xC1, ^^PCI0.LPCB.EC.FCMD) /* \_SB_.PCI0.LPCB.EC__.FCMD */
                                                                }
                                                            }

                                                            Store (0x69, Local0)
                                                        }
                                                        Else
                                                        {
                                                            If (LEqual (_T_2, 0x6A))
                                                            {
                                                                If (^^PCI0.LPCB.EC.ECOK)
                                                                {
                                                                    Store (And (ShiftRight (ARGS, 0x08), 0xFF), Local0)
                                                                    Store (And (ARGS, 0xFF), Local1)
                                                                    Store (Local0, ^^PCI0.LPCB.EC.FDAT) /* \_SB_.PCI0.LPCB.EC__.FDAT */
                                                                    Store (Local1, ^^PCI0.LPCB.EC.FBUF) /* \_SB_.PCI0.LPCB.EC__.FBUF */
                                                                    Store (0xBA, ^^PCI0.LPCB.EC.FCMD) /* \_SB_.PCI0.LPCB.EC__.FCMD */
                                                                }

                                                                Store (0x6A, Local0)
                                                            }
                                                            Else
                                                            {
                                                                If (LEqual (_T_2, 0x6B))
                                                                {
                                                                    Store (ARGS, INDX) /* \_SB_.WMI_.INDX */
                                                                    Store (0x6B, Local0)
                                                                }
                                                                Else
                                                                {
                                                                    If (LEqual (_T_2, 0x6C))
                                                                    {
                                                                        If (^^PCI0.LPCB.EC.ECOK)
                                                                        {
                                                                            If (ARGS)
                                                                            {
                                                                                Store (One, ^^PCI0.LPCB.EC.AIRP) /* \_SB_.PCI0.LPCB.EC__.AIRP */
                                                                            }
                                                                            Else
                                                                            {
                                                                                Store (Zero, ^^PCI0.LPCB.EC.AIRP) /* \_SB_.PCI0.LPCB.EC__.AIRP */
                                                                            }
                                                                        }

                                                                        Store (0x6C, Local0)
                                                                    }
                                                                    Else
                                                                    {
                                                                        If (LEqual (_T_2, 0x74))
                                                                        {
                                                                            CreateField (Arg2, Zero, One, SMUT)
                                                                            CreateField (Arg2, One, 0x07, SAUD)
                                                                            If (^^PCI0.LPCB.EC.ECOK)
                                                                            {
                                                                                If (ToInteger (SMUT))
                                                                                {
                                                                                    Store (Zero, Local0)
                                                                                }
                                                                                Else
                                                                                {
                                                                                    Store (ToInteger (SAUD), Local0)
                                                                                    If (LGreater (Local0, 0x64))
                                                                                    {
                                                                                        Store (0x64, Local0)
                                                                                    }
                                                                                }

                                                                                Store (Local0, ^^PCI0.LPCB.EC.FDAT) /* \_SB_.PCI0.LPCB.EC__.FDAT */
                                                                                Store (0xC6, ^^PCI0.LPCB.EC.FCMD) /* \_SB_.PCI0.LPCB.EC__.FCMD */
                                                                            }

                                                                            Store (0x74, Local0)
                                                                        }
                                                                        Else
                                                                        {
                                                                            If (LEqual (_T_2, 0x75))
                                                                            {
                                                                                And (INDX, 0xFFFF, Local1)
                                                                                And (ShiftRight (INDX, 0x10), 0xFFFF, Local2)
                                                                                If (LGreater (Local2, 0x02))
                                                                                {
                                                                                    Store (Zero, Local2)
                                                                                }

                                                                                If (LGreater (Local1, 0xFF))
                                                                                {
                                                                                    Return (Ones)
                                                                                }

                                                                                ShiftLeft (One, Local2, Local2)
                                                                                Store (Local2, Local3)
                                                                                Decrement (Local3)
                                                                                If (LGreater (Add (Local1, Local3), 0xFF))
                                                                                {
                                                                                    Return (Ones)
                                                                                }

                                                                                Add (Local1, 0xFF700100, Local0)
                                                                                If (^^PCI0.LPCB.EC.ECOK)
                                                                                {
                                                                                    Name (WBUF, Buffer (0x04)
                                                                                    {
                                                                                         0x00, 0x00, 0x00, 0x00
                                                                                    })
                                                                                    CreateByteField (WBUF, Zero, ARGB)
                                                                                    CreateWordField (WBUF, Zero, ARGW)
                                                                                    CreateDWordField (WBUF, Zero, ARGD)
                                                                                    Store (ARGS, WBUF) /* \_SB_.WMI_.WMBB.WBUF */
                                                                                    OperationRegion (WH2M, SystemMemory, Local0, Local2)
                                                                                    While (One)
                                                                                    {
                                                                                        Store (ToInteger (Local2), _T_4) /* \_SB_.WMI_.WMBB._T_4 */
                                                                                        If (LEqual (_T_4, One))
                                                                                        {
                                                                                            Field (WH2M, ByteAcc, Lock, Preserve)
                                                                                            {
                                                                                                WHMB,   8
                                                                                            }

                                                                                            Store (ARGB, WHMB) /* \_SB_.WMI_.WMBB.WHMB */
                                                                                        }
                                                                                        Else
                                                                                        {
                                                                                            If (LEqual (_T_4, 0x02))
                                                                                            {
                                                                                                Field (WH2M, ByteAcc, Lock, Preserve)
                                                                                                {
                                                                                                    WHMW,   16
                                                                                                }

                                                                                                Store (ARGW, WHMW) /* \_SB_.WMI_.WMBB.WHMW */
                                                                                            }
                                                                                            Else
                                                                                            {
                                                                                                If (LEqual (_T_4, 0x04))
                                                                                                {
                                                                                                    Field (WH2M, ByteAcc, Lock, Preserve)
                                                                                                    {
                                                                                                        WHMD,   32
                                                                                                    }

                                                                                                    Store (ARGD, WHMD) /* \_SB_.WMI_.WMBB.WHMD */
                                                                                                }
                                                                                            }
                                                                                        }

                                                                                        Break
                                                                                    }

                                                                                    If (LAnd (LLessEqual (Local1, 0xF8), LGreaterEqual (Add (Local1, 
                                                                                        Local3), 0xF8)))
                                                                                    {
                                                                                        Subtract (0xF8, Local1, Local4)
                                                                                        Store (DerefOf (Index (WBUF, Local4)), ^^PCI0.LPCB.EC.FCMD) /* \_SB_.PCI0.LPCB.EC__.FCMD */
                                                                                    }

                                                                                    Store (0x75, Local0)
                                                                                }
                                                                                Else
                                                                                {
                                                                                    Store (Ones, Local0)
                                                                                }
                                                                            }
                                                                            Else
                                                                            {
                                                                                If (LEqual (_T_2, 0x78))
                                                                                {
                                                                                    If (^^PCI0.LPCB.EC.ECOK)
                                                                                    {
                                                                                        If (ARGS)
                                                                                        {
                                                                                            Or (^^PCI0.LPCB.EC.OEM3, 0x20, ^^PCI0.LPCB.EC.OEM3) /* \_SB_.PCI0.LPCB.EC__.OEM3 */
                                                                                            Sleep (0x01F4)
                                                                                            Store (0x0D, PRM0) /* \PRM0 */
                                                                                            Store (0xE0, SSMP) /* \SSMP */
                                                                                        }
                                                                                        Else
                                                                                        {
                                                                                            And (^^PCI0.LPCB.EC.OEM3, 0xFFDF, ^^PCI0.LPCB.EC.OEM3) /* \_SB_.PCI0.LPCB.EC__.OEM3 */
                                                                                        }
                                                                                    }
                                                                                }
                                                                                Else
                                                                                {
                                                                                    If (LEqual (_T_2, 0x79))
                                                                                    {
                                                                                        Store (ShiftRight (And (ARGS, 0xFF000000), 0x18), Local1)
                                                                                        Store (And (ARGS, 0xFF), Local2)
                                                                                        While (One)
                                                                                        {
                                                                                            Store (ToInteger (Local1), _T_5) /* \_SB_.WMI_.WMBB._T_5 */
                                                                                            If (LEqual (_T_5, Zero))
                                                                                            {
                                                                                                If (^^PCI0.LPCB.EC.ECOK)
                                                                                                {
                                                                                                    If (LEqual (Local2, One))
                                                                                                    {
                                                                                                        Store (One, ^^PCI0.LPCB.EC.AIRP) /* \_SB_.PCI0.LPCB.EC__.AIRP */
                                                                                                    }
                                                                                                    Else
                                                                                                    {
                                                                                                        Store (Zero, ^^PCI0.LPCB.EC.AIRP) /* \_SB_.PCI0.LPCB.EC__.AIRP */
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                            Else
                                                                                            {
                                                                                                If (LEqual (_T_5, One))
                                                                                                {
                                                                                                    Store (0x77, P80H) /* \P80H */
                                                                                                    Sleep (0x03E8)
                                                                                                    If (^^PCI0.LPCB.EC.ECOK)
                                                                                                    {
                                                                                                        If (Local2)
                                                                                                        {
                                                                                                            Store (0xC2, Local1)
                                                                                                        }
                                                                                                        Else
                                                                                                        {
                                                                                                            Store (0xC3, Local1)
                                                                                                        }

                                                                                                        Store (Local1, ^^PCI0.LPCB.EC.FDAT) /* \_SB_.PCI0.LPCB.EC__.FDAT */
                                                                                                        Store (0xA9, ^^PCI0.LPCB.EC.FBUF) /* \_SB_.PCI0.LPCB.EC__.FBUF */
                                                                                                        Store (0xB8, ^^PCI0.LPCB.EC.FCMD) /* \_SB_.PCI0.LPCB.EC__.FCMD */
                                                                                                    }
                                                                                                    Else
                                                                                                    {
                                                                                                        Store (Ones, Local0)
                                                                                                    }
                                                                                                }
                                                                                                Else
                                                                                                {
                                                                                                    If (LEqual (_T_5, 0x05))
                                                                                                    {
                                                                                                        Store (0x88, P80H) /* \P80H */
                                                                                                        Sleep (0x03E8)
                                                                                                        If (^^PCI0.LPCB.EC.ECOK)
                                                                                                        {
                                                                                                            If (Local2)
                                                                                                            {
                                                                                                                Or (^^PCI0.LPCB.EC.ECKS, 0x10, ^^PCI0.LPCB.EC.ECKS) /* \_SB_.PCI0.LPCB.EC__.ECKS */
                                                                                                            }
                                                                                                            Else
                                                                                                            {
                                                                                                                And (^^PCI0.LPCB.EC.ECKS, 0xEF, ^^PCI0.LPCB.EC.ECKS) /* \_SB_.PCI0.LPCB.EC__.ECKS */
                                                                                                            }
                                                                                                        }
                                                                                                        Else
                                                                                                        {
                                                                                                            Store (Ones, Local0)
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }

                                                                                            Break
                                                                                        }

                                                                                        Store (0x79, Local0)
                                                                                    }
                                                                                    Else
                                                                                    {
                                                                                        If (LEqual (_T_2, 0x7A))
                                                                                        {
                                                                                            Store (One, Local0)
                                                                                        }
                                                                                        Else
                                                                                        {
                                                                                            Store (Ones, Local0)
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
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
                    Else
                    {
                        While (One)
                        {
                            Store (ToInteger (Arg1), _T_6) /* \_SB_.WMI_.WMBB._T_6 */
                            If (LEqual (_T_6, 0x33))
                            {
                                If (^^PCI0.LPCB.EC.ECOK) {}
                                Else
                                {
                                    Store (Ones, Local0)
                                }
                            }
                            Else
                            {
                                If (LEqual (_T_6, 0x34))
                                {
                                    If (^^PCI0.LPCB.EC.ECOK) {}
                                    Else
                                    {
                                        Store (Ones, Local0)
                                    }
                                }
                                Else
                                {
                                    If (LEqual (_T_6, 0x38))
                                    {
                                        Store (One, Local0)
                                    }
                                    Else
                                    {
                                        If (LEqual (_T_6, 0x3B))
                                        {
                                            Noop
                                        }
                                        Else
                                        {
                                            If (LEqual (_T_6, 0x3C))
                                            {
                                                If (LEqual (And (OEMF, 0x0400), Zero))
                                                {
                                                    If (^^PCI0.IGPU.PDDS (0x0300))
                                                    {
                                                        Store (One, Local0)
                                                    }
                                                    Else
                                                    {
                                                        Store (Zero, Local0)
                                                    }
                                                }
                                            }
                                            Else
                                            {
                                                If (LEqual (_T_6, 0x3D))
                                                {
                                                    If (^^PCI0.LPCB.EC.ECOK)
                                                    {
                                                        Store (0x61, P80H) /* \P80H */
                                                        Store (One, ^^PCI0.LPCB.EC.FDAT) /* \_SB_.PCI0.LPCB.EC__.FDAT */
                                                        Store (0xCA, ^^PCI0.LPCB.EC.FCMD) /* \_SB_.PCI0.LPCB.EC__.FCMD */
                                                        Store (^^PCI0.LPCB.EC.FBUF, Local0)
                                                        Store (Zero, ^^PCI0.LPCB.EC.FCMD) /* \_SB_.PCI0.LPCB.EC__.FCMD */
                                                    }
                                                    Else
                                                    {
                                                        Store (Zero, Local0)
                                                    }
                                                }
                                                Else
                                                {
                                                    If (LEqual (_T_6, 0x3F))
                                                    {
                                                        Store (Zero, Local0)
                                                    }
                                                    Else
                                                    {
                                                        If (LEqual (_T_6, 0x43))
                                                        {
                                                            If (^^PCI0.LPCB.EC.ECOK) {}
                                                            Else
                                                            {
                                                                Store (Ones, Local0)
                                                            }
                                                        }
                                                        Else
                                                        {
                                                            If (LEqual (_T_6, 0x45))
                                                            {
                                                                If (ECBL)
                                                                {
                                                                    If (^^PCI0.LPCB.EC.ECOK)
                                                                    {
                                                                        Store (^^PCI0.LPCB.EC.OEM2, Local0)
                                                                    }
                                                                    Else
                                                                    {
                                                                        Store (Ones, Local0)
                                                                    }
                                                                }
                                                            }
                                                            Else
                                                            {
                                                                If (LEqual (_T_6, 0x51))
                                                                {
                                                                    Noop
                                                                }
                                                                Else
                                                                {
                                                                    If (LEqual (_T_6, 0x52))
                                                                    {
                                                                        Store (0x00010025, Local0)
                                                                        If (LOr (And (OEMF, 0x0400), NVHA))
                                                                        {
                                                                            Or (Local0, 0x00200000, Local0)
                                                                        }

                                                                        If (And (OEMF, 0x1000))
                                                                        {
                                                                            Or (Local0, 0x02, Local0)
                                                                        }

                                                                        If (LEqual (ECBL, Zero))
                                                                        {
                                                                            Or (Local0, 0x04000000, Local0)
                                                                        }

                                                                        If (And (LKFG, One))
                                                                        {
                                                                            Or (Local0, 0x00400000, Local0)
                                                                        }

                                                                        If (GP23)
                                                                        {
                                                                            Or (Local0, 0x40000000, Local0)
                                                                        }
                                                                    }
                                                                    Else
                                                                    {
                                                                        If (LEqual (_T_6, 0x62))
                                                                        {
                                                                            If (CondRefOf (\_SB.IFFS.FFST))
                                                                            {
                                                                                If (And (^^IFFS.GFFS, One))
                                                                                {
                                                                                    Or (^^IFFS.GFTV, 0x80, Local0)
                                                                                }
                                                                            }
                                                                        }
                                                                        Else
                                                                        {
                                                                            If (LEqual (_T_6, 0x63))
                                                                            {
                                                                                If (^^PCI0.LPCB.EC.ECOK)
                                                                                {
                                                                                    Store (0x03, ^^PCI0.LPCB.EC.FDAT) /* \_SB_.PCI0.LPCB.EC__.FDAT */
                                                                                    Store (0xC0, ^^PCI0.LPCB.EC.FCMD) /* \_SB_.PCI0.LPCB.EC__.FCMD */
                                                                                    If (One)
                                                                                    {
                                                                                        Store (^^PCI0.LPCB.EC.FDAT, Local1)
                                                                                        Store (^^PCI0.LPCB.EC.FBF2, Local0)
                                                                                        Or (ShiftLeft (Local0, 0x08), Local0, Local0)
                                                                                        Or (ShiftLeft (Local0, 0x08), Local1, Local0)
                                                                                        Store (Zero, ^^PCI0.LPCB.EC.FCMD) /* \_SB_.PCI0.LPCB.EC__.FCMD */
                                                                                    }
                                                                                }
                                                                                Else
                                                                                {
                                                                                    Store (Ones, Local0)
                                                                                }
                                                                            }
                                                                            Else
                                                                            {
                                                                                If (LEqual (_T_6, 0x64))
                                                                                {
                                                                                    If (^^PCI0.LPCB.EC.ECOK)
                                                                                    {
                                                                                        Store (Zero, ^^PCI0.LPCB.EC.FDAT) /* \_SB_.PCI0.LPCB.EC__.FDAT */
                                                                                        Store (0xC0, ^^PCI0.LPCB.EC.FCMD) /* \_SB_.PCI0.LPCB.EC__.FCMD */
                                                                                        If (One)
                                                                                        {
                                                                                            Store (^^PCI0.LPCB.EC.FDAT, Local0)
                                                                                            Store (^^PCI0.LPCB.EC.FBUF, Local2)
                                                                                            Store (^^PCI0.LPCB.EC.FBF1, Local3)
                                                                                            Or (ShiftLeft (Local0, 0x08), Local2, Local0)
                                                                                            Or (ShiftLeft (Local0, 0x08), Local3, Local0)
                                                                                            Store (Zero, ^^PCI0.LPCB.EC.FCMD) /* \_SB_.PCI0.LPCB.EC__.FCMD */
                                                                                        }
                                                                                    }
                                                                                    Else
                                                                                    {
                                                                                        Store (Ones, Local0)
                                                                                    }
                                                                                }
                                                                                Else
                                                                                {
                                                                                    If (LEqual (_T_6, 0x46))
                                                                                    {
                                                                                        Store (One, HKDR) /* \_SB_.WMI_.HKDR */
                                                                                        If (^^PCI0.LPCB.EC.ECOK)
                                                                                        {
                                                                                            Store (0x05, ^^PCI0.LPCB.EC.FDAT) /* \_SB_.PCI0.LPCB.EC__.FDAT */
                                                                                            Store (One, ^^PCI0.LPCB.EC.FBUF) /* \_SB_.PCI0.LPCB.EC__.FBUF */
                                                                                            Store (0xC4, ^^PCI0.LPCB.EC.FCMD) /* \_SB_.PCI0.LPCB.EC__.FCMD */
                                                                                        }

                                                                                        If (And (OEMF, 0x10))
                                                                                        {
                                                                                            Or (Local0, One, Local0)
                                                                                        }

                                                                                        If (And (OEMF, 0x20))
                                                                                        {
                                                                                            Or (Local0, 0x04, Local0)
                                                                                        }

                                                                                        If (And (OEMF, 0x0800))
                                                                                        {
                                                                                            Or (Local0, 0x0100, Local0)
                                                                                        }
                                                                                    }
                                                                                    Else
                                                                                    {
                                                                                        If (LEqual (_T_6, 0x47))
                                                                                        {
                                                                                            Store (0x47, Local0)
                                                                                        }
                                                                                        Else
                                                                                        {
                                                                                            If (LEqual (_T_6, 0x48))
                                                                                            {
                                                                                                Store (One, ^^AC.IGNR) /* \_SB_.AC__.IGNR */
                                                                                                Store (0x48, Local0)
                                                                                            }
                                                                                            Else
                                                                                            {
                                                                                                If (LEqual (_T_6, 0x49))
                                                                                                {
                                                                                                    Notify (PWRB, 0x80) // Status Change
                                                                                                    Store (0x49, Local0)
                                                                                                }
                                                                                                Else
                                                                                                {
                                                                                                    If (LEqual (_T_6, 0x4A))
                                                                                                    {
                                                                                                        If (CondRefOf (\_SB.IFFS.FFST))
                                                                                                        {
                                                                                                            If (And (^^IFFS.GFFS, One))
                                                                                                            {
                                                                                                                If (^^PCI0.LPCB.EC.ECOK)
                                                                                                                {
                                                                                                                    Store (One, ^^PCI0.LPCB.EC.FDAT) /* \_SB_.PCI0.LPCB.EC__.FDAT */
                                                                                                                    Store (0xB9, ^^PCI0.LPCB.EC.FCMD) /* \_SB_.PCI0.LPCB.EC__.FCMD */
                                                                                                                }
                                                                                                            }
                                                                                                        }

                                                                                                        Store (0x4A, Local0)
                                                                                                    }
                                                                                                    Else
                                                                                                    {
                                                                                                        If (LEqual (_T_6, 0x4C))
                                                                                                        {
                                                                                                            If (^^PCI0.LPCB.EC.ECOK)
                                                                                                            {
                                                                                                                If (And (^^PCI0.LPCB.EC.OEM3, 0x20))
                                                                                                                {
                                                                                                                    Store (0xC1, ^^PCI0.LPCB.EC.FDAT) /* \_SB_.PCI0.LPCB.EC__.FDAT */
                                                                                                                    Store (0xA4, ^^PCI0.LPCB.EC.FBUF) /* \_SB_.PCI0.LPCB.EC__.FBUF */
                                                                                                                    Store (0xB8, ^^PCI0.LPCB.EC.FCMD) /* \_SB_.PCI0.LPCB.EC__.FCMD */
                                                                                                                }
                                                                                                            }

                                                                                                            Store (0x4C, Local0)
                                                                                                        }
                                                                                                        Else
                                                                                                        {
                                                                                                            If (LEqual (_T_6, 0x4E))
                                                                                                            {
                                                                                                                Store (0x4E, Local0)
                                                                                                            }
                                                                                                            Else
                                                                                                            {
                                                                                                                If (LEqual (_T_6, 0x4F))
                                                                                                                {
                                                                                                                    While (One)
                                                                                                                    {
                                                                                                                        Store (ToInteger (ARGS), _T_7) /* \_SB_.WMI_.WMBB._T_7 */
                                                                                                                        If (LEqual (_T_7, Zero))
                                                                                                                        {
                                                                                                                            Store (0x4F, P80H) /* \P80H */
                                                                                                                            If (^^PCI0.LPCB.EC.ECOK)
                                                                                                                            {
                                                                                                                                And (OEMF, 0xFFF9, OEMF) /* \OEMF */
                                                                                                                                ^^AC.ADJP (Zero)
                                                                                                                            }
                                                                                                                        }
                                                                                                                        Else
                                                                                                                        {
                                                                                                                            If (LEqual (_T_7, One))
                                                                                                                            {
                                                                                                                                Store (0x5F, P80H) /* \P80H */
                                                                                                                                If (^^PCI0.LPCB.EC.ECOK)
                                                                                                                                {
                                                                                                                                    Or (And (OEMF, 0xFFF9), 0x02, OEMF) /* \OEMF */
                                                                                                                                    ^^AC.ADJP (Zero)
                                                                                                                                }
                                                                                                                            }
                                                                                                                            Else
                                                                                                                            {
                                                                                                                                If (LEqual (_T_7, 0x02))
                                                                                                                                {
                                                                                                                                    Store (0x6F, P80H) /* \P80H */
                                                                                                                                    If (^^PCI0.LPCB.EC.ECOK)
                                                                                                                                    {
                                                                                                                                        Or (And (OEMF, 0xFFF9), 0x04, OEMF) /* \OEMF */
                                                                                                                                        ^^AC.ADJP (Zero)
                                                                                                                                    }
                                                                                                                                }
                                                                                                                            }
                                                                                                                        }

                                                                                                                        Break
                                                                                                                    }

                                                                                                                    Store (0x4F, Local0)
                                                                                                                }
                                                                                                                Else
                                                                                                                {
                                                                                                                    If (LEqual (_T_6, 0x55))
                                                                                                                    {
                                                                                                                        If (^^PCI0.LPCB.EC.ECOK)
                                                                                                                        {
                                                                                                                            Or (^^PCI0.LPCB.EC.INF2, 0x02, ^^PCI0.LPCB.EC.INF2) /* \_SB_.PCI0.LPCB.EC__.INF2 */
                                                                                                                        }

                                                                                                                        Store (0x55, Local0)
                                                                                                                    }
                                                                                                                    Else
                                                                                                                    {
                                                                                                                        If (LEqual (_T_6, 0x56))
                                                                                                                        {
                                                                                                                            If (^^PCI0.LPCB.EC.ECOK)
                                                                                                                            {
                                                                                                                                P8XH (Zero, ARGS)
                                                                                                                                If (And (ARGS, One))
                                                                                                                                {
                                                                                                                                    P8XH (Zero, 0x51)
                                                                                                                                    Store (Zero, ^^PCI0.LPCB.EC.FDAT) /* \_SB_.PCI0.LPCB.EC__.FDAT */
                                                                                                                                    Store (0xBE, ^^PCI0.LPCB.EC.FCMD) /* \_SB_.PCI0.LPCB.EC__.FCMD */
                                                                                                                                    P8XH (Zero, 0x54)
                                                                                                                                    Sleep (0x64)
                                                                                                                                }
                                                                                                                                Else
                                                                                                                                {
                                                                                                                                    P8XH (Zero, 0x52)
                                                                                                                                    Store (One, ^^PCI0.LPCB.EC.FDAT) /* \_SB_.PCI0.LPCB.EC__.FDAT */
                                                                                                                                    Store (0xBE, ^^PCI0.LPCB.EC.FCMD) /* \_SB_.PCI0.LPCB.EC__.FCMD */
                                                                                                                                    P8XH (Zero, 0x53)
                                                                                                                                    Sleep (0x64)
                                                                                                                                }

                                                                                                                                If (And (ARGS, 0x02))
                                                                                                                                {
                                                                                                                                    Or (0x08, ^^PCI0.LPCB.EC.INF2)
                                                                                                                                }
                                                                                                                                Else
                                                                                                                                {
                                                                                                                                    And (0xF7, ^^PCI0.LPCB.EC.INF2)
                                                                                                                                }
                                                                                                                            }
                                                                                                                        }
                                                                                                                        Else
                                                                                                                        {
                                                                                                                            If (LEqual (_T_6, 0x57))
                                                                                                                            {
                                                                                                                                Not (ARGS, Local1)
                                                                                                                                Store (Local1, GP34) /* \GP34 */
                                                                                                                                Store (0x57, Local0)
                                                                                                                            }
                                                                                                                            Else
                                                                                                                            {
                                                                                                                                If (LEqual (_T_6, 0x5A))
                                                                                                                                {
                                                                                                                                    While (One)
                                                                                                                                    {
                                                                                                                                        Store (ToInteger (ARGS), _T_8) /* \_SB_.WMI_.WMBB._T_8 */
                                                                                                                                        If (LEqual (_T_8, Zero))
                                                                                                                                        {
                                                                                                                                            Store (One, ^^LID0.WMIF) /* \_SB_.LID0.WMIF */
                                                                                                                                            Notify (LID0, 0x80) // Status Change
                                                                                                                                        }
                                                                                                                                        Else
                                                                                                                                        {
                                                                                                                                            If (LEqual (_T_8, One))
                                                                                                                                            {
                                                                                                                                                Notify (SLPB, 0x80) // Status Change
                                                                                                                                            }
                                                                                                                                            Else
                                                                                                                                            {
                                                                                                                                                If (LEqual (_T_8, 0x02))
                                                                                                                                                {
                                                                                                                                                    Notify (PWRB, 0x80) // Status Change
                                                                                                                                                }
                                                                                                                                            }
                                                                                                                                        }

                                                                                                                                        Break
                                                                                                                                    }

                                                                                                                                    Store (0x5A, Local0)
                                                                                                                                }
                                                                                                                                Else
                                                                                                                                {
                                                                                                                                    If (LEqual (_T_6, 0x5B))
                                                                                                                                    {
                                                                                                                                        Store (ARGS, PRM1) /* \PRM1 */
                                                                                                                                        Store (0x07, PRM0) /* \PRM0 */
                                                                                                                                        Store (0xE0, SSMP) /* \SSMP */
                                                                                                                                        Store (0x5B, Local0)
                                                                                                                                    }
                                                                                                                                    Else
                                                                                                                                    {
                                                                                                                                        If (LEqual (_T_6, 0x5E))
                                                                                                                                        {
                                                                                                                                            If (^^PCI0.LPCB.EC.ECOK)
                                                                                                                                            {
                                                                                                                                                Store (0xC1, ^^PCI0.LPCB.EC.FDAT) /* \_SB_.PCI0.LPCB.EC__.FDAT */
                                                                                                                                                Store (0xA6, ^^PCI0.LPCB.EC.FBUF) /* \_SB_.PCI0.LPCB.EC__.FBUF */
                                                                                                                                                Store (0xB8, ^^PCI0.LPCB.EC.FCMD) /* \_SB_.PCI0.LPCB.EC__.FCMD */
                                                                                                                                            }

                                                                                                                                            Store (0x5E, Local0)
                                                                                                                                        }
                                                                                                                                        Else
                                                                                                                                        {
                                                                                                                                            Store (Ones, Local0)
                                                                                                                                        }
                                                                                                                                    }
                                                                                                                                }
                                                                                                                            }
                                                                                                                        }
                                                                                                                    }
                                                                                                                }
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
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

                Return (Local0)
            }

            Method (_WED, 1, NotSerialized)  // _Wxx: Wake Event
            {
                Return (Zero)
            }
        }
    }

    Scope (_SB.PCI0.LPCB)
    {
        Device (EC)
        {
            Name (_HID, EisaId ("PNP0C09") /* Embedded Controller Device */)  // _HID: Hardware ID
            Name (_GPE, 0x17)  // _GPE: General Purpose Events
            Name (ECOK, Zero)
            Name (SLFG, Zero)
            Name (ECTB, Zero)
            Name (B15C, Zero)
            Name (XX68, Zero)
            Name (XXC7, Zero)
            Name (XXCA, Zero)
            Name (XXD7, Zero)
            Name (XXDA, Zero)
            Name (XXDD, Zero)
            Name (XXF0, Zero)
            Name (XXF2, Zero)
            Name (XXF4, Zero)
            Method (_REG, 2, NotSerialized)  // _REG: Region Availability
            {
                If (LAnd (LEqual (Arg0, 0x03), LEqual (Arg1, One)))
                {
                    If (And (OEMF, One))
                    {
                        Store (Arg1, ECOK) /* \_SB_.PCI0.LPCB.EC__.ECOK */
                        If (LLess (OSYS, 0x07D9))
                        {
                            Store (One, ECOS) /* \_SB_.PCI0.LPCB.EC__.ECOS */
                        }
                        Else
                        {
                            If (LEqual (OSYS, 0x07D9))
                            {
                                Store (0x08, ECOS) /* \_SB_.PCI0.LPCB.EC__.ECOS */
                            }
                            Else
                            {
                                If (LGreaterEqual (OSYS, 0x07DC))
                                {
                                    Store (0x02, ECOS) /* \_SB_.PCI0.LPCB.EC__.ECOS */
                                }
                                Else
                                {
                                    Store (Zero, ECOS) /* \_SB_.PCI0.LPCB.EC__.ECOS */
                                }
                            }
                        }

                        If (LGreaterEqual (OSYS, 0x07D6))
                        {
                            Or (WINF, One, WINF) /* \_SB_.PCI0.LPCB.EC__.WINF */
                        }
                        Else
                        {
                            If (LEqual (OSYS, 0x03E8))
                            {
                                Or (WINF, One, WINF) /* \_SB_.PCI0.LPCB.EC__.WINF */
                            }
                        }

                        Store (INF2, Local0)
                        If (And (OEMF, 0x40))
                        {
                            And (Local0, 0xDF, Local0)
                        }

                        If (And (OEMF, 0x4000))
                        {
                            Or (Local0, One, Local0)
                        }
                        Else
                        {
                            And (Local0, 0xFE, Local0)
                        }

                        If (LLess (OSYS, 0x07D9))
                        {
                            And (Local0, 0xFD, Local0)
                        }

                        Store (Local0, INF2) /* \_SB_.PCI0.LPCB.EC__.INF2 */
                        Store (ADP, ^^^^AC.ACFG) /* \_SB_.AC__.ACFG */
                    }

                    If (And (OEMF, 0x2000))
                    {
                        If (LEqual (And (OEMF, 0x0400), Zero))
                        {
                            Store (One, ^^^IGPU.SKIP) /* External reference */
                        }
                    }

                    Store (Zero, SLFG) /* \_SB_.PCI0.LPCB.EC__.SLFG */
                    Store (Zero, ECTB) /* \_SB_.PCI0.LPCB.EC__.ECTB */
                    Store (Zero, B15C) /* \_SB_.PCI0.LPCB.EC__.B15C */
                    PNOT ()
                }
            }

            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IO (Decode16,
                    0x0062,             // Range Minimum
                    0x0062,             // Range Maximum
                    0x00,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0x0066,             // Range Minimum
                    0x0066,             // Range Maximum
                    0x00,               // Alignment
                    0x01,               // Length
                    )
            })
            OperationRegion (RAM, SystemMemory, 0xFF700100, 0x0100)
            Field (RAM, ByteAcc, Lock, Preserve)
            {
                NMSG,   8, 
                SLED,   4, 
                Offset (0x02), 
                MODE,   1, 
                FAN0,   1, 
                TME0,   1, 
                TME1,   1, 
                FAN1,   1, 
                    ,   2, 
                Offset (0x03), 
                LIDS,   1, 
                LSW0,   1, 
                LWKE,   1, 
                WAKF,   1, 
                    ,   2, 
                PWKE,   1, 
                MWKE,   1, 
                AC0,    8, 
                PSV,    8, 
                CRT,    8, 
                TMP,    8, 
                AC1,    8, 
                Offset (0x0A), 
                Offset (0x0B), 
                Offset (0x0C), 
                Offset (0x0D), 
                Offset (0x0E), 
                SLPT,   8, 
                SWEJ,   1, 
                SWCH,   1, 
                Offset (0x10), 
                ADP,    1, 
                AFLT,   1, 
                BAT0,   1, 
                BAT1,   1, 
                    ,   3, 
                PWOF,   1, 
                WFNO,   8, 
                BPU0,   32, 
                BDC0,   32, 
                BFC0,   32, 
                BTC0,   32, 
                BDV0,   32, 
                BST0,   32, 
                BPR0,   32, 
                BRC0,   32, 
                BPV0,   32, 
                BTP0,   16, 
                BRS0,   16, 
                BCW0,   32, 
                BCL0,   32, 
                BCG0,   32, 
                BG20,   32, 
                BMO0,   64, 
                BIF0,   64, 
                BSN0,   32, 
                BTY0,   64, 
                Offset (0x67), 
                Offset (0x68), 
                ECOS,   8, 
                Offset (0x6A), 
                ECPS,   8, 
                Offset (0x6C), 
                BTMP,   16, 
                EVTN,   8, 
                Offset (0x72), 
                PRCL,   8, 
                PRC0,   8, 
                PRC1,   8, 
                PRCM,   8, 
                PRIN,   8, 
                PSTE,   8, 
                PCAD,   8, 
                PEWL,   8, 
                PWRL,   8, 
                PECD,   8, 
                PEHI,   8, 
                PECI,   8, 
                PEPL,   8, 
                PEPM,   8, 
                PWFC,   8, 
                PECC,   8, 
                PDT0,   8, 
                PDT1,   8, 
                PDT2,   8, 
                PDT3,   8, 
                PRFC,   8, 
                PRS0,   8, 
                PRS1,   8, 
                PRS2,   8, 
                PRS3,   8, 
                PRS4,   8, 
                PRCS,   8, 
                PEC0,   8, 
                PEC1,   8, 
                PEC2,   8, 
                PEC3,   8, 
                CMDR,   8, 
                CVRT,   8, 
                GTVR,   8, 
                FANT,   8, 
                SKNT,   8, 
                AMBT,   8, 
                MCRT,   8, 
                DIM0,   8, 
                DIM1,   8, 
                PMAX,   8, 
                PPDT,   8, 
                PECH,   8, 
                PMDT,   8, 
                TSD0,   8, 
                TSD1,   8, 
                TSD2,   8, 
                TSD3,   8, 
                CPUP,   16, 
                MCHP,   16, 
                SYSP,   16, 
                CPAP,   16, 
                MCAP,   16, 
                SYAP,   16, 
                CFSP,   16, 
                CPUE,   16, 
                Offset (0xC6), 
                Offset (0xC7), 
                VGAT,   8, 
                OEM1,   8, 
                OEM2,   8, 
                OEM3,   16, 
                OEM4,   8, 
                Offset (0xCE), 
                DUT1,   8, 
                DUT2,   8, 
                RPM1,   16, 
                RPM2,   16, 
                RPM4,   16, 
                Offset (0xD7), 
                DTHL,   8, 
                DTBP,   8, 
                    ,   3, 
                GC6I,   1, 
                GC6O,   1, 
                GC6S,   1, 
                    ,   1, 
                AIRP,   1, 
                WINF,   8, 
                    ,   3, 
                DGPU,   1, 
                    ,   1, 
                TBFG,   1, 
                Offset (0xDC), 
                Offset (0xDD), 
                INF2,   8, 
                MUTE,   1, 
                Offset (0xE0), 
                RPM3,   16, 
                ECKS,   8, 
                Offset (0xF0), 
                PL1T,   16, 
                PL2T,   16, 
                TAUT,   8
            }

            OperationRegion (EC81, EmbeddedControl, Zero, 0xFF)
            Field (EC81, ByteAcc, Lock, Preserve)
            {
                Offset (0xF8), 
                FCMD,   8, 
                FDAT,   8, 
                FBUF,   8, 
                FBF1,   8, 
                FBF2,   8, 
                DEBG,   8
            }

            Mutex (GC6M, 0x00)
            Method (ECNV, 1, NotSerialized)
            {
                P8XH (Zero, 0xAA)
                Acquire (GC6M, 0xFFFF)
                If (LEqual (Arg0, Zero))
                {
                    Store (0x11, DEBG) /* \_SB_.PCI0.LPCB.EC__.DEBG */
                    Store (One, GC6I) /* \_SB_.PCI0.LPCB.EC__.GC6I */
                }

                If (LEqual (Arg0, One))
                {
                    Store (0x12, DEBG) /* \_SB_.PCI0.LPCB.EC__.DEBG */
                    Store (One, GC6O) /* \_SB_.PCI0.LPCB.EC__.GC6O */
                }

                Release (GC6M)
            }

            Method (_Q0A, 0, NotSerialized)  // _Qxx: EC Query
            {
                Store (0x0A, P80H) /* \P80H */
                If (^^^^WMI.HKDR)
                {
                    Subtract (OEM4, 0xFC, Local0)
                    Store (Local0, GP35) /* \GP35 */
                    Store (OEM4, ^^^^WMI.EVNT) /* \_SB_.WMI_.EVNT */
                    Notify (WMI, 0xD0) // Hardware-Specific
                }
            }

            Method (_Q0B, 0, NotSerialized)  // _Qxx: EC Query
            {
                Store (0x0B, P80H) /* \P80H */
                If (^^^^WMI.HKDR)
                {
                    Store (OEM4, ^^^^WMI.EVNT) /* \_SB_.WMI_.EVNT */
                    Notify (WMI, 0xD0) // Hardware-Specific
                }
            }

            Method (_Q0C, 0, NotSerialized)  // _Qxx: EC Query
            {
                Store (0x0C, P80H) /* \P80H */
                If (^^^^WMI.HKDR)
                {
                    Store (0xFB, ^^^^WMI.EVNT) /* \_SB_.WMI_.EVNT */
                    Notify (WMI, 0xD0) // Hardware-Specific
                }
            }

            Method (_Q0D, 0, NotSerialized)  // _Qxx: EC Query
            {
                Store (0x0D, P80H) /* \P80H */
                If (^^^^LID0.LIDF)
                {
                    If (^^^^WMI.HKDR)
                    {
                        Store (0xC2, ^^^^WMI.EVNT) /* \_SB_.WMI_.EVNT */
                        Notify (WMI, 0xD0) // Hardware-Specific
                    }
                }
                Else
                {
                    Notify (SLPB, 0x80) // Status Change
                }
            }

            Method (_Q0E, 0, NotSerialized)  // _Qxx: EC Query
            {
                Store (0x0E, P80H) /* \P80H */
                If (^^^^WMI.HKDR)
                {
                    Store (0xFA, ^^^^WMI.EVNT) /* \_SB_.WMI_.EVNT */
                    Notify (WMI, 0xD0) // Hardware-Specific
                }
            }

            Method (_Q0F, 0, NotSerialized)  // _Qxx: EC Query
            {
                Store (0x0F, P80H) /* \P80H */
                If (^^^^WMI.HKDR)
                {
                    Store (0xFA, ^^^^WMI.EVNT) /* \_SB_.WMI_.EVNT */
                    Notify (WMI, 0xD0) // Hardware-Specific
                }
            }

            Method (_Q10, 0, NotSerialized)  // _Qxx: EC Query
            {
                Store (0x10, P80H) /* \P80H */
                If (LEqual (OSYS, 0x03E8))
                {
                    If (LEqual (And (OEMF, 0x0400), Zero))
                    {
                        Notify (IGPU, 0x80) // Status Change
                    }
                    Else
                    {
                        Notify (^^^PEG0.PEGP, 0x80) // Status Change
                    }
                }
                Else
                {
                    If (^^^^WMI.HKDR)
                    {
                        Store (0x94, ^^^^WMI.EVNT) /* \_SB_.WMI_.EVNT */
                        Notify (WMI, 0xD0) // Hardware-Specific
                    }
                }
            }

            Method (_Q11, 0, NotSerialized)  // _Qxx: EC Query
            {
                Store (0x11, P80H) /* \P80H */
                If (And (WINF, One))
                {
                    If (LEqual (OSYS, 0x03E8))
                    {
                        If (LEqual (And (OEMF, 0x0400), Zero))
                        {
                            If (And (OEMF, 0x2000))
                            {
                                Store (Zero, ^^^IGPU.SKIP) /* External reference */
                            }

                            Notify (^^^IGPU.LCD0, 0x87) // Device-Specific
                        }
                        Else
                        {
                            Notify (^^^PEG0.PEGP.LCD0, 0x87) // Device-Specific
                        }
                    }
                    Else
                    {
                        Notify (^^^IGPU.LCD0, 0x87) // Device-Specific
                    }
                }
                Else
                {
                    If (^^^^WMI.HKDR)
                    {
                        Add (OEM2, 0xE0, ^^^^WMI.EVNT) /* \_SB_.WMI_.EVNT */
                        Notify (WMI, 0xD0) // Hardware-Specific
                    }
                }
            }

            Method (_Q12, 0, NotSerialized)  // _Qxx: EC Query
            {
                Store (0x12, P80H) /* \P80H */
                If (And (WINF, One))
                {
                    If (LEqual (OSYS, 0x03E8))
                    {
                        If (LEqual (And (OEMF, 0x0400), Zero))
                        {
                            If (And (OEMF, 0x2000))
                            {
                                Store (Zero, ^^^IGPU.SKIP) /* External reference */
                            }

                            Notify (^^^IGPU.LCD0, 0x86) // Device-Specific
                        }
                        Else
                        {
                            Notify (^^^PEG0.PEGP.LCD0, 0x86) // Device-Specific
                        }
                    }
                    Else
                    {
                        Notify (^^^IGPU.LCD0, 0x86) // Device-Specific
                    }
                }
                Else
                {
                    If (^^^^WMI.HKDR)
                    {
                        Add (OEM2, 0xE0, ^^^^WMI.EVNT) /* \_SB_.WMI_.EVNT */
                        Notify (WMI, 0xD0) // Hardware-Specific
                    }
                }
            }

            Method (_Q13, 0, NotSerialized)  // _Qxx: EC Query
            {
                Store (0x13, P80H) /* \P80H */
                If (LEqual (OSYS, 0x03E8)) {}
                If (^^^^WMI.HKDR)
                {
                    Store (OEM4, ^^^^WMI.EVNT) /* \_SB_.WMI_.EVNT */
                    Notify (WMI, 0xD0) // Hardware-Specific
                }
            }

            Method (_Q14, 0, NotSerialized)  // _Qxx: EC Query
            {
                Store (0x14, P80H) /* \P80H */
                If (LEqual (OSYS, 0x03E8)) {}
                If (^^^^WMI.HKDR)
                {
                    Store (0xF4, ^^^^WMI.EVNT) /* \_SB_.WMI_.EVNT */
                    Notify (WMI, 0xD0) // Hardware-Specific
                }
            }

            Method (_Q15, 0, NotSerialized)  // _Qxx: EC Query
            {
                Store (0x15, P80H) /* \P80H */
                If (LEqual (OSYS, 0x03E8)) {}
                If (^^^^WMI.HKDR)
                {
                    Store (OEM4, ^^^^WMI.EVNT) /* \_SB_.WMI_.EVNT */
                    Notify (WMI, 0xD0) // Hardware-Specific
                }
            }

            Method (_Q16, 0, NotSerialized)  // _Qxx: EC Query
            {
                Store (0x16, P80H) /* \P80H */
                Store (ADP, ^^^^AC.ACFG) /* \_SB_.AC__.ACFG */
                If (And (OEMF, 0x2000))
                {
                    If (LEqual (And (OEMF, 0x0400), Zero))
                    {
                        Store (One, ^^^IGPU.SKIP) /* External reference */
                    }
                }

                Notify (AC, 0x80) // Status Change
                Sleep (0x01F4)
                If (BAT0)
                {
                    Notify (^^^^BAT0, 0x81) // Information Change
                    Sleep (0x32)
                    Notify (^^^^BAT0, 0x80) // Status Change
                    Sleep (0x32)
                }

                ^^^^AC.ADJP (Zero)
            }

            Method (_Q17, 0, NotSerialized)  // _Qxx: EC Query
            {
                Store (0x17, P80H) /* \P80H */
                Notify (^^^^BAT0, 0x81) // Information Change
            }

            Method (_Q19, 0, NotSerialized)  // _Qxx: EC Query
            {
                Store (0x19, P80H) /* \P80H */
                Notify (^^^^BAT0, 0x81) // Information Change
                If (LEqual (ECBL, Zero))
                {
                    If (LEqual (And (OEMF, 0x0400), Zero))
                    {
                        Notify (^^^IGPU.LCD0, 0x88) // Device-Specific
                    }
                    Else
                    {
                        Notify (^^^PEG0.PEGP.LCD0, 0x88) // Device-Specific
                    }
                }

                If (^^^^WMI.HKDR)
                {
                    Store (0xB7, ^^^^WMI.EVNT) /* \_SB_.WMI_.EVNT */
                    Notify (WMI, 0xD0) // Hardware-Specific
                }
            }

            Method (_Q1B, 0, NotSerialized)  // _Qxx: EC Query
            {
                Store (0x1B, P80H) /* \P80H */
                If (^^^^LID0.LIDF)
                {
                    If (LIDS)
                    {
                        Notify (LID0, 0x80) // Status Change
                    }
                    Else
                    {
                        If (^^^^WMI.HKDR)
                        {
                            Store (0xC0, ^^^^WMI.EVNT) /* \_SB_.WMI_.EVNT */
                            Notify (WMI, 0xD0) // Hardware-Specific
                        }
                    }
                }
                Else
                {
                    Notify (LID0, 0x80) // Status Change
                }
            }

            Method (_Q1C, 0, NotSerialized)  // _Qxx: EC Query
            {
                Store (0x1C, P80H) /* \P80H */
                Notify (\_TZ.TZ0, 0x81) // Thermal Trip Point Change
                Notify (\_TZ.TZ0, 0x80) // Thermal Status Change
            }

            Method (_Q1D, 0, NotSerialized)  // _Qxx: EC Query
            {
                Store (0x1D, P80H) /* \P80H */
                Notify (PWRB, 0x80) // Status Change
            }

            Method (_Q1E, 0, NotSerialized)  // _Qxx: EC Query
            {
                Store (0x1E, P80H) /* \P80H */
                If (LEqual (ECBL, Zero))
                {
                    If (LEqual (And (OEMF, 0x0400), Zero))
                    {
                        Notify (^^^IGPU.LCD0, 0x88) // Device-Specific
                    }
                    Else
                    {
                        Notify (^^^PEG0.PEGP.LCD0, 0x88) // Device-Specific
                    }
                }

                If (^^^^WMI.HKDR)
                {
                    Store (0xB7, ^^^^WMI.EVNT) /* \_SB_.WMI_.EVNT */
                    Notify (WMI, 0xD0) // Hardware-Specific
                }
            }

            Method (_Q24, 0, NotSerialized)  // _Qxx: EC Query
            {
                Store (0x24, P80H) /* \P80H */
            }

            Method (_Q35, 0, NotSerialized)  // _Qxx: EC Query
            {
                Store (0x35, P80H) /* \P80H */
                If (^^^^WMI.HKDR)
                {
                    If (And (OEM3, 0x8000))
                    {
                        Store (One, SLFG) /* \_SB_.PCI0.LPCB.EC__.SLFG */
                        Store (0xDE, ^^^^WMI.EVNT) /* \_SB_.WMI_.EVNT */
                    }
                    Else
                    {
                        Store (Zero, SLFG) /* \_SB_.PCI0.LPCB.EC__.SLFG */
                        Store (0xDF, ^^^^WMI.EVNT) /* \_SB_.WMI_.EVNT */
                    }
                }

                Notify (WMI, 0xD0) // Hardware-Specific
                ^^^^AC.ADJP (Zero)
            }

            Method (_Q36, 0, NotSerialized)  // _Qxx: EC Query
            {
                Store (0x36, P80H) /* \P80H */
            }

            Method (_Q37, 0, NotSerialized)  // _Qxx: EC Query
            {
                Store (0x37, P80H) /* \P80H */
                If (And (OEM3, 0x2000))
                {
                    Store (One, B15C) /* \_SB_.PCI0.LPCB.EC__.B15C */
                }
                Else
                {
                    Store (Zero, B15C) /* \_SB_.PCI0.LPCB.EC__.B15C */
                }

                ^^^^AC.ADJP (Zero)
            }

            Method (_Q39, 0, NotSerialized)  // _Qxx: EC Query
            {
                Store (0x39, P80H) /* \P80H */
                If (^^^^WMI.HKDR)
                {
                    Store (OEM4, ^^^^WMI.EVNT) /* \_SB_.WMI_.EVNT */
                    Notify (WMI, 0xD0) // Hardware-Specific
                }
            }

            Method (_Q40, 0, NotSerialized)  // _Qxx: EC Query
            {
                Store (0x40, P80H) /* \P80H */
                If (^^^^WMI.HKDR)
                {
                    Store (0xFE, ^^^^WMI.EVNT) /* \_SB_.WMI_.EVNT */
                    Notify (WMI, 0xD0) // Hardware-Specific
                }
            }

            Method (_Q41, 0, NotSerialized)  // _Qxx: EC Query
            {
                Store (0x41, P80H) /* \P80H */
            }

            Method (_Q42, 0, NotSerialized)  // _Qxx: EC Query
            {
                Store (0x42, P80H) /* \P80H */
                If (And (TBFG, 0x20))
                {
                    Store (One, ECTB) /* \_SB_.PCI0.LPCB.EC__.ECTB */
                }
                Else
                {
                    Store (Zero, ECTB) /* \_SB_.PCI0.LPCB.EC__.ECTB */
                }

                ^^^^AC.ADJP (Zero)
            }

            Method (_Q46, 0, NotSerialized)  // _Qxx: EC Query
            {
                Store (0x46, P80H) /* \P80H */
                ^^^SBUS.SWRB (0xE6, Zero, 0x02)
            }

            Method (_Q4A, 0, Serialized)  // _Qxx: EC Query
            {
                Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                Store (0x4A, P80H) /* \P80H */
                Store (OEM4, Local0)
                While (One)
                {
                    Store (ToInteger (Local0), _T_0) /* \_SB_.PCI0.LPCB.EC__._Q4A._T_0 */
                    If (LEqual (_T_0, 0xCC))
                    {
                        If (^^^^WMI.HKDR)
                        {
                            Store (0xBA, ^^^^WMI.EVNT) /* \_SB_.WMI_.EVNT */
                            Notify (WMI, 0xD0) // Hardware-Specific
                        }
                    }
                    Else
                    {
                        If (LEqual (_T_0, 0xCB))
                        {
                            If (^^^^WMI.HKDR)
                            {
                                Store (0xBB, ^^^^WMI.EVNT) /* \_SB_.WMI_.EVNT */
                                Notify (WMI, 0xD0) // Hardware-Specific
                            }
                        }
                    }

                    Break
                }
            }

            Method (_Q4C, 0, NotSerialized)  // _Qxx: EC Query
            {
                Store (0x4C, P80H) /* \P80H */
                Store (0x11, DEBG) /* \_SB_.PCI0.LPCB.EC__.DEBG */
                Store (0x55, DEBG) /* \_SB_.PCI0.LPCB.EC__.DEBG */
                Store ("------- GC6I-SCI _Q event --------", Debug)
                CreateField (^^^PEG0.PEGP.TGPC, 0x0A, 0x02, PRGE)
                If (LEqual (ToInteger (PRGE), Zero))
                {
                    Store (One, ^^^PEG0.LNKD) /* External reference */
                }

                While (LEqual (DGPU, Zero))
                {
                    Store (Zero, FDAT) /* \_SB_.PCI0.LPCB.EC__.FDAT */
                    Store (0xBF, FCMD) /* \_SB_.PCI0.LPCB.EC__.FCMD */
                }

                If (LEqual (ToInteger (PRGE), 0x02))
                {
                    Store (One, ^^^PEG0.LNKD) /* External reference */
                }
            }

            Method (_Q61, 0, NotSerialized)  // _Qxx: EC Query
            {
                Store ("------- GC6O-SCI _Q event --------", Debug)
            }

            Method (_Q50, 0, Serialized)  // _Qxx: EC Query
            {
                Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                Store (0x50, P80H) /* \P80H */
                Store (OEM4, Local0)
                While (One)
                {
                    Store (ToInteger (Local0), _T_0) /* \_SB_.PCI0.LPCB.EC__._Q50._T_0 */
                    If (LEqual (_T_0, 0x8A))
                    {
                        If (GP23)
                        {
                            If (^^^^WMI.HKDR)
                            {
                                Store (0x8A, ^^^^WMI.EVNT) /* \_SB_.WMI_.EVNT */
                                Notify (WMI, 0xD0) // Hardware-Specific
                            }
                        }
                    }
                    Else
                    {
                        If (LEqual (_T_0, 0xA0))
                        {
                            If (^^^^WMI.HKDR)
                            {
                                Store (0x9B, ^^^^WMI.EVNT) /* \_SB_.WMI_.EVNT */
                                Notify (WMI, 0xD0) // Hardware-Specific
                            }
                        }
                        Else
                        {
                            If (LEqual (_T_0, 0xA8))
                            {
                                If (^^^^WMI.HKDR)
                                {
                                    Store (0x95, ^^^^WMI.EVNT) /* \_SB_.WMI_.EVNT */
                                    Notify (WMI, 0xD0) // Hardware-Specific
                                }
                            }
                            Else
                            {
                                If (LEqual (_T_0, 0xA9))
                                {
                                    If (^^^^WMI.HKDR)
                                    {
                                        Store (0x9C, ^^^^WMI.EVNT) /* \_SB_.WMI_.EVNT */
                                        Notify (WMI, 0xD0) // Hardware-Specific
                                    }
                                }
                                Else
                                {
                                    If (LEqual (_T_0, 0xAB))
                                    {
                                        If (^^^^WMI.HKDR)
                                        {
                                            Store (0x84, ^^^^WMI.EVNT) /* \_SB_.WMI_.EVNT */
                                            Notify (WMI, 0xD0) // Hardware-Specific
                                        }
                                    }
                                    Else
                                    {
                                        If (LEqual (_T_0, 0xAE))
                                        {
                                            If (^^^^WMI.HKDR)
                                            {
                                                Store (0x86, ^^^^WMI.EVNT) /* \_SB_.WMI_.EVNT */
                                                Notify (WMI, 0xD0) // Hardware-Specific
                                            }
                                        }
                                        Else
                                        {
                                            If (LEqual (_T_0, 0xAF))
                                            {
                                                If (^^^^WMI.HKDR)
                                                {
                                                    Store (0x86, ^^^^WMI.EVNT) /* \_SB_.WMI_.EVNT */
                                                    Notify (WMI, 0xD0) // Hardware-Specific
                                                }
                                            }
                                            Else
                                            {
                                                If (LEqual (_T_0, 0xC7))
                                                {
                                                    If (^^^^WMI.HKDR)
                                                    {
                                                        Store (0xC7, ^^^^WMI.EVNT) /* \_SB_.WMI_.EVNT */
                                                        Notify (WMI, 0xD0) // Hardware-Specific
                                                    }
                                                }
                                                Else
                                                {
                                                    If (LEqual (_T_0, 0xC8))
                                                    {
                                                        If (^^^^WMI.HKDR)
                                                        {
                                                            Store (0xC8, ^^^^WMI.EVNT) /* \_SB_.WMI_.EVNT */
                                                            Notify (WMI, 0xD0) // Hardware-Specific
                                                        }
                                                    }
                                                    Else
                                                    {
                                                        If (LEqual (_T_0, 0xC9))
                                                        {
                                                            If (^^^^WMI.HKDR)
                                                            {
                                                                Store (0xC9, ^^^^WMI.EVNT) /* \_SB_.WMI_.EVNT */
                                                                Notify (WMI, 0xD0) // Hardware-Specific
                                                            }
                                                        }
                                                        Else
                                                        {
                                                            If (LEqual (_T_0, 0xCA))
                                                            {
                                                                If (^^^^WMI.HKDR)
                                                                {
                                                                    Store (0xCA, ^^^^WMI.EVNT) /* \_SB_.WMI_.EVNT */
                                                                    Notify (WMI, 0xD0) // Hardware-Specific
                                                                }
                                                            }
                                                            Else
                                                            {
                                                                If (LEqual (_T_0, 0xCF))
                                                                {
                                                                    If (^^^^WMI.HKDR)
                                                                    {
                                                                        Store (0xCB, ^^^^WMI.EVNT) /* \_SB_.WMI_.EVNT */
                                                                        Notify (WMI, 0xD0) // Hardware-Specific
                                                                    }
                                                                }
                                                                Else
                                                                {
                                                                    If (LEqual (_T_0, 0xD0))
                                                                    {
                                                                        If (^^^^WMI.HKDR)
                                                                        {
                                                                            Store (0xCC, ^^^^WMI.EVNT) /* \_SB_.WMI_.EVNT */
                                                                            Notify (WMI, 0xD0) // Hardware-Specific
                                                                        }
                                                                    }
                                                                    Else
                                                                    {
                                                                        If (LEqual (_T_0, 0xDB))
                                                                        {
                                                                            P8XH (Zero, 0xDB)
                                                                            Store (0xA3, ^^^^WMI.EVNT) /* \_SB_.WMI_.EVNT */
                                                                            Notify (WMI, 0xD0) // Hardware-Specific
                                                                        }
                                                                        Else
                                                                        {
                                                                            If (LEqual (_T_0, 0xF2))
                                                                            {
                                                                                P8XH (Zero, 0xF2)
                                                                                If (^^^^WMI.HKDR)
                                                                                {
                                                                                    Store (0x70, ^^^^WMI.EVNT) /* \_SB_.WMI_.EVNT */
                                                                                    Notify (WMI, 0xD0) // Hardware-Specific
                                                                                }
                                                                            }
                                                                            Else
                                                                            {
                                                                                If (LEqual (_T_0, 0xF3))
                                                                                {
                                                                                    P8XH (Zero, 0xF3)
                                                                                    If (^^^^WMI.HKDR)
                                                                                    {
                                                                                        Store (0x8F, ^^^^WMI.EVNT) /* \_SB_.WMI_.EVNT */
                                                                                        Notify (WMI, 0xD0) // Hardware-Specific
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
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
    }

    Name (_S0, Package (0x04)  // _S0_: S0 System State
    {
        Zero, 
        Zero, 
        Zero, 
        Zero
    })
    If (SS1)
    {
        Name (_S1, Package (0x04)  // _S1_: S1 System State
        {
            One, 
            Zero, 
            Zero, 
            Zero
        })
    }

    If (SS3)
    {
        Name (_S3, Package (0x04)  // _S3_: S3 System State
        {
            0x05, 
            Zero, 
            Zero, 
            Zero
        })
    }

    If (SS4)
    {
        Name (_S4, Package (0x04)  // _S4_: S4 System State
        {
            0x06, 
            Zero, 
            Zero, 
            Zero
        })
    }

    Name (_S5, Package (0x04)  // _S5_: S5 System State
    {
        0x07, 
        Zero, 
        Zero, 
        Zero
    })
    Method (PTS, 1, NotSerialized)
    {
        If (Arg0)
        {
            \_SB.PCI0.LPCB.SPTS (Arg0)
            \_SB.PCI0.NPTS (Arg0)
        }
    }

    Method (WAK, 1, NotSerialized)
    {
        \_SB.PCI0.LPCB.SWAK (Arg0)
        \_SB.PCI0.NWAK (Arg0)
    }

    Method (OSCM, 4, NotSerialized)
    {
        Return (Zero)
    }

    Method (PINI, 0, NotSerialized)
    {
    }
    Scope (\_SB)
    {
        Device (PNLF)
        {
            // normal PNLF declares (note some of this probably not necessary)
            Name (_ADR, Zero)
            Name (_HID, EisaId ("APP0002"))
            Name (_CID, "backlight")
            Name (_UID, 10)
            Name (_STA, 0x0B)
            //define hardware register access for brightness
            // you can see BAR1 value in RW-Everything under Bus00,02 Intel VGA controler PCI
            // Note: Not sure which one is right here... for now, going with BAR1 masked
            //OperationRegion (BRIT, SystemMemory, Subtract(\_SB.PCI0.IGPU.BAR1, 4), 0xe1184)
            OperationRegion (BRIT, SystemMemory, And(\_SB.PCI0.IGPU.BAR1, Not(0xF)), 0xe1184)
            Field (BRIT, AnyAcc, Lock, Preserve)
            {
                Offset(0x48250),
                LEV2, 32,
                LEVL, 32,
                Offset(0x70040),
                P0BL, 32,
                Offset(0xc8250),
                LEVW, 32,
                LEVX, 32,
                Offset(0xe1180),
                PCHL, 32,
            }
            Method (_INI, 0, NotSerialized)
            {
                // If the BIOS actually sets the values prior to boot, this would be
                // how (maybe) to capture them.  My Envy does not have the capability
                // to set brightness and I find these values are not set.
                // The current value could also be in LEVL, and probably is even
                // though OS X seems to manipulate only the low 16-bits of LEVX to
                // change brightness.
                // Because the low-order 16-bits are set to zero on the Envy, enabling
                // this code causes a blank screen before the login screena appears.
                //
                //Store(LEVX, Local0)
                //Store(ShiftRight(Local0,16), Local1)
                //Store(And(Local0,0xFFFF), Local2)
                //Divide(Multiply(Local2, 0xad9), Local1, Local0)
                //Or(Local0, 0xad90000, Local0)
                //
                //REVIEW: wait for vblank to change things
                //While(LEqual (P0BL, Local1)) {}
                //
                // This is part of the "keep startup level"...
                // see comment above.
                //Store(Local0, LEVX)
                //
                // This 0xC value comes from looking what OS X initializes this
                // register to after display sleep (using ACPIDebug/ACPIPoller)
                Store(0xC0000000, LEVW)
                // Because this laptop starts at full brightness, I just set it right
                // here.  This is to insure _BQC and XBQC return the correct level
                // at startup.
                Store(0xad90ad9, LEVX)
            }
            // _BCM/_BQC: set/get for brightness level
            Method (_BCM, 1, NotSerialized)
            {
                // store new backlight level
                Store(Match(_BCL, MGE, Arg0, MTR, 0, 2), Local0)
                If (LEqual(Local0, Ones)) { Subtract(SizeOf(_BCL), 1, Local0) }
                Store(Or(DerefOf(Index(_BCL,Local0)),And(LEVX,0xFFFF0000)), LEVX)
            }
            Method (_BQC, 0, NotSerialized)
            {
                Store(Match(_BCL, MGE, And(LEVX, 0xFFFF), MTR, 0, 2), Local0)
                If (LEqual(Local0, Ones)) { Subtract(SizeOf(_BCL), 1, Local0) }
                Return(DerefOf(Index(_BCL, Local0)))
            }
            Method (_DOS, 1, NotSerialized)
            {
                ^^PCI0.IGPU._DOS(Arg0)
            }
            // extended _BCM/_BQC for setting "in between" levels
            Method (XBCM, 1, NotSerialized)
            {
                // store new backlight level
                If (LGreater(Arg0, XRGH)) { Store(XRGH, Arg0) }
                If (LAnd(Arg0, LLess(Arg0, XRGL))) { Store(XRGL, Arg0) }
                Store(Or(Arg0,And(LEVX,0xFFFF0000)), LEVX)
            }
            Method (XBQC, 0, NotSerialized)
            {
                Store(And(LEVX,0xFFFF), Local0)
                If (LGreater(Local0, XRGH)) { Store(XRGH, Local0) }
                If (LAnd(Local0, LLess(Local0, XRGL))) { Store(XRGL, Local0) }
                Return(Local0)
            }
            // Use XOPT=1 to disable smooth transitions
            Name (XOPT, Zero)
            // XRGL/XRGH: defines the valid range
            Name (XRGL, 25)
            Name (XRGH, 2777)
            // _BCL: returns list of valid brightness levels
            // first two entries describe ac/battery power levels
            Name (_BCL, Package()
            {
                2777,
                748,
                0,
                35, 39, 44, 50,
                58, 67, 77, 88,
                101, 115, 130, 147,
                165, 184, 204, 226,
                249, 273, 299, 326,
                354, 383, 414, 446,
                479, 514, 549, 587,
                625, 665, 706, 748,
                791, 836, 882, 930,
                978, 1028, 1079, 1132,
                1186, 1241, 1297, 1355,
                1414, 1474, 1535, 1598,
                1662, 1728, 1794, 1862,
                1931, 2002, 2074, 2147,
                2221, 2296, 2373, 2452,
                2531, 2612, 2694, 2777,
            })
        }
    }
}

