PULSONIX_LIBRARY_ASCII "SamacSys ECAD Model"
//1058628/1082652/2.49/10/4/Connector

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "c150_h100"
		(holeDiam 1)
		(padShape (layerNumRef 1) (padShapeType Ellipse)  (shapeWidth 1.500) (shapeHeight 1.500))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 1.500) (shapeHeight 1.500))
	)
	(textStyleDef "Normal"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 1.27)
			(strokeWidth 0.127)
		)
	)
	(patternDef "NR01105ANG132C" (originalName "NR01105ANG132C")
		(multiLayer
			(pad (padNum 1) (padStyleRef c150_h100) (pt 0.000, 0.000) (rotation 90))
			(pad (padNum 2) (padStyleRef c150_h100) (pt 10.160, 0.000) (rotation 90))
			(pad (padNum 3) (padStyleRef c150_h100) (pt 10.160, -2.540) (rotation 90))
			(pad (padNum 4) (padStyleRef c150_h100) (pt 10.160, -5.080) (rotation 90))
			(pad (padNum 5) (padStyleRef c150_h100) (pt 0.000, -5.080) (rotation 90))
			(pad (padNum 6) (padStyleRef c150_h100) (pt 0.000, -2.540) (rotation 90))
			(pad (padNum 7) (padStyleRef c150_h100) (pt 2.540, -7.620) (rotation 90))
			(pad (padNum 8) (padStyleRef c150_h100) (pt 7.620, -7.620) (rotation 90))
			(pad (padNum 9) (padStyleRef c150_h100) (pt 7.620, 2.540) (rotation 90))
			(pad (padNum 10) (padStyleRef c150_h100) (pt 2.540, 2.540) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 4.180, -2.540) (textStyleRef "Normal") (isVisible True))
		)
		(layerContents (layerNumRef 28)
			(line (pt -0.27 2.81) (pt 10.43 2.81) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 10.43 2.81) (pt 10.43 -7.89) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 10.43 -7.89) (pt -0.27 -7.89) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -0.27 -7.89) (pt -0.27 2.81) (width 0.025))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -3.55 4.29) (pt 11.91 4.29) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 11.91 4.29) (pt 11.91 -9.37) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 11.91 -9.37) (pt -3.55 -9.37) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -3.55 -9.37) (pt -3.55 4.29) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -2.54 -0.54) (pt -2.54 -0.54) (width 0.3))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -2.545, -0.54) (radius 0.0049999999999999) (startAngle .0) (sweepAngle 180.0) (width 0.3))
		)
		(layerContents (layerNumRef 18)
			(line (pt -2.55 -0.54) (pt -2.55 -0.54) (width 0.3))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -2.545, -0.54) (radius 0.0049999999999999) (startAngle 180.0) (sweepAngle 180.0) (width 0.3))
		)
	)
	(symbolDef "NR01105ANG13-2C" (originalName "NR01105ANG13-2C")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 2) (pt 900 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 670 mils -25 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 3) (pt 900 mils -100 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 670 mils -125 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 4) (pt 900 mils -200 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 670 mils -225 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 5) (pt 0 mils -200 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -225 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 6) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 7) (pt 400 mils -800 mils) (rotation 90) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 425 mils -570 mils) (rotation 90]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 8) (pt 500 mils -800 mils) (rotation 90) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 525 mils -570 mils) (rotation 90]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 9) (pt 500 mils 600 mils) (rotation 270) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 525 mils 370 mils) (rotation 90]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 10) (pt 400 mils 600 mils) (rotation 270) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 425 mils 370 mils) (rotation 90]) (justify "Right") (textStyleRef "Normal"))
		))
		(line (pt 200 mils 400 mils) (pt 700 mils 400 mils) (width 6 mils))
		(line (pt 700 mils 400 mils) (pt 700 mils -600 mils) (width 6 mils))
		(line (pt 700 mils -600 mils) (pt 200 mils -600 mils) (width 6 mils))
		(line (pt 200 mils -600 mils) (pt 200 mils 400 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 750 mils 600 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))
		(attr "Type" "Type" (pt 750 mils 500 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))

	)
	(compDef "NR01105ANG13-2C" (originalName "NR01105ANG13-2C") (compHeader (numPins 10) (numParts 1) (refDesPrefix J)
		)
		(compPin "1" (pinName "1") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "2" (pinName "2") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "3" (pinName "3") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "4" (pinName "4") (partNum 1) (symPinNum 4) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "5" (pinName "5") (partNum 1) (symPinNum 5) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "C1" (pinName "C1") (partNum 1) (symPinNum 6) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "MH1" (pinName "MH1") (partNum 1) (symPinNum 7) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "MH2" (pinName "MH2") (partNum 1) (symPinNum 8) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "MH3" (pinName "MH3") (partNum 1) (symPinNum 9) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "MH4" (pinName "MH4") (partNum 1) (symPinNum 10) (gateEq 0) (pinEq 0) (pinType Unknown))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "NR01105ANG13-2C"))
		(attachedPattern (patternNum 1) (patternName "NR01105ANG132C")
			(numPads 10)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
				(padNum 3) (compPinRef "3")
				(padNum 4) (compPinRef "4")
				(padNum 5) (compPinRef "5")
				(padNum 6) (compPinRef "C1")
				(padNum 7) (compPinRef "MH1")
				(padNum 8) (compPinRef "MH2")
				(padNum 9) (compPinRef "MH3")
				(padNum 10) (compPinRef "MH4")
			)
		)
		(attr "Mouser Part Number" "633-NR01105ANG13-2C")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/NKK-Switches/NR01105ANG13-2C?qs=EU6FO9ffTwe1KMswS2eoPA%3D%3D")
		(attr "Manufacturer_Name" "NKK Switches")
		(attr "Manufacturer_Part_Number" "NR01105ANG13-2C")
		(attr "Description" "NKK SWITCHES - NR01105ANG13-2C - ROTARY SWITCH, SP5T, 0.4VA, 28VAC/DC, TH")
		(attr "<Hyperlink>" "https://componentsearchengine.com/Datasheets/1/NR01105ANG13-2C.pdf")
		(attr "<Component Height>" "17.2")
		(attr "<STEP Filename>" "NR01105ANG13-2C.stp")
		(attr "<STEP Offsets>" "X=0;Y=0;Z=0")
		(attr "<STEP Rotation>" "X=0;Y=0;Z=0")
	)

)
