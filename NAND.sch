v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -320 -110 -320 -60 {lab=#net1}
N -320 -260 -320 -170 {lab=Z}
N -190 -260 -190 -210 {lab=Z}
N -320 -210 -190 -210 {lab=Z}
N -320 -350 -320 -320 {lab=VDD}
N -320 -350 -190 -350 {lab=VDD}
N -190 -350 -190 -320 {lab=VDD}
N -320 0 -320 30 {lab=VSS}
N -320 -370 -320 -350 {lab=VDD}
N -390 -290 -360 -290 {lab=B}
N -390 -290 -390 -30 {lab=B}
N -390 -30 -360 -30 {lab=B}
N -440 -30 -390 -30 {lab=B}
N -440 -140 -360 -140 {lab=A}
N -260 -290 -260 -230 {lab=A}
N -370 -230 -260 -230 {lab=A}
N -370 -230 -370 -140 {lab=A}
N -190 -210 -100 -210 {lab=Z}
N -260 -290 -230 -290 {lab=A}
N -320 -140 -230 -140 {lab=VSS}
N -230 -140 -230 20 {lab=VSS}
N -320 20 -230 20 {lab=VSS}
N -320 -30 -230 -30 {lab=VSS}
N -320 -290 -280 -290 {lab=VDD}
N -280 -350 -280 -290 {lab=VDD}
N -190 -290 -140 -290 {lab=VDD}
N -140 -350 -140 -290 {lab=VDD}
N -190 -350 -140 -350 {lab=VDD}
C {ipin.sym} -440 -140 0 0 {name=p4 lab=A}
C {ipin.sym} -440 -30 0 0 {name=p1 lab=B}
C {opin.sym} -100 -210 0 0 {name=p2 lab=Z}
C {ipin.sym} -320 -370 0 0 {name=p8 lab=VDD}
C {ipin.sym} -320 30 0 0 {name=p9 lab=VSS}
C {sky130_fd_pr/pfet_01v8.sym} -340 -290 0 0 {name=M1
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
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -210 -290 0 0 {name=M2
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
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -340 -140 0 0 {name=M3
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
C {sky130_fd_pr/nfet_01v8.sym} -340 -30 0 0 {name=M4
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
