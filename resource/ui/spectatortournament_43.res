"Resource/UI/SpectatorTournament.res"
{
	"specgui"
	{
		"ControlName"		"Frame"
		"fieldName"			"specgui"
		"wide"				"f0"
		"tall"				"f0"
		"autoResize"		"0"
		"pinCorner"			"0"
		"enabled"			"1"
		"team1_player_base_offset_x"		"0"
		"team1_player_base_y"				"129"
		"team1_player_delta_x"				"0"
		"team1_player_delta_y"				"24"
		"team2_player_base_offset_x"		"195" // 4:3
		"team2_player_base_y"				"129"
		"team2_player_delta_x"				"0"
		"team2_player_delta_y"				"24"

		"playerpanels_kv"
		{
			"visible"			"0"
			"wide"				"125"
			"tall"				"25"
			"zpos"				"1"
			"color_ready"		"0 255 0 220"
			"color_notready"	"0 0 0 220"

			"playername"
			{
				"ControlName"		"CExLabel"
				"fieldName"			"playername"
				"font"				"Default"
				"xpos"				"40"
				"ypos"				"4"
				"zpos"				"5"
				"wide"				"83"
				"tall"				"20"
				"autoResize"		"0"
				"pinCorner"			"0"
				"visible"			"1"
				"labelText"			"%playername%"
				"textAlignment"		"north-west"
				//"fgcolor"			"235 226 202 255"
				
				if_mvm
				{
					"tall"				"8"
					"xpos"				"0"
					"ypos"				"25"
					"wide"				"55"
					"textAlignment"		"center"
					"font"				"PlayerPanelPlayerName"
				}
			}
			"classimage"
			{
				"ControlName"		"CTFClassImage"
				"fieldName"			"classimage"
				"xpos"				"4"		//2
				"ypos"				"4"		//2
				"zpos"				"2"
				"wide"				"18"		//22
				"tall"				"18"		//22
				"visible"			"1"
				"enabled"			"1"
				"image"				"../hud/class_scoutred"
				"scaleImage"		"1"
				
				if_mvm
				{
					"xpos"				"5"
					"ypos"				"4"
					"wide"				"20"
					"tall"				"20"
					"image"				"../vgui/hud_connecting"
				}
			}
			"classimagebg"
			{
				"ControlName"		"Panel"
				"fieldName"			"classimagebg"
				"xpos"				"5"
				"ypos"				"4"
				"zpos"				"2"
				"wide"				"20"
				"tall"				"20"
				"visible"			"0"
				"enabled"			"1"
				"bgcolor_override"	"Black"
				"PaintBackgroundType"	"0"
				
				if_mvm
				{
					"visible"			"1"
				}
			}
			"HealthIcon"
			{
				"ControlName"		"EditablePanel"
				"fieldName"			"HealthIcon"
				"xpos"				"17"		//22
				"ypos"				"-1"		//-3
				"zpos"				"3"
				"wide"				"60"		//32
				"tall"				"32"
				"visible"			"1"
				"enabled"			"1"
				"HealthBonusPosAdj"		"7"		//10
				"HealthDeathWarning"	"0.49"
				"TFFont"					"HudFontSmallest"
				"HealthDeathWarningColor"	"HUDDeathWarning"
				"TextColor"					"HudOffWhite"
			}
			"ReadyBG"
			{
				"ControlName"		"ScalableImagePanel"
				"fieldName"			"ReadyBG"
				"xpos"				"30"
				"ypos"				"6"
				"zpos"				"-1"
				"wide"				"16"
				"tall"				"16"
				"autoResize"		"0"
				"pinCorner"			"0"
				"visible"			"0"
				"enabled"			"1"
				"image"				"../HUD/tournament_panel_brown"
				"src_corner_height"		"22"
				"src_corner_width"		"22"
				"draw_corner_width"		"3"
				"draw_corner_height"	"3"
				
				if_mvm
				{
					"visible"			"1"
				}
			}
			"ReadyImage"
			{
				"ControlName"		"ImagePanel"
				"fieldName"			"ReadyImage"
				"xpos"				"32"
				"ypos"				"8"
				"zpos"				"0"
				"wide"				"12"
				"tall"				"12"
				"autoResize"		"0"
				"pinCorner"			"0"
				"visible"			"0"
				"enabled"			"1"
				"image"				"hud/checkmark"
				"scaleImage"		"1"
				
				if_mvm
				{
					"visible"			"1"
				}
			}
			"respawntime"
			{
				"ControlName"		"CExLabel"
				"fieldName"			"respawntime"
				"font"				"Default"
				"xpos"				"91"
				"ypos"				"13"
				"zpos"				"5"
				"wide"				"30"
				"tall"				"20"
				"autoResize"		"0"
				"pinCorner"			"0"
				"visible"			"1"
				"labelText"			"%respawntime%"
				"textAlignment"		"north-east"
				"fgcolor"			"255 0 0 255"
				
				if_mvm
				{
					"ypos"				"17"
					"font"				"DefaultSmall"
					"xpos"				"30"
					"ypos"				"18"
					"wide"				"23"
					"tall"				"10"
					"textAlignment"		"west"
				}
			}
			"chargeamount"
			{
				"ControlName"		"CExLabel"
				"fieldName"			"chargeamount"
				"font"				"Default"
				"xpos"				"91"
				"ypos"				"13"
				"zpos"				"6"
				"wide"				"30"
				"tall"				"20"
				"autoResize"		"0"
				"pinCorner"			"0"
				"visible"			"1"
				"labelText"			"%chargeamount%"
				"textAlignment"		"north-east"
				"fgcolor"			"0 255 0 255"
			}
			"specindex"
			{
				"ControlName"		"CExLabel"
				"fieldName"			"specindex"
				"font"				"DefaultVerySmall"
				"xpos"				"4"
				"ypos"				"2"
				"zpos"				"5"
				"wide"				"50"
				"tall"				"8"
				"autoResize"		"0"
				"pinCorner"			"0"
				"visible"			"0"
				"labelText"			"%specindex%"
				"textAlignment"		"north-west"
				//"fgcolor"			"235 226 202 255"
			}
			
			if_mvm
			{
				"wide"				"55"
				"tall"				"35"
			}
		}
		
		if_mvm
		{
			"xpos"						"c-250"
			"ypos"						"6"
			"wide"						"500"
			"tall"						"180"
			"team1_player_base_offset_x"	"-75"
			"team1_player_base_y"			"0"
			"team1_player_delta_x"			"52"
			"team1_player_delta_y"			"0"
		}
	}
	"speclabel"
    {
        "ControlName"       "CExLabel"
        "fieldName"     "Speclabel"
        "font"          "HudFontSmall"
        "xpos"          "-150"
        "ypos"          "0"
        "wide"          "240"
        "tall"          "20"
        "autoResize"        "0"
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "1"
        "labelText"     "#TF_Spectator_Spectating"
        "textAlignment"     "east"
    }
    "topbar"
    {
        "ControlName"       "Panel"
        "fieldName"     "TopBar"
        "xpos"          "0"
        "ypos"          "0"
        "tall"          "20"
        "wide"          "f0"
        "autoResize"        "0"
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "1"
        "tabPosition"       "0"
    }
	"BottomBar"
	{
		"ControlName"	"Frame"
		"fieldName"		"BottomBar"
		"visible"		"0"
		"ypos"			"100"
		"tall"			"0"
	}
	"bottombarblank"
	{
		"ControlName"		"Panel"
		"fieldName"		"bottombarblank"
		"visible"		"0"
		"ypos"			"480"
	}
	"ReinforcementsLabel"
	{
        "ControlName"       "CExLabel"
        "fieldName"     "ReinforcementsLabel"
        "xpos"          "c-225"
        "ypos"          "0"
        "wide"          "300"
        "tall"          "20"
        "autoResize"        "0"
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "1"
        "labelText"     "#game_respawntime_in_secs"
        "textAlignment"     "west"
        "font"          "HudFontSmall"
	}
	"BuyBackLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BuyBackLabel"
		"xpos"			"c-140"
		"ypos"			"0"
		"wide"			"380"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#TF_PVE_Buyback"
		"textAlignment"	"center"
		"font"			"HudFontSmall"
		"wrap"			"1"
		"centerwrap"	"1"
	
		if_mvm
		{
			"visible"		"1"
		}	
	}
    "MapLabel"
    {
        "ControlName"       "CExLabel"
        "fieldName"     "MapLabel"
        "font"          "HudFontSmall"
        "xpos"          "r260"
        "ypos"          "0"
        "wide"          "240"
        "tall"          "20"
        "autoResize"        "0"
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "1"
        "labelText"     "Tournament"
        "textAlignment"     "east"
		
		if_mvm
		{
			"labelText"     "#Gametype_MVM"
		}
    }
	"ClassOrTeamLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ClassOrTeamLabel"
		"visible"		"0"
	}
	"SwitchCamModeKeyLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SwitchCamModeKeyLabel"
		"visible"		"0"
		
	}
	"SwitchCamModeLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SwitchCamModeLabel"
		"visible"		"0"
	}
	"CycleTargetFwdKeyLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CycleTargetFwdKeyLabel"
		"visible"		"0"
	}
	"CycleTargetFwdLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CycleTargetFwdLabel"
		"visible"		"0"
	}
	"CycleTargetRevKeyLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CycleTargetRevKeyLabel"
		"visible"		"0"
	}
	"CycleTargetRevLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CycleTargetRevLabel"
		"visible"		"0"
	}
	"TipLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"TipLabel"
		"visible"		"0"
	}
	"itempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"itempanel"
		"xpos"			"r270"
		"ypos"			"300"
		"zpos"			"1"
		"wide"			"270"
		"tall"			"180"
		"visible"		"0"
		"bgcolor_override"		"255 255 255 0"
		"PaintBackgroundType"	"0"
		
		"model_xpos"		"10"
		"model_center_y"	"1"
		"model_wide"		"90"
		"model_tall"		"55"
		
		"text_xpos"		"90"
		"text_wide"		"170"
		"text_center"	"1"
		
		"max_text_height"	"90"
		"padding_height"	"40"
		"resize_to_text"	"1"
		"text_forcesize"	"2"
		
		"itemmodelpanel"
		{
			"fieldName"		"itemmodelpanel"
			"use_item_rendertarget" "1"
			"useparentbg"		"1"
		}
		
		"ItemLabel"
		{	
			"ControlName"	"Label"
			"fieldName"		"ItemLabel"
			"font"			"DefaultSmall"
			"xpos"			"10"
			"ypos"			"3"
			"zpos"			"1"
			"wide"			"270"
			"tall"			"9"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#FreezePanel_Item"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"attriblabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"attriblabel"
			"font"			"ItemFontAttribLarge"
			"xpos"			"0"
			"ypos"			"30"
			"zpos"			"2"
			"wide"			"140"
			"tall"			"60"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%attriblist%"
			"textAlignment"	"south"
			"fgcolor"		"235 226 202 255"
			"centerwrap"	"1"
		}
	}	
}