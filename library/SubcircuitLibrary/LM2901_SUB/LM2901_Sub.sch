EESchema Schematic File Version 2
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:power
LIBS:eSim_Plot
LIBS:transistors
LIBS:conn
LIBS:eSim_User
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:eSim_Analog
LIBS:eSim_Devices
LIBS:eSim_Digital
LIBS:eSim_Hybrid
LIBS:eSim_Miscellaneous
LIBS:eSim_Power
LIBS:eSim_Sources
LIBS:eSim_Subckt
LIBS:eSim_Nghdl
LIBS:eSim_Ngveri
LIBS:eSim_SKY130
LIBS:eSim_SKY130_Subckts
LIBS:LM2901_Sub-cache
EELAYER 25 0
EELAYER END
$Descr User 19717 19701
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
L eSim_Diode D3
U 1 1 66DF394F
P 2600 3550
F 0 "D3" H 2600 3650 50  0000 C CNN
F 1 "eSim_Diode" H 2600 3450 50  0000 C CNN
F 2 "" H 2600 3550 60  0000 C CNN
F 3 "" H 2600 3550 60  0000 C CNN
	1    2600 3550
	0    1    1    0   
$EndComp
$Comp
L eSim_Diode D1
U 1 1 66DF3950
P 2200 4100
F 0 "D1" H 2200 4200 50  0000 C CNN
F 1 "eSim_Diode" H 2200 4000 50  0000 C CNN
F 2 "" H 2200 4100 60  0000 C CNN
F 3 "" H 2200 4100 60  0000 C CNN
	1    2200 4100
	-1   0    0    1   
$EndComp
$Comp
L eSim_PNP Q1
U 1 1 66DF3951
P 2500 4500
F 0 "Q1" H 2400 4550 50  0000 R CNN
F 1 "eSim_PNP" H 2450 4650 50  0000 R CNN
F 2 "" H 2700 4600 29  0000 C CNN
F 3 "" H 2500 4500 60  0000 C CNN
	1    2500 4500
	1    0    0    1   
$EndComp
$Comp
L eSim_PNP Q3
U 1 1 66DF3952
P 3200 4100
F 0 "Q3" H 3100 4150 50  0000 R CNN
F 1 "eSim_PNP" H 3150 4250 50  0000 R CNN
F 2 "" H 3400 4200 29  0000 C CNN
F 3 "" H 3200 4100 60  0000 C CNN
	1    3200 4100
	1    0    0    1   
$EndComp
$Comp
L dc I1
U 1 1 66DF3953
P 2550 2700
F 0 "I1" H 2350 2800 60  0000 C CNN
F 1 "80u" H 2350 2650 60  0000 C CNN
F 2 "R1" H 2250 2700 60  0000 C CNN
F 3 "" H 2550 2700 60  0000 C CNN
	1    2550 2700
	1    0    0    -1  
$EndComp
$Comp
L dc I3
U 1 1 66DF3954
P 4000 2700
F 0 "I3" H 3800 2800 60  0000 C CNN
F 1 "80u" H 3800 2650 60  0000 C CNN
F 2 "R1" H 3700 2700 60  0000 C CNN
F 3 "" H 4000 2700 60  0000 C CNN
	1    4000 2700
	1    0    0    -1  
$EndComp
$Comp
L dc I5
U 1 1 66DF3955
P 5400 2700
F 0 "I5" H 5200 2800 60  0000 C CNN
F 1 "80u" H 5200 2650 60  0000 C CNN
F 2 "R1" H 5100 2700 60  0000 C CNN
F 3 "" H 5400 2700 60  0000 C CNN
	1    5400 2700
	1    0    0    -1  
$EndComp
$Comp
L eSim_PNP Q8
U 1 1 66DF3956
P 4850 4100
F 0 "Q8" H 4750 4150 50  0000 R CNN
F 1 "eSim_PNP" H 4800 4250 50  0000 R CNN
F 2 "" H 5050 4200 29  0000 C CNN
F 3 "" H 4850 4100 60  0000 C CNN
	1    4850 4100
	-1   0    0    1   
$EndComp
$Comp
L eSim_Diode D5
U 1 1 66DF3957
P 5400 3550
F 0 "D5" H 5400 3650 50  0000 C CNN
F 1 "eSim_Diode" H 5400 3450 50  0000 C CNN
F 2 "" H 5400 3550 60  0000 C CNN
F 3 "" H 5400 3550 60  0000 C CNN
	1    5400 3550
	0    1    1    0   
$EndComp
$Comp
L eSim_Diode D7
U 1 1 66DF3958
P 5800 4100
F 0 "D7" H 5800 4200 50  0000 C CNN
F 1 "eSim_Diode" H 5800 4000 50  0000 C CNN
F 2 "" H 5800 4100 60  0000 C CNN
F 3 "" H 5800 4100 60  0000 C CNN
	1    5800 4100
	-1   0    0    1   
$EndComp
$Comp
L eSim_PNP Q11
U 1 1 66DF3959
P 5500 4850
F 0 "Q11" H 5400 4900 50  0000 R CNN
F 1 "eSim_PNP" H 5450 5000 50  0000 R CNN
F 2 "" H 5700 4950 29  0000 C CNN
F 3 "" H 5500 4850 60  0000 C CNN
	1    5500 4850
	-1   0    0    1   
$EndComp
$Comp
L eSim_NPN Q4
U 1 1 66DF395A
P 3400 7300
F 0 "Q4" H 3300 7350 50  0000 R CNN
F 1 "eSim_NPN" H 3350 7450 50  0000 R CNN
F 2 "" H 3600 7400 29  0000 C CNN
F 3 "" H 3400 7300 60  0000 C CNN
	1    3400 7300
	-1   0    0    -1  
$EndComp
$Comp
L eSim_NPN Q7
U 1 1 66DF395B
P 4700 7300
F 0 "Q7" H 4600 7350 50  0000 R CNN
F 1 "eSim_NPN" H 4650 7450 50  0000 R CNN
F 2 "" H 4900 7400 29  0000 C CNN
F 3 "" H 4700 7300 60  0000 C CNN
	1    4700 7300
	1    0    0    -1  
$EndComp
$Comp
L dc I7
U 1 1 66DF395C
P 7350 2800
F 0 "I7" H 7150 2900 60  0000 C CNN
F 1 "80u" H 7150 2750 60  0000 C CNN
F 2 "R1" H 7050 2800 60  0000 C CNN
F 3 "" H 7350 2800 60  0000 C CNN
	1    7350 2800
	1    0    0    -1  
$EndComp
$Comp
L eSim_NPN Q13
U 1 1 66DF395D
P 7250 6350
F 0 "Q13" H 7150 6400 50  0000 R CNN
F 1 "eSim_NPN" H 7200 6500 50  0000 R CNN
F 2 "" H 7450 6450 29  0000 C CNN
F 3 "" H 7250 6350 60  0000 C CNN
	1    7250 6350
	1    0    0    -1  
$EndComp
$Comp
L eSim_NPN Q15
U 1 1 66DF395E
P 8000 5600
F 0 "Q15" H 7900 5650 50  0000 R CNN
F 1 "eSim_NPN" H 7950 5750 50  0000 R CNN
F 2 "" H 8200 5700 29  0000 C CNN
F 3 "" H 8000 5600 60  0000 C CNN
	1    8000 5600
	1    0    0    -1  
$EndComp
$Comp
L eSim_GND #PWR01
U 1 1 66DF3967
P 5400 5250
F 0 "#PWR01" H 5400 5000 50  0001 C CNN
F 1 "eSim_GND" H 5400 5100 50  0000 C CNN
F 2 "" H 5400 5250 50  0001 C CNN
F 3 "" H 5400 5250 50  0001 C CNN
	1    5400 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3900 3300 3700
Wire Wire Line
	3300 3700 4750 3700
Wire Wire Line
	4750 3700 4750 3900
Wire Wire Line
	4000 3150 4000 3700
Connection ~ 4000 3700
Wire Wire Line
	2350 4100 3000 4100
Wire Wire Line
	2600 3700 2600 4300
Connection ~ 2600 4100
Wire Wire Line
	2550 3150 2550 3400
Wire Wire Line
	2550 3400 2600 3400
Wire Wire Line
	5400 3150 5400 3400
Wire Wire Line
	5950 4100 6150 4100
Wire Wire Line
	6150 4100 6150 5550
Wire Wire Line
	6150 4850 5700 4850
Wire Wire Line
	3600 7300 4500 7300
Wire Wire Line
	3300 4300 3300 7100
Wire Wire Line
	4750 4300 4750 7100
Wire Wire Line
	4750 7100 4800 7100
Wire Wire Line
	3300 6650 3900 6650
Wire Wire Line
	3900 6650 3900 7300
Connection ~ 3900 7300
Connection ~ 3300 6650
Connection ~ 6150 4850
Wire Wire Line
	1750 4500 2300 4500
Wire Wire Line
	2600 4700 2600 7800
Wire Wire Line
	1950 7800 8100 7800
Wire Wire Line
	3300 7500 3300 7800
Connection ~ 3300 7800
Wire Wire Line
	4800 7500 4800 7800
Connection ~ 4800 7800
Connection ~ 2600 7800
Wire Wire Line
	7350 3250 7350 6150
Wire Wire Line
	7350 7800 7350 6550
Wire Wire Line
	2550 2250 2550 2050
Wire Wire Line
	7350 2050 7350 2350
Wire Wire Line
	5400 2250 5400 2050
Connection ~ 5400 2050
Wire Wire Line
	4000 2250 4000 2050
Connection ~ 4000 2050
Wire Wire Line
	7800 5600 7350 5600
Connection ~ 7350 5600
Wire Wire Line
	8100 7800 8100 5800
Connection ~ 7350 7800
Wire Wire Line
	8100 5400 8100 4700
Wire Wire Line
	8100 4700 9050 4700
Wire Wire Line
	2050 4100 2000 4100
Wire Wire Line
	2000 4100 2000 4500
Connection ~ 2000 4500
Wire Wire Line
	2550 2050 8450 2050
Connection ~ 7350 2050
Wire Wire Line
	8450 2050 8450 2300
Wire Wire Line
	5400 3700 5400 4650
Wire Wire Line
	5050 4100 5400 4100
Connection ~ 5400 4100
Wire Wire Line
	5650 4100 5550 4100
Wire Wire Line
	5550 4100 5550 3950
Wire Wire Line
	5550 3950 5400 3950
Connection ~ 5400 3950
Wire Wire Line
	7050 6350 4750 6350
Connection ~ 4750 6350
Wire Wire Line
	5400 5050 5400 5250
Wire Wire Line
	6150 5550 1950 5550
Connection ~ 7900 2050
Connection ~ 8300 4700
Wire Wire Line
	8300 3400 8300 4700
Wire Wire Line
	8300 2900 8300 3100
Wire Wire Line
	7900 2900 7900 2050
Wire Wire Line
	8300 2900 7900 2900
$Comp
L resistor R1
U 1 1 66DF3969
P 8250 3200
F 0 "R1" H 8300 3330 50  0000 C CNN
F 1 "18k" H 8300 3150 50  0000 C CNN
F 2 "" H 8300 3180 30  0000 C CNN
F 3 "" V 8300 3250 30  0000 C CNN
	1    8250 3200
	0    1    1    0   
$EndComp
$Comp
L eSim_Diode D12
U 1 1 66DF422D
P 11850 3350
F 0 "D12" H 11850 3450 50  0000 C CNN
F 1 "eSim_Diode" H 11850 3250 50  0000 C CNN
F 2 "" H 11850 3350 60  0000 C CNN
F 3 "" H 11850 3350 60  0000 C CNN
	1    11850 3350
	0    1    1    0   
$EndComp
$Comp
L eSim_Diode D10
U 1 1 66DF4233
P 11450 3900
F 0 "D10" H 11450 4000 50  0000 C CNN
F 1 "eSim_Diode" H 11450 3800 50  0000 C CNN
F 2 "" H 11450 3900 60  0000 C CNN
F 3 "" H 11450 3900 60  0000 C CNN
	1    11450 3900
	-1   0    0    1   
$EndComp
$Comp
L eSim_PNP Q18
U 1 1 66DF4239
P 11750 4300
F 0 "Q18" H 11650 4350 50  0000 R CNN
F 1 "eSim_PNP" H 11700 4450 50  0000 R CNN
F 2 "" H 11950 4400 29  0000 C CNN
F 3 "" H 11750 4300 60  0000 C CNN
	1    11750 4300
	1    0    0    1   
$EndComp
$Comp
L eSim_PNP Q20
U 1 1 66DF423F
P 12450 3900
F 0 "Q20" H 12350 3950 50  0000 R CNN
F 1 "eSim_PNP" H 12400 4050 50  0000 R CNN
F 2 "" H 12650 4000 29  0000 C CNN
F 3 "" H 12450 3900 60  0000 C CNN
	1    12450 3900
	1    0    0    1   
$EndComp
$Comp
L dc I10
U 1 1 66DF4245
P 11800 2500
F 0 "I10" H 11600 2600 60  0000 C CNN
F 1 "80u" H 11600 2450 60  0000 C CNN
F 2 "R1" H 11500 2500 60  0000 C CNN
F 3 "" H 11800 2500 60  0000 C CNN
	1    11800 2500
	1    0    0    -1  
$EndComp
$Comp
L dc I12
U 1 1 66DF424B
P 13250 2500
F 0 "I12" H 13050 2600 60  0000 C CNN
F 1 "80u" H 13050 2450 60  0000 C CNN
F 2 "R1" H 12950 2500 60  0000 C CNN
F 3 "" H 13250 2500 60  0000 C CNN
	1    13250 2500
	1    0    0    -1  
$EndComp
$Comp
L dc I14
U 1 1 66DF4251
P 14650 2500
F 0 "I14" H 14450 2600 60  0000 C CNN
F 1 "80u" H 14450 2450 60  0000 C CNN
F 2 "R1" H 14350 2500 60  0000 C CNN
F 3 "" H 14650 2500 60  0000 C CNN
	1    14650 2500
	1    0    0    -1  
$EndComp
$Comp
L eSim_PNP Q26
U 1 1 66DF4257
P 14100 3900
F 0 "Q26" H 14000 3950 50  0000 R CNN
F 1 "eSim_PNP" H 14050 4050 50  0000 R CNN
F 2 "" H 14300 4000 29  0000 C CNN
F 3 "" H 14100 3900 60  0000 C CNN
	1    14100 3900
	-1   0    0    1   
$EndComp
$Comp
L eSim_Diode D14
U 1 1 66DF425D
P 14650 3350
F 0 "D14" H 14650 3450 50  0000 C CNN
F 1 "eSim_Diode" H 14650 3250 50  0000 C CNN
F 2 "" H 14650 3350 60  0000 C CNN
F 3 "" H 14650 3350 60  0000 C CNN
	1    14650 3350
	0    1    1    0   
$EndComp
$Comp
L eSim_Diode D16
U 1 1 66DF4263
P 15050 3900
F 0 "D16" H 15050 4000 50  0000 C CNN
F 1 "eSim_Diode" H 15050 3800 50  0000 C CNN
F 2 "" H 15050 3900 60  0000 C CNN
F 3 "" H 15050 3900 60  0000 C CNN
	1    15050 3900
	-1   0    0    1   
$EndComp
$Comp
L eSim_PNP Q28
U 1 1 66DF4269
P 14750 4650
F 0 "Q28" H 14650 4700 50  0000 R CNN
F 1 "eSim_PNP" H 14700 4800 50  0000 R CNN
F 2 "" H 14950 4750 29  0000 C CNN
F 3 "" H 14750 4650 60  0000 C CNN
	1    14750 4650
	-1   0    0    1   
$EndComp
$Comp
L eSim_NPN Q22
U 1 1 66DF426F
P 12650 7100
F 0 "Q22" H 12550 7150 50  0000 R CNN
F 1 "eSim_NPN" H 12600 7250 50  0000 R CNN
F 2 "" H 12850 7200 29  0000 C CNN
F 3 "" H 12650 7100 60  0000 C CNN
	1    12650 7100
	-1   0    0    -1  
$EndComp
$Comp
L eSim_NPN Q24
U 1 1 66DF4275
P 13950 7100
F 0 "Q24" H 13850 7150 50  0000 R CNN
F 1 "eSim_NPN" H 13900 7250 50  0000 R CNN
F 2 "" H 14150 7200 29  0000 C CNN
F 3 "" H 13950 7100 60  0000 C CNN
	1    13950 7100
	1    0    0    -1  
$EndComp
$Comp
L dc I16
U 1 1 66DF427B
P 16600 2600
F 0 "I16" H 16400 2700 60  0000 C CNN
F 1 "80u" H 16400 2550 60  0000 C CNN
F 2 "R1" H 16300 2600 60  0000 C CNN
F 3 "" H 16600 2600 60  0000 C CNN
	1    16600 2600
	1    0    0    -1  
$EndComp
$Comp
L eSim_NPN Q30
U 1 1 66DF4281
P 16500 6150
F 0 "Q30" H 16400 6200 50  0000 R CNN
F 1 "eSim_NPN" H 16450 6300 50  0000 R CNN
F 2 "" H 16700 6250 29  0000 C CNN
F 3 "" H 16500 6150 60  0000 C CNN
	1    16500 6150
	1    0    0    -1  
$EndComp
$Comp
L eSim_NPN Q32
U 1 1 66DF4287
P 17250 5400
F 0 "Q32" H 17150 5450 50  0000 R CNN
F 1 "eSim_NPN" H 17200 5550 50  0000 R CNN
F 2 "" H 17450 5500 29  0000 C CNN
F 3 "" H 17250 5400 60  0000 C CNN
	1    17250 5400
	1    0    0    -1  
$EndComp
$Comp
L eSim_GND #PWR02
U 1 1 66DF428D
P 14650 5050
F 0 "#PWR02" H 14650 4800 50  0001 C CNN
F 1 "eSim_GND" H 14650 4900 50  0000 C CNN
F 2 "" H 14650 5050 50  0001 C CNN
F 3 "" H 14650 5050 50  0001 C CNN
	1    14650 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	12550 3700 12550 3500
Wire Wire Line
	12550 3500 14000 3500
Wire Wire Line
	14000 3500 14000 3700
Wire Wire Line
	13250 2950 13250 3500
Connection ~ 13250 3500
Wire Wire Line
	11600 3900 12250 3900
Wire Wire Line
	11850 3500 11850 4100
Connection ~ 11850 3900
Wire Wire Line
	11800 2950 11800 3200
Wire Wire Line
	11800 3200 11850 3200
Wire Wire Line
	14650 2950 14650 3200
Wire Wire Line
	15200 3900 15400 3900
Wire Wire Line
	15400 3900 15400 5350
Wire Wire Line
	15400 4650 14950 4650
Wire Wire Line
	12850 7100 13750 7100
Wire Wire Line
	12550 4100 12550 6900
Wire Wire Line
	14000 4100 14000 6900
Wire Wire Line
	14000 6900 14050 6900
Wire Wire Line
	12550 6450 13150 6450
Wire Wire Line
	13150 6450 13150 7100
Connection ~ 13150 7100
Connection ~ 12550 6450
Connection ~ 15400 4650
Wire Wire Line
	11000 4300 11550 4300
Wire Wire Line
	11850 4500 11850 7600
Wire Wire Line
	10350 7600 17350 7600
Wire Wire Line
	12550 7300 12550 7600
Connection ~ 12550 7600
Wire Wire Line
	14050 7300 14050 7600
Connection ~ 14050 7600
Connection ~ 11850 7600
Wire Wire Line
	16600 3050 16600 5950
Wire Wire Line
	16600 7600 16600 6350
Wire Wire Line
	11800 2050 11800 1850
Wire Wire Line
	16600 1850 16600 2150
Wire Wire Line
	14650 2050 14650 1850
Connection ~ 14650 1850
Wire Wire Line
	13250 2050 13250 1850
Connection ~ 13250 1850
Wire Wire Line
	17050 5400 16600 5400
Connection ~ 16600 5400
Wire Wire Line
	17350 7600 17350 5600
Connection ~ 16600 7600
Wire Wire Line
	17350 5200 17350 4500
Wire Wire Line
	17350 4500 18300 4500
Wire Wire Line
	11300 3900 11250 3900
Wire Wire Line
	11250 3900 11250 4300
Connection ~ 11250 4300
Wire Wire Line
	11800 1850 17700 1850
Connection ~ 16600 1850
Wire Wire Line
	14650 3500 14650 4450
Wire Wire Line
	14300 3900 14650 3900
Connection ~ 14650 3900
Wire Wire Line
	14900 3900 14800 3900
Wire Wire Line
	14800 3900 14800 3750
Wire Wire Line
	14800 3750 14650 3750
Connection ~ 14650 3750
Wire Wire Line
	16300 6150 14000 6150
Connection ~ 14000 6150
Wire Wire Line
	14650 4850 14650 5050
Wire Wire Line
	15400 5350 11200 5350
Connection ~ 17150 1850
Connection ~ 17550 4500
Wire Wire Line
	17550 3200 17550 4500
Wire Wire Line
	17550 2700 17550 2900
Wire Wire Line
	17150 2700 17150 1850
Wire Wire Line
	17550 2700 17150 2700
$Comp
L resistor R4
U 1 1 66DF42D7
P 17500 3000
F 0 "R4" H 17550 3130 50  0000 C CNN
F 1 "18k" H 17550 2950 50  0000 C CNN
F 2 "" H 17550 2980 30  0000 C CNN
F 3 "" V 17550 3050 30  0000 C CNN
	1    17500 3000
	0    1    1    0   
$EndComp
$Comp
L eSim_Diode D4
U 1 1 66DF4882
P 2800 12000
F 0 "D4" H 2800 12100 50  0000 C CNN
F 1 "eSim_Diode" H 2800 11900 50  0000 C CNN
F 2 "" H 2800 12000 60  0000 C CNN
F 3 "" H 2800 12000 60  0000 C CNN
	1    2800 12000
	0    1    1    0   
$EndComp
$Comp
L eSim_Diode D2
U 1 1 66DF4888
P 2400 12550
F 0 "D2" H 2400 12650 50  0000 C CNN
F 1 "eSim_Diode" H 2400 12450 50  0000 C CNN
F 2 "" H 2400 12550 60  0000 C CNN
F 3 "" H 2400 12550 60  0000 C CNN
	1    2400 12550
	-1   0    0    1   
$EndComp
$Comp
L eSim_PNP Q2
U 1 1 66DF488E
P 2700 12950
F 0 "Q2" H 2600 13000 50  0000 R CNN
F 1 "eSim_PNP" H 2650 13100 50  0000 R CNN
F 2 "" H 2900 13050 29  0000 C CNN
F 3 "" H 2700 12950 60  0000 C CNN
	1    2700 12950
	1    0    0    1   
$EndComp
$Comp
L eSim_PNP Q5
U 1 1 66DF4894
P 3400 12550
F 0 "Q5" H 3300 12600 50  0000 R CNN
F 1 "eSim_PNP" H 3350 12700 50  0000 R CNN
F 2 "" H 3600 12650 29  0000 C CNN
F 3 "" H 3400 12550 60  0000 C CNN
	1    3400 12550
	1    0    0    1   
$EndComp
$Comp
L dc I2
U 1 1 66DF489A
P 2750 11150
F 0 "I2" H 2550 11250 60  0000 C CNN
F 1 "80u" H 2550 11100 60  0000 C CNN
F 2 "R1" H 2450 11150 60  0000 C CNN
F 3 "" H 2750 11150 60  0000 C CNN
	1    2750 11150
	1    0    0    -1  
$EndComp
$Comp
L dc I4
U 1 1 66DF48A0
P 4200 11150
F 0 "I4" H 4000 11250 60  0000 C CNN
F 1 "80u" H 4000 11100 60  0000 C CNN
F 2 "R1" H 3900 11150 60  0000 C CNN
F 3 "" H 4200 11150 60  0000 C CNN
	1    4200 11150
	1    0    0    -1  
$EndComp
$Comp
L dc I6
U 1 1 66DF48A6
P 5600 11150
F 0 "I6" H 5400 11250 60  0000 C CNN
F 1 "80u" H 5400 11100 60  0000 C CNN
F 2 "R1" H 5300 11150 60  0000 C CNN
F 3 "" H 5600 11150 60  0000 C CNN
	1    5600 11150
	1    0    0    -1  
$EndComp
$Comp
L eSim_PNP Q10
U 1 1 66DF48AC
P 5050 12550
F 0 "Q10" H 4950 12600 50  0000 R CNN
F 1 "eSim_PNP" H 5000 12700 50  0000 R CNN
F 2 "" H 5250 12650 29  0000 C CNN
F 3 "" H 5050 12550 60  0000 C CNN
	1    5050 12550
	-1   0    0    1   
$EndComp
$Comp
L eSim_Diode D6
U 1 1 66DF48B2
P 5600 12000
F 0 "D6" H 5600 12100 50  0000 C CNN
F 1 "eSim_Diode" H 5600 11900 50  0000 C CNN
F 2 "" H 5600 12000 60  0000 C CNN
F 3 "" H 5600 12000 60  0000 C CNN
	1    5600 12000
	0    1    1    0   
$EndComp
$Comp
L eSim_Diode D8
U 1 1 66DF48B8
P 6000 12550
F 0 "D8" H 6000 12650 50  0000 C CNN
F 1 "eSim_Diode" H 6000 12450 50  0000 C CNN
F 2 "" H 6000 12550 60  0000 C CNN
F 3 "" H 6000 12550 60  0000 C CNN
	1    6000 12550
	-1   0    0    1   
$EndComp
$Comp
L eSim_PNP Q12
U 1 1 66DF48BE
P 5700 13300
F 0 "Q12" H 5600 13350 50  0000 R CNN
F 1 "eSim_PNP" H 5650 13450 50  0000 R CNN
F 2 "" H 5900 13400 29  0000 C CNN
F 3 "" H 5700 13300 60  0000 C CNN
	1    5700 13300
	-1   0    0    1   
$EndComp
$Comp
L eSim_NPN Q6
U 1 1 66DF48C4
P 3600 15750
F 0 "Q6" H 3500 15800 50  0000 R CNN
F 1 "eSim_NPN" H 3550 15900 50  0000 R CNN
F 2 "" H 3800 15850 29  0000 C CNN
F 3 "" H 3600 15750 60  0000 C CNN
	1    3600 15750
	-1   0    0    -1  
$EndComp
$Comp
L eSim_NPN Q9
U 1 1 66DF48CA
P 4900 15750
F 0 "Q9" H 4800 15800 50  0000 R CNN
F 1 "eSim_NPN" H 4850 15900 50  0000 R CNN
F 2 "" H 5100 15850 29  0000 C CNN
F 3 "" H 4900 15750 60  0000 C CNN
	1    4900 15750
	1    0    0    -1  
$EndComp
$Comp
L dc I8
U 1 1 66DF48D0
P 7550 11250
F 0 "I8" H 7350 11350 60  0000 C CNN
F 1 "80u" H 7350 11200 60  0000 C CNN
F 2 "R1" H 7250 11250 60  0000 C CNN
F 3 "" H 7550 11250 60  0000 C CNN
	1    7550 11250
	1    0    0    -1  
$EndComp
$Comp
L eSim_NPN Q14
U 1 1 66DF48D6
P 7450 14800
F 0 "Q14" H 7350 14850 50  0000 R CNN
F 1 "eSim_NPN" H 7400 14950 50  0000 R CNN
F 2 "" H 7650 14900 29  0000 C CNN
F 3 "" H 7450 14800 60  0000 C CNN
	1    7450 14800
	1    0    0    -1  
$EndComp
$Comp
L eSim_NPN Q16
U 1 1 66DF48DC
P 8200 14050
F 0 "Q16" H 8100 14100 50  0000 R CNN
F 1 "eSim_NPN" H 8150 14200 50  0000 R CNN
F 2 "" H 8400 14150 29  0000 C CNN
F 3 "" H 8200 14050 60  0000 C CNN
	1    8200 14050
	1    0    0    -1  
$EndComp
$Comp
L eSim_GND #PWR03
U 1 1 66DF48E2
P 5600 13700
F 0 "#PWR03" H 5600 13450 50  0001 C CNN
F 1 "eSim_GND" H 5600 13550 50  0000 C CNN
F 2 "" H 5600 13700 50  0001 C CNN
F 3 "" H 5600 13700 50  0001 C CNN
	1    5600 13700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 12350 3500 12150
Wire Wire Line
	3500 12150 4950 12150
Wire Wire Line
	4950 12150 4950 12350
Wire Wire Line
	4200 11600 4200 12150
Connection ~ 4200 12150
Wire Wire Line
	2550 12550 3200 12550
Wire Wire Line
	2800 12150 2800 12750
Connection ~ 2800 12550
Wire Wire Line
	2750 11600 2750 11850
Wire Wire Line
	2750 11850 2800 11850
Wire Wire Line
	5600 11600 5600 11850
Wire Wire Line
	6150 12550 6350 12550
Wire Wire Line
	6350 12550 6350 14000
Wire Wire Line
	6350 13300 5900 13300
Wire Wire Line
	3800 15750 4700 15750
Wire Wire Line
	3500 12750 3500 15550
Wire Wire Line
	4950 12750 4950 15550
Wire Wire Line
	4950 15550 5000 15550
Wire Wire Line
	3500 15100 4100 15100
Wire Wire Line
	4100 15100 4100 15750
Connection ~ 4100 15750
Connection ~ 3500 15100
Connection ~ 6350 13300
Wire Wire Line
	1950 12950 2500 12950
Wire Wire Line
	2800 13150 2800 16250
Wire Wire Line
	1450 16250 8300 16250
Wire Wire Line
	3500 15950 3500 16250
Connection ~ 3500 16250
Wire Wire Line
	5000 15950 5000 16250
Connection ~ 5000 16250
Connection ~ 2800 16250
Wire Wire Line
	7550 11700 7550 14600
Wire Wire Line
	7550 16250 7550 15000
Wire Wire Line
	2750 10700 2750 10500
Wire Wire Line
	7550 10500 7550 10800
Wire Wire Line
	5600 10700 5600 10500
Connection ~ 5600 10500
Wire Wire Line
	4200 10700 4200 10500
Connection ~ 4200 10500
Wire Wire Line
	8000 14050 7550 14050
Connection ~ 7550 14050
Wire Wire Line
	8300 16250 8300 14250
Connection ~ 7550 16250
Wire Wire Line
	8300 13850 8300 13150
Wire Wire Line
	8300 13150 9250 13150
Wire Wire Line
	2250 12550 2200 12550
Wire Wire Line
	2200 12550 2200 12950
Connection ~ 2200 12950
Wire Wire Line
	2750 10500 9300 10500
Connection ~ 7550 10500
Wire Wire Line
	5600 12150 5600 13100
Wire Wire Line
	5250 12550 5600 12550
Connection ~ 5600 12550
Wire Wire Line
	5850 12550 5750 12550
Wire Wire Line
	5750 12550 5750 12400
Wire Wire Line
	5750 12400 5600 12400
Connection ~ 5600 12400
Wire Wire Line
	7250 14800 4950 14800
Connection ~ 4950 14800
Wire Wire Line
	5600 13500 5600 13700
Wire Wire Line
	6350 14000 2150 14000
Connection ~ 8100 10500
Connection ~ 8500 13150
Wire Wire Line
	8500 11850 8500 13150
Wire Wire Line
	8500 11350 8500 11550
Wire Wire Line
	8100 11350 8100 10500
Wire Wire Line
	8500 11350 8100 11350
$Comp
L resistor R2
U 1 1 66DF492C
P 8450 11650
F 0 "R2" H 8500 11780 50  0000 C CNN
F 1 "18k" H 8500 11600 50  0000 C CNN
F 2 "" H 8500 11630 30  0000 C CNN
F 3 "" V 8500 11700 30  0000 C CNN
	1    8450 11650
	0    1    1    0   
$EndComp
$Comp
L eSim_Diode D11
U 1 1 66DF4BEB
P 11700 11650
F 0 "D11" H 11700 11750 50  0000 C CNN
F 1 "eSim_Diode" H 11700 11550 50  0000 C CNN
F 2 "" H 11700 11650 60  0000 C CNN
F 3 "" H 11700 11650 60  0000 C CNN
	1    11700 11650
	0    1    1    0   
$EndComp
$Comp
L eSim_Diode D9
U 1 1 66DF4BF1
P 11300 12200
F 0 "D9" H 11300 12300 50  0000 C CNN
F 1 "eSim_Diode" H 11300 12100 50  0000 C CNN
F 2 "" H 11300 12200 60  0000 C CNN
F 3 "" H 11300 12200 60  0000 C CNN
	1    11300 12200
	-1   0    0    1   
$EndComp
$Comp
L eSim_PNP Q17
U 1 1 66DF4BF7
P 11600 12600
F 0 "Q17" H 11500 12650 50  0000 R CNN
F 1 "eSim_PNP" H 11550 12750 50  0000 R CNN
F 2 "" H 11800 12700 29  0000 C CNN
F 3 "" H 11600 12600 60  0000 C CNN
	1    11600 12600
	1    0    0    1   
$EndComp
$Comp
L eSim_PNP Q19
U 1 1 66DF4BFD
P 12300 12200
F 0 "Q19" H 12200 12250 50  0000 R CNN
F 1 "eSim_PNP" H 12250 12350 50  0000 R CNN
F 2 "" H 12500 12300 29  0000 C CNN
F 3 "" H 12300 12200 60  0000 C CNN
	1    12300 12200
	1    0    0    1   
$EndComp
$Comp
L dc I9
U 1 1 66DF4C03
P 11650 10800
F 0 "I9" H 11450 10900 60  0000 C CNN
F 1 "80u" H 11450 10750 60  0000 C CNN
F 2 "R1" H 11350 10800 60  0000 C CNN
F 3 "" H 11650 10800 60  0000 C CNN
	1    11650 10800
	1    0    0    -1  
$EndComp
$Comp
L dc I11
U 1 1 66DF4C09
P 13100 10800
F 0 "I11" H 12900 10900 60  0000 C CNN
F 1 "80u" H 12900 10750 60  0000 C CNN
F 2 "R1" H 12800 10800 60  0000 C CNN
F 3 "" H 13100 10800 60  0000 C CNN
	1    13100 10800
	1    0    0    -1  
$EndComp
$Comp
L dc I13
U 1 1 66DF4C0F
P 14500 10800
F 0 "I13" H 14300 10900 60  0000 C CNN
F 1 "80u" H 14300 10750 60  0000 C CNN
F 2 "R1" H 14200 10800 60  0000 C CNN
F 3 "" H 14500 10800 60  0000 C CNN
	1    14500 10800
	1    0    0    -1  
$EndComp
$Comp
L eSim_PNP Q25
U 1 1 66DF4C15
P 13950 12200
F 0 "Q25" H 13850 12250 50  0000 R CNN
F 1 "eSim_PNP" H 13900 12350 50  0000 R CNN
F 2 "" H 14150 12300 29  0000 C CNN
F 3 "" H 13950 12200 60  0000 C CNN
	1    13950 12200
	-1   0    0    1   
$EndComp
$Comp
L eSim_Diode D13
U 1 1 66DF4C1B
P 14500 11650
F 0 "D13" H 14500 11750 50  0000 C CNN
F 1 "eSim_Diode" H 14500 11550 50  0000 C CNN
F 2 "" H 14500 11650 60  0000 C CNN
F 3 "" H 14500 11650 60  0000 C CNN
	1    14500 11650
	0    1    1    0   
$EndComp
$Comp
L eSim_Diode D15
U 1 1 66DF4C21
P 14900 12200
F 0 "D15" H 14900 12300 50  0000 C CNN
F 1 "eSim_Diode" H 14900 12100 50  0000 C CNN
F 2 "" H 14900 12200 60  0000 C CNN
F 3 "" H 14900 12200 60  0000 C CNN
	1    14900 12200
	-1   0    0    1   
$EndComp
$Comp
L eSim_PNP Q27
U 1 1 66DF4C27
P 14600 12950
F 0 "Q27" H 14500 13000 50  0000 R CNN
F 1 "eSim_PNP" H 14550 13100 50  0000 R CNN
F 2 "" H 14800 13050 29  0000 C CNN
F 3 "" H 14600 12950 60  0000 C CNN
	1    14600 12950
	-1   0    0    1   
$EndComp
$Comp
L eSim_NPN Q21
U 1 1 66DF4C2D
P 12500 15400
F 0 "Q21" H 12400 15450 50  0000 R CNN
F 1 "eSim_NPN" H 12450 15550 50  0000 R CNN
F 2 "" H 12700 15500 29  0000 C CNN
F 3 "" H 12500 15400 60  0000 C CNN
	1    12500 15400
	-1   0    0    -1  
$EndComp
$Comp
L eSim_NPN Q23
U 1 1 66DF4C33
P 13800 15400
F 0 "Q23" H 13700 15450 50  0000 R CNN
F 1 "eSim_NPN" H 13750 15550 50  0000 R CNN
F 2 "" H 14000 15500 29  0000 C CNN
F 3 "" H 13800 15400 60  0000 C CNN
	1    13800 15400
	1    0    0    -1  
$EndComp
$Comp
L dc I15
U 1 1 66DF4C39
P 16450 10900
F 0 "I15" H 16250 11000 60  0000 C CNN
F 1 "80u" H 16250 10850 60  0000 C CNN
F 2 "R1" H 16150 10900 60  0000 C CNN
F 3 "" H 16450 10900 60  0000 C CNN
	1    16450 10900
	1    0    0    -1  
$EndComp
$Comp
L eSim_NPN Q29
U 1 1 66DF4C3F
P 16350 14450
F 0 "Q29" H 16250 14500 50  0000 R CNN
F 1 "eSim_NPN" H 16300 14600 50  0000 R CNN
F 2 "" H 16550 14550 29  0000 C CNN
F 3 "" H 16350 14450 60  0000 C CNN
	1    16350 14450
	1    0    0    -1  
$EndComp
$Comp
L eSim_NPN Q31
U 1 1 66DF4C45
P 17100 13700
F 0 "Q31" H 17000 13750 50  0000 R CNN
F 1 "eSim_NPN" H 17050 13850 50  0000 R CNN
F 2 "" H 17300 13800 29  0000 C CNN
F 3 "" H 17100 13700 60  0000 C CNN
	1    17100 13700
	1    0    0    -1  
$EndComp
$Comp
L eSim_GND #PWR04
U 1 1 66DF4C4B
P 14500 13350
F 0 "#PWR04" H 14500 13100 50  0001 C CNN
F 1 "eSim_GND" H 14500 13200 50  0000 C CNN
F 2 "" H 14500 13350 50  0001 C CNN
F 3 "" H 14500 13350 50  0001 C CNN
	1    14500 13350
	1    0    0    -1  
$EndComp
Wire Wire Line
	12400 12000 12400 11800
Wire Wire Line
	12400 11800 13850 11800
Wire Wire Line
	13850 11800 13850 12000
Wire Wire Line
	13100 11250 13100 11800
Connection ~ 13100 11800
Wire Wire Line
	11450 12200 12100 12200
Wire Wire Line
	11700 11800 11700 12400
Connection ~ 11700 12200
Wire Wire Line
	11650 11250 11650 11500
Wire Wire Line
	11650 11500 11700 11500
Wire Wire Line
	14500 11250 14500 11500
Wire Wire Line
	15050 12200 15250 12200
Wire Wire Line
	15250 12200 15250 13650
Wire Wire Line
	15250 12950 14800 12950
Wire Wire Line
	12700 15400 13600 15400
Wire Wire Line
	12400 12400 12400 15200
Wire Wire Line
	13850 12400 13850 15200
Wire Wire Line
	13850 15200 13900 15200
Wire Wire Line
	12400 14750 13000 14750
Wire Wire Line
	13000 14750 13000 15400
Connection ~ 13000 15400
Connection ~ 12400 14750
Connection ~ 15250 12950
Wire Wire Line
	10850 12600 11400 12600
Wire Wire Line
	11700 12800 11700 15900
Wire Wire Line
	10100 15900 17200 15900
Wire Wire Line
	12400 15600 12400 15900
Connection ~ 12400 15900
Wire Wire Line
	13900 15600 13900 15900
Connection ~ 13900 15900
Connection ~ 11700 15900
Wire Wire Line
	16450 11350 16450 14250
Wire Wire Line
	16450 15900 16450 14650
Wire Wire Line
	11650 10350 11650 10150
Wire Wire Line
	16450 10150 16450 10450
Wire Wire Line
	14500 10350 14500 10150
Connection ~ 14500 10150
Wire Wire Line
	13100 10350 13100 10150
Connection ~ 13100 10150
Wire Wire Line
	16900 13700 16450 13700
Connection ~ 16450 13700
Wire Wire Line
	17200 15900 17200 13900
Connection ~ 16450 15900
Wire Wire Line
	17200 13500 17200 12800
Wire Wire Line
	17200 12800 18150 12800
Wire Wire Line
	11150 12200 11100 12200
Wire Wire Line
	11100 12200 11100 12600
Connection ~ 11100 12600
Wire Wire Line
	11650 10150 17550 10150
Connection ~ 16450 10150
Wire Wire Line
	17550 10150 17550 10250
Wire Wire Line
	14500 11800 14500 12750
Wire Wire Line
	14150 12200 14500 12200
Connection ~ 14500 12200
Wire Wire Line
	14750 12200 14650 12200
Wire Wire Line
	14650 12200 14650 12050
Wire Wire Line
	14650 12050 14500 12050
Connection ~ 14500 12050
Wire Wire Line
	16150 14450 13850 14450
Connection ~ 13850 14450
Wire Wire Line
	14500 13150 14500 13350
Wire Wire Line
	15250 13650 11050 13650
Connection ~ 17000 10150
Connection ~ 17400 12800
Wire Wire Line
	17400 11500 17400 12800
Wire Wire Line
	17400 11000 17400 11200
Wire Wire Line
	17000 11000 17000 10150
Wire Wire Line
	17400 11000 17000 11000
$Comp
L resistor R3
U 1 1 66DF4C95
P 17350 11300
F 0 "R3" H 17400 11430 50  0000 C CNN
F 1 "18k" H 17400 11250 50  0000 C CNN
F 2 "" H 17400 11280 30  0000 C CNN
F 3 "" V 17400 11350 30  0000 C CNN
	1    17350 11300
	0    1    1    0   
$EndComp
$Comp
L PORT U1
U 2 1 66DF4D3B
P 18550 4500
F 0 "U1" H 18600 4600 30  0000 C CNN
F 1 "PORT" H 18550 4500 30  0000 C CNN
F 2 "" H 18550 4500 60  0000 C CNN
F 3 "" H 18550 4500 60  0000 C CNN
	2    18550 4500
	-1   0    0    1   
$EndComp
$Comp
L PORT U1
U 14 1 66DF5588
P 9500 13150
F 0 "U1" H 9550 13250 30  0000 C CNN
F 1 "PORT" H 9500 13150 30  0000 C CNN
F 2 "" H 9500 13150 60  0000 C CNN
F 3 "" H 9500 13150 60  0000 C CNN
	14   9500 13150
	-1   0    0    1   
$EndComp
$Comp
L PORT U1
U 7 1 66DF562F
P 1500 4500
F 0 "U1" H 1550 4600 30  0000 C CNN
F 1 "PORT" H 1500 4500 30  0000 C CNN
F 2 "" H 1500 4500 60  0000 C CNN
F 3 "" H 1500 4500 60  0000 C CNN
	7    1500 4500
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 10 1 66DF56EC
P 10800 13650
F 0 "U1" H 10850 13750 30  0000 C CNN
F 1 "PORT" H 10800 13650 30  0000 C CNN
F 2 "" H 10800 13650 60  0000 C CNN
F 3 "" H 10800 13650 60  0000 C CNN
	10   10800 13650
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 1 1 66DF5878
P 9300 4700
F 0 "U1" H 9350 4800 30  0000 C CNN
F 1 "PORT" H 9300 4700 30  0000 C CNN
F 2 "" H 9300 4700 60  0000 C CNN
F 3 "" H 9300 4700 60  0000 C CNN
	1    9300 4700
	-1   0    0    1   
$EndComp
$Comp
L PORT U1
U 4 1 66DF596F
P 10950 5350
F 0 "U1" H 11000 5450 30  0000 C CNN
F 1 "PORT" H 10950 5350 30  0000 C CNN
F 2 "" H 10950 5350 60  0000 C CNN
F 3 "" H 10950 5350 60  0000 C CNN
	4    10950 5350
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 9 1 66DF5A30
P 1700 12950
F 0 "U1" H 1750 13050 30  0000 C CNN
F 1 "PORT" H 1700 12950 30  0000 C CNN
F 2 "" H 1700 12950 60  0000 C CNN
F 3 "" H 1700 12950 60  0000 C CNN
	9    1700 12950
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 6 1 66DF5B01
P 1700 5550
F 0 "U1" H 1750 5650 30  0000 C CNN
F 1 "PORT" H 1700 5550 30  0000 C CNN
F 2 "" H 1700 5550 60  0000 C CNN
F 3 "" H 1700 5550 60  0000 C CNN
	6    1700 5550
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 5 1 66DF5BEA
P 10750 4300
F 0 "U1" H 10800 4400 30  0000 C CNN
F 1 "PORT" H 10750 4300 30  0000 C CNN
F 2 "" H 10750 4300 60  0000 C CNN
F 3 "" H 10750 4300 60  0000 C CNN
	5    10750 4300
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 11 1 66DF5CD9
P 10600 12600
F 0 "U1" H 10650 12700 30  0000 C CNN
F 1 "PORT" H 10600 12600 30  0000 C CNN
F 2 "" H 10600 12600 60  0000 C CNN
F 3 "" H 10600 12600 60  0000 C CNN
	11   10600 12600
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 13 1 66DF5DB8
P 18400 12800
F 0 "U1" H 18450 12900 30  0000 C CNN
F 1 "PORT" H 18400 12800 30  0000 C CNN
F 2 "" H 18400 12800 60  0000 C CNN
F 3 "" H 18400 12800 60  0000 C CNN
	13   18400 12800
	-1   0    0    1   
$EndComp
$Comp
L PORT U1
U 8 1 66DF5E81
P 1900 14000
F 0 "U1" H 1950 14100 30  0000 C CNN
F 1 "PORT" H 1900 14000 30  0000 C CNN
F 2 "" H 1900 14000 60  0000 C CNN
F 3 "" H 1900 14000 60  0000 C CNN
	8    1900 14000
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 12 1 66DF5F66
P 1700 7800
F 0 "U1" H 1750 7900 30  0000 C CNN
F 1 "PORT" H 1700 7800 30  0000 C CNN
F 2 "" H 1700 7800 60  0000 C CNN
F 3 "" H 1700 7800 60  0000 C CNN
	12   1700 7800
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 3 1 66DF605B
P 8450 2550
F 0 "U1" H 8500 2650 30  0000 C CNN
F 1 "PORT" H 8450 2550 30  0000 C CNN
F 2 "" H 8450 2550 60  0000 C CNN
F 3 "" H 8450 2550 60  0000 C CNN
	3    8450 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10350 7600 10350 8100
Wire Wire Line
	10350 8100 2400 8100
Wire Wire Line
	2400 8100 2400 7800
Connection ~ 2400 7800
Wire Wire Line
	1450 16250 1450 9150
Wire Wire Line
	1450 9150 2350 9150
Wire Wire Line
	2350 9150 2350 7800
Connection ~ 2350 7800
Wire Wire Line
	10100 15900 10100 8250
Wire Wire Line
	10100 8250 2250 8250
Wire Wire Line
	2250 8250 2250 7800
Connection ~ 2250 7800
Wire Wire Line
	17700 1850 17700 1550
Wire Wire Line
	17700 1550 9200 1550
Wire Wire Line
	9200 1550 9200 2250
Wire Wire Line
	9200 2250 8450 2250
Connection ~ 8450 2250
Wire Wire Line
	9300 10500 9300 5450
Wire Wire Line
	9300 5450 10000 5450
Wire Wire Line
	10000 5450 10000 2200
Wire Wire Line
	10000 2200 8450 2200
Connection ~ 8450 2200
Wire Wire Line
	17550 10250 17900 10250
Wire Wire Line
	17900 10250 17900 9250
Wire Wire Line
	17900 9250 9700 9250
Wire Wire Line
	9700 9250 9700 2150
Wire Wire Line
	9700 2150 8450 2150
Connection ~ 8450 2150
$EndSCHEMATC
