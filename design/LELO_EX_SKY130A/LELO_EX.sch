v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 170 -240 210 -240 {lab=VSS}
N 210 -240 240 -240 {lab=VSS}
N 240 -290 240 -240 {lab=VSS}
N 240 -420 240 -350 {lab=IBPS_5U}
N 170 -420 240 -420 {lab=IBPS_5U}
N 200 -320 240 -320 {lab=VSS}
N 200 -320 200 -250 {lab=VSS}
N 200 -250 200 -240 {lab=VSS}
N 280 -320 400 -320 {lab=IBPS_5U}
N 320 -420 320 -320 {lab=IBPS_5U}
N 240 -240 440 -240 {lab=VSS}
N 440 -290 440 -240 {lab=VSS}
N 450 -320 480 -320 {lab=VSS}
N 480 -320 480 -240 {lab=VSS}
N 440 -240 480 -240 {lab=VSS}
N 440 -320 450 -320 {lab=VSS}
N 480 -240 580 -240 {lab=VSS}
N 620 -290 620 -240 {lab=VSS}
N 240 -420 320 -420 {lab=IBPS_5U}
N 620 -420 620 -350 {lab=IBNS_20U}
N 580 -240 620 -240 {lab=VSS}
N 540 -320 580 -320 {lab=IBPS_5U}
N 540 -420 540 -320 {lab=IBPS_5U}
N 320 -420 540 -420 {lab=IBPS_5U}
N 440 -460 440 -350 {lab=IBNS_20U}
N 440 -460 620 -460 {lab=IBNS_20U}
N 620 -460 620 -420 {lab=IBNS_20U}
N 620 -460 680 -460 {lab=IBNS_20U}
N 620 -320 660 -320 {lab=VSS}
N 660 -320 660 -240 {lab=VSS}
N 620 -240 660 -240 {lab=VSS}
C {cborder/border_xs.sym} 0 0 0 0 {
user="wulff"
company="wulff"}
C {devices/ipin.sym} 170 -240 0 0 {name=p2 lab=VSS}
C {devices/ipin.sym} 170 -420 0 0 {name=p3 lab=IBPS_5U}
C {devices/ipin.sym} 680 -460 0 1 {name=p1 lab=IBNS_20U}
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} 280 -320 0 1 {name=xo1 }
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} 400 -320 0 0 {name=xo0[1:0] }
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} 580 -320 0 0 {name=xo1[1:0]}
