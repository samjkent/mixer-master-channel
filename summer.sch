EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 12
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Amplifier_Operational:TL074 U?
U 1 1 60337982
P 6300 2450
AR Path="/60337982" Ref="U?"  Part="1" 
AR Path="/603217BB/60337982" Ref="U101"  Part="1" 
AR Path="/60349756/60337982" Ref="U301"  Part="1" 
AR Path="/6034CAE9/60337982" Ref="U401"  Part="1" 
AR Path="/6034CAF4/60337982" Ref="U501"  Part="1" 
AR Path="/6034D12D/60337982" Ref="U601"  Part="1" 
AR Path="/6034D138/60337982" Ref="U701"  Part="1" 
F 0 "U701" H 6300 2817 50  0000 C CNN
F 1 "TL074" H 6300 2726 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 6250 2550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6350 2650 50  0001 C CNN
	1    6300 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2550 5900 2550
$Comp
L power:GND #PWR?
U 1 1 603379AC
P 6000 2350
AR Path="/603379AC" Ref="#PWR?"  Part="1" 
AR Path="/603217BB/603379AC" Ref="#PWR0201"  Part="1" 
AR Path="/60349756/603379AC" Ref="#PWR0301"  Part="1" 
AR Path="/6034CAE9/603379AC" Ref="#PWR0401"  Part="1" 
AR Path="/6034CAF4/603379AC" Ref="#PWR0501"  Part="1" 
AR Path="/6034D12D/603379AC" Ref="#PWR0601"  Part="1" 
AR Path="/6034D138/603379AC" Ref="#PWR0701"  Part="1" 
F 0 "#PWR0701" H 6000 2100 50  0001 C CNN
F 1 "GND" V 6005 2222 50  0000 R CNN
F 2 "" H 6000 2350 50  0001 C CNN
F 3 "" H 6000 2350 50  0001 C CNN
	1    6000 2350
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 603379B2
P 6200 2950
AR Path="/603379B2" Ref="R?"  Part="1" 
AR Path="/603217BB/603379B2" Ref="R201"  Part="1" 
AR Path="/60349756/603379B2" Ref="R301"  Part="1" 
AR Path="/6034CAE9/603379B2" Ref="R401"  Part="1" 
AR Path="/6034CAF4/603379B2" Ref="R501"  Part="1" 
AR Path="/6034D12D/603379B2" Ref="R601"  Part="1" 
AR Path="/6034D138/603379B2" Ref="R701"  Part="1" 
F 0 "R701" V 5993 2950 50  0000 C CNN
F 1 "10K" V 6084 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6130 2950 50  0001 C CNN
F 3 "~" H 6200 2950 50  0001 C CNN
	1    6200 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 2550 5900 2950
Wire Wire Line
	5900 2950 6050 2950
Wire Wire Line
	6350 2950 6600 2950
Wire Wire Line
	6600 2950 6600 2450
Wire Wire Line
	6600 2450 6800 2450
Connection ~ 6600 2450
Text HLabel 7800 2350 2    50   Input ~ 0
SUM
Wire Wire Line
	5900 2550 5750 2550
Connection ~ 5900 2550
Text HLabel 5600 2550 0    50   Input ~ 0
SUM_IN
$Comp
L Amplifier_Operational:TL074 U401
U 2 1 602FC4FB
P 7400 2350
AR Path="/6034CAE9/602FC4FB" Ref="U401"  Part="2" 
AR Path="/6034D12D/602FC4FB" Ref="U601"  Part="2" 
AR Path="/60349756/602FC4FB" Ref="U301"  Part="2" 
AR Path="/603217BB/602FC4FB" Ref="U101"  Part="2" 
AR Path="/6034CAF4/602FC4FB" Ref="U501"  Part="2" 
AR Path="/6034D138/602FC4FB" Ref="U701"  Part="2" 
F 0 "U701" H 7400 2717 50  0000 C CNN
F 1 "TL074" H 7400 2626 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 7350 2450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7450 2550 50  0001 C CNN
	2    7400 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 602FE9ED
P 7100 2250
AR Path="/602FE9ED" Ref="#PWR?"  Part="1" 
AR Path="/603217BB/602FE9ED" Ref="#PWR0202"  Part="1" 
AR Path="/60349756/602FE9ED" Ref="#PWR0302"  Part="1" 
AR Path="/6034CAE9/602FE9ED" Ref="#PWR0402"  Part="1" 
AR Path="/6034CAF4/602FE9ED" Ref="#PWR0502"  Part="1" 
AR Path="/6034D12D/602FE9ED" Ref="#PWR0602"  Part="1" 
AR Path="/6034D138/602FE9ED" Ref="#PWR0702"  Part="1" 
F 0 "#PWR0702" H 7100 2000 50  0001 C CNN
F 1 "GND" V 7000 2200 50  0000 R CNN
F 2 "" H 7100 2250 50  0001 C CNN
F 3 "" H 7100 2250 50  0001 C CNN
	1    7100 2250
	0    1    1    0   
$EndComp
$Comp
L Device:R R402
U 1 1 602FED20
P 6950 2450
AR Path="/6034CAE9/602FED20" Ref="R402"  Part="1" 
AR Path="/6034D12D/602FED20" Ref="R602"  Part="1" 
AR Path="/60349756/602FED20" Ref="R302"  Part="1" 
AR Path="/603217BB/602FED20" Ref="R202"  Part="1" 
AR Path="/6034CAF4/602FED20" Ref="R502"  Part="1" 
AR Path="/6034D138/602FED20" Ref="R702"  Part="1" 
F 0 "R702" V 6743 2450 50  0000 C CNN
F 1 "10k" V 6834 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6880 2450 50  0001 C CNN
F 3 "~" H 6950 2450 50  0001 C CNN
	1    6950 2450
	0    1    1    0   
$EndComp
$Comp
L Device:R R403
U 1 1 6030053A
P 7300 2700
AR Path="/6034CAE9/6030053A" Ref="R403"  Part="1" 
AR Path="/6034D12D/6030053A" Ref="R603"  Part="1" 
AR Path="/60349756/6030053A" Ref="R303"  Part="1" 
AR Path="/603217BB/6030053A" Ref="R203"  Part="1" 
AR Path="/6034CAF4/6030053A" Ref="R503"  Part="1" 
AR Path="/6034D138/6030053A" Ref="R703"  Part="1" 
F 0 "R703" V 7093 2700 50  0000 C CNN
F 1 "10k" V 7184 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7230 2700 50  0001 C CNN
F 3 "~" H 7300 2700 50  0001 C CNN
	1    7300 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	7100 2450 7100 2700
Wire Wire Line
	7100 2700 7150 2700
Connection ~ 7100 2450
Wire Wire Line
	7450 2700 7700 2700
Wire Wire Line
	7700 2700 7700 2350
Wire Wire Line
	7800 2350 7700 2350
Connection ~ 7700 2350
Wire Wire Line
	5750 2550 5750 2950
Wire Wire Line
	5750 2950 5400 2950
Connection ~ 5750 2550
Wire Wire Line
	5750 2550 5600 2550
Text HLabel 5400 2950 0    50   Input ~ 0
ADDITIONAL_SUM
$EndSCHEMATC
