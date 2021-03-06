DESIGNSPARK_INTERMEDIATE_ASCII

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "RW0.79L1.39H0"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 0.79) (shapeHeight 1.39))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(textStyleDef "Normal"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 1.27)
			(strokeWidth 0.127)
		)
	)
	(patternDef "PLCC4" (originalName "PLCC4")
		(multiLayer
			(pad (padNum 1) (padStyleRef RW0.79L1.39H0) (pt -0.75, -1.515) (rotation 0))
			(pad (padNum 2) (padStyleRef RW0.79L1.39H0) (pt 0.75, -1.515) (rotation 0))
			(pad (padNum 3) (padStyleRef RW0.79L1.39H0) (pt 0.75, 1.515) (rotation 0))
			(pad (padNum 4) (padStyleRef RW0.79L1.39H0) (pt -0.75, 1.515) (rotation 0))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.4 -1.6) (pt 1.4 -1.6) (width 0.2))
		)
		(layerContents (layerNumRef 28)
			(line (pt 1.4 -1.6) (pt 1.4 1.6) (width 0.2))
		)
		(layerContents (layerNumRef 28)
			(line (pt 1.4 1.6) (pt -1.4 1.6) (width 0.2))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.4 1.6) (pt -1.4 -1.6) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 1.4 1.6) (pt 1.4 -1.6) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1.4 1.6) (pt -1.4 -2.2) (width 0.1))
		)
	)
	(symbolDef "CLV1A-FKB-CJ1M1F1BB7R4S3-A" (originalName "CLV1A-FKB-CJ1M1F1BB7R4S3-A")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinDes (text (pt 175 mils 0 mils) (rotation 0) (justify "Right") (textStyleRef "Normal"))) (pinName (text (pt 225 mils -25 mils) (rotation 0) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 2) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinDes (text (pt 175 mils -100 mils) (rotation 0) (justify "Right") (textStyleRef "Normal"))) (pinName (text (pt 225 mils -125 mils) (rotation 0) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 3) (pt 2000 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinDes (text (pt 1825 mils 0 mils) (rotation 0) (justify "Left") (textStyleRef "Normal"))) (pinName (text (pt 1800 mils -25 mils) (rotation 0) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 4) (pt 2000 mils -100 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinDes (text (pt 1825 mils -100 mils) (rotation 0) (justify "Left") (textStyleRef "Normal"))) (pinName (text (pt 1800 mils -125 mils) (rotation 0) (justify "Right") (textStyleRef "Normal"))
		))

		(line (pt 200 mils 100 mils) (pt 1800 mils 100 mils) (width 10 mils))
		(line (pt 1800 mils 100 mils) (pt 1800 mils -200 mils) (width 10 mils))
		(line (pt 1800 mils -200 mils) (pt 200 mils -200 mils) (width 10 mils))
		(line (pt 200 mils -200 mils) (pt 200 mils 100 mils) (width 10 mils))

		(attr "RefDes" "RefDes" (pt 1850 mils 350 mils) (isVisible True) (textStyleRef "Normal"))

	)

	(compDef "CLV1A-FKB-CJ1M1F1BB7R4S3" (originalName "CLV1A-FKB-CJ1M1F1BB7R4S3") (compHeader (numPins 4) (numParts 1) (refDesPrefix D)
		)
		(compPin "1" (pinName "RED_(CATHODE)") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "2" (pinName "COMMON_ANODE") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "3" (pinName "BLUE_(CATHODE)") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "4" (pinName "GREEN_(CATHODE)") (partNum 1) (symPinNum 4) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "CLV1A-FKB-CJ1M1F1BB7R4S3-A"))
		(attachedPattern (patternNum 1) (patternName "PLCC4")
			(numPads 4)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
				(padNum 3) (compPinRef "3")
				(padNum 4) (compPinRef "4")
			)
		)
		(attr "Supplier_Name" "RS Components")
		(attr "RS Part Number" "8106645")
		(attr "Manufacturer_Name" "Cree")
		(attr "Manufacturer_Part_Number" "CLV1A-FKB-CJ1M1F1BB7R4S3")
		(attr "Description" "Cree,LED,CLV1A-FKB-CJ1M1F1BB7R4S3 Cree Green LED, 1400 mcd")
		(attr "Datasheet Link" "http://docs-europe.electrocomponents.com/webdocs/12d3/0900766b812d3929.pdf")
		(attr "Height" "")
		(attr "Allied_Number" "")
		(attr "3D Package" "")
		(attr "Other Part Number" "")
	)

)
