SamacSys ECAD Model
237823/1082652/2.49/4/3/Connector

DESIGNSPARK_INTERMEDIATE_ASCII

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "c240_h160"
		(holeDiam 1.6)
		(padShape (layerNumRef 1) (padShapeType Ellipse)  (shapeWidth 2.4) (shapeHeight 2.4))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 2.4) (shapeHeight 2.4))
	)
	(textStyleDef "Default"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 50 mils)
			(strokeWidth 5 mils)
		)
	)
	(patternDef "3557-2" (originalName "3557-2")
		(multiLayer
			(pad (padNum 1) (padStyleRef c240_h160) (pt -6.735, 1.7) (rotation 90))
			(pad (padNum 2) (padStyleRef c240_h160) (pt 6.735, 1.7) (rotation 90))
			(pad (padNum 3) (padStyleRef c240_h160) (pt -6.735, -1.7) (rotation 90))
			(pad (padNum 4) (padStyleRef c240_h160) (pt 6.735, -1.7) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt -0.597, -0.218) (textStyleRef "Default") (isVisible True))
		)
		(layerContents (layerNumRef 28)
			(line (pt -9.905 3.365) (pt 9.905 3.365) (width 0.254))
		)
		(layerContents (layerNumRef 28)
			(line (pt 9.905 3.365) (pt 9.905 -3.365) (width 0.254))
		)
		(layerContents (layerNumRef 28)
			(line (pt 9.905 -3.365) (pt -9.905 -3.365) (width 0.254))
		)
		(layerContents (layerNumRef 28)
			(line (pt -9.905 -3.365) (pt -9.905 3.365) (width 0.254))
		)
		(layerContents (layerNumRef 18)
			(line (pt -9.905 3.365) (pt -9.905 -3.365) (width 0.254))
		)
		(layerContents (layerNumRef 18)
			(line (pt -9.905 -3.365) (pt 9.905 -3.365) (width 0.254))
		)
		(layerContents (layerNumRef 18)
			(line (pt 9.905 -3.365) (pt 9.905 3.365) (width 0.254))
		)
		(layerContents (layerNumRef 18)
			(line (pt 9.905 3.365) (pt -9.905 3.365) (width 0.254))
		)
	)
	(symbolDef "3557-2" (originalName "3557-2")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 2) (pt 800 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 570 mils -25 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 3) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 4) (pt 800 mils -100 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 570 mils -125 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(line (pt 200 mils 100 mils) (pt 600 mils 100 mils) (width 6 mils))
		(line (pt 600 mils 100 mils) (pt 600 mils -200 mils) (width 6 mils))
		(line (pt 600 mils -200 mils) (pt 200 mils -200 mils) (width 6 mils))
		(line (pt 200 mils -200 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 650 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Default"))

	)
	(compDef "3557-2" (originalName "3557-2") (compHeader (numPins 4) (numParts 1) (refDesPrefix J)
		)
		(compPin "1" (pinName "1") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "2" (pinName "2") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "3" (pinName "3") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "4" (pinName "4") (partNum 1) (symPinNum 4) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "3557-2"))
		(attachedPattern (patternNum 1) (patternName "3557-2")
			(numPads 4)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
				(padNum 3) (compPinRef "3")
				(padNum 4) (compPinRef "4")
			)
		)
		(attr "Mouser Part Number" "534-3557-2")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/Keystone-Electronics/3557-2?qs=cxy41lVAGV%2FfbyASjpXK1g%3D%3D")
		(attr "Manufacturer_Name" "Keystone Electronics")
		(attr "Manufacturer_Part_Number" "3557-2")
		(attr "Description" "THM 2 in 1 Auto Blade Holder P/N 3557-2")
		(attr "Datasheet Link" "http://www.keyelco.com/product-pdf.cfm?p=296")
	)

)
