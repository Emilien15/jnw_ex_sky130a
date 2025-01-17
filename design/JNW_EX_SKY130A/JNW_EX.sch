v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -420 -760 -360 -760 {lab=IBPS_5U}
N -360 -760 -360 -720 {lab=IBPS_5U}
N -320 -690 -200 -690 {lab=IBPS_5U}
N -250 -760 -250 -690 {lab=IBPS_5U}
N -360 -760 -250 -760 {lab=IBPS_5U}
N -420 -690 -360 -690 {lab=VSS}
N -420 -690 -420 -620 {lab=VSS}
N -420 -620 -360 -620 {lab=VSS}
N -360 -660 -360 -620 {lab=VSS}
N -160 -690 -100 -690 {lab=VSS}
N -100 -690 -100 -620 {lab=VSS}
N -160 -620 -100 -620 {lab=VSS}
N -160 -650 -160 -620 {lab=VSS}
N -160 -660 -160 -650 {lab=VSS}
N -160 -760 -160 -720 {lab=IBNS_20U}
N -160 -760 -100 -760 {lab=IBNS_20U}
N -360 -620 -360 -580 {lab=VSS}
N -360 -580 -160 -580 {lab=VSS}
N -160 -620 -160 -580 {lab=VSS}
N -420 -580 -360 -580 {lab=VSS}
C {devices/ipin.sym} -420 -760 0 0 {name=p1 lab=IBPS_5U}
C {devices/ipin.sym} -420 -580 0 0 {name=p2 lab=VSS}
C {devices/ipin.sym} -100 -760 0 1 {name=p3 lab=IBNS_20U}
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} -320 -690 0 1 {name=xi}
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} -200 -690 0 0 {name=xo[3:0]}
