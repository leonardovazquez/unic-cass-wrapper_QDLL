v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -200 130 -150 130 {lab=IN2}
N -200 -120 -150 -120 {lab=IN1}
N 0 30 0 60 {lab=VDD}
N 0 200 0 240 {lab=VSS}
N 400 70 400 110 {lab=VSS}
N 400 -110 400 -70 {lab=VDD}
N 150 -120 180 -120 {lab=OUT1}
N 150 130 180 130 {lab=OUT2}
N 260 0 310 0 {lab=OUT1}
N 490 0 560 0 {lab=OUT2}
N 150 160 170 160 {lab=CP}
N 150 -90 170 -90 {lab=CP}
N -360 70 -360 110 {lab=VSS}
N -360 -110 -360 -70 {lab=VDD}
N -500 0 -450 0 {lab=IN1}
N -270 0 -200 0 {lab=IN2}
N -0 -50 -0 -10 {lab=VSS}
N 170 -90 170 160 {lab=CP}
N 0 -220 0 -190 {lab=VDD}
C {/foss/designs/DLL/2026/Cells/SE_QDLL.sym} 0 -120 0 0 {name=x1}
C {iopin.sym} -320 -210 2 0 {name=p1 lab=VDD
}
C {iopin.sym} -320 -180 2 0 {name=p2 lab=VSS}
C {lab_wire.sym} 0 -220 0 0 {name=p3 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 0 30 0 0 {name=p4 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 0 -20 0 0 {name=p5 sig_type=std_logic lab=VSS}
C {lab_wire.sym} 0 230 0 0 {name=p6 sig_type=std_logic lab=VSS}
C {ipin.sym} -200 -120 0 0 {name=p7 lab=IN1}
C {ipin.sym} -200 130 0 0 {name=p8 lab=IN2}
C {/foss/designs/DLL/2026/Cells/LATCH.sym} 400 0 0 0 {name=x3}
C {lab_wire.sym} 400 -110 1 0 {name=p9 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 400 110 1 0 {name=p10 sig_type=std_logic lab=VSS}
C {opin.sym} 180 -120 0 0 {name=p11 lab=OUT1}
C {opin.sym} 180 130 0 0 {name=p12 lab=OUT2}
C {lab_wire.sym} 280 0 0 0 {name=p13 sig_type=std_logic lab=OUT1}
C {lab_wire.sym} 560 0 0 0 {name=p14 sig_type=std_logic lab=OUT2}
C {/foss/designs/DLL/2026/Cells/LATCH.sym} -360 0 0 0 {name=x4}
C {lab_wire.sym} -360 -110 1 0 {name=p15 sig_type=std_logic lab=VDD}
C {lab_wire.sym} -360 110 1 0 {name=p17 sig_type=std_logic lab=VSS}
C {lab_wire.sym} -500 0 0 0 {name=p20 sig_type=std_logic lab=IN1}
C {lab_wire.sym} -200 0 0 0 {name=p21 sig_type=std_logic lab=IN2}
C {/foss/designs/DLL/2026/Cells/SE_QDLL.sym} 0 130 0 0 {name=x2}
C {iopin.sym} 170 0 2 0 {name=p16 lab=CP
}
