EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Z88- ROM Expension"
Date "2021-11-08"
Rev "1.1"
Comp "XavSnap"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR0101
U 1 1 61842803
P 9650 4425
F 0 "#PWR0101" H 9650 4175 50  0001 C CNN
F 1 "GND" H 9655 4252 50  0000 C CNN
F 2 "" H 9650 4425 50  0001 C CNN
F 3 "" H 9650 4425 50  0001 C CNN
	1    9650 4425
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0102
U 1 1 61842F78
P 9650 2025
F 0 "#PWR0102" H 9650 1875 50  0001 C CNN
F 1 "VCC" V 9665 2153 50  0000 L CNN
F 2 "" H 9650 2025 50  0001 C CNN
F 3 "" H 9650 2025 50  0001 C CNN
	1    9650 2025
	0    1    1    0   
$EndComp
Wire Wire Line
	4425 3100 4425 3200
Wire Wire Line
	4425 3200 4975 3200
$Comp
L power:GND #PWR0103
U 1 1 618469AD
P 4425 3200
F 0 "#PWR0103" H 4425 2950 50  0001 C CNN
F 1 "GND" H 4430 3027 50  0000 C CNN
F 2 "" H 4425 3200 50  0001 C CNN
F 3 "" H 4425 3200 50  0001 C CNN
	1    4425 3200
	1    0    0    -1  
$EndComp
Connection ~ 4425 3200
$Comp
L power:VCC #PWR0104
U 1 1 6184B507
P 4425 3600
F 0 "#PWR0104" H 4425 3450 50  0001 C CNN
F 1 "VCC" V 4440 3728 50  0000 L CNN
F 2 "" H 4425 3600 50  0001 C CNN
F 3 "" H 4425 3600 50  0001 C CNN
	1    4425 3600
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 6184CB30
P 4400 3600
F 0 "#FLG0101" H 4400 3675 50  0001 C CNN
F 1 "PWR_FLAG" V 4400 3728 50  0000 L CNN
F 2 "" H 4400 3600 50  0001 C CNN
F 3 "~" H 4400 3600 50  0001 C CNN
	1    4400 3600
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 6184D31E
P 4425 3100
F 0 "#FLG0102" H 4425 3175 50  0001 C CNN
F 1 "PWR_FLAG" H 4425 3273 50  0000 C CNN
F 2 "" H 4425 3100 50  0001 C CNN
F 3 "~" H 4425 3100 50  0001 C CNN
	1    4425 3100
	1    0    0    -1  
$EndComp
Connection ~ 4425 3100
Wire Wire Line
	8600 2125 8950 2125
Wire Wire Line
	8950 2225 8600 2225
Wire Wire Line
	8600 2425 8950 2425
Wire Wire Line
	8600 2325 8950 2325
Wire Wire Line
	8600 2525 8950 2525
Wire Wire Line
	8950 2625 8600 2625
Wire Wire Line
	8950 2725 8600 2725
Wire Wire Line
	8950 2925 8600 2925
Wire Wire Line
	8600 2825 8950 2825
Wire Wire Line
	8950 3025 8600 3025
Wire Wire Line
	8600 3125 8950 3125
Wire Wire Line
	8950 3225 8600 3225
Wire Wire Line
	8600 3325 8950 3325
Wire Wire Line
	8950 3425 8600 3425
Wire Wire Line
	8950 3525 8600 3525
Wire Wire Line
	8600 3625 8950 3625
Text Label 8600 2125 0    50   ~ 0
A0
Text Label 8600 2225 0    50   ~ 0
A1
Text Label 8600 2325 0    50   ~ 0
A2
Text Label 8600 2425 0    50   ~ 0
A3
Text Label 8600 2525 0    50   ~ 0
A4
Text Label 8600 2625 0    50   ~ 0
A5
Text Label 8600 2725 0    50   ~ 0
A6
Text Label 8600 2825 0    50   ~ 0
A7
Text Label 8600 2925 0    50   ~ 0
A8
Text Label 8600 3025 0    50   ~ 0
A9
Text Label 8600 3125 0    50   ~ 0
A10
Text Label 8600 3225 0    50   ~ 0
A11
Text Label 8600 3325 0    50   ~ 0
A12
Text Label 8600 3425 0    50   ~ 0
A13
Text Label 8600 3525 0    50   ~ 0
A14
Text Label 8600 3625 0    50   ~ 0
A15
Text Label 7050 3675 2    50   ~ 0
A16
Text Label 10350 2125 0    50   ~ 0
D0
Text Label 10350 2225 0    50   ~ 0
D1
Text Label 10350 2325 0    50   ~ 0
D2
Text Label 10350 2425 0    50   ~ 0
D3
Text Label 10350 2525 0    50   ~ 0
D4
Text Label 10350 2625 0    50   ~ 0
D5
Text Label 10350 2725 0    50   ~ 0
D6
Text Label 10350 2825 0    50   ~ 0
D7
Wire Wire Line
	4400 3600 4425 3600
Wire Wire Line
	4975 3500 4425 3500
Wire Wire Line
	4425 3500 4425 3600
Connection ~ 4425 3600
Wire Wire Line
	4425 3600 4975 3600
Text Label 4975 4900 2    50   ~ 0
D4
Text Label 4975 2700 2    50   ~ 0
D0
Text Label 4975 2800 2    50   ~ 0
D1
Text Label 4975 2900 2    50   ~ 0
D2
Text Label 4975 4800 2    50   ~ 0
D3
Text Label 4975 5000 2    50   ~ 0
D5
Text Label 4975 4700 2    50   ~ 0
D6
Text Label 4975 4600 2    50   ~ 0
D7
Text Label 4975 2600 2    50   ~ 0
A0
Text Label 4975 2500 2    50   ~ 0
A1
Text Label 4975 2400 2    50   ~ 0
A2
Text Label 4975 2300 2    50   ~ 0
A3
Text Label 4975 2200 2    50   ~ 0
A4
Text Label 4975 2100 2    50   ~ 0
A5
Text Label 4975 2000 2    50   ~ 0
A6
Text Label 4975 1900 2    50   ~ 0
A7
Text Label 4975 3900 2    50   ~ 0
A8
Text Label 4975 4000 2    50   ~ 0
A9
Text Label 4975 4400 2    50   ~ 0
A10
Text Label 4975 4100 2    50   ~ 0
A11
Text Label 4975 1800 2    50   ~ 0
A12
Text Label 4975 3800 2    50   ~ 0
A13
Text Notes 750  4175 0    50   ~ 0
Slot  RAM/ROM  RAM/ROM  Eprom  Pins for  Pins for  Pins for\npins  Slot 1   Slot 2  Slot 3  32K  128K  32K \n  Signals  Signals  Signals  EPROM  EPROM  RAM\n\n   1  A16   A16  A16    -  24  -\n   2  A15   A15  A15    -  3  -\n   3  A12   A12  A12    2  4  2\n   4  A7    A7    A7    3  5  3\n   5  A6    A6    A6    4  6  4\n   6  A5    A5    A5    5  7  5\n   7  A4    A4    A4    6  8  6\n   8  A3    A3    A3    7  9  7\n   9  A2    A2    A2    8  10  8\n  10  A1    A1    A1    9  11  9\n  11  A0    A0    A0    10  12  10\n  12  D0    D0    D0    11  13  11\n  13  D1    D1    D1    12  14  12\n  14  D2    D2    D2    13  15  13\n  15  SNSL  SNSL  SNSL   -  -  -\n  16  GND   GND   GND   14  16  14\n  17  GND   GND   GND   14  16  14\n  18  A14   A14   A14   27  29  1\n  19  VCC   VCC  VPP    1    1  -\n  20  VCC   VCC  VCC    28  32  -\n  21  VCC   VCC  VCC    -  -  28\n  22  WEL   WEL  PGML   -  31  -\n  23  A13   A13  A13    26  28  26\n  24  A8    A8    A8    25  27  25\n  25  A9    A9    A9    24  26  24\n  26  A11   A11  A11    23  25  23\n  27  POE   POE  POE    -  -  22\n  28  ROE   ROE  EOE    22  2   -\n  29  A10   A10  A10    21  23  21\n  30  SE1   SE2  SE3    20  22  20\n  31  D7    D7    D7    19  21  19\n  32  D6    D6    D6    18  20  18\n  33  D3    D3    D3    15  17  15\n  34  D4    D4    D4    16  18  16\n  35  D5    D5    D5    17  19  17\n  36  A17   A17  A17    -  -  -\n  37  A18   A18  A18    -  -  -\n  38  A19   A19  A19    -  -  -
Wire Notes Line
	3300 4400 650  4400
Wire Notes Line
	650  4400 650  725 
Wire Notes Line
	650  725  3300 725 
Wire Notes Line
	650  1075 3300 1075
Wire Notes Line
	3300 725  3300 4400
NoConn ~ 5975 3300
NoConn ~ 5975 3400
NoConn ~ 5975 3500
NoConn ~ 5975 3600
NoConn ~ 5975 3700
NoConn ~ 5975 3800
NoConn ~ 5975 3900
NoConn ~ 5975 4000
NoConn ~ 5975 4100
NoConn ~ 5975 4200
NoConn ~ 5975 4300
NoConn ~ 5975 4400
NoConn ~ 4975 3000
NoConn ~ 5975 2900
NoConn ~ 5975 2800
NoConn ~ 5975 2700
NoConn ~ 5975 2600
NoConn ~ 5975 2500
NoConn ~ 5975 4500
NoConn ~ 5975 4600
NoConn ~ 5975 4700
NoConn ~ 5975 4800
NoConn ~ 5975 4900
NoConn ~ 5975 5000
NoConn ~ 5975 5100
NoConn ~ 5975 5200
NoConn ~ 5975 5300
NoConn ~ 5975 2400
NoConn ~ 5975 2300
NoConn ~ 5975 2200
NoConn ~ 5975 2100
NoConn ~ 5975 2000
NoConn ~ 5975 1900
NoConn ~ 5975 1800
NoConn ~ 5975 1700
NoConn ~ 5975 1600
Text Label 4975 1600 2    50   ~ 0
A16
Text Label 4975 1700 2    50   ~ 0
A15
NoConn ~ 4975 5300
NoConn ~ 4975 5200
NoConn ~ 4975 5100
NoConn ~ 4975 4200
Text Label 4975 3300 2    50   ~ 0
A14
Text Label 8950 4225 2    50   ~ 0
~SE1
Text Label 4975 4500 2    50   ~ 0
~SE1
$Comp
L Connector:Conn_Z88 J1
U 1 1 618AFC8F
P 5125 1550
F 0 "J1" H 5475 1717 50  0000 C CNN
F 1 "Conn_Z88" H 5475 1626 50  0000 C CNN
F 2 "" H 5175 -300 50  0001 C CNN
F 3 "~" H 5175 -300 50  0001 C CNN
	1    5125 1550
	1    0    0    -1  
$EndComp
Text Label 4975 3700 2    50   ~ 0
WEL
Text Label 8950 3925 2    50   ~ 0
WEL
Text Notes 3225 4350 2    50   ~ 0
From https://worldofspectrum.org/z88forever/tech/hardware.htm
Wire Notes Line
	650  4250 3300 4250
Text Label 4975 3400 2    50   ~ 0
Vpp
Text Label 8950 4025 2    50   ~ 0
Vpp
Text Label 7050 4300 2    50   ~ 0
ROE
Text Label 4975 4300 2    50   ~ 0
ROE
$Comp
L Device:C C1
U 1 1 6191A55D
P 3925 3350
F 0 "C1" H 4040 3396 50  0000 L CNN
F 1 "100nF" H 4040 3305 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.1mm_W3.2mm_P5.00mm" H 3963 3200 50  0001 C CNN
F 3 "~" H 3925 3350 50  0001 C CNN
	1    3925 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4425 3500 3925 3500
Connection ~ 4425 3500
Wire Wire Line
	3925 3200 4425 3200
$Comp
L memory2:NEC_ROM U1
U 1 1 6192661B
P 9650 3025
F 0 "U1" H 9650 4206 50  0000 C CNN
F 1 "NEC_ROM" H 9650 4115 50  0000 C CNN
F 2 "" H 9650 3025 50  0001 C CNN
F 3 "memory/27c010.pdf" H 9650 3025 50  0001 C CNN
	1    9650 3025
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3675 7275 3675
Wire Wire Line
	8400 3425 8400 3725
Wire Wire Line
	8400 3725 8950 3725
Connection ~ 8400 3725
Wire Wire Line
	7050 4300 7275 4300
Wire Wire Line
	8275 4325 8950 4325
$Comp
L Device:Jumper_NC_Dual JP1
U 1 1 619556B9
P 7375 3675
F 0 "JP1" V 7329 3777 50  0000 L CNN
F 1 "NEC/JEDEC" V 7420 3777 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:Jumper_PinHeader_1x03_P2.54mm_Vertical" H 7375 3675 50  0001 C CNN
F 3 "~" H 7375 3675 50  0001 C CNN
	1    7375 3675
	0    1    1    0   
$EndComp
$Comp
L Device:Jumper_NC_Dual JP2
U 1 1 61958946
P 7375 4300
F 0 "JP2" V 7329 4402 50  0000 L CNN
F 1 "NEC/JEDEC" V 7420 4402 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:Jumper_PinHeader_1x03_P2.54mm_Vertical" H 7375 4300 50  0001 C CNN
F 3 "~" H 7375 4300 50  0001 C CNN
	1    7375 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	7375 4550 8400 4550
Wire Wire Line
	7375 3425 8400 3425
Wire Wire Line
	7375 3975 8275 3975
Wire Wire Line
	7375 3925 7375 3975
Connection ~ 7375 3975
Wire Wire Line
	7375 3975 7375 4050
Wire Wire Line
	8275 3975 8275 4325
Wire Wire Line
	8400 3725 8400 4550
Wire Wire Line
	4425 3100 4975 3100
$Comp
L power:GND #PWR0105
U 1 1 61893978
P 5975 3000
F 0 "#PWR0105" H 5975 2750 50  0001 C CNN
F 1 "GND" H 5980 2827 50  0000 C CNN
F 2 "" H 5975 3000 50  0001 C CNN
F 3 "" H 5975 3000 50  0001 C CNN
	1    5975 3000
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
