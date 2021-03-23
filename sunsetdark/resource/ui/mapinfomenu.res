"Resource/UI/MapInfoMenu.res"
{
	"mapinfo"
	{
		"ControlName"						"Frame"
		"fieldName"							"mapinfo"
		"xpos"								"0"
		"ypos"								"0"
		"zpos"								"0"
		"wide"								"f0"
		"tall"								"480"
		"autoResize"						"1"
		"pinCorner"							"0"
		"visible"							"1"
		"enabled"							"1"
	}
	
	"MapInfoTitle"
	{
		"ControlName"						"CExLabel"
		"fieldName"							"MapInfoTitle"
		"xpos"								"cs-0.5"
		"ypos"								"c-175"
		"zpos"								"5"
		"wide"								"f0"
		"tall"								"20"
		"autoResize"						"0"
		"pinCorner"							"0"
		"visible"							"1"
		"enabled"							"1"
		"labelText"							"%mapname%"
		"textAlignment"						"center"
		"AllCaps"							"1"
		"dulltext"							"0"
		"brighttext"						"1"
		"font"								"Size 22"
		"fgcolor"							"White"
	}
	
	"MapInfoText"
	{
		"ControlName"						"CExRichText"
		"fieldName"							"MapInfoText"
		"font"								"Size 10"
		"xpos"								"0"
		"ypos"								"5"
		"zpos"								"3"
		"wide"								"420"
		"tall"								"300"
		"autoResize"						"3"
		"pinCorner"							"0"
		"visible"							"1"
		"enabled"							"1"
		"paintborder"						"0"
		"textAlignment"						"center"
		"fgcolor"							"White"
		"paintbackground"					"0"
		"bgcolor_override"					"BlackLightTransparent"

		"pin_to_sibling" 					"MapInfoTitle"
		"pin_corner_to_sibling"				"PIN_CENTER_TOP"
		"pin_to_sibling_corner"				"PIN_CENTER_BOTTOM"
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
		"command"							"continue"
		"default"							"1"
		"font"								"Size 20"
		
		"paintbackground"					"0"
		
		"sound_depressed"					"UI/buttonclick.wav"
		"sound_released"					"UI/buttonclickrelease.wav"
		
		"border_default"					"BlackTransparent50"
		"border_armed"						"OrangeTransparent50"

		"defaultFgColor_override"			"White"
		"armedFgColor_override"				"White"
		"depressedFgColor_override" 		"White"
	}
	
	"MapInfoWatchIntro"
	{
		"ControlName"						"CExButton"
		"fieldName"							"MapInfoWatchIntro"
		"xpos"								"0"
		"ypos"								"0"
		"zpos"								"6"
		"wide"								"130"
		"tall"								"24"
		"autoResize"						"0"
		"pinCorner"							"2"
		"visible"							"1"
		"enabled"							"1"
		"labelText"							"#TF_WatchIntro"
		"textAlignment"						"center"
		"dulltext"							"0"
		"brighttext"						"0"
		"command"							"intro"
		"default"							"1"
		"font"								"Size 15"
		
		"paintbackground"					"0"
		
		"sound_depressed"					"UI/buttonclick.wav"
		"sound_released"					"UI/buttonclickrelease.wav"
		
		"border_default"					"BlackTransparent50"
		"border_armed"						"OrangeTransparent50"

		"defaultFgColor_override"			"White"
		"armedFgColor_override"				"White"
		"depressedFgColor_override" 		"White"
		
		"pin_to_sibling" 					"ok"
		"pin_corner_to_sibling" 			"PIN_CENTER_BOTTOM"
		"pin_to_sibling_corner" 			"PIN_CENTER_TOP"
	}
	
	"MapInfoBack"
	{
		"ControlName"						"CExButton"
		"fieldName"							"MapInfoBack"
		"xpos"								"9999"
	}
	"MapInfoType"
	{
		"ControlName"						"CExLabel"
		"fieldName"							"MapInfoType"
		"xpos"								"9999"
	}
	"MapInfoContinue"
	{
		"ControlName"						"CTFButton"
		"fieldName"							"MapInfoContinue"
		"xpos"								"9999"
	}
	"MenuBG"
	{
		"ControlName"						"CTFImagePanel"
		"fieldName"							"MenuBG"
		"xpos"								"9999"
	}
	"MapImage"
	{
		"ControlName"						"ImagePanel"
		"fieldName"							"MapImage"
		"xpos"								"9999"
	}
	"ShadedBar"
	{
		"ControlName"						"ImagePanel"
		"fieldName"							"ShadedBar"
		"xpos"								"9999"
	}
}