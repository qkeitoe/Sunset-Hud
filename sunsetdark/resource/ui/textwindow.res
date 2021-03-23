"Resource/UI/TextWindow.res"
{
	"info"
	{
		"ControlName"						"CTFTextWindow"
		"fieldName"							"info"
		"xpos"								"0"
		"ypos"								"0"
		"wide"								"f0"
		"tall"								"480"
		"autoResize"						"0"
		"pinCorner"							"0"
		"visible"							"1"
		"enabled"							"1"
		"tabPosition"						"0"
		"settitlebarvisible"				"0"
	}
	
	"TextWindowFrame"
	{
		"ControlName"     		  			"EditablePanel"
		"fieldName"	        	  			"TextWindowFrame"
		"xpos"								"cs-0.5"
		"ypos"								"cs-0.5"
		"zpos"								"1"
		"wide"								"p1.02"
		"tall"								"p1.02"
		"visible"							"1"
		"enabled"							"1"
		"border"							"BlackTransparent78"
	}
	
	"TFMessageTitle"
	{
		"ControlName"						"CExLabel"
		"fieldName"							"TFMessageTitle"
		"xpos"								"0"
		"ypos"								"5"
		"zpos"								"5"
		"wide"								"f0"
		"tall"								"20"
		"autoResize"						"0"
		"pinCorner"							"0"
		"visible"							"1"
		"enabled"							"1"
		"labelText"							"#TF_WELCOME"
		"textAlignment"						"center"
		"AllCaps"							"1"
		"dulltext"							"0"
		"brighttext"						"1"
		"font"								"Size 22"
		"fgcolor"							"White"
		
		"pin_to_sibling" 					"TFTextMessage"
		"pin_corner_to_sibling"				"PIN_CENTER_BOTTOM"
		"pin_to_sibling_corner"				"PIN_CENTER_TOP"
	}

	"TFTextMessage"
	{
		"ControlName"						"CExRichText"
		"fieldName"							"TFTextMessage"
		"font"								"Size 10"
		"xpos"								"c-210"
		"ypos"								"c-150"
		"zpos"								"3"
		"wide"								"420"
		"tall"								"300"
		"autoResize"						"3"
		"pinCorner"							"0"
		"visible"							"1"
		"enabled"							"1"
		"paintborder"						"0"
		"textAlignment"						"center"
		"fgcolor"							"WhiteTransparent"
		"paintbackground"					"0"
		"bgcolor_override"					"BlackLightTransparent"
	}

	"HTMLMessage"
	{
		"ControlName"						"HTML"
		"fieldName"							"HTMLMessage"
		"xpos"								"c-210"
		"ypos"								"c-150"
		"zpos"								"1"
		"wide"								"420"
		"tall"								"300"
		"autoResize"						"1"
		"pinCorner"							"0"
		"visible"							"1"
		"enabled"							"1"
		"tabPosition"						"0"
		"paintborder"						"0"
	}
	
	"ok"
	{
		"ControlName"						"CExButton"
		"fieldName"							"ok"
		"xpos"								"cs-0.5"
		"ypos"								"rs1.0"
		"zpos"								"6"
		"wide"								"f0"
		"tall"								"30"
		"autoResize"						"0"
		"pinCorner"							"2"
		"visible"							"1"
		"enabled"							"1"
		"tabPosition"						"0"
		"labelText"							"Continue (&E)"
		"textAlignment"						"center"
		"AllCaps"							"1"
		"dulltext"							"0"
		"brighttext"						"0"
		"command"							"okay"
		"default"							"1"
		"font"								"Size 20"
		
		"paintbackground"					"0"
		
		"sound_depressed"					"UI/buttonclick.wav"
		"sound_released"					"UI/buttonclickrelease.wav"
	}
	
	"okBG"
	{
		"ControlName"						"EditablePanel"
		"fieldName"							"okBG"
		"xpos"								"0"
		"ypos"								"0"
		"zpos"								"5"
		"wide"								"f0"
		"tall"								"30"
		"visible"							"1"
		"enabled"							"1"
		"border"							"BlackTransparent50"
		
		"pin_to_sibling" 					"ok"
	}
	
	"TextMessage"
	{
		"ControlName"						"TextEntry"
		"fieldName"							"TextMessage"
		"xpos"								"9999"
	}
	"MenuBG"
	{
		"ControlName"						"CTFImagePanel"
		"fieldName"							"MenuBG"
		"xpos"								"9999"
	}
	"ShadedBG"
	{
		"ControlName"						"ImagePanel"
		"fieldName"							"ShadedBG"
		"xpos"								"9999"
	}
	"MessageTitle"
	{
		"ControlName"						"Label"
		"fieldName"							"MessageTitle"
		"xpos"								"9999"
	}
}