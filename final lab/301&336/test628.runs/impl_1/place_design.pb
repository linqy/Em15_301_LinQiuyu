
H
Command: %s
53*	vivadotcl2 
place_design2default:defaultZ4-113
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7z0102default:defaultZ17-347
�
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7z0102default:defaultZ17-349
g
,Running DRC as a precondition to command %s
22*	vivadotcl2 
place_design2default:defaultZ4-22
G
Running DRC with %s threads
24*drc2
22default:defaultZ23-27
M
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198
\
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199
L

Starting %s Task
103*constraints2
Placer2default:defaultZ18-103
t
BMultithreading enabled for place_design using a maximum of %s CPUs12*	placeflow2
22default:defaultZ30-611
m

Phase %s%s
101*constraints2
1 2default:default2)
Placer Initialization2default:defaultZ18-101
t

Phase %s%s
101*constraints2
1.1 2default:default2.
Placer Initialization Core2default:defaultZ18-101
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0122default:default2
854.2192default:default2
0.0002default:defaultZ17-268
x

Phase %s%s
101*constraints2
1.1.1 2default:default20
Mandatory Logic Optimization2default:defaultZ18-101
^
1Inserted %s IBUFs to IO ports without IO buffers.100*opt2
02default:defaultZ31-140
^
1Inserted %s OBUFs to IO ports without IO buffers.101*opt2
02default:defaultZ31-141
C
Pushed %s inverter(s).
98*opt2
02default:defaultZ31-138
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0142default:default2
854.2192default:default2
0.0002default:defaultZ17-268
K
?Phase 1.1.1 Mandatory Logic Optimization | Checksum: 17c68d894
*common
�

%s
*constraints2r
^Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.372 . Memory (MB): peak = 854.219 ; gain = 0.0002default:default
�

Phase %s%s
101*constraints2
1.1.2 2default:default2;
'Build Super Logic Region (SLR) Database2default:defaultZ18-101
V
JPhase 1.1.2 Build Super Logic Region (SLR) Database | Checksum: 17c68d894
*common
�

%s
*constraints2r
^Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.430 . Memory (MB): peak = 854.219 ; gain = 0.0002default:default
k

Phase %s%s
101*constraints2
1.1.3 2default:default2#
Add Constraints2default:defaultZ18-101
>
2Phase 1.1.3 Add Constraints | Checksum: 17c68d894
*common
�

%s
*constraints2r
^Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.433 . Memory (MB): peak = 854.219 ; gain = 0.0002default:default
h

Phase %s%s
101*constraints2
1.1.4 2default:default2 
Build Macros2default:defaultZ18-101
;
/Phase 1.1.4 Build Macros | Checksum: 1e193346e
*common
�

%s
*constraints2n
ZTime (s): cpu = 00:00:01 ; elapsed = 00:00:01 . Memory (MB): peak = 854.219 ; gain = 0.0002default:default
|

Phase %s%s
101*constraints2
1.1.5 2default:default24
 Implementation Feasibility check2default:defaultZ18-101
O
CPhase 1.1.5 Implementation Feasibility check | Checksum: 1e193346e
*common
�

%s
*constraints2n
ZTime (s): cpu = 00:00:01 ; elapsed = 00:00:02 . Memory (MB): peak = 854.219 ; gain = 0.0002default:default
k

Phase %s%s
101*constraints2
1.1.6 2default:default2#
Pre-Place Cells2default:defaultZ18-101
>
2Phase 1.1.6 Pre-Place Cells | Checksum: 1e193346e
*common
�

%s
*constraints2n
ZTime (s): cpu = 00:00:01 ; elapsed = 00:00:02 . Memory (MB): peak = 854.840 ; gain = 0.6212default:default
�

Phase %s%s
101*constraints2
1.1.7 2default:default2F
2IO Placement/ Clock Placement/ Build Placer Device2default:defaultZ18-101
a
UPhase 1.1.7 IO Placement/ Clock Placement/ Build Placer Device | Checksum: 17bb6143f
*common
�

%s
*constraints2n
ZTime (s): cpu = 00:00:03 ; elapsed = 00:00:04 . Memory (MB): peak = 855.355 ; gain = 1.1372default:default
v

Phase %s%s
101*constraints2
1.1.8 2default:default2.
Build Placer Netlist Model2default:defaultZ18-101
o

Phase %s%s
101*constraints2
1.1.8.1 2default:default2%
Place Init Design2default:defaultZ18-101
p

Phase %s%s
101*constraints2

1.1.8.1.1 2default:default2$
Build Clock Data2default:defaultZ18-101
C
7Phase 1.1.8.1.1 Build Clock Data | Checksum: 1f130aeb7
*common
�

%s
*constraints2n
ZTime (s): cpu = 00:00:04 ; elapsed = 00:00:05 . Memory (MB): peak = 856.301 ; gain = 2.0822default:default
B
6Phase 1.1.8.1 Place Init Design | Checksum: 1d6e08d2a
*common
�

%s
*constraints2n
ZTime (s): cpu = 00:00:05 ; elapsed = 00:00:06 . Memory (MB): peak = 856.301 ; gain = 2.0822default:default
I
=Phase 1.1.8 Build Placer Netlist Model | Checksum: 1d6e08d2a
*common
�

%s
*constraints2n
ZTime (s): cpu = 00:00:05 ; elapsed = 00:00:06 . Memory (MB): peak = 856.301 ; gain = 2.0822default:default
s

Phase %s%s
101*constraints2
1.1.9 2default:default2+
Constrain Clocks/Macros2default:defaultZ18-101
~

Phase %s%s
101*constraints2
1.1.9.1 2default:default24
 Constrain Global/Regional Clocks2default:defaultZ18-101
Q
EPhase 1.1.9.1 Constrain Global/Regional Clocks | Checksum: 1d6e08d2a
*common
�

%s
*constraints2n
ZTime (s): cpu = 00:00:05 ; elapsed = 00:00:06 . Memory (MB): peak = 856.301 ; gain = 2.0822default:default
F
:Phase 1.1.9 Constrain Clocks/Macros | Checksum: 1d6e08d2a
*common
�

%s
*constraints2n
ZTime (s): cpu = 00:00:05 ; elapsed = 00:00:06 . Memory (MB): peak = 856.301 ; gain = 2.0822default:default
G
;Phase 1.1 Placer Initialization Core | Checksum: 1d6e08d2a
*common
�

%s
*constraints2n
ZTime (s): cpu = 00:00:05 ; elapsed = 00:00:06 . Memory (MB): peak = 856.301 ; gain = 2.0822default:default
@
4Phase 1 Placer Initialization | Checksum: 1d6e08d2a
*common
�

%s
*constraints2n
ZTime (s): cpu = 00:00:05 ; elapsed = 00:00:06 . Memory (MB): peak = 856.301 ; gain = 2.0822default:default
h

Phase %s%s
101*constraints2
2 2default:default2$
Global Placement2default:defaultZ18-101
f

Phase %s%s
101*constraints2
2.1 2default:default2 
Run Budgeter2default:defaultZ18-101
9
-Phase 2.1 Run Budgeter | Checksum: 1a66445b8
*common
�

%s
*constraints2n
ZTime (s): cpu = 00:00:07 ; elapsed = 00:00:07 . Memory (MB): peak = 858.246 ; gain = 4.0272default:default
;
/Phase 2 Global Placement | Checksum: 19a7e5627
*common
�

%s
*constraints2n
ZTime (s): cpu = 00:00:12 ; elapsed = 00:00:12 . Memory (MB): peak = 858.609 ; gain = 4.3912default:default
h

Phase %s%s
101*constraints2
3 2default:default2$
Detail Placement2default:defaultZ18-101
t

Phase %s%s
101*constraints2
3.1 2default:default2.
Commit Multi Column Macros2default:defaultZ18-101
G
;Phase 3.1 Commit Multi Column Macros | Checksum: 19a7e5627
*common
�

%s
*constraints2n
ZTime (s): cpu = 00:00:12 ; elapsed = 00:00:12 . Memory (MB): peak = 858.609 ; gain = 4.3912default:default
v

Phase %s%s
101*constraints2
3.2 2default:default20
Commit Most Macros & LUTRAMs2default:defaultZ18-101
I
=Phase 3.2 Commit Most Macros & LUTRAMs | Checksum: 2088dda58
*common
�

%s
*constraints2o
[Time (s): cpu = 00:00:13 ; elapsed = 00:00:13 . Memory (MB): peak = 868.168 ; gain = 13.9492default:default
p

Phase %s%s
101*constraints2
3.3 2default:default2*
Area Swap Optimization2default:defaultZ18-101
C
7Phase 3.3 Area Swap Optimization | Checksum: 21b306dff
*common
�

%s
*constraints2o
[Time (s): cpu = 00:00:13 ; elapsed = 00:00:13 . Memory (MB): peak = 868.168 ; gain = 13.9492default:default
o

Phase %s%s
101*constraints2
3.4 2default:default2)
Timing Path Optimizer2default:defaultZ18-101
B
6Phase 3.4 Timing Path Optimizer | Checksum: 23771bd36
*common
�

%s
*constraints2o
[Time (s): cpu = 00:00:14 ; elapsed = 00:00:13 . Memory (MB): peak = 868.168 ; gain = 13.9492default:default
z

Phase %s%s
101*constraints2
3.5 2default:default24
 Commit Small Macros & Core Logic2default:defaultZ18-101
M
APhase 3.5 Commit Small Macros & Core Logic | Checksum: 286e57eb7
*common
�

%s
*constraints2o
[Time (s): cpu = 00:00:15 ; elapsed = 00:00:14 . Memory (MB): peak = 868.809 ; gain = 14.5902default:default
l

Phase %s%s
101*constraints2
3.6 2default:default2&
Re-assign LUT pins2default:defaultZ18-101
?
3Phase 3.6 Re-assign LUT pins | Checksum: 286e57eb7
*common
�

%s
*constraints2o
[Time (s): cpu = 00:00:15 ; elapsed = 00:00:15 . Memory (MB): peak = 868.809 ; gain = 14.5902default:default
;
/Phase 3 Detail Placement | Checksum: 286e57eb7
*common
�

%s
*constraints2o
[Time (s): cpu = 00:00:15 ; elapsed = 00:00:15 . Memory (MB): peak = 868.809 ; gain = 14.5902default:default
�

Phase %s%s
101*constraints2
4 2default:default2<
(Post Placement Optimization and Clean-Up2default:defaultZ18-101
m

Phase %s%s
101*constraints2
4.1 2default:default2'
PCOPT Shape updates2default:defaultZ18-101
@
4Phase 4.1 PCOPT Shape updates | Checksum: 26d663a12
*common
�

%s
*constraints2o
[Time (s): cpu = 00:00:15 ; elapsed = 00:00:15 . Memory (MB): peak = 868.809 ; gain = 14.5902default:default
u

Phase %s%s
101*constraints2
4.2 2default:default2/
Post Placement Optimization2default:defaultZ18-101
~

Phase %s%s
101*constraints2
4.2.1 2default:default26
"Post Placement Timing Optimization2default:defaultZ18-101
Q
EPhase 4.2.1 Post Placement Timing Optimization | Checksum: 2dd9d4ea9
*common
�

%s
*constraints2o
[Time (s): cpu = 00:00:16 ; elapsed = 00:00:15 . Memory (MB): peak = 868.938 ; gain = 14.7192default:default
H
<Phase 4.2 Post Placement Optimization | Checksum: 2dd9d4ea9
*common
�

%s
*constraints2o
[Time (s): cpu = 00:00:16 ; elapsed = 00:00:16 . Memory (MB): peak = 868.938 ; gain = 14.7192default:default
p

Phase %s%s
101*constraints2
4.3 2default:default2*
Post Placement Cleanup2default:defaultZ18-101
C
7Phase 4.3 Post Placement Cleanup | Checksum: 2dd9d4ea9
*common
�

%s
*constraints2o
[Time (s): cpu = 00:00:16 ; elapsed = 00:00:16 . Memory (MB): peak = 868.938 ; gain = 14.7192default:default
j

Phase %s%s
101*constraints2
4.4 2default:default2$
Placer Reporting2default:defaultZ18-101
p

Phase %s%s
101*constraints2
4.4.1 2default:default2(
Congestion Reporting2default:defaultZ18-101
C
7Phase 4.4.1 Congestion Reporting | Checksum: 2dd9d4ea9
*common
�

%s
*constraints2o
[Time (s): cpu = 00:00:16 ; elapsed = 00:00:16 . Memory (MB): peak = 868.938 ; gain = 14.7192default:default
n

Phase %s%s
101*constraints2
4.4.2 2default:default2&
updateTiming final2default:defaultZ18-101
A
5Phase 4.4.2 updateTiming final | Checksum: 21c1602e8
*common
�

%s
*constraints2o
[Time (s): cpu = 00:00:17 ; elapsed = 00:00:16 . Memory (MB): peak = 869.992 ; gain = 15.7732default:default
p

Phase %s%s
101*constraints2
4.4.3 2default:default2(
Dump Critical Paths 2default:defaultZ18-101
C
7Phase 4.4.3 Dump Critical Paths  | Checksum: 21c1602e8
*common
�

%s
*constraints2o
[Time (s): cpu = 00:00:17 ; elapsed = 00:00:16 . Memory (MB): peak = 869.992 ; gain = 15.7732default:default
g

Phase %s%s
101*constraints2
4.4.4 2default:default2
Restore STA2default:defaultZ18-101
:
.Phase 4.4.4 Restore STA | Checksum: 21c1602e8
*common
�

%s
*constraints2o
[Time (s): cpu = 00:00:17 ; elapsed = 00:00:16 . Memory (MB): peak = 869.992 ; gain = 15.7732default:default
k

Phase %s%s
101*constraints2
4.4.5 2default:default2#
Print Final WNS2default:defaultZ18-101
m
!Post Placement Timing Summary %s
2*	placeflow20
| WNS=3.685  | TNS=0.000  |
2default:defaultZ30-100
>
2Phase 4.4.5 Print Final WNS | Checksum: 21c1602e8
*common
�

%s
*constraints2o
[Time (s): cpu = 00:00:19 ; elapsed = 00:00:17 . Memory (MB): peak = 869.992 ; gain = 15.7732default:default
=
1Phase 4.4 Placer Reporting | Checksum: 21c1602e8
*common
�

%s
*constraints2o
[Time (s): cpu = 00:00:19 ; elapsed = 00:00:17 . Memory (MB): peak = 870.156 ; gain = 15.9382default:default
q

Phase %s%s
101*constraints2
4.5 2default:default2+
Final Placement Cleanup2default:defaultZ18-101
D
8Phase 4.5 Final Placement Cleanup | Checksum: 25ba8a973
*common
�

%s
*constraints2o
[Time (s): cpu = 00:00:19 ; elapsed = 00:00:17 . Memory (MB): peak = 870.156 ; gain = 15.9382default:default
S
GPhase 4 Post Placement Optimization and Clean-Up | Checksum: 25ba8a973
*common
�

%s
*constraints2o
[Time (s): cpu = 00:00:19 ; elapsed = 00:00:17 . Memory (MB): peak = 870.156 ; gain = 15.9382default:default
5
)Ending Placer Task | Checksum: 259fbf027
*common
�

%s
*constraints2o
[Time (s): cpu = 00:00:00 ; elapsed = 00:00:17 . Memory (MB): peak = 870.156 ; gain = 15.9382default:default
Q
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
302default:default2
02default:default2
02default:default2
02default:defaultZ4-41
U
%s completed successfully
29*	vivadotcl2 
place_design2default:defaultZ4-42
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
place_design: 2default:default2
00:00:192default:default2
00:00:182default:default2
870.1562default:default2
17.2422default:defaultZ17-268
^

DEBUG : %s144*timing29
%Generate clock report | CPU: 0 secs 
2default:defaultZ38-163

sreport_utilization: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.156 . Memory (MB): peak = 877.512 ; gain = 0.000
*common
j

DEBUG : %s134*designutils2@
,Generate Control Sets report | CPU: 0 secs 
2default:defaultZ20-134
4
Writing XDEF routing.
211*designutilsZ20-211
A
#Writing XDEF routing logical nets.
209*designutilsZ20-209
A
#Writing XDEF routing special nets.
210*designutilsZ20-210
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2)
Write XDEF Complete: 2default:default2
00:00:002default:default2 
00:00:00.6432default:default2
877.5122default:default2
0.0002default:defaultZ17-268


End Record