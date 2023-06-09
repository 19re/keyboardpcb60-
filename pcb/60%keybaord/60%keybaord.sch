EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L MCU_Microchip_ATmega:ATmega32U4-AU U?
U 1 1 646244EA
P 8950 2750
F 0 "U?" H 8950 861 50  0000 C CNN
F 1 "ATmega32U4-AU" H 8950 770 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 8950 2750 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 8950 2750 50  0001 C CNN
	1    8950 2750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 646292D3
P 8850 850
F 0 "#PWR?" H 8850 700 50  0001 C CNN
F 1 "+5V" H 8850 1000 50  0000 C CNN
F 2 "" H 8850 850 50  0001 C CNN
F 3 "" H 8850 850 50  0001 C CNN
	1    8850 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 950  8950 950 
Wire Wire Line
	8950 950  8850 950 
Connection ~ 8950 950 
Wire Wire Line
	8850 850  8850 950 
Connection ~ 8850 950 
$Comp
L power:GND #PWR?
U 1 1 6462BD1C
P 8500 4550
F 0 "#PWR?" H 8500 4300 50  0001 C CNN
F 1 "GND" H 8505 4377 50  0000 C CNN
F 2 "" H 8500 4550 50  0001 C CNN
F 3 "" H 8500 4550 50  0001 C CNN
	1    8500 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 4550 8850 4550
Wire Wire Line
	8850 4550 8500 4550
Connection ~ 8850 4550
$Comp
L Device:R_Small R?
U 1 1 6462D57D
P 9900 3350
F 0 "R?" V 9704 3350 50  0000 C CNN
F 1 "10k" V 9795 3350 50  0000 C CNN
F 2 "" H 9900 3350 50  0001 C CNN
F 3 "~" H 9900 3350 50  0001 C CNN
	1    9900 3350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6462ECE0
P 10200 3450
F 0 "#PWR?" H 10200 3200 50  0001 C CNN
F 1 "GND" H 10205 3277 50  0000 C CNN
F 2 "" H 10200 3450 50  0001 C CNN
F 3 "" H 10200 3450 50  0001 C CNN
	1    10200 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 3350 9800 3350
Wire Wire Line
	10000 3350 10200 3350
Wire Wire Line
	10200 3350 10200 3450
$Comp
L Device:R_Small R?
U 1 1 646317F6
P 7850 2250
F 0 "R?" V 7654 2250 50  0000 C CNN
F 1 "22" V 7745 2250 50  0000 C CNN
F 2 "" H 7850 2250 50  0001 C CNN
F 3 "~" H 7850 2250 50  0001 C CNN
	1    7850 2250
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 64632C26
P 7500 2400
F 0 "R?" V 7304 2400 50  0000 C CNN
F 1 "22" V 7395 2400 50  0000 C CNN
F 2 "" H 7500 2400 50  0001 C CNN
F 3 "~" H 7500 2400 50  0001 C CNN
	1    7500 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	8350 2250 7950 2250
Wire Wire Line
	8350 2350 7600 2350
Wire Wire Line
	7600 2350 7600 2400
Wire Wire Line
	7400 2400 7150 2400
$Comp
L Device:C_Small C?
U 1 1 64637D3B
P 7500 2650
F 0 "C?" H 7592 2696 50  0000 L CNN
F 1 "1uF" H 7592 2605 50  0000 L CNN
F 2 "" H 7500 2650 50  0001 C CNN
F 3 "~" H 7500 2650 50  0001 C CNN
	1    7500 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 64638D1E
P 7500 2900
F 0 "#PWR?" H 7500 2650 50  0001 C CNN
F 1 "GND" H 7505 2727 50  0000 C CNN
F 2 "" H 7500 2900 50  0001 C CNN
F 3 "" H 7500 2900 50  0001 C CNN
	1    7500 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 2550 7500 2550
Wire Wire Line
	7500 2750 7500 2900
$Comp
L Device:C_Small C?
U 1 1 6463AEF7
P 6600 3550
F 0 "C?" H 6692 3596 50  0000 L CNN
F 1 "0.1uF" H 6692 3505 50  0000 L CNN
F 2 "" H 6600 3550 50  0001 C CNN
F 3 "~" H 6600 3550 50  0001 C CNN
	1    6600 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6463BCD6
P 7000 3550
F 0 "C?" H 7092 3596 50  0000 L CNN
F 1 "0.1uF" H 7092 3505 50  0000 L CNN
F 2 "" H 7000 3550 50  0001 C CNN
F 3 "~" H 7000 3550 50  0001 C CNN
	1    7000 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6463C102
P 7400 3550
F 0 "C?" H 7492 3596 50  0000 L CNN
F 1 "0.1uF" H 7492 3505 50  0000 L CNN
F 2 "" H 7400 3550 50  0001 C CNN
F 3 "~" H 7400 3550 50  0001 C CNN
	1    7400 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6463CCC3
P 7800 3550
F 0 "C?" H 7892 3596 50  0000 L CNN
F 1 "10uF" H 7892 3505 50  0000 L CNN
F 2 "" H 7800 3550 50  0001 C CNN
F 3 "~" H 7800 3550 50  0001 C CNN
	1    7800 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6463E53F
P 7200 3750
F 0 "#PWR?" H 7200 3500 50  0001 C CNN
F 1 "GND" H 7205 3577 50  0000 C CNN
F 2 "" H 7200 3750 50  0001 C CNN
F 3 "" H 7200 3750 50  0001 C CNN
	1    7200 3750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6463F24E
P 7200 3350
F 0 "#PWR?" H 7200 3200 50  0001 C CNN
F 1 "+5V" H 7200 3500 50  0000 C CNN
F 2 "" H 7200 3350 50  0001 C CNN
F 3 "" H 7200 3350 50  0001 C CNN
	1    7200 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3450 7000 3450
Wire Wire Line
	7000 3450 7200 3450
Connection ~ 7000 3450
Wire Wire Line
	7800 3450 7400 3450
Connection ~ 7400 3450
Wire Wire Line
	7800 3650 7400 3650
Wire Wire Line
	7400 3650 7200 3650
Connection ~ 7400 3650
Wire Wire Line
	7000 3650 6600 3650
Connection ~ 7000 3650
Wire Wire Line
	7200 3450 7200 3350
Connection ~ 7200 3450
Wire Wire Line
	7200 3450 7400 3450
Wire Wire Line
	7200 3650 7200 3750
Connection ~ 7200 3650
Wire Wire Line
	7200 3650 7000 3650
$Comp
L power:+5V #PWR?
U 1 1 64642E5F
P 7500 2000
F 0 "#PWR?" H 7500 1850 50  0001 C CNN
F 1 "+5V" H 7515 2173 50  0000 C CNN
F 2 "" H 7500 2000 50  0001 C CNN
F 3 "" H 7500 2000 50  0001 C CNN
	1    7500 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 2050 7500 2050
Wire Wire Line
	7500 2050 7500 2000
$Comp
L Device:Crystal_GND24_Small Y?
U 1 1 646453F8
P 7350 1550
F 0 "Y?" V 7304 1694 50  0000 L CNN
F 1 "Crystal_GND24_Small" V 7395 1694 50  0000 L CNN
F 2 "" H 7350 1550 50  0001 C CNN
F 3 "~" H 7350 1550 50  0001 C CNN
	1    7350 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	8350 1450 7350 1450
Wire Wire Line
	8350 1650 7350 1650
$Comp
L Device:C_Small C?
U 1 1 6464AEDA
P 7000 1350
F 0 "C?" V 6771 1350 50  0000 C CNN
F 1 "22uF" V 6862 1350 50  0000 C CNN
F 2 "" H 7000 1350 50  0001 C CNN
F 3 "~" H 7000 1350 50  0001 C CNN
	1    7000 1350
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6464C325
P 7000 1750
F 0 "C?" V 6771 1750 50  0000 C CNN
F 1 "22uF" V 6862 1750 50  0000 C CNN
F 2 "" H 7000 1750 50  0001 C CNN
F 3 "~" H 7000 1750 50  0001 C CNN
	1    7000 1750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6464CC0E
P 6900 1900
F 0 "#PWR?" H 6900 1650 50  0001 C CNN
F 1 "GND" H 6905 1727 50  0000 C CNN
F 2 "" H 6900 1900 50  0001 C CNN
F 3 "" H 6900 1900 50  0001 C CNN
	1    6900 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 1450 7100 1450
Wire Wire Line
	7100 1450 7100 1350
Connection ~ 7350 1450
Wire Wire Line
	6900 1350 6900 1750
Wire Wire Line
	6900 1750 6900 1900
Connection ~ 6900 1750
Wire Wire Line
	7350 1600 7350 1650
Wire Wire Line
	7350 1750 7100 1750
Connection ~ 7350 1650
Wire Wire Line
	7350 1650 7350 1750
Wire Wire Line
	7250 1550 7250 1850
Wire Wire Line
	7250 1900 6900 1900
Connection ~ 6900 1900
Wire Wire Line
	7450 1550 7450 1850
Wire Wire Line
	7450 1850 7250 1850
Connection ~ 7250 1850
Wire Wire Line
	7250 1850 7250 1900
$Comp
L Switch:SW_Push SW?
U 1 1 64653DDC
P 7950 1250
F 0 "SW?" H 7950 1535 50  0000 C CNN
F 1 "SW_Push" H 7950 1444 50  0000 C CNN
F 2 "" H 7950 1450 50  0001 C CNN
F 3 "~" H 7950 1450 50  0001 C CNN
	1    7950 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6465535F
P 7600 1200
F 0 "#PWR?" H 7600 950 50  0001 C CNN
F 1 "GND" H 7605 1027 50  0000 C CNN
F 2 "" H 7600 1200 50  0001 C CNN
F 3 "" H 7600 1200 50  0001 C CNN
	1    7600 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 1250 8150 1250
Wire Wire Line
	7750 1250 7750 1200
Wire Wire Line
	7750 1200 7600 1200
$Comp
L Device:R_Small R?
U 1 1 6465905B
P 8350 850
F 0 "R?" H 8409 896 50  0000 L CNN
F 1 "10k" H 8409 805 50  0000 L CNN
F 2 "" H 8350 850 50  0001 C CNN
F 3 "~" H 8350 850 50  0001 C CNN
	1    8350 850 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6465B8DF
P 8350 700
F 0 "#PWR?" H 8350 550 50  0001 C CNN
F 1 "+5V" H 8365 873 50  0000 C CNN
F 2 "" H 8350 700 50  0001 C CNN
F 3 "" H 8350 700 50  0001 C CNN
	1    8350 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 1250 8350 950 
Connection ~ 8350 1250
Wire Wire Line
	8350 750  8350 700 
Wire Wire Line
	7750 2250 7150 2250
Text GLabel 7150 2250 0    50   Input ~ 0
D+
Text GLabel 7150 2400 0    50   Input ~ 0
D-
$Comp
L random-keyboard-parts:Molex-0548190589 USB?
U 1 1 6465FFFE
P 5100 1500
F 0 "USB?" V 5637 1467 60  0000 C CNN
F 1 "Molex-0548190589" V 5531 1467 60  0000 C CNN
F 2 "" H 5100 1500 60  0001 C CNN
F 3 "" H 5100 1500 60  0001 C CNN
	1    5100 1500
	0    -1   -1   0   
$EndComp
$Comp
L Device:Polyfuse_Small F?
U 1 1 64663212
P 5850 1300
F 0 "F?" V 5645 1300 50  0000 C CNN
F 1 "500mA" V 5736 1300 50  0000 C CNN
F 2 "" H 5900 1100 50  0001 L CNN
F 3 "~" H 5850 1300 50  0001 C CNN
	1    5850 1300
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 64664AE2
P 6250 1300
F 0 "#PWR?" H 6250 1150 50  0001 C CNN
F 1 "+5V" H 6265 1473 50  0000 C CNN
F 2 "" H 6250 1300 50  0001 C CNN
F 3 "" H 6250 1300 50  0001 C CNN
	1    6250 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 1300 6250 1300
Wire Wire Line
	5400 1300 5650 1300
$Comp
L power:VCC #PWR?
U 1 1 64669381
P 5650 1250
F 0 "#PWR?" H 5650 1100 50  0001 C CNN
F 1 "VCC" H 5667 1423 50  0000 C CNN
F 2 "" H 5650 1250 50  0001 C CNN
F 3 "" H 5650 1250 50  0001 C CNN
	1    5650 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1300 5650 1250
Connection ~ 5650 1300
Wire Wire Line
	5650 1300 5750 1300
$Comp
L power:GND #PWR?
U 1 1 6466B062
P 5500 1800
F 0 "#PWR?" H 5500 1550 50  0001 C CNN
F 1 "GND" H 5505 1627 50  0000 C CNN
F 2 "" H 5500 1800 50  0001 C CNN
F 3 "" H 5500 1800 50  0001 C CNN
	1    5500 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 1700 5500 1700
Wire Wire Line
	5500 1700 5500 1800
Text GLabel 5400 1500 2    50   Input ~ 0
D+
Text GLabel 5400 1400 2    50   Input ~ 0
D-
$EndSCHEMATC
