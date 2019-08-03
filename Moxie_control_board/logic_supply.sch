EESchema Schematic File Version 4
LIBS:MoxiE_Control_board-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
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
L MoxiE_Control_board-rescue:TPS563200-Regulator_Switching U?
U 1 1 5ADFCBDF
P 5050 2800
AR Path="/5B1528F8/5ADFCBDF" Ref="U?"  Part="1" 
AR Path="/5B39743C/5B3979B7/5ADFCBDF" Ref="U?"  Part="1" 
AR Path="/5B3979B7/5ADFCBDF" Ref="U502"  Part="1" 
F 0 "U502" H 5050 3167 50  0000 C CNN
F 1 "TPS561201" H 5050 3076 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6" H 5100 2550 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps563200.pdf" H 5050 2800 50  0001 C CNN
	1    5050 2800
	1    0    0    -1  
$EndComp
$Comp
L MoxiE_drive-rescue:INDUCTOR-MyCustomLib L?
U 1 1 5ADFCBE7
P 6300 2700
AR Path="/5B1528F8/5ADFCBE7" Ref="L?"  Part="1" 
AR Path="/5B39743C/5B3979B7/5ADFCBE7" Ref="L?"  Part="1" 
AR Path="/5B3979B7/5ADFCBE7" Ref="L501"  Part="1" 
F 0 "L501" V 6493 2700 40  0000 C CNN
F 1 "3.3uH" V 6417 2700 40  0000 C CNN
F 2 "Mas_custom_parts:L_Bourns_SRN-4018" V 6432 2700 60  0001 C CNN
F 3 "" H 6300 2700 60  0000 C CNN
F 4 "SRN4018TA-3R3M " V 6300 2700 50  0001 C CNN "Part#"
	1    6300 2700
	0    1    -1   0   
$EndComp
$Comp
L MoxiE_Control_board-rescue:C-Device C?
U 1 1 5ADFCBEE
P 5850 2900
AR Path="/5B1528F8/5ADFCBEE" Ref="C?"  Part="1" 
AR Path="/5B39743C/5B3979B7/5ADFCBEE" Ref="C?"  Part="1" 
AR Path="/5B3979B7/5ADFCBEE" Ref="C506"  Part="1" 
F 0 "C506" H 5965 2946 50  0000 L CNN
F 1 "100nf" H 5965 2855 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5888 2750 50  0001 C CNN
F 3 "~" H 5850 2900 50  0001 C CNN
	1    5850 2900
	1    0    0    -1  
$EndComp
$Comp
L MoxiE_Control_board-rescue:R-Device R?
U 1 1 5ADFCBF5
P 4350 2450
AR Path="/5B1528F8/5ADFCBF5" Ref="R?"  Part="1" 
AR Path="/5B39743C/5B3979B7/5ADFCBF5" Ref="R?"  Part="1" 
AR Path="/5B3979B7/5ADFCBF5" Ref="R501"  Part="1" 
F 0 "R501" V 4143 2450 50  0000 C CNN
F 1 "1k" V 4234 2450 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 4280 2450 50  0001 C CNN
F 3 "~" H 4350 2450 50  0001 C CNN
	1    4350 2450
	0    1    1    0   
$EndComp
$Comp
L MoxiE_Control_board-rescue:R-Device R?
U 1 1 5ADFCBFC
P 8300 3300
AR Path="/5B1528F8/5ADFCBFC" Ref="R?"  Part="1" 
AR Path="/5B39743C/5B3979B7/5ADFCBFC" Ref="R?"  Part="1" 
AR Path="/5B3979B7/5ADFCBFC" Ref="R503"  Part="1" 
F 0 "R503" H 8370 3346 50  0000 L CNN
F 1 "10k 0.1%" H 8370 3255 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 8230 3300 50  0001 C CNN
F 3 "~" H 8300 3300 50  0001 C CNN
	1    8300 3300
	1    0    0    -1  
$EndComp
$Comp
L MoxiE_Control_board-rescue:R-Device R?
U 1 1 5ADFCC03
P 8300 2900
AR Path="/5B1528F8/5ADFCC03" Ref="R?"  Part="1" 
AR Path="/5B39743C/5B3979B7/5ADFCC03" Ref="R?"  Part="1" 
AR Path="/5B3979B7/5ADFCC03" Ref="R502"  Part="1" 
F 0 "R502" H 8370 2946 50  0000 L CNN
F 1 "R33.2k 0.1%" V 8200 2800 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 8230 2900 50  0001 C CNN
F 3 "~" H 8300 2900 50  0001 C CNN
	1    8300 2900
	1    0    0    -1  
$EndComp
$Comp
L MoxiE_Control_board-rescue:GND-power #PWR?
U 1 1 5ADFCC0A
P 5050 3150
AR Path="/5B1528F8/5ADFCC0A" Ref="#PWR?"  Part="1" 
AR Path="/5B39743C/5B3979B7/5ADFCC0A" Ref="#PWR?"  Part="1" 
AR Path="/5B3979B7/5ADFCC0A" Ref="#PWR0507"  Part="1" 
F 0 "#PWR0507" H 5050 2900 50  0001 C CNN
F 1 "GND" H 5055 2977 50  0000 C CNN
F 2 "" H 5050 3150 50  0001 C CNN
F 3 "" H 5050 3150 50  0001 C CNN
	1    5050 3150
	1    0    0    -1  
$EndComp
$Comp
L MoxiE_Control_board-rescue:+12V-power #PWR?
U 1 1 5ADFCC10
P 3200 2400
AR Path="/5B1528F8/5ADFCC10" Ref="#PWR?"  Part="1" 
AR Path="/5B39743C/5B3979B7/5ADFCC10" Ref="#PWR?"  Part="1" 
AR Path="/5B3979B7/5ADFCC10" Ref="#PWR0501"  Part="1" 
F 0 "#PWR0501" H 3200 2250 50  0001 C CNN
F 1 "+12V" H 3215 2573 50  0000 C CNN
F 2 "" H 3200 2400 50  0001 C CNN
F 3 "" H 3200 2400 50  0001 C CNN
	1    3200 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3100 5050 3150
Wire Wire Line
	5450 2700 5850 2700
Wire Wire Line
	5850 2750 5850 2700
Connection ~ 5850 2700
Wire Wire Line
	5850 2700 6000 2700
Wire Wire Line
	5850 3050 5850 3100
Wire Wire Line
	5850 3100 5700 3100
Wire Wire Line
	5700 3100 5700 2800
Wire Wire Line
	5700 2800 5450 2800
Wire Wire Line
	5450 2900 5550 2900
$Comp
L MoxiE_Control_board-rescue:C-Device C?
U 1 1 5ADFCC20
P 6750 2900
AR Path="/5B1528F8/5ADFCC20" Ref="C?"  Part="1" 
AR Path="/5B39743C/5B3979B7/5ADFCC20" Ref="C?"  Part="1" 
AR Path="/5B3979B7/5ADFCC20" Ref="C507"  Part="1" 
F 0 "C507" H 6865 2946 50  0000 L CNN
F 1 "100nf" H 6865 2855 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6788 2750 50  0001 C CNN
F 3 "~" H 6750 2900 50  0001 C CNN
	1    6750 2900
	1    0    0    -1  
$EndComp
$Comp
L MoxiE_Control_board-rescue:C-Device C?
U 1 1 5ADFCC27
P 7250 2900
AR Path="/5B1528F8/5ADFCC27" Ref="C?"  Part="1" 
AR Path="/5B39743C/5B3979B7/5ADFCC27" Ref="C?"  Part="1" 
AR Path="/5B3979B7/5ADFCC27" Ref="C508"  Part="1" 
F 0 "C508" H 7365 2946 50  0000 L CNN
F 1 "2.2uf" H 7365 2855 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7288 2750 50  0001 C CNN
F 3 "~" H 7250 2900 50  0001 C CNN
	1    7250 2900
	1    0    0    -1  
$EndComp
$Comp
L MoxiE_Control_board-rescue:CP-Device C?
U 1 1 5ADFCC2F
P 7750 2900
AR Path="/5B1528F8/5ADFCC2F" Ref="C?"  Part="1" 
AR Path="/5B39743C/5B3979B7/5ADFCC2F" Ref="C?"  Part="1" 
AR Path="/5B3979B7/5ADFCC2F" Ref="C509"  Part="1" 
F 0 "C509" H 7868 2946 50  0000 L CNN
F 1 "100uf" H 7868 2855 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-B_EIA-3528-21_Reflow" H 7788 2750 50  0001 C CNN
F 3 "~" H 7750 2900 50  0001 C CNN
F 4 "TPSB107K006R0250 " H 7750 2900 50  0001 C CNN "Part#"
	1    7750 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2700 6750 2700
Wire Wire Line
	8300 2700 8300 2750
Wire Wire Line
	7750 2750 7750 2700
Wire Wire Line
	7250 2750 7250 2700
Wire Wire Line
	6750 2750 6750 2700
$Comp
L MoxiE_Control_board-rescue:GND-power #PWR?
U 1 1 5ADFCC3B
P 8300 3500
AR Path="/5B1528F8/5ADFCC3B" Ref="#PWR?"  Part="1" 
AR Path="/5B39743C/5B3979B7/5ADFCC3B" Ref="#PWR?"  Part="1" 
AR Path="/5B3979B7/5ADFCC3B" Ref="#PWR0520"  Part="1" 
F 0 "#PWR0520" H 8300 3250 50  0001 C CNN
F 1 "GND" H 8305 3327 50  0000 C CNN
F 2 "" H 8300 3500 50  0001 C CNN
F 3 "" H 8300 3500 50  0001 C CNN
	1    8300 3500
	1    0    0    -1  
$EndComp
$Comp
L MoxiE_Control_board-rescue:GND-power #PWR?
U 1 1 5ADFCC41
P 7750 3100
AR Path="/5B1528F8/5ADFCC41" Ref="#PWR?"  Part="1" 
AR Path="/5B39743C/5B3979B7/5ADFCC41" Ref="#PWR?"  Part="1" 
AR Path="/5B3979B7/5ADFCC41" Ref="#PWR0518"  Part="1" 
F 0 "#PWR0518" H 7750 2850 50  0001 C CNN
F 1 "GND" H 7755 2927 50  0000 C CNN
F 2 "" H 7750 3100 50  0001 C CNN
F 3 "" H 7750 3100 50  0001 C CNN
	1    7750 3100
	1    0    0    -1  
$EndComp
$Comp
L MoxiE_Control_board-rescue:GND-power #PWR?
U 1 1 5ADFCC47
P 7250 3100
AR Path="/5B1528F8/5ADFCC47" Ref="#PWR?"  Part="1" 
AR Path="/5B39743C/5B3979B7/5ADFCC47" Ref="#PWR?"  Part="1" 
AR Path="/5B3979B7/5ADFCC47" Ref="#PWR0514"  Part="1" 
F 0 "#PWR0514" H 7250 2850 50  0001 C CNN
F 1 "GND" H 7255 2927 50  0000 C CNN
F 2 "" H 7250 3100 50  0001 C CNN
F 3 "" H 7250 3100 50  0001 C CNN
	1    7250 3100
	1    0    0    -1  
$EndComp
$Comp
L MoxiE_Control_board-rescue:GND-power #PWR?
U 1 1 5ADFCC4D
P 6750 3100
AR Path="/5B1528F8/5ADFCC4D" Ref="#PWR?"  Part="1" 
AR Path="/5B39743C/5B3979B7/5ADFCC4D" Ref="#PWR?"  Part="1" 
AR Path="/5B3979B7/5ADFCC4D" Ref="#PWR0511"  Part="1" 
F 0 "#PWR0511" H 6750 2850 50  0001 C CNN
F 1 "GND" H 6755 2927 50  0000 C CNN
F 2 "" H 6750 3100 50  0001 C CNN
F 3 "" H 6750 3100 50  0001 C CNN
	1    6750 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3100 6750 3050
Wire Wire Line
	7250 3100 7250 3050
Wire Wire Line
	7750 3100 7750 3050
Wire Wire Line
	8300 3150 8300 3100
Wire Wire Line
	8300 3500 8300 3450
Wire Wire Line
	8300 3100 8200 3100
Wire Wire Line
	8200 3100 8200 3400
Connection ~ 8300 3100
Wire Wire Line
	8300 3100 8300 3050
Wire Wire Line
	5550 2900 5550 3400
$Comp
L MoxiE_drive-cache:+3.3V #PWR?
U 1 1 5ADFCC5D
P 7750 2600
AR Path="/5B1528F8/5ADFCC5D" Ref="#PWR?"  Part="1" 
AR Path="/5B39743C/5B3979B7/5ADFCC5D" Ref="#PWR?"  Part="1" 
AR Path="/5B3979B7/5ADFCC5D" Ref="#PWR0517"  Part="1" 
F 0 "#PWR0517" H 7750 2450 50  0001 C CNN
F 1 "+3.3V" H 7765 2773 50  0000 C CNN
F 2 "" H 7750 2600 50  0001 C CNN
F 3 "" H 7750 2600 50  0001 C CNN
	1    7750 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 2700 7750 2600
Connection ~ 7750 2700
$Comp
L MoxiE_Control_board-rescue:C-Device C?
U 1 1 5ADFCC65
P 8650 2900
AR Path="/5B1528F8/5ADFCC65" Ref="C?"  Part="1" 
AR Path="/5B39743C/5B3979B7/5ADFCC65" Ref="C?"  Part="1" 
AR Path="/5B3979B7/5ADFCC65" Ref="C510"  Part="1" 
F 0 "C510" H 8765 2946 50  0000 L CNN
F 1 "NP" H 8765 2855 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 8688 2750 50  0001 C CNN
F 3 "~" H 8650 2900 50  0001 C CNN
	1    8650 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 2750 8650 2700
Wire Wire Line
	8650 2700 8300 2700
Connection ~ 8300 2700
Wire Wire Line
	8650 3050 8650 3100
Wire Wire Line
	8650 3100 8300 3100
Wire Wire Line
	7750 2700 8300 2700
Wire Wire Line
	7250 2700 7750 2700
Connection ~ 7250 2700
Wire Wire Line
	6750 2700 7250 2700
Connection ~ 6750 2700
Wire Wire Line
	5550 3400 8200 3400
Wire Wire Line
	3200 2700 3200 2400
Wire Wire Line
	3200 2700 3200 2750
Connection ~ 3200 2700
Wire Wire Line
	4150 2700 4150 2750
Connection ~ 4150 2700
Wire Wire Line
	4150 2700 4150 2450
Wire Wire Line
	4150 2450 4200 2450
Wire Wire Line
	4500 2450 4550 2450
Wire Wire Line
	4550 2450 4550 2900
Wire Wire Line
	4550 2900 4650 2900
$Comp
L MoxiE_Control_board-rescue:GND-power #PWR?
U 1 1 5ADFCC90
P 4150 3100
AR Path="/5B1528F8/5ADFCC90" Ref="#PWR?"  Part="1" 
AR Path="/5B39743C/5B3979B7/5ADFCC90" Ref="#PWR?"  Part="1" 
AR Path="/5B3979B7/5ADFCC90" Ref="#PWR0505"  Part="1" 
F 0 "#PWR0505" H 4150 2850 50  0001 C CNN
F 1 "GND" H 4155 2927 50  0000 C CNN
F 2 "" H 4150 3100 50  0001 C CNN
F 3 "" H 4150 3100 50  0001 C CNN
	1    4150 3100
	1    0    0    -1  
$EndComp
$Comp
L MoxiE_Control_board-rescue:GND-power #PWR?
U 1 1 5ADFCC96
P 3200 3100
AR Path="/5B1528F8/5ADFCC96" Ref="#PWR?"  Part="1" 
AR Path="/5B39743C/5B3979B7/5ADFCC96" Ref="#PWR?"  Part="1" 
AR Path="/5B3979B7/5ADFCC96" Ref="#PWR0502"  Part="1" 
F 0 "#PWR0502" H 3200 2850 50  0001 C CNN
F 1 "GND" H 3205 2927 50  0000 C CNN
F 2 "" H 3200 3100 50  0001 C CNN
F 3 "" H 3200 3100 50  0001 C CNN
	1    3200 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3100 3200 3050
Wire Wire Line
	4150 3100 4150 3050
$Comp
L MoxiE_Control_board-rescue:C-Device C?
U 1 1 5ADFCC9E
P 4150 2900
AR Path="/5B1528F8/5ADFCC9E" Ref="C?"  Part="1" 
AR Path="/5B39743C/5B3979B7/5ADFCC9E" Ref="C?"  Part="1" 
AR Path="/5B3979B7/5ADFCC9E" Ref="C503"  Part="1" 
F 0 "C503" H 4265 2946 50  0000 L CNN
F 1 "100nf" H 4265 2855 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4188 2750 50  0001 C CNN
F 3 "~" H 4150 2900 50  0001 C CNN
	1    4150 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2700 4650 2700
Text Notes 6700 2600 0    50   ~ 0
3.3v@300ma designed\ncan probably do more
$Comp
L MoxiE_Control_board-rescue:C-Device C?
U 1 1 5AEA78DF
P 3200 2900
AR Path="/5B1528F8/5AEA78DF" Ref="C?"  Part="1" 
AR Path="/5B39743C/5B3979B7/5AEA78DF" Ref="C?"  Part="1" 
AR Path="/5B3979B7/5AEA78DF" Ref="C501"  Part="1" 
F 0 "C501" H 3315 2946 50  0000 L CNN
F 1 "2.2uf" H 3315 2855 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3238 2750 50  0001 C CNN
F 3 "~" H 3200 2900 50  0001 C CNN
	1    3200 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2700 4150 2700
$Comp
L MoxiE_Control_board-rescue:+3.3V-power #PWR?
U 1 1 5B4DF45F
P 7350 4350
AR Path="/5B1528F8/5B4DF45F" Ref="#PWR?"  Part="1" 
AR Path="/5B39743C/5B3979B7/5B4DF45F" Ref="#PWR?"  Part="1" 
AR Path="/5B3979B7/5B4DF45F" Ref="#PWR0515"  Part="1" 
F 0 "#PWR0515" H 7350 4200 50  0001 C CNN
F 1 "+3.3V" H 7365 4523 50  0000 C CNN
F 2 "" H 7350 4350 50  0001 C CNN
F 3 "" H 7350 4350 50  0001 C CNN
	1    7350 4350
	1    0    0    -1  
$EndComp
$Comp
L MoxiE_Control_board-rescue:+12V-power #PWR?
U 1 1 5B4DF465
P 7050 4350
AR Path="/5B1528F8/5B4DF465" Ref="#PWR?"  Part="1" 
AR Path="/5B39743C/5B3979B7/5B4DF465" Ref="#PWR?"  Part="1" 
AR Path="/5B3979B7/5B4DF465" Ref="#PWR0513"  Part="1" 
F 0 "#PWR0513" H 7050 4200 50  0001 C CNN
F 1 "+12V" H 7065 4523 50  0000 C CNN
F 2 "" H 7050 4350 50  0001 C CNN
F 3 "" H 7050 4350 50  0001 C CNN
	1    7050 4350
	1    0    0    -1  
$EndComp
$Comp
L MoxiE_Control_board-rescue:GND-power #PWR?
U 1 1 5B4DF46B
P 7650 4350
AR Path="/5B1528F8/5B4DF46B" Ref="#PWR?"  Part="1" 
AR Path="/5B39743C/5B3979B7/5B4DF46B" Ref="#PWR?"  Part="1" 
AR Path="/5B3979B7/5B4DF46B" Ref="#PWR0516"  Part="1" 
F 0 "#PWR0516" H 7650 4100 50  0001 C CNN
F 1 "GND" H 7655 4177 50  0000 C CNN
F 2 "" H 7650 4350 50  0001 C CNN
F 3 "" H 7650 4350 50  0001 C CNN
	1    7650 4350
	-1   0    0    1   
$EndComp
$Comp
L MoxiE_Control_board-rescue:VBUS-power #PWR?
U 1 1 5B4DF471
P 6750 4350
AR Path="/5B1528F8/5B4DF471" Ref="#PWR?"  Part="1" 
AR Path="/5B39743C/5B3979B7/5B4DF471" Ref="#PWR?"  Part="1" 
AR Path="/5B3979B7/5B4DF471" Ref="#PWR0512"  Part="1" 
F 0 "#PWR0512" H 6750 4200 50  0001 C CNN
F 1 "VBUS" H 6765 4523 50  0000 C CNN
F 2 "" H 6750 4350 50  0001 C CNN
F 3 "" H 6750 4350 50  0001 C CNN
	1    6750 4350
	1    0    0    -1  
$EndComp
$Comp
L MoxiE_Control_board-rescue:GNDPWR-power #PWR?
U 1 1 5B4DF477
P 7950 4350
AR Path="/5B1528F8/5B4DF477" Ref="#PWR?"  Part="1" 
AR Path="/5B39743C/5B3979B7/5B4DF477" Ref="#PWR?"  Part="1" 
AR Path="/5B3979B7/5B4DF477" Ref="#PWR0519"  Part="1" 
F 0 "#PWR0519" H 7950 4150 50  0001 C CNN
F 1 "GNDPWR" H 7954 4424 50  0000 C CNN
F 2 "" H 7950 4300 50  0001 C CNN
F 3 "" H 7950 4300 50  0001 C CNN
	1    7950 4350
	-1   0    0    1   
$EndComp
$Comp
L MoxiE_drive_symbol_lib:PWR_FLAG #FLG?
U 1 1 5B4DF47D
P 6750 4850
AR Path="/5B1528F8/5B4DF47D" Ref="#FLG?"  Part="1" 
AR Path="/5B39743C/5B3979B7/5B4DF47D" Ref="#FLG?"  Part="1" 
AR Path="/5B3979B7/5B4DF47D" Ref="#FLG0501"  Part="1" 
F 0 "#FLG0501" H 6750 4945 50  0001 C CNN
F 1 "PWR_FLAG" V 6750 5028 50  0000 L CNN
F 2 "" H 6750 4850 60  0000 C CNN
F 3 "" H 6750 4850 60  0000 C CNN
	1    6750 4850
	-1   0    0    1   
$EndComp
$Comp
L MoxiE_drive_symbol_lib:PWR_FLAG #FLG?
U 1 1 5B4DF483
P 7050 4850
AR Path="/5B1528F8/5B4DF483" Ref="#FLG?"  Part="1" 
AR Path="/5B39743C/5B3979B7/5B4DF483" Ref="#FLG?"  Part="1" 
AR Path="/5B3979B7/5B4DF483" Ref="#FLG0502"  Part="1" 
F 0 "#FLG0502" H 7050 4945 50  0001 C CNN
F 1 "PWR_FLAG" V 7050 5028 50  0000 L CNN
F 2 "" H 7050 4850 60  0000 C CNN
F 3 "" H 7050 4850 60  0000 C CNN
	1    7050 4850
	-1   0    0    1   
$EndComp
$Comp
L MoxiE_drive_symbol_lib:PWR_FLAG #FLG?
U 1 1 5B4DF489
P 7350 4850
AR Path="/5B1528F8/5B4DF489" Ref="#FLG?"  Part="1" 
AR Path="/5B39743C/5B3979B7/5B4DF489" Ref="#FLG?"  Part="1" 
AR Path="/5B3979B7/5B4DF489" Ref="#FLG0503"  Part="1" 
F 0 "#FLG0503" H 7350 4945 50  0001 C CNN
F 1 "PWR_FLAG" V 7350 5028 50  0000 L CNN
F 2 "" H 7350 4850 60  0000 C CNN
F 3 "" H 7350 4850 60  0000 C CNN
	1    7350 4850
	-1   0    0    1   
$EndComp
$Comp
L MoxiE_drive_symbol_lib:PWR_FLAG #FLG?
U 1 1 5B4DF48F
P 7650 4850
AR Path="/5B1528F8/5B4DF48F" Ref="#FLG?"  Part="1" 
AR Path="/5B39743C/5B3979B7/5B4DF48F" Ref="#FLG?"  Part="1" 
AR Path="/5B3979B7/5B4DF48F" Ref="#FLG0504"  Part="1" 
F 0 "#FLG0504" H 7650 4945 50  0001 C CNN
F 1 "PWR_FLAG" V 7650 5028 50  0000 L CNN
F 2 "" H 7650 4850 60  0000 C CNN
F 3 "" H 7650 4850 60  0000 C CNN
	1    7650 4850
	-1   0    0    1   
$EndComp
$Comp
L MoxiE_drive_symbol_lib:PWR_FLAG #FLG?
U 1 1 5B4DF495
P 7950 4850
AR Path="/5B1528F8/5B4DF495" Ref="#FLG?"  Part="1" 
AR Path="/5B39743C/5B3979B7/5B4DF495" Ref="#FLG?"  Part="1" 
AR Path="/5B3979B7/5B4DF495" Ref="#FLG0505"  Part="1" 
F 0 "#FLG0505" H 7950 4945 50  0001 C CNN
F 1 "PWR_FLAG" V 7950 5028 50  0000 L CNN
F 2 "" H 7950 4850 60  0000 C CNN
F 3 "" H 7950 4850 60  0000 C CNN
	1    7950 4850
	-1   0    0    1   
$EndComp
Wire Wire Line
	7650 4850 7650 4350
Wire Wire Line
	7350 4850 7350 4350
Wire Wire Line
	7050 4850 7050 4350
Wire Wire Line
	6750 4850 6750 4350
Wire Wire Line
	7950 4850 7950 4350
$EndSCHEMATC
