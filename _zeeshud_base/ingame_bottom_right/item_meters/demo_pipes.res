"Resource/UI/HudDemomanPipes.res"
{
	"ChargeLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"ChargeLabel"
		"xpos"				"9999"
		"ypos"				"9999"
		"zpos"				"0"
		"wide"				"0"
		"tall"				"0"
		"autoResize"		"1"
		"pinCorner"			"2"
		"visible"			"0"
		"enabled"			"0"
		"tabPosition"		"0"
		"labelText"			"#TF_Charge"
		"textAlignment"		"west"
		"dulltext"			"0"
		"brighttext"		"0"
		"font"				"HudFontSmall"
	}

	"ChargeMeter"
	{
		"ControlName"		"ContinuousProgressBar"
		"fieldName"			"ChargeMeter"
		"xpos"				"0"
		"ypos"				"cs7"
		"zpos"				"2"
		"wide"				"30"
		"tall"				"2"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"0"
		"fgcolor_override"	"White"
		"alpha"				"200"
	}

	"PipesPresentPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"PipesPresentPanel"
		"xpos"				"cs-0.5"
		"ypos"				"cs4"
		"zpos"				"1"
		"wide"				"40"
		"tall"				"20"
		"visible"			"0"

		"NumPipesLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabel"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"2"
			"wide"			"40"
			"tall"			"21"
			
			"textinsetx"	"4"
			
			"autoResize"	"1"
			"pinCorner"		"2"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"%activepipes%"
			"textAlignment"	"east"
			"dulltext"		"0"
			"brighttext"	"0"
			"fgcolor"		"ZeesWhite"
			"font"			"UAV_12"
		}
		"NumPipesLabelDropshadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabelDropshadow"
			"xpos"			"0"
			"ypos"			"s-0.05"
			"zpos"			"2"
			"wide"			"40"
			"tall"			"21"
			
			"textinsetx"	"4"
			"autoResize"	"1"
			"pinCorner"		"2"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"%activepipes%"
			"textAlignment"	"east"
			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"UAV_12"
			"fgcolor"		"0 0 0 255"

			"pin_to_sibling"		"NumPipesLabel"
			"pin_corner_to_sibling" "PIN_TOPLEFT"
			"pin_to_sibling_corner" "PIN_TOPLEFT"
		}
		"PipesBG"
		{
			"ControlName"		"CTFImagePanel"
			"fieldName"			"PipesBG"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"40"
			"tall"			"20"
			"image"			"replay/thumbnails/counter_sticky"
			"visible"			"1"
			"enabled"			"1"
			"scaleImage"		"1"
			"teambg_2"			"replay/thumbnails/counter_sticky"
			"teambg_3"			"replay/thumbnails/counter_sticky"
		}
	}

	"NoPipesPresentPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"NoPipesPresentPanel"
		"xpos"				"9999"
		"ypos"				"9999"
		"zpos"				"1"
		"wide"				"100"
		"tall"				"50"
		"visible"			"1"

		"NumPipesLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabel"
			"xpos"			"50"
			"ypos"			"18"
			"xpos_minmode"	"42"
			"ypos_minmode"	"12"
			"zpos"			"2"
			"wide"			"35"
			"tall"			"24"
			"tall_minmode"	"20"
			"autoResize"	"1"
			"pinCorner"		"2"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"%activepipes%"
			"textAlignment"	"west"
			"dulltext"		"1"
			"brighttext"	"0"
			"font"			"HudFontMedium"
			"font_minmode"	"HudFontSmall"
		}
		"NumPipesLabelDropshadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabelDropshadow"
			"xpos"			"-2"
			"ypos"			"-2"
			"zpos"			"1"
			"wide"			"35"
			"tall"			"24"
			"tall_minmode"	"20"
			"autoResize"	"1"
			"pinCorner"		"2"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"%activepipes%"
			"textAlignment"	"west"
			"dulltext"		"1"
			"brighttext"	"0"
			"font"			"HudFontMedium"
			"font_minmode"	"HudFontSmall"
			"fgcolor"		"TransparentBlack"

			"pin_to_sibling"		"NumPipesLabel"
			"pin_corner_to_sibling" "PIN_TOPLEFT"
			"pin_to_sibling_corner" "PIN_TOPLEFT"
		}
	}
}