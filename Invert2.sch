v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -500 -160 -500 -110 {lab=Vout}
N -500 -250 -500 -220 {lab=VDD}
N -500 -50 -500 20 {lab=GND}
N -580 -80 -540 -80 {lab=Vin}
N -580 -190 -580 -80 {lab=Vin}
N -580 -190 -540 -190 {lab=Vin}
N -600 -130 -580 -130 {lab=Vin}
N -460 -130 -450 -130 {lab=Vout}
N -470 -130 -460 -130 {lab=Vout}
N -480 -130 -470 -130 {lab=Vout}
N -490 -130 -480 -130 {lab=Vout}
N -500 -130 -490 -130 {lab=Vout}
N -450 -130 -400 -130 {lab=Vout}
N -500 -190 -440 -190 {lab=VDD}
N -440 -230 -440 -190 {lab=VDD}
N -500 -230 -440 -230 {lab=VDD}
N -500 -80 -440 -80 {lab=GND}
N -440 -80 -440 -30 {lab=GND}
N -500 -30 -440 -30 {lab=GND}
C {sky130_fd_pr/pfet_01v8.sym} -520 -190 0 0 {name=M1
W=2
L=0.15
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -520 -80 0 0 {name=M2
W=1
L=0.15
nf=1 
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {ipin.sym} -500 -250 1 0 {name=p1 lab=VDD}
C {ipin.sym} -600 -130 0 0 {name=p2 lab=Vin}
C {ipin.sym} -500 20 3 0 {name=p3 lab=GND}
C {opin.sym} -400 -130 0 0 {name=p4 lab=Vout}
