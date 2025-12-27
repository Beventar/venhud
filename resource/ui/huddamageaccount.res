"Resource/UI/HudDamageAccount.res"
{
	"CDamageAccountPanel"
	{
		"fieldName"				"CDamageAccountPanel"
		"text_x"				"0"
		"text_y"				"0"
		"delta_item_end_y"		"0"
		"PositiveColor"			"Heal Numbers"
		"NegativeColor"			"Damage Numbers"
		"delta_lifetime"		"2"
		"delta_item_font"		"Cerbetica24Shadow"
		"delta_item_font_big"	"Cerbetica24Shadow"
	}

	"DamageAccountValue"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"DamageAccountValue"
		"xpos"					"c-199"
		"ypos"					"395"
		"zpos"					"2"
		"wide"					"100"
		"tall"					"29"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"%metal%"
		"delta_lifetime"		"10.0"
		"textAlignment"			"center"
		"font"					"Cerbetica28"
		"font_minmode"			"Cerbetica20"
		"fgcolor"				"Damage Numbers"
	}

	"DamageAccountValueShadow"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"DamageAccountValueShadow"
		"xpos"					"-1"
		"ypos"					"-1"
		"zpos"					"1"
		"wide"					"100"
		"tall"					"29"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"%metal%"
		"delta_lifetime"		"10.0"
		"textAlignment"			"center"
		"font"					"Cerbetica28"
		"font_minmode"			"Cerbetica20"
		"fgcolor"				"TransparentBlack"
		"pin_to_sibling"		"DamageAccountValue"
	}
}