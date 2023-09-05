PULSONIX_LIBRARY_ASCII "SamacSys ECAD Model"
//1561652/1113124/2.50/2/3/Crystal or Oscillator

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "s119.2_h65"
		(holeDiam 0.65)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 1.192) (shapeHeight 1.192))
		(padShape (layerNumRef 16) (padShapeType Rect)  (shapeWidth 1.192) (shapeHeight 1.192))
	)
	(padStyleDef "c119.2_h65"
		(holeDiam 0.65)
		(padShape (layerNumRef 1) (padShapeType Ellipse)  (shapeWidth 1.192) (shapeHeight 1.192))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 1.192) (shapeHeight 1.192))
	)
	(textStyleDef "Normal"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 1.27)
			(strokeWidth 0.127)
		)
	)
	(patternDef "GB1600032" (originalName "GB1600032")
		(multiLayer
			(pad (padNum 1) (padStyleRef s119.2_h65) (pt 0.000, 0.000) (rotation 90))
			(pad (padNum 2) (padStyleRef c119.2_h65) (pt 4.880, 0.000) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 2.440, 0.000) (textStyleRef "Normal") (isVisible True))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -4.16 3.5) (pt 9.04 3.5) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 9.04 3.5) (pt 9.04 -3.5) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 9.04 -3.5) (pt -4.16 -3.5) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -4.16 -3.5) (pt -4.16 3.5) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt -0.66 2.5) (pt -0.66 2.5) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(arc (pt -0.66, 0) (radius 2.5) (startAngle 90.0) (sweepAngle 180.0) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -0.66 -2.5) (pt 5.54 -2.5) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 5.54 -2.5) (pt 5.54 -2.5) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(arc (pt 5.54, 0) (radius 2.5) (startAngle 270) (sweepAngle 180.0) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 5.54 2.5) (pt -0.66 2.5) (width 0.025))
		)
		(layerContents (layerNumRef 18)
			(line (pt -0.66 2.5) (pt -0.66 2.5) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -0.66, 0) (radius 2.5) (startAngle 90.0) (sweepAngle 180.0) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -0.66 -2.5) (pt 5.54 -2.5) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 5.54 -2.5) (pt 5.54 -2.5) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(arc (pt 5.54, 0) (radius 2.5) (startAngle 270) (sweepAngle 180.0) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 5.54 2.5) (pt -0.66 2.5) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -3.6 0) (pt -3.6 0) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -3.65, 0) (radius 0.05) (startAngle .0) (sweepAngle 180.0) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -3.7 0) (pt -3.7 0) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -3.65, 0) (radius 0.05) (startAngle 180.0) (sweepAngle 180.0) (width 0.1))
		)
	)
	(symbolDef "GB1600032" (originalName "GB1600032")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 100 mils) (pinDisplay (dispPinName false)) (pinName (text (pt 140 mils -15 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 2) (pt 400 mils 0 mils) (rotation 180) (pinLength 100 mils) (pinDisplay (dispPinName false)) (pinName (text (pt 260 mils -15 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(line (pt 120 mils 100 mils) (pt 120 mils -100 mils) (width 6 mils))
		(line (pt 280 mils 100 mils) (pt 280 mils -100 mils) (width 6 mils))
		(line (pt 160 mils 140 mils) (pt 160 mils -140 mils) (width 6 mils))
		(line (pt 160 mils -140 mils) (pt 240 mils -140 mils) (width 6 mils))
		(line (pt 240 mils -140 mils) (pt 240 mils 140 mils) (width 6 mils))
		(line (pt 240 mils 140 mils) (pt 160 mils 140 mils) (width 6 mils))
		(line (pt 280 mils 0 mils) (pt 300 mils 0 mils) (width 6 mils))
		(line (pt 120 mils 0 mils) (pt 100 mils 0 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 350 mils 250 mils) (justify 24) (isVisible True) (textStyleRef "Normal"))
		(attr "Type" "Type" (pt 350 mils 150 mils) (justify 24) (isVisible True) (textStyleRef "Normal"))

	)
	(compDef "GB1600032" (originalName "GB1600032") (compHeader (numPins 2) (numParts 1) (refDesPrefix Y)
		)
		(compPin "1" (pinName "1") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "2" (pinName "2") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Unknown))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "GB1600032"))
		(attachedPattern (patternNum 1) (patternName "GB1600032")
			(numPads 2)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
			)
		)
		(attr "Mouser Part Number" "729-GB1600032")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/Diodes-Incorporated/GB1600032?qs=%252BkPSyx%252BVsdXQGx7yW5QABw%3D%3D")
		(attr "Manufacturer_Name" "Diodes Inc.")
		(attr "Manufacturer_Part_Number" "GB1600032")
		(attr "Description" "Crystals 16.000MHz 30pF 30ppm -20 +70")
		(attr "<Hyperlink>" "https://www.diodes.com/assets/Datasheets/GB_GG.pdf")
		(attr "<Component Height>" "3.5")
		(attr "<STEP Filename>" "GB1600032.stp")
		(attr "<STEP Offsets>" "X=0;Y=0;Z=0")
		(attr "<STEP Rotation>" "X=0;Y=0;Z=0")
	)

)