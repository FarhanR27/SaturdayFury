.ALIASES
X_U1A           U1A(+=N00401 -=N00411 V+=VCC V-=VEE OUT=N00429 ) CN @PEAK
+DETECTOR.SCHEMATIC1(sch_1):INS32@TEX_INST.TL062/301/TI.Normal(chips)
V_V3            V3(+=N00401 -=0 ) CN @PEAK DETECTOR.SCHEMATIC1(sch_1):INS243@SOURCE.VSIN.Normal(chips)
D_D1            D1(1=N00429 2=N00411 ) CN @PEAK DETECTOR.SCHEMATIC1(sch_1):INS280@DIODE.D1N4148.Normal(chips)
R_R1            R1(A=0 B=N00411 ) CN @PEAK DETECTOR.SCHEMATIC1(sch_1):INS316@PSPICE_ELEM.RESISTOR.Normal(chips)
C_C1            C1(1=0 2=N00411 ) CN @PEAK DETECTOR.SCHEMATIC1(sch_1):INS347@BREAKOUT.Cbreak.Normal(chips)
V_V4            V4(+=VCC -=0 ) CN @PEAK DETECTOR.SCHEMATIC1(sch_1):INS1465@SOURCE.VDC.Normal(chips)
V_V5            V5(+=VEE -=0 ) CN @PEAK DETECTOR.SCHEMATIC1(sch_1):INS1489@SOURCE.VDC.Normal(chips)
_    _(VCC=VCC)
_    _(VEE=VEE)
.ENDALIASES