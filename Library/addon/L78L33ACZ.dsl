DESIGNSPARK_INTERMEDIATE_ASCII

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "EW1.51L1.51H0.81"
		(holeDiam 0.81)
		(padShape (layerNumRef 1) (padShapeType Ellipse)  (shapeWidth 1.51) (shapeHeight 1.51))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 1.51) (shapeHeight 1.51))
	)
	(textStyleDef "Normal"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 1.27)
			(strokeWidth 0.127)
		)
	)
	(patternDef "TO-92" (originalName "TO-92")
		(multiLayer
			(pad (padNum 1) (padStyleRef EW1.51L1.51H0.81) (pt 0, -1.8) (rotation 90))
			(pad (padNum 2) (padStyleRef EW1.51L1.51H0.81) (pt 0, 0) (rotation 90))
			(pad (padNum 3) (padStyleRef EW1.51L1.51H0.81) (pt 0, 1.8) (rotation 90))
		)
		(layerContents (layerNumRef 18)
