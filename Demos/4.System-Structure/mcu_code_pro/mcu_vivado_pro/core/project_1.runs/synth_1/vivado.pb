
u
Command: %s
53*	vivadotcl2D
0synth_design -top pic16c56 -part xc7z020clg400-22default:defaultZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-349h px� 
�
%s*synth2�
rStarting Synthesize : Time (s): cpu = 00:00:02 ; elapsed = 00:00:04 . Memory (MB): peak = 357.508 ; gain = 99.598
2default:defaulth px� 
�
synthesizing module '%s'%s4497*oasys2
pic16c562default:default2
 2default:default29
#D:/vivadohls/1/project_1/pic16c56.v2default:default2
12default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
decoder2default:default2
 2default:default28
"D:/vivadohls/1/project_1/decoder.v2default:default2
112default:default8@Z8-6157h px� 
W
%s
*synth2?
+	Parameter NOP bound to: 12'b000000000000 
2default:defaulth p
x
� 
S
%s
*synth2;
'	Parameter MOVWF bound to: 7'b0000001 
2default:defaulth p
x
� 
X
%s
*synth2@
,	Parameter CLRW bound to: 12'b000001000000 
2default:defaulth p
x
� 
R
%s
*synth2:
&	Parameter CLRF bound to: 7'b0000011 
2default:defaulth p
x
� 
R
%s
*synth2:
&	Parameter SUBWF bound to: 6'b000010 
2default:defaulth p
x
� 
Q
%s
*synth29
%	Parameter DECF bound to: 6'b000011 
2default:defaulth p
x
� 
R
%s
*synth2:
&	Parameter IORWF bound to: 6'b000100 
2default:defaulth p
x
� 
R
%s
*synth2:
&	Parameter ANDWF bound to: 6'b000101 
2default:defaulth p
x
� 
R
%s
*synth2:
&	Parameter XORWF bound to: 6'b000110 
2default:defaulth p
x
� 
R
%s
*synth2:
&	Parameter ADDWF bound to: 6'b000111 
2default:defaulth p
x
� 
Q
%s
*synth29
%	Parameter MOVF bound to: 6'b001000 
2default:defaulth p
x
� 
Q
%s
*synth29
%	Parameter COMF bound to: 6'b001001 
2default:defaulth p
x
� 
Q
%s
*synth29
%	Parameter INCF bound to: 6'b001010 
2default:defaulth p
x
� 
S
%s
*synth2;
'	Parameter DECFSZ bound to: 6'b001011 
2default:defaulth p
x
� 
P
%s
*synth28
$	Parameter RRF bound to: 6'b001100 
2default:defaulth p
x
� 
P
%s
*synth28
$	Parameter RLF bound to: 6'b001101 
2default:defaulth p
x
� 
R
%s
*synth2:
&	Parameter SWAPF bound to: 6'b001110 
2default:defaulth p
x
� 
S
%s
*synth2;
'	Parameter INCFSZ bound to: 6'b001111 
2default:defaulth p
x
� 
N
%s
*synth26
"	Parameter BCF bound to: 4'b0100 
2default:defaulth p
x
� 
N
%s
*synth26
"	Parameter BSF bound to: 4'b0101 
2default:defaulth p
x
� 
P
%s
*synth28
$	Parameter BTFSC bound to: 4'b0110 
2default:defaulth p
x
� 
P
%s
*synth28
$	Parameter BTFSS bound to: 4'b0111 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter OPTION bound to: 12'b000000000010 
2default:defaulth p
x
� 
Y
%s
*synth2A
-	Parameter SLEEP bound to: 12'b000000000011 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter CLRWDT bound to: 12'b000000000100 
2default:defaulth p
x
� 
P
%s
*synth28
$	Parameter RETLW bound to: 4'b1000 
2default:defaulth p
x
� 
O
%s
*synth27
#	Parameter CALL bound to: 4'b1001 
2default:defaulth p
x
� 
N
%s
*synth26
"	Parameter GOTO bound to: 3'b101 
2default:defaulth p
x
� 
P
%s
*synth28
$	Parameter MOVLW bound to: 4'b1100 
2default:defaulth p
x
� 
P
%s
*synth28
$	Parameter IORLW bound to: 4'b1101 
2default:defaulth p
x
� 
P
%s
*synth28
$	Parameter ANDLW bound to: 4'b1110 
2default:defaulth p
x
� 
P
%s
*synth28
$	Parameter XORLW bound to: 4'b1111 
2default:defaulth p
x
� 
�
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default28
"D:/vivadohls/1/project_1/decoder.v2default:default2
2502default:default8@Z8-589h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
decoder2default:default2
 2default:default2
12default:default2
12default:default28
"D:/vivadohls/1/project_1/decoder.v2default:default2
112default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2

distribute2default:default2
 2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
122default:default8@Z8-6157h px� 
�
-case statement is not full and has no default155*oasys2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
5462default:default8@Z8-155h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2 
regfile7_reg2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
1722default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2 
regfile8_reg2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
1732default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2 
regfile9_reg2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
1742default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2!
regfile10_reg2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
1752default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2!
regfile11_reg2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
1762default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2!
regfile12_reg2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
1772default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2!
regfile13_reg2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
1782default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2!
regfile14_reg2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
1792default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2!
regfile15_reg2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
1802default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2!
regfile16_reg2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
1812default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2!
regfile17_reg2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
1822default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2!
regfile18_reg2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
1832default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2!
regfile19_reg2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
1842default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2!
regfile20_reg2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
1852default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2!
regfile21_reg2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
1862default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2!
regfile22_reg2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
1872default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2!
regfile23_reg2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
1882default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2!
regfile24_reg2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
1892default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2!
regfile25_reg2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
1902default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2!
regfile26_reg2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
1912default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2!
regfile27_reg2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
1922default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2!
regfile28_reg2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
1932default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2!
regfile29_reg2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
1942default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2!
regfile30_reg2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
1952default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2!
regfile31_reg2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
1962default:default8@Z8-6014h px� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2 
rtccount_reg2default:default2

distribute2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
3312default:default8@Z8-5788h px� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2
frs_reg_reg2default:default2

distribute2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
3432default:default8@Z8-5788h px� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2

RA_out_reg2default:default2

distribute2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
3472default:default8@Z8-5788h px� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2

RB_out_reg2default:default2

distribute2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
3512default:default8@Z8-5788h px� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2
pc_reg2default:default2

distribute2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
5012default:default8@Z8-5788h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

distribute2default:default2
 2default:default2
22default:default2
12default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
122default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
alu2default:default2
 2default:default24
D:/vivadohls/1/project_1/alu.v2default:default2
12default:default8@Z8-6157h px� 
�
evariable '%s' is written by both blocking and non-blocking assignments, entire logic could be removed4426*oasys2
yi2default:default24
D:/vivadohls/1/project_1/alu.v2default:default2
2832default:default8@Z8-6090h px� 
�
evariable '%s' is written by both blocking and non-blocking assignments, entire logic could be removed4426*oasys2
yi2default:default24
D:/vivadohls/1/project_1/alu.v2default:default2
2842default:default8@Z8-6090h px� 
�
evariable '%s' is written by both blocking and non-blocking assignments, entire logic could be removed4426*oasys2
yi2default:default24
D:/vivadohls/1/project_1/alu.v2default:default2
2852default:default8@Z8-6090h px� 
�
evariable '%s' is written by both blocking and non-blocking assignments, entire logic could be removed4426*oasys2
yi2default:default24
D:/vivadohls/1/project_1/alu.v2default:default2
2862default:default8@Z8-6090h px� 
�
evariable '%s' is written by both blocking and non-blocking assignments, entire logic could be removed4426*oasys2
yi2default:default24
D:/vivadohls/1/project_1/alu.v2default:default2
2872default:default8@Z8-6090h px� 
�
evariable '%s' is written by both blocking and non-blocking assignments, entire logic could be removed4426*oasys2
yi2default:default24
D:/vivadohls/1/project_1/alu.v2default:default2
2882default:default8@Z8-6090h px� 
�
evariable '%s' is written by both blocking and non-blocking assignments, entire logic could be removed4426*oasys2
yi2default:default24
D:/vivadohls/1/project_1/alu.v2default:default2
2892default:default8@Z8-6090h px� 
�
evariable '%s' is written by both blocking and non-blocking assignments, entire logic could be removed4426*oasys2
yi2default:default24
D:/vivadohls/1/project_1/alu.v2default:default2
2902default:default8@Z8-6090h px� 
�
evariable '%s' is written by both blocking and non-blocking assignments, entire logic could be removed4426*oasys2
yi2default:default24
D:/vivadohls/1/project_1/alu.v2default:default2
2972default:default8@Z8-6090h px� 
�
evariable '%s' is written by both blocking and non-blocking assignments, entire logic could be removed4426*oasys2
yi2default:default24
D:/vivadohls/1/project_1/alu.v2default:default2
2982default:default8@Z8-6090h px� 
�
evariable '%s' is written by both blocking and non-blocking assignments, entire logic could be removed4426*oasys2
yi2default:default24
D:/vivadohls/1/project_1/alu.v2default:default2
2992default:default8@Z8-6090h px� 
�
evariable '%s' is written by both blocking and non-blocking assignments, entire logic could be removed4426*oasys2
yi2default:default24
D:/vivadohls/1/project_1/alu.v2default:default2
3002default:default8@Z8-6090h px� 
�
evariable '%s' is written by both blocking and non-blocking assignments, entire logic could be removed4426*oasys2
yi2default:default24
D:/vivadohls/1/project_1/alu.v2default:default2
3012default:default8@Z8-6090h px� 
�
evariable '%s' is written by both blocking and non-blocking assignments, entire logic could be removed4426*oasys2
yi2default:default24
D:/vivadohls/1/project_1/alu.v2default:default2
3022default:default8@Z8-6090h px� 
�
evariable '%s' is written by both blocking and non-blocking assignments, entire logic could be removed4426*oasys2
yi2default:default24
D:/vivadohls/1/project_1/alu.v2default:default2
3032default:default8@Z8-6090h px� 
�
evariable '%s' is written by both blocking and non-blocking assignments, entire logic could be removed4426*oasys2
yi2default:default24
D:/vivadohls/1/project_1/alu.v2default:default2
3042default:default8@Z8-6090h px� 
�
evariable '%s' is written by both blocking and non-blocking assignments, entire logic could be removed4426*oasys2
skip2default:default24
D:/vivadohls/1/project_1/alu.v2default:default2
3102default:default8@Z8-6090h px� 
�
evariable '%s' is written by both blocking and non-blocking assignments, entire logic could be removed4426*oasys2
skip2default:default24
D:/vivadohls/1/project_1/alu.v2default:default2
3112default:default8@Z8-6090h px� 
�
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default24
D:/vivadohls/1/project_1/alu.v2default:default2
3162default:default8@Z8-589h px� 
�
evariable '%s' is written by both blocking and non-blocking assignments, entire logic could be removed4426*oasys2
skip2default:default24
D:/vivadohls/1/project_1/alu.v2default:default2
3162default:default8@Z8-6090h px� 
�
evariable '%s' is written by both blocking and non-blocking assignments, entire logic could be removed4426*oasys2
skip2default:default24
D:/vivadohls/1/project_1/alu.v2default:default2
3172default:default8@Z8-6090h px� 
�
evariable '%s' is written by both blocking and non-blocking assignments, entire logic could be removed4426*oasys2
yi2default:default24
D:/vivadohls/1/project_1/alu.v2default:default2
3242default:default8@Z8-6090h px� 
�
evariable '%s' is written by both blocking and non-blocking assignments, entire logic could be removed4426*oasys2
yi2default:default24
D:/vivadohls/1/project_1/alu.v2default:default2
3292default:default8@Z8-6090h px� 
�
evariable '%s' is written by both blocking and non-blocking assignments, entire logic could be removed4426*oasys2
yi2default:default24
D:/vivadohls/1/project_1/alu.v2default:default2
3342default:default8@Z8-6090h px� 
�
evariable '%s' is written by both blocking and non-blocking assignments, entire logic could be removed4426*oasys2
yi2default:default24
D:/vivadohls/1/project_1/alu.v2default:default2
3392default:default8@Z8-6090h px� 
�
evariable '%s' is written by both blocking and non-blocking assignments, entire logic could be removed4426*oasys2
yi2default:default24
D:/vivadohls/1/project_1/alu.v2default:default2
3442default:default8@Z8-6090h px� 
�
evariable '%s' is written by both blocking and non-blocking assignments, entire logic could be removed4426*oasys2
yi2default:default24
D:/vivadohls/1/project_1/alu.v2default:default2
3522default:default8@Z8-6090h px� 
�
evariable '%s' is written by both blocking and non-blocking assignments, entire logic could be removed4426*oasys2
yi2default:default24
D:/vivadohls/1/project_1/alu.v2default:default2
3612default:default8@Z8-6090h px� 
�
evariable '%s' is written by both blocking and non-blocking assignments, entire logic could be removed4426*oasys2
yi2default:default24
D:/vivadohls/1/project_1/alu.v2default:default2
3682default:default8@Z8-6090h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
	yi_dc_reg2default:default24
D:/vivadohls/1/project_1/alu.v2default:default2
1302default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
	c_reg_reg2default:default24
D:/vivadohls/1/project_1/alu.v2default:default2
1402default:default8@Z8-6014h px� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2
yi_reg2default:default2
alu2default:default24
D:/vivadohls/1/project_1/alu.v2default:default2
992default:default8@Z8-5788h px� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2
skip_reg2default:default2
alu2default:default24
D:/vivadohls/1/project_1/alu.v2default:default2
1032default:default8@Z8-5788h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
alu2default:default2
 2default:default2
32default:default2
12default:default24
D:/vivadohls/1/project_1/alu.v2default:default2
12default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
IO_reg2default:default2
 2default:default27
!D:/vivadohls/1/project_1/IO_reg.v2default:default2
12default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
IO_reg2default:default2
 2default:default2
42default:default2
12default:default27
!D:/vivadohls/1/project_1/IO_reg.v2default:default2
12default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
timer2default:default2
 2default:default26
 D:/vivadohls/1/project_1/timer.v2default:default2
12default:default8@Z8-6157h px� 
Q
%s
*synth29
%	Parameter S1 bound to: 8'b00000001 
2default:defaulth p
x
� 
Q
%s
*synth29
%	Parameter S2 bound to: 8'b00000010 
2default:defaulth p
x
� 
Q
%s
*synth29
%	Parameter S3 bound to: 8'b00000100 
2default:defaulth p
x
� 
Q
%s
*synth29
%	Parameter S4 bound to: 8'b00001000 
2default:defaulth p
x
� 
Q
%s
*synth29
%	Parameter S5 bound to: 8'b00010000 
2default:defaulth p
x
� 
Q
%s
*synth29
%	Parameter S6 bound to: 8'b00100000 
2default:defaulth p
x
� 
Q
%s
*synth29
%	Parameter S7 bound to: 8'b01000000 
2default:defaulth p
x
� 
Q
%s
*synth29
%	Parameter S8 bound to: 8'b10000000 
2default:defaulth p
x
� 
S
%s
*synth2;
'	Parameter idle bound to: 8'b00000000 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
timer2default:default2
 2default:default2
52default:default2
12default:default26
 D:/vivadohls/1/project_1/timer.v2default:default2
12default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
pic16c562default:default2
 2default:default2
62default:default2
12default:default29
#D:/vivadohls/1/project_1/pic16c56.v2default:default2
12default:default8@Z8-6155h px� 
|
!design %s has unconnected port %s3331*oasys2

distribute2default:default2
nop2default:defaultZ8-3331h px� 
~
!design %s has unconnected port %s3331*oasys2

distribute2default:default2
sleep2default:defaultZ8-3331h px� 
|
!design %s has unconnected port %s3331*oasys2
decoder2default:default2
fsr[7]2default:defaultZ8-3331h px� 
|
!design %s has unconnected port %s3331*oasys2
decoder2default:default2
fsr[6]2default:defaultZ8-3331h px� 
|
!design %s has unconnected port %s3331*oasys2
decoder2default:default2
fsr[5]2default:defaultZ8-3331h px� 
�
%s*synth2�
sFinished Synthesize : Time (s): cpu = 00:00:04 ; elapsed = 00:00:06 . Memory (MB): peak = 416.273 ; gain = 158.363
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
~Finished Constraint Validation : Time (s): cpu = 00:00:04 ; elapsed = 00:00:07 . Memory (MB): peak = 416.273 ; gain = 158.363
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Loading part: xc7z020clg400-2
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:04 ; elapsed = 00:00:07 . Memory (MB): peak = 416.273 ; gain = 158.363
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
V
Loading part %s157*device2#
xc7z020clg400-22default:defaultZ21-403h px� 
t
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
nop02default:defaultZ8-5546h px� 
v
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
movwf02default:defaultZ8-5546h px� 
u
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
clrw02default:defaultZ8-5546h px� 
u
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
clrf02default:defaultZ8-5546h px� 
v
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
subwf02default:defaultZ8-5546h px� 
u
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
decf02default:defaultZ8-5546h px� 
v
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
andwf02default:defaultZ8-5546h px� 
v
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
xorwf02default:defaultZ8-5546h px� 
v
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
addwf02default:defaultZ8-5546h px� 
v
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
iorwf02default:defaultZ8-5546h px� 
u
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
movf02default:defaultZ8-5546h px� 
u
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
comf02default:defaultZ8-5546h px� 
u
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
incf02default:defaultZ8-5546h px� 
w
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
decfsz02default:defaultZ8-5546h px� 
t
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
rrf02default:defaultZ8-5546h px� 
t
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
rlf02default:defaultZ8-5546h px� 
v
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
swapf02default:defaultZ8-5546h px� 
w
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
incfsz02default:defaultZ8-5546h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
bcf02default:default2
42default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
bsf02default:default2
42default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
btfsc02default:default2
42default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
btfss02default:default2
42default:default2
52default:defaultZ8-5544h px� 
w
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
option02default:defaultZ8-5546h px� 
v
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
sleep02default:defaultZ8-5546h px� 
w
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
clrwdt02default:defaultZ8-5546h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
retlw02default:default2
42default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
call02default:default2
42default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
goto02default:default2
32default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
movlw02default:default2
42default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
iorlw02default:default2
42default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
andlw02default:default2
42default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
xorlw02default:default2
42default:default2
52default:defaultZ8-5544h px� 

8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2#
regfile_reg[31]2default:defaultZ8-5546h px� 

8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2#
regfile_reg[30]2default:defaultZ8-5546h px� 

8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2#
regfile_reg[29]2default:defaultZ8-5546h px� 

8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2#
regfile_reg[28]2default:defaultZ8-5546h px� 

8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2#
regfile_reg[27]2default:defaultZ8-5546h px� 

8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2#
regfile_reg[26]2default:defaultZ8-5546h px� 

8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2#
regfile_reg[25]2default:defaultZ8-5546h px� 

8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2#
regfile_reg[24]2default:defaultZ8-5546h px� 

8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2#
regfile_reg[23]2default:defaultZ8-5546h px� 

8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2#
regfile_reg[22]2default:defaultZ8-5546h px� 

8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2#
regfile_reg[21]2default:defaultZ8-5546h px� 

8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2#
regfile_reg[20]2default:defaultZ8-5546h px� 

8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2#
regfile_reg[19]2default:defaultZ8-5546h px� 

8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2#
regfile_reg[18]2default:defaultZ8-5546h px� 

8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2#
regfile_reg[17]2default:defaultZ8-5546h px� 

8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2#
regfile_reg[16]2default:defaultZ8-5546h px� 

8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2#
regfile_reg[15]2default:defaultZ8-5546h px� 

8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2#
regfile_reg[14]2default:defaultZ8-5546h px� 

8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2#
regfile_reg[13]2default:defaultZ8-5546h px� 

8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2#
regfile_reg[12]2default:defaultZ8-5546h px� 

8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2#
regfile_reg[11]2default:defaultZ8-5546h px� 

8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2#
regfile_reg[10]2default:defaultZ8-5546h px� 
~
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2"
regfile_reg[9]2default:defaultZ8-5546h px� 
~
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2"
regfile_reg[8]2default:defaultZ8-5546h px� 
~
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2"
regfile_reg[7]2default:defaultZ8-5546h px� 
x
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
rtccount2default:defaultZ8-5546h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
trisa2default:default2
32default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
trisb2default:default2
32default:default2
52default:defaultZ8-5544h px� 

8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2#
regfile_reg[31]2default:defaultZ8-5546h px� 

8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2#
regfile_reg[30]2default:defaultZ8-5546h px� 

8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2#
regfile_reg[29]2default:defaultZ8-5546h px� 

8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2#
regfile_reg[28]2default:defaultZ8-5546h px� 

8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2#
regfile_reg[27]2default:defaultZ8-5546h px� 

8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2#
regfile_reg[26]2default:defaultZ8-5546h px� 

8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2#
regfile_reg[25]2default:defaultZ8-5546h px� 

8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2#
regfile_reg[24]2default:defaultZ8-5546h px� 

8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2#
regfile_reg[23]2default:defaultZ8-5546h px� 

8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2#
regfile_reg[22]2default:defaultZ8-5546h px� 

8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2#
regfile_reg[21]2default:defaultZ8-5546h px� 

8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2#
regfile_reg[20]2default:defaultZ8-5546h px� 

8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2#
regfile_reg[19]2default:defaultZ8-5546h px� 

8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2#
regfile_reg[18]2default:defaultZ8-5546h px� 

8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2#
regfile_reg[17]2default:defaultZ8-5546h px� 

8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2#
regfile_reg[16]2default:defaultZ8-5546h px� 

8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2#
regfile_reg[15]2default:defaultZ8-5546h px� 

8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2#
regfile_reg[14]2default:defaultZ8-5546h px� 

8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2#
regfile_reg[13]2default:defaultZ8-5546h px� 

8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2#
regfile_reg[12]2default:defaultZ8-5546h px� 

8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2#
regfile_reg[11]2default:defaultZ8-5546h px� 

8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2#
regfile_reg[10]2default:defaultZ8-5546h px� 
~
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2"
regfile_reg[9]2default:defaultZ8-5546h px� 
~
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2"
regfile_reg[8]2default:defaultZ8-5546h px� 
~
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2"
regfile_reg[7]2default:defaultZ8-5546h px� 
x
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
rtccount2default:defaultZ8-5546h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
trisa2default:default2
32default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
trisb2default:default2
32default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2

stacklevel2default:default2
22default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2

stacklevel2default:default2
22default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
stack12default:default2
22default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
stack22default:default2
22default:default2
52default:defaultZ8-5544h px� 
q
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
z2default:defaultZ8-5546h px� 
q
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
z2default:defaultZ8-5546h px� 
q
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
z2default:defaultZ8-5546h px� 
q
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
z2default:defaultZ8-5546h px� 
q
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
z2default:defaultZ8-5546h px� 
q
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
z2default:defaultZ8-5546h px� 
q
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
z2default:defaultZ8-5546h px� 
q
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
z2default:defaultZ8-5546h px� 
q
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
z2default:defaultZ8-5546h px� 
q
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
z2default:defaultZ8-5546h px� 
q
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
z2default:defaultZ8-5546h px� 
q
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
z2default:defaultZ8-5546h px� 
q
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
z2default:defaultZ8-5546h px� 
q
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
z2default:defaultZ8-5546h px� 
t
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
clk12default:defaultZ8-5546h px� 
t
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
clk22default:defaultZ8-5546h px� 
t
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
clk32default:defaultZ8-5546h px� 
u
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
state2default:defaultZ8-5546h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:06 ; elapsed = 00:00:08 . Memory (MB): peak = 437.316 ; gain = 179.406
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     10 Bit       Adders := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      9 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      9 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      8 Bit       Adders := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      5 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      5 Bit       Adders := 1     
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      8 Bit         XORs := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               10 Bit    Registers := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                9 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                8 Bit    Registers := 12    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                5 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                3 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 42    
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     10 Bit        Muxes := 11    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input     10 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 9     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   8 Input      8 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 41    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   6 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 85    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      1 Bit        Muxes := 5     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   6 Input      1 Bit        Muxes := 25    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  13 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  27 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   8 Input      1 Bit        Muxes := 9     
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Y
%s
*synth2A
-Start RTL Hierarchical Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Hierarchical RTL Component report 
2default:defaulth p
x
� 
<
%s
*synth2$
Module decoder 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                9 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                8 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                5 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                3 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 34    
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 39    
2default:defaulth p
x
� 
?
%s
*synth2'
Module distribute 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     10 Bit       Adders := 2     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               10 Bit    Registers := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                8 Bit    Registers := 9     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     10 Bit        Muxes := 11    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input     10 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   6 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 50    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      1 Bit        Muxes := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   6 Input      1 Bit        Muxes := 25    
2default:defaulth p
x
� 
8
%s
*synth2 
Module alu 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      9 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      9 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      8 Bit       Adders := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      5 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      5 Bit       Adders := 1     
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      8 Bit         XORs := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                8 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 4     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 5     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 26    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  13 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  27 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
:
%s
*synth2"
Module timer 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                8 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 4     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   8 Input      8 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 9     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   8 Input      1 Bit        Muxes := 9     
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
[
%s
*synth2C
/Finished RTL Hierarchical Component Statistics
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2k
WPart Resources:
DSPs: 220 (col length:60)
BRAMs: 280 (col length: RAMB18 60 RAMB36 30)
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
]
%s
*synth2E
1Warning: Parallel synthesis criteria is not met 
2default:defaulth p
x
� 
t
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
nop02default:defaultZ8-5546h px� 
v
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
movwf02default:defaultZ8-5546h px� 
u
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
clrw02default:defaultZ8-5546h px� 
u
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
clrf02default:defaultZ8-5546h px� 
w
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
option02default:defaultZ8-5546h px� 
v
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
sleep02default:defaultZ8-5546h px� 
w
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
clrwdt02default:defaultZ8-5546h px� 
q
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
z2default:defaultZ8-5546h px� 
q
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
z2default:defaultZ8-5546h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-55462default:default2
1002default:defaultZ17-14h px� 
|
!design %s has unconnected port %s3331*oasys2

distribute2default:default2
nop2default:defaultZ8-3331h px� 
~
!design %s has unconnected port %s3331*oasys2

distribute2default:default2
sleep2default:defaultZ8-3331h px� 
|
!design %s has unconnected port %s3331*oasys2
decoder2default:default2
fsr[7]2default:defaultZ8-3331h px� 
|
!design %s has unconnected port %s3331*oasys2
decoder2default:default2
fsr[6]2default:defaultZ8-3331h px� 
|
!design %s has unconnected port %s3331*oasys2
decoder2default:default2
fsr[5]2default:defaultZ8-3331h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2!
A1/bbb_reg[0]2default:default2
FD2default:default2
A1/d_reg2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2!
A1/bbb_reg[1]2default:default2
FD2default:default2#
A1/longk_reg[6]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2!
A1/bbb_reg[2]2default:default2
FD2default:default2#
A1/longk_reg[7]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2#
A5/state_reg[7]2default:default2
FDCE2default:default2#
A5/state_reg[6]2default:defaultZ8-3886h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2%
\A5/state_reg[6] 2default:defaultZ8-3333h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2#
A1/longk_reg[0]2default:default2
FD2default:default2
A1/k_reg[0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2
A1/f_reg[0]2default:default2
FD2default:default2
A1/k_reg[0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2#
A1/longk_reg[1]2default:default2
FD2default:default2
A1/k_reg[1]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2
A1/f_reg[1]2default:default2
FD2default:default2
A1/k_reg[1]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2#
A1/longk_reg[2]2default:default2
FD2default:default2
A1/k_reg[2]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2
A1/f_reg[2]2default:default2
FD2default:default2
A1/k_reg[2]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2#
A1/longk_reg[3]2default:default2
FD2default:default2
A1/k_reg[3]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2
A1/f_reg[3]2default:default2
FD2default:default2
A1/k_reg[3]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2#
A1/longk_reg[4]2default:default2
FD2default:default2
A1/k_reg[4]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2
A1/f_reg[4]2default:default2
FD2default:default2
A1/k_reg[4]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2#
A1/longk_reg[5]2default:default2
FD2default:default2
A1/d_reg2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2
A1/k_reg[5]2default:default2
FD2default:default2
A1/d_reg2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2#
A1/longk_reg[6]2default:default2
FD2default:default2
A1/k_reg[6]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2#
A1/longk_reg[7]2default:default2
FD2default:default2
A1/k_reg[7]2default:defaultZ8-3886h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2

A1/nop_reg2default:default2
pic16c562default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2 
A1/sleep_reg2default:default2
pic16c562default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
A1/fsel_reg[4]2default:default2
pic16c562default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
A1/fsel_reg[3]2default:default2
pic16c562default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
A1/fsel_reg[2]2default:default2
pic16c562default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
A1/fsel_reg[1]2default:default2
pic16c562default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
A1/fsel_reg[0]2default:default2
pic16c562default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
A2/regfile_reg[31][7]2default:default2
pic16c562default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
A2/regfile_reg[31][6]2default:default2
pic16c562default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
A2/regfile_reg[31][5]2default:default2
pic16c562default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
A2/regfile_reg[31][4]2default:default2
pic16c562default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
A2/regfile_reg[31][3]2default:default2
pic16c562default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
A2/regfile_reg[31][2]2default:default2
pic16c562default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
A2/regfile_reg[31][1]2default:default2
pic16c562default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
A2/regfile_reg[31][0]2default:default2
pic16c562default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
A2/regfile_reg[31][7]__02default:default2
pic16c562default:defaultZ8-3332h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Q2default:default2
1st2default:default2.
A2/regfile_reg[31][7]__0/Q2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
2422default:default8@Z8-3352h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
2422default:default8@Z8-3352h px� 
�
Lmulti-driven net %s is connected to constant driver, other driver is ignored4012*oasys2
Q2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
2422default:default8@Z8-5559h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
A2/regfile_reg[31][6]__02default:default2
pic16c562default:defaultZ8-3332h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Q2default:default2
1st2default:default2.
A2/regfile_reg[31][6]__0/Q2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
2422default:default8@Z8-3352h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
2422default:default8@Z8-3352h px� 
�
Lmulti-driven net %s is connected to constant driver, other driver is ignored4012*oasys2
Q2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
2422default:default8@Z8-5559h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
A2/regfile_reg[31][5]__02default:default2
pic16c562default:defaultZ8-3332h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Q2default:default2
1st2default:default2.
A2/regfile_reg[31][5]__0/Q2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
2422default:default8@Z8-3352h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
2422default:default8@Z8-3352h px� 
�
Lmulti-driven net %s is connected to constant driver, other driver is ignored4012*oasys2
Q2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
2422default:default8@Z8-5559h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
A2/regfile_reg[31][4]__02default:default2
pic16c562default:defaultZ8-3332h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Q2default:default2
1st2default:default2.
A2/regfile_reg[31][4]__0/Q2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
2422default:default8@Z8-3352h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
2422default:default8@Z8-3352h px� 
�
Lmulti-driven net %s is connected to constant driver, other driver is ignored4012*oasys2
Q2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
2422default:default8@Z8-5559h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
A2/regfile_reg[31][3]__02default:default2
pic16c562default:defaultZ8-3332h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Q2default:default2
1st2default:default2.
A2/regfile_reg[31][3]__0/Q2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
2422default:default8@Z8-3352h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
2422default:default8@Z8-3352h px� 
�
Lmulti-driven net %s is connected to constant driver, other driver is ignored4012*oasys2
Q2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
2422default:default8@Z8-5559h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
A2/regfile_reg[31][2]__02default:default2
pic16c562default:defaultZ8-3332h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Q2default:default2
1st2default:default2.
A2/regfile_reg[31][2]__0/Q2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
2422default:default8@Z8-3352h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
2422default:default8@Z8-3352h px� 
�
Lmulti-driven net %s is connected to constant driver, other driver is ignored4012*oasys2
Q2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
2422default:default8@Z8-5559h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
A2/regfile_reg[31][1]__02default:default2
pic16c562default:defaultZ8-3332h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Q2default:default2
1st2default:default2.
A2/regfile_reg[31][1]__0/Q2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
2422default:default8@Z8-3352h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
2422default:default8@Z8-3352h px� 
�
Lmulti-driven net %s is connected to constant driver, other driver is ignored4012*oasys2
Q2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
2422default:default8@Z8-5559h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
A2/regfile_reg[31][0]__02default:default2
pic16c562default:defaultZ8-3332h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Q2default:default2
1st2default:default2.
A2/regfile_reg[31][0]__0/Q2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
2422default:default8@Z8-3352h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
2422default:default8@Z8-3352h px� 
�
Lmulti-driven net %s is connected to constant driver, other driver is ignored4012*oasys2
Q2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
2422default:default8@Z8-5559h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
A2/regfile_reg[30][7]2default:default2
pic16c562default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
A2/regfile_reg[30][6]2default:default2
pic16c562default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
A2/regfile_reg[30][5]2default:default2
pic16c562default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
A2/regfile_reg[30][4]2default:default2
pic16c562default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
A2/regfile_reg[30][3]2default:default2
pic16c562default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
A2/regfile_reg[30][2]2default:default2
pic16c562default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
A2/regfile_reg[30][1]2default:default2
pic16c562default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
A2/regfile_reg[30][0]2default:default2
pic16c562default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
A2/regfile_reg[30][7]__02default:default2
pic16c562default:defaultZ8-3332h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Q2default:default2
1st2default:default2.
A2/regfile_reg[30][7]__0/Q2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
2422default:default8@Z8-3352h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
2422default:default8@Z8-3352h px� 
�
Lmulti-driven net %s is connected to constant driver, other driver is ignored4012*oasys2
Q2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
2422default:default8@Z8-5559h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
A2/regfile_reg[30][6]__02default:default2
pic16c562default:defaultZ8-3332h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Q2default:default2
1st2default:default2.
A2/regfile_reg[30][6]__0/Q2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
2422default:default8@Z8-3352h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
2422default:default8@Z8-3352h px� 
�
Lmulti-driven net %s is connected to constant driver, other driver is ignored4012*oasys2
Q2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
2422default:default8@Z8-5559h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
A2/regfile_reg[30][5]__02default:default2
pic16c562default:defaultZ8-3332h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Q2default:default2
1st2default:default2.
A2/regfile_reg[30][5]__0/Q2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
2422default:default8@Z8-3352h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
2422default:default8@Z8-3352h px� 
�
Lmulti-driven net %s is connected to constant driver, other driver is ignored4012*oasys2
Q2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
2422default:default8@Z8-5559h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
A2/regfile_reg[30][4]__02default:default2
pic16c562default:defaultZ8-3332h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Q2default:default2
1st2default:default2.
A2/regfile_reg[30][4]__0/Q2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
2422default:default8@Z8-3352h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
2422default:default8@Z8-3352h px� 
�
Lmulti-driven net %s is connected to constant driver, other driver is ignored4012*oasys2
Q2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
2422default:default8@Z8-5559h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
A2/regfile_reg[30][3]__02default:default2
pic16c562default:defaultZ8-3332h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Q2default:default2
1st2default:default2.
A2/regfile_reg[30][3]__0/Q2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
2422default:default8@Z8-3352h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
2422default:default8@Z8-3352h px� 
�
Lmulti-driven net %s is connected to constant driver, other driver is ignored4012*oasys2
Q2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
2422default:default8@Z8-5559h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
A2/regfile_reg[30][2]__02default:default2
pic16c562default:defaultZ8-3332h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Q2default:default2
1st2default:default2.
A2/regfile_reg[30][2]__0/Q2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
2422default:default8@Z8-3352h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
2422default:default8@Z8-3352h px� 
�
Lmulti-driven net %s is connected to constant driver, other driver is ignored4012*oasys2
Q2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
2422default:default8@Z8-5559h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
A2/regfile_reg[30][1]__02default:default2
pic16c562default:defaultZ8-3332h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Q2default:default2
1st2default:default2.
A2/regfile_reg[30][1]__0/Q2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
2422default:default8@Z8-3352h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
2422default:default8@Z8-3352h px� 
�
Lmulti-driven net %s is connected to constant driver, other driver is ignored4012*oasys2
Q2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
2422default:default8@Z8-5559h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
A2/regfile_reg[30][0]__02default:default2
pic16c562default:defaultZ8-3332h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Q2default:default2
1st2default:default2.
A2/regfile_reg[30][0]__0/Q2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
2422default:default8@Z8-3352h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
2422default:default8@Z8-3352h px� 
�
Lmulti-driven net %s is connected to constant driver, other driver is ignored4012*oasys2
Q2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
2422default:default8@Z8-5559h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
A2/regfile_reg[29][7]2default:default2
pic16c562default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
A2/regfile_reg[29][6]2default:default2
pic16c562default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
A2/regfile_reg[29][5]2default:default2
pic16c562default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
A2/regfile_reg[29][4]2default:default2
pic16c562default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
A2/regfile_reg[29][3]2default:default2
pic16c562default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
A2/regfile_reg[29][2]2default:default2
pic16c562default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
A2/regfile_reg[29][1]2default:default2
pic16c562default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
A2/regfile_reg[29][0]2default:default2
pic16c562default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
A2/regfile_reg[29][7]__02default:default2
pic16c562default:defaultZ8-3332h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Q2default:default2
1st2default:default2.
A2/regfile_reg[29][7]__0/Q2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
2422default:default8@Z8-3352h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
2422default:default8@Z8-3352h px� 
�
Lmulti-driven net %s is connected to constant driver, other driver is ignored4012*oasys2
Q2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
2422default:default8@Z8-5559h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
A2/regfile_reg[29][6]__02default:default2
pic16c562default:defaultZ8-3332h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Q2default:default2
1st2default:default2.
A2/regfile_reg[29][6]__0/Q2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
2422default:default8@Z8-3352h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
2422default:default8@Z8-3352h px� 
�
Lmulti-driven net %s is connected to constant driver, other driver is ignored4012*oasys2
Q2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
2422default:default8@Z8-5559h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
A2/regfile_reg[29][5]__02default:default2
pic16c562default:defaultZ8-3332h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Q2default:default2
1st2default:default2.
A2/regfile_reg[29][5]__0/Q2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
2422default:default8@Z8-3352h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
2422default:default8@Z8-3352h px� 
�
Lmulti-driven net %s is connected to constant driver, other driver is ignored4012*oasys2
Q2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
2422default:default8@Z8-5559h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
A2/regfile_reg[29][4]__02default:default2
pic16c562default:defaultZ8-3332h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Q2default:default2
1st2default:default2.
A2/regfile_reg[29][4]__0/Q2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
2422default:default8@Z8-3352h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
2422default:default8@Z8-3352h px� 
�
Lmulti-driven net %s is connected to constant driver, other driver is ignored4012*oasys2
Q2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
2422default:default8@Z8-5559h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
A2/regfile_reg[29][3]__02default:default2
pic16c562default:defaultZ8-3332h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Q2default:default2
1st2default:default2.
A2/regfile_reg[29][3]__0/Q2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
2422default:default8@Z8-3352h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
2422default:default8@Z8-3352h px� 
�
Lmulti-driven net %s is connected to constant driver, other driver is ignored4012*oasys2
Q2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
2422default:default8@Z8-5559h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
A2/regfile_reg[29][2]__02default:default2
pic16c562default:defaultZ8-3332h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Q2default:default2
1st2default:default2.
A2/regfile_reg[29][2]__0/Q2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
2422default:default8@Z8-3352h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
2422default:default8@Z8-3352h px� 
�
Lmulti-driven net %s is connected to constant driver, other driver is ignored4012*oasys2
Q2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
2422default:default8@Z8-5559h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
A2/regfile_reg[29][1]__02default:default2
pic16c562default:defaultZ8-3332h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Q2default:default2
1st2default:default2.
A2/regfile_reg[29][1]__0/Q2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
2422default:default8@Z8-3352h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
2422default:default8@Z8-3352h px� 
�
Lmulti-driven net %s is connected to constant driver, other driver is ignored4012*oasys2
Q2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
2422default:default8@Z8-5559h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
A2/regfile_reg[29][0]__02default:default2
pic16c562default:defaultZ8-3332h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Q2default:default2
1st2default:default2.
A2/regfile_reg[29][0]__0/Q2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
2422default:default8@Z8-3352h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
2422default:default8@Z8-3352h px� 
�
Lmulti-driven net %s is connected to constant driver, other driver is ignored4012*oasys2
Q2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
2422default:default8@Z8-5559h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
A2/regfile_reg[28][7]2default:default2
pic16c562default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
A2/regfile_reg[28][6]2default:default2
pic16c562default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
A2/regfile_reg[28][5]2default:default2
pic16c562default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
A2/regfile_reg[28][4]2default:default2
pic16c562default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
A2/regfile_reg[28][3]2default:default2
pic16c562default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
A2/regfile_reg[28][2]2default:default2
pic16c562default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
A2/regfile_reg[28][1]2default:default2
pic16c562default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
A2/regfile_reg[28][0]2default:default2
pic16c562default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
A2/regfile_reg[28][7]__02default:default2
pic16c562default:defaultZ8-3332h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Q2default:default2
1st2default:default2.
A2/regfile_reg[28][7]__0/Q2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
2422default:default8@Z8-3352h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
2422default:default8@Z8-3352h px� 
�
Lmulti-driven net %s is connected to constant driver, other driver is ignored4012*oasys2
Q2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
2422default:default8@Z8-5559h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
A2/regfile_reg[28][6]__02default:default2
pic16c562default:defaultZ8-3332h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Q2default:default2
1st2default:default2.
A2/regfile_reg[28][6]__0/Q2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
2422default:default8@Z8-3352h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
2422default:default8@Z8-3352h px� 
�
Lmulti-driven net %s is connected to constant driver, other driver is ignored4012*oasys2
Q2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
2422default:default8@Z8-5559h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
A2/regfile_reg[28][5]__02default:default2
pic16c562default:defaultZ8-3332h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Q2default:default2
1st2default:default2.
A2/regfile_reg[28][5]__0/Q2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
2422default:default8@Z8-3352h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
2422default:default8@Z8-3352h px� 
�
Lmulti-driven net %s is connected to constant driver, other driver is ignored4012*oasys2
Q2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
2422default:default8@Z8-5559h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
A2/regfile_reg[28][4]__02default:default2
pic16c562default:defaultZ8-3332h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Q2default:default2
1st2default:default2.
A2/regfile_reg[28][4]__0/Q2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
2422default:default8@Z8-3352h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
2422default:default8@Z8-3352h px� 
�
Lmulti-driven net %s is connected to constant driver, other driver is ignored4012*oasys2
Q2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
2422default:default8@Z8-5559h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
A2/regfile_reg[28][3]__02default:default2
pic16c562default:defaultZ8-3332h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Q2default:default2
1st2default:default2.
A2/regfile_reg[28][3]__0/Q2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
2422default:default8@Z8-3352h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
2422default:default8@Z8-3352h px� 
�
Lmulti-driven net %s is connected to constant driver, other driver is ignored4012*oasys2
Q2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
2422default:default8@Z8-5559h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
A2/regfile_reg[28][2]__02default:default2
pic16c562default:defaultZ8-3332h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Q2default:default2
1st2default:default2.
A2/regfile_reg[28][2]__0/Q2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
2422default:default8@Z8-3352h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
2422default:default8@Z8-3352h px� 
�
Lmulti-driven net %s is connected to constant driver, other driver is ignored4012*oasys2
Q2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
2422default:default8@Z8-5559h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
A2/regfile_reg[28][1]__02default:default2
pic16c562default:defaultZ8-3332h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Q2default:default2
1st2default:default2.
A2/regfile_reg[28][1]__0/Q2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
2422default:default8@Z8-3352h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
2422default:default8@Z8-3352h px� 
�
Lmulti-driven net %s is connected to constant driver, other driver is ignored4012*oasys2
Q2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
2422default:default8@Z8-5559h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
A2/regfile_reg[28][0]__02default:default2
pic16c562default:defaultZ8-3332h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Q2default:default2
1st2default:default2.
A2/regfile_reg[28][0]__0/Q2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
2422default:default8@Z8-3352h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
2422default:default8@Z8-3352h px� 
�
Lmulti-driven net %s is connected to constant driver, other driver is ignored4012*oasys2
Q2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
2422default:default8@Z8-5559h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
A2/regfile_reg[27][7]2default:default2
pic16c562default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
A2/regfile_reg[27][6]2default:default2
pic16c562default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
A2/regfile_reg[27][5]2default:default2
pic16c562default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
A2/regfile_reg[27][4]2default:default2
pic16c562default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
A2/regfile_reg[27][3]2default:default2
pic16c562default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
A2/regfile_reg[27][2]2default:default2
pic16c562default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
A2/regfile_reg[27][1]2default:default2
pic16c562default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
A2/regfile_reg[27][0]2default:default2
pic16c562default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
A2/regfile_reg[27][7]__02default:default2
pic16c562default:defaultZ8-3332h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Q2default:default2
1st2default:default2.
A2/regfile_reg[27][7]__0/Q2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
2422default:default8@Z8-3352h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
2422default:default8@Z8-3352h px� 
�
Lmulti-driven net %s is connected to constant driver, other driver is ignored4012*oasys2
Q2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
2422default:default8@Z8-5559h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
A2/regfile_reg[27][6]__02default:default2
pic16c562default:defaultZ8-3332h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Q2default:default2
1st2default:default2.
A2/regfile_reg[27][6]__0/Q2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
2422default:default8@Z8-3352h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
2422default:default8@Z8-3352h px� 
�
Lmulti-driven net %s is connected to constant driver, other driver is ignored4012*oasys2
Q2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
2422default:default8@Z8-5559h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
A2/regfile_reg[27][5]__02default:default2
pic16c562default:defaultZ8-3332h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Q2default:default2
1st2default:default2.
A2/regfile_reg[27][5]__0/Q2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
2422default:default8@Z8-3352h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
2422default:default8@Z8-3352h px� 
�
Lmulti-driven net %s is connected to constant driver, other driver is ignored4012*oasys2
Q2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
2422default:default8@Z8-5559h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
A2/regfile_reg[27][4]__02default:default2
pic16c562default:defaultZ8-3332h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Q2default:default2
1st2default:default2.
A2/regfile_reg[27][4]__0/Q2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
2422default:default8@Z8-3352h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
2422default:default8@Z8-3352h px� 
�
Lmulti-driven net %s is connected to constant driver, other driver is ignored4012*oasys2
Q2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
2422default:default8@Z8-5559h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
A2/regfile_reg[27][3]__02default:default2
pic16c562default:defaultZ8-3332h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Q2default:default2
1st2default:default2.
A2/regfile_reg[27][3]__0/Q2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
2422default:default8@Z8-3352h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
2422default:default8@Z8-3352h px� 
�
Lmulti-driven net %s is connected to constant driver, other driver is ignored4012*oasys2
Q2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
2422default:default8@Z8-5559h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
A2/regfile_reg[27][2]__02default:default2
pic16c562default:defaultZ8-3332h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Q2default:default2
1st2default:default2.
A2/regfile_reg[27][2]__0/Q2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
2422default:default8@Z8-3352h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
2422default:default8@Z8-3352h px� 
�
Lmulti-driven net %s is connected to constant driver, other driver is ignored4012*oasys2
Q2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
2422default:default8@Z8-5559h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
A2/regfile_reg[27][1]__02default:default2
pic16c562default:defaultZ8-3332h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Q2default:default2
1st2default:default2.
A2/regfile_reg[27][1]__0/Q2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
2422default:default8@Z8-3352h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
2422default:default8@Z8-3352h px� 
�
Lmulti-driven net %s is connected to constant driver, other driver is ignored4012*oasys2
Q2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
2422default:default8@Z8-5559h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
A2/regfile_reg[27][0]__02default:default2
pic16c562default:defaultZ8-3332h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Q2default:default2
1st2default:default2.
A2/regfile_reg[27][0]__0/Q2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
2422default:default8@Z8-3352h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
2422default:default8@Z8-3352h px� 
�
Lmulti-driven net %s is connected to constant driver, other driver is ignored4012*oasys2
Q2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
2422default:default8@Z8-5559h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
A2/regfile_reg[26][7]2default:default2
pic16c562default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
A2/regfile_reg[26][6]2default:default2
pic16c562default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
A2/regfile_reg[26][5]2default:default2
pic16c562default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
A2/regfile_reg[26][4]2default:default2
pic16c562default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
A2/regfile_reg[26][3]2default:default2
pic16c562default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
A2/regfile_reg[26][2]2default:default2
pic16c562default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
A2/regfile_reg[26][1]2default:default2
pic16c562default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
A2/regfile_reg[26][0]2default:default2
pic16c562default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
A2/regfile_reg[26][7]__02default:default2
pic16c562default:defaultZ8-3332h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Q2default:default2
1st2default:default2.
A2/regfile_reg[26][7]__0/Q2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
2422default:default8@Z8-3352h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
2422default:default8@Z8-3352h px� 
�
Lmulti-driven net %s is connected to constant driver, other driver is ignored4012*oasys2
Q2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
2422default:default8@Z8-5559h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
A2/regfile_reg[26][6]__02default:default2
pic16c562default:defaultZ8-3332h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Q2default:default2
1st2default:default2.
A2/regfile_reg[26][6]__0/Q2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
2422default:default8@Z8-3352h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
2422default:default8@Z8-3352h px� 
�
Lmulti-driven net %s is connected to constant driver, other driver is ignored4012*oasys2
Q2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
2422default:default8@Z8-5559h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
A2/regfile_reg[26][5]__02default:default2
pic16c562default:defaultZ8-3332h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Q2default:default2
1st2default:default2.
A2/regfile_reg[26][5]__0/Q2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
2422default:default8@Z8-3352h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
2422default:default8@Z8-3352h px� 
�
Lmulti-driven net %s is connected to constant driver, other driver is ignored4012*oasys2
Q2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
2422default:default8@Z8-5559h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
A2/regfile_reg[26][4]__02default:default2
pic16c562default:defaultZ8-3332h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Q2default:default2
1st2default:default2.
A2/regfile_reg[26][4]__0/Q2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
2422default:default8@Z8-3352h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
2422default:default8@Z8-3352h px� 
�
Lmulti-driven net %s is connected to constant driver, other driver is ignored4012*oasys2
Q2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
2422default:default8@Z8-5559h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
A2/regfile_reg[26][3]__02default:default2
pic16c562default:defaultZ8-3332h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-33322default:default2
1002default:defaultZ17-14h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Q2default:default2
1st2default:default2.
A2/regfile_reg[26][3]__0/Q2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
2422default:default8@Z8-3352h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
2422default:default8@Z8-3352h px� 
�
Lmulti-driven net %s is connected to constant driver, other driver is ignored4012*oasys2
Q2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
2422default:default8@Z8-5559h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Q2default:default2
1st2default:default2.
A2/regfile_reg[26][2]__0/Q2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
2422default:default8@Z8-3352h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
2422default:default8@Z8-3352h px� 
�
Lmulti-driven net %s is connected to constant driver, other driver is ignored4012*oasys2
Q2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
2422default:default8@Z8-5559h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Q2default:default2
1st2default:default2.
A2/regfile_reg[26][1]__0/Q2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
2422default:default8@Z8-3352h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
2422default:default8@Z8-3352h px� 
�
Lmulti-driven net %s is connected to constant driver, other driver is ignored4012*oasys2
Q2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
2422default:default8@Z8-5559h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Q2default:default2
1st2default:default2.
A2/regfile_reg[26][0]__0/Q2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
2422default:default8@Z8-3352h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
2422default:default8@Z8-3352h px� 
�
Lmulti-driven net %s is connected to constant driver, other driver is ignored4012*oasys2
Q2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
2422default:default8@Z8-5559h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Q2default:default2
1st2default:default2.
A2/regfile_reg[25][7]__0/Q2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
2422default:default8@Z8-3352h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
2422default:default8@Z8-3352h px� 
�
Lmulti-driven net %s is connected to constant driver, other driver is ignored4012*oasys2
Q2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
2422default:default8@Z8-5559h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Q2default:default2
1st2default:default2.
A2/regfile_reg[25][6]__0/Q2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
2422default:default8@Z8-3352h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
2422default:default8@Z8-3352h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-33522default:default2
1002default:defaultZ17-14h px� 
�
Lmulti-driven net %s is connected to constant driver, other driver is ignored4012*oasys2
Q2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
2422default:default8@Z8-5559h px� 
�
Lmulti-driven net %s is connected to constant driver, other driver is ignored4012*oasys2
Q2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
2422default:default8@Z8-5559h px� 
�
Lmulti-driven net %s is connected to constant driver, other driver is ignored4012*oasys2
Q2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
2422default:default8@Z8-5559h px� 
�
Lmulti-driven net %s is connected to constant driver, other driver is ignored4012*oasys2
Q2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
2422default:default8@Z8-5559h px� 
�
Lmulti-driven net %s is connected to constant driver, other driver is ignored4012*oasys2
Q2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
2422default:default8@Z8-5559h px� 
�
Lmulti-driven net %s is connected to constant driver, other driver is ignored4012*oasys2
Q2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
2422default:default8@Z8-5559h px� 
�
Lmulti-driven net %s is connected to constant driver, other driver is ignored4012*oasys2
Q2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
2422default:default8@Z8-5559h px� 
�
Lmulti-driven net %s is connected to constant driver, other driver is ignored4012*oasys2
Q2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
2422default:default8@Z8-5559h px� 
�
Lmulti-driven net %s is connected to constant driver, other driver is ignored4012*oasys2
Q2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
2422default:default8@Z8-5559h px� 
�
Lmulti-driven net %s is connected to constant driver, other driver is ignored4012*oasys2
Q2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
2422default:default8@Z8-5559h px� 
�
Lmulti-driven net %s is connected to constant driver, other driver is ignored4012*oasys2
Q2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
2422default:default8@Z8-5559h px� 
�
Lmulti-driven net %s is connected to constant driver, other driver is ignored4012*oasys2
Q2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
2422default:default8@Z8-5559h px� 
�
Lmulti-driven net %s is connected to constant driver, other driver is ignored4012*oasys2
Q2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
2422default:default8@Z8-5559h px� 
�
Lmulti-driven net %s is connected to constant driver, other driver is ignored4012*oasys2
Q2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
2422default:default8@Z8-5559h px� 
�
Lmulti-driven net %s is connected to constant driver, other driver is ignored4012*oasys2
Q2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
2422default:default8@Z8-5559h px� 
�
Lmulti-driven net %s is connected to constant driver, other driver is ignored4012*oasys2
Q2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
2422default:default8@Z8-5559h px� 
�
Lmulti-driven net %s is connected to constant driver, other driver is ignored4012*oasys2
Q2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
2422default:default8@Z8-5559h px� 
�
Lmulti-driven net %s is connected to constant driver, other driver is ignored4012*oasys2
Q2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
2422default:default8@Z8-5559h px� 
�
Lmulti-driven net %s is connected to constant driver, other driver is ignored4012*oasys2
Q2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
2422default:default8@Z8-5559h px� 
�
Lmulti-driven net %s is connected to constant driver, other driver is ignored4012*oasys2
Q2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
2422default:default8@Z8-5559h px� 
�
Lmulti-driven net %s is connected to constant driver, other driver is ignored4012*oasys2
Q2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
2422default:default8@Z8-5559h px� 
�
Lmulti-driven net %s is connected to constant driver, other driver is ignored4012*oasys2
Q2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
2422default:default8@Z8-5559h px� 
�
Lmulti-driven net %s is connected to constant driver, other driver is ignored4012*oasys2
Q2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
2422default:default8@Z8-5559h px� 
�
Lmulti-driven net %s is connected to constant driver, other driver is ignored4012*oasys2
Q2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
2422default:default8@Z8-5559h px� 
�
Lmulti-driven net %s is connected to constant driver, other driver is ignored4012*oasys2
Q2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
2422default:default8@Z8-5559h px� 
�
Lmulti-driven net %s is connected to constant driver, other driver is ignored4012*oasys2
Q2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
2422default:default8@Z8-5559h px� 
�
Lmulti-driven net %s is connected to constant driver, other driver is ignored4012*oasys2
Q2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
2422default:default8@Z8-5559h px� 
�
Lmulti-driven net %s is connected to constant driver, other driver is ignored4012*oasys2
Q2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
2422default:default8@Z8-5559h px� 
�
Lmulti-driven net %s is connected to constant driver, other driver is ignored4012*oasys2
Q2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
2422default:default8@Z8-5559h px� 
�
Lmulti-driven net %s is connected to constant driver, other driver is ignored4012*oasys2
Q2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
2422default:default8@Z8-5559h px� 
�
Lmulti-driven net %s is connected to constant driver, other driver is ignored4012*oasys2
Q2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
2422default:default8@Z8-5559h px� 
�
Lmulti-driven net %s is connected to constant driver, other driver is ignored4012*oasys2
Q2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
2422default:default8@Z8-5559h px� 
�
Lmulti-driven net %s is connected to constant driver, other driver is ignored4012*oasys2
Q2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
2422default:default8@Z8-5559h px� 
�
Lmulti-driven net %s is connected to constant driver, other driver is ignored4012*oasys2
Q2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
2422default:default8@Z8-5559h px� 
�
Lmulti-driven net %s is connected to constant driver, other driver is ignored4012*oasys2
Q2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
2422default:default8@Z8-5559h px� 
�
Lmulti-driven net %s is connected to constant driver, other driver is ignored4012*oasys2
Q2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
2422default:default8@Z8-5559h px� 
�
Lmulti-driven net %s is connected to constant driver, other driver is ignored4012*oasys2
Q2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
2422default:default8@Z8-5559h px� 
�
Lmulti-driven net %s is connected to constant driver, other driver is ignored4012*oasys2
Q2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
2422default:default8@Z8-5559h px� 
�
Lmulti-driven net %s is connected to constant driver, other driver is ignored4012*oasys2
Q2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
2422default:default8@Z8-5559h px� 
�
Lmulti-driven net %s is connected to constant driver, other driver is ignored4012*oasys2
Q2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
2422default:default8@Z8-5559h px� 
�
Lmulti-driven net %s is connected to constant driver, other driver is ignored4012*oasys2
Q2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
2422default:default8@Z8-5559h px� 
�
Lmulti-driven net %s is connected to constant driver, other driver is ignored4012*oasys2
Q2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
2422default:default8@Z8-5559h px� 
�
Lmulti-driven net %s is connected to constant driver, other driver is ignored4012*oasys2
Q2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
2422default:default8@Z8-5559h px� 
�
Lmulti-driven net %s is connected to constant driver, other driver is ignored4012*oasys2
Q2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
2422default:default8@Z8-5559h px� 
�
Lmulti-driven net %s is connected to constant driver, other driver is ignored4012*oasys2
Q2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
2422default:default8@Z8-5559h px� 
�
Lmulti-driven net %s is connected to constant driver, other driver is ignored4012*oasys2
Q2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
2422default:default8@Z8-5559h px� 
�
Lmulti-driven net %s is connected to constant driver, other driver is ignored4012*oasys2
Q2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
2422default:default8@Z8-5559h px� 
�
Lmulti-driven net %s is connected to constant driver, other driver is ignored4012*oasys2
Q2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
2422default:default8@Z8-5559h px� 
�
Lmulti-driven net %s is connected to constant driver, other driver is ignored4012*oasys2
Q2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
2422default:default8@Z8-5559h px� 
�
Lmulti-driven net %s is connected to constant driver, other driver is ignored4012*oasys2
Q2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
2422default:default8@Z8-5559h px� 
�
Lmulti-driven net %s is connected to constant driver, other driver is ignored4012*oasys2
Q2default:default2;
%D:/vivadohls/1/project_1/distribute.v2default:default2
2422default:default8@Z8-5559h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-55592default:default2
1002default:defaultZ17-14h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2&
\A2/pc_reg[0]_LDC 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2&
\A2/pc_reg[1]_LDC 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2&
\A2/pc_reg[2]_LDC 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2&
\A2/pc_reg[3]_LDC 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2&
\A2/pc_reg[4]_LDC 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2&
\A2/pc_reg[5]_LDC 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2&
\A2/pc_reg[6]_LDC 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2&
\A2/pc_reg[7]_LDC 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2&
\A2/pc_reg[8]_LDC 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2&
\A2/pc_reg[9]_LDC 2default:defaultZ8-3333h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:13 ; elapsed = 00:00:19 . Memory (MB): peak = 604.891 ; gain = 346.980
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
|Finished Timing Optimization : Time (s): cpu = 00:00:13 ; elapsed = 00:00:20 . Memory (MB): peak = 604.891 ; gain = 346.980
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
{Finished Technology Mapping : Time (s): cpu = 00:00:14 ; elapsed = 00:00:20 . Memory (MB): peak = 605.898 ; gain = 347.988
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
uFinished IO Insertion : Time (s): cpu = 00:00:15 ; elapsed = 00:00:21 . Memory (MB): peak = 605.898 ; gain = 347.988
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:15 ; elapsed = 00:00:21 . Memory (MB): peak = 605.898 ; gain = 347.988
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:15 ; elapsed = 00:00:21 . Memory (MB): peak = 605.898 ; gain = 347.988
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:15 ; elapsed = 00:00:21 . Memory (MB): peak = 605.898 ; gain = 347.988
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:15 ; elapsed = 00:00:21 . Memory (MB): peak = 605.898 ; gain = 347.988
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:15 ; elapsed = 00:00:21 . Memory (MB): peak = 605.898 ; gain = 347.988
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
J
%s
*synth22
| |BlackBox name |Instances |
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px� 
D
%s*synth2,
+------+-------+------+
2default:defaulth px� 
D
%s*synth2,
|      |Cell   |Count |
2default:defaulth px� 
D
%s*synth2,
+------+-------+------+
2default:defaulth px� 
D
%s*synth2,
|1     |BUFG   |     3|
2default:defaulth px� 
D
%s*synth2,
|2     |CARRY4 |     6|
2default:defaulth px� 
D
%s*synth2,
|3     |LUT1   |     2|
2default:defaulth px� 
D
%s*synth2,
|4     |LUT2   |    51|
2default:defaulth px� 
D
%s*synth2,
|5     |LUT3   |    26|
2default:defaulth px� 
D
%s*synth2,
|6     |LUT4   |    49|
2default:defaulth px� 
D
%s*synth2,
|7     |LUT5   |    47|
2default:defaulth px� 
D
%s*synth2,
|8     |LUT6   |   197|
2default:defaulth px� 
D
%s*synth2,
|9     |MUXF7  |     2|
2default:defaulth px� 
D
%s*synth2,
|10    |FDCE   |    68|
2default:defaulth px� 
D
%s*synth2,
|11    |FDPE   |    22|
2default:defaulth px� 
D
%s*synth2,
|12    |FDRE   |    68|
2default:defaulth px� 
D
%s*synth2,
|13    |IBUF   |    14|
2default:defaulth px� 
D
%s*synth2,
|14    |IOBUF  |    12|
2default:defaulth px� 
D
%s*synth2,
|15    |OBUF   |    12|
2default:defaulth px� 
D
%s*synth2,
+------+-------+------+
2default:defaulth px� 
E
%s
*synth2-

Report Instance Areas: 
2default:defaulth p
x
� 
R
%s
*synth2:
&+------+---------+-----------+------+
2default:defaulth p
x
� 
R
%s
*synth2:
&|      |Instance |Module     |Cells |
2default:defaulth p
x
� 
R
%s
*synth2:
&+------+---------+-----------+------+
2default:defaulth p
x
� 
R
%s
*synth2:
&|1     |top      |           |   579|
2default:defaulth p
x
� 
R
%s
*synth2:
&|2     |  A1     |decoder    |   230|
2default:defaulth p
x
� 
R
%s
*synth2:
&|3     |  A2     |distribute |   270|
2default:defaulth p
x
� 
R
%s
*synth2:
&|4     |  A3     |alu        |    14|
2default:defaulth p
x
� 
R
%s
*synth2:
&|5     |  A5     |timer      |    24|
2default:defaulth p
x
� 
R
%s
*synth2:
&+------+---------+-----------+------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:15 ; elapsed = 00:00:21 . Memory (MB): peak = 605.898 ; gain = 347.988
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
v
%s
*synth2^
JSynthesis finished with 0 errors, 600 critical warnings and 527 warnings.
2default:defaulth p
x
� 
�
%s
*synth2�
~Synthesis Optimization Runtime : Time (s): cpu = 00:00:15 ; elapsed = 00:00:21 . Memory (MB): peak = 605.898 ; gain = 347.988
2default:defaulth p
x
� 
�
%s
*synth2�
Synthesis Optimization Complete : Time (s): cpu = 00:00:15 ; elapsed = 00:00:21 . Memory (MB): peak = 605.898 ; gain = 347.988
2default:defaulth p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
f
-Analyzing %s Unisim elements for replacement
17*netlist2
342default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px� 
�
!Unisim Transformation Summary:
%s111*project2m
Y  A total of 12 instances were transformed.
  IOBUF => IOBUF (IBUF, OBUFT): 12 instances
2default:defaultZ1-111h px� 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1742default:default2
1742default:default2
2002default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:00:232default:default2
00:00:352default:default2
692.4262default:default2
447.3322default:defaultZ17-268h px� 
K
"No constraint will be written out.1103*constraintsZ18-5210h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2P
<D:/vivadohls/1/project_1/project_1.runs/synth_1/pic16c56.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2z
fExecuting : report_utilization -file pic16c56_utilization_synth.rpt -pb pic16c56_utilization_synth.pb
2default:defaulth px� 
�
sreport_utilization: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.398 . Memory (MB): peak = 692.426 ; gain = 0.000
*commonh px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Sun Mar  8 17:29:58 20202default:defaultZ17-206h px� 


End Record