"Resource/UI/HudDemomanCharge.res"
{

	"ItemEffectMeterBar"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBar"
		"xpos"			"c42"
		"ypos"			"r153"
		"zpos"			"4"
		"wide"			"128"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/chargebar_notitle"
		"scaleImage"	"1"
	}
	"ChargeMeter"
	{
		"ControlName"		"ContinuousProgressBar"
		"fieldName"			"ChargeMeter"
		"xpos"			"c48"
		"ypos"			"r133"
		"zpos"			"3"
		"wide"			"116"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
	}

	"ItemEffectMeterLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"ItemEffectMeterLabel"
		"xpos"				"c-36"
		"ypos"				"r136"
		"zpos"				"0"
		"wide"				"0"
		"tall"				"0"
		"autoResize"		"1"
		"pinCorner"			"2"
		"visible"			"0"
		"enabled"			"0"
		"visible_minmode"	"0"
		"enabled_minmode"	"0"
		"tabPosition"		"0"
		"labelText"			"#TF_Charge"
		"textAlignment"		"east"
		"dulltext"			"0"
		"brighttext"		"0"
		"font"				"HudFontSmallest"
		"fgcolor_override"	"White"
	}
	"ItemEffectMeterBG"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ItemEffectMeterBG"
		"xpos"			"c48"
		"ypos"			"r133"
		"zpos"				"0"
		"wide"				"116"
		"tall"				"10"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"bgcolor_override"	"ZeesDarkRed"
	}
}