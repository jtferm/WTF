
ElvDB = {
	["profileKeys"] = {
		["Davoodoobomb - Sulfuras"] = "Default",
		["Freatette - Sulfuras"] = "Freatette - Sulfuras",
		["Ichthyology - Sulfuras"] = "Default",
		["Freater - Sulfuras"] = "Default",
		["Freaterr - Sulfuras"] = "min raid",
	},
	["DisabledAddOns"] = {
	},
	["namespaces"] = {
		["LibDualSpec-1.0"] = {
			["char"] = {
				["Freaterr - Sulfuras"] = {
					"min raid", -- [1]
					"blood tank", -- [2]
					["enabled"] = true,
				},
				["Freatette - Sulfuras"] = {
					"Freatette - Sulfuras", -- [1]
					"UA3", -- [2]
					["enabled"] = true,
				},
			},
		},
	},
	["class"] = {
		["Sulfuras"] = {
			["Freaterr"] = "DEATHKNIGHT",
			["Freater"] = "PRIEST",
			["Davoodoobomb"] = "SHAMAN",
			["Ichthyology"] = "WARRIOR",
			["Freatette"] = "WARRIOR",
		},
	},
	["profiles"] = {
		["Freatette - Sulfuras"] = {
			["databars"] = {
				["threat"] = {
					["height"] = 24,
					["width"] = 472,
				},
				["experience"] = {
					["textFormat"] = "CURMAX",
					["font"] = "Friz Quadrata TT",
					["height"] = 25,
					["questCompletedOnly"] = true,
					["showBubbles"] = true,
					["width"] = 771,
				},
				["azerite"] = {
					["enable"] = false,
				},
			},
			["general"] = {
				["totems"] = {
					["growthDirection"] = "HORIZONTAL",
					["size"] = 50,
					["spacing"] = 8,
				},
				["autoTrackReputation"] = true,
				["talkingHeadFrameScale"] = 1,
				["minimap"] = {
					["locationFont"] = "Friz Quadrata TT",
					["size"] = 220,
				},
				["font"] = "2002",
				["bottomPanel"] = false,
				["backdropfadecolor"] = {
					["a"] = 0.69,
					["r"] = 0.13,
					["g"] = 0.13,
					["b"] = 0.13,
				},
				["objectiveFrameHeight"] = 400,
				["bonusObjectivePosition"] = "AUTO",
			},
			["movers"] = {
				["ElvAB_15"] = "TOP,UIParent,TOP,-53,-350",
				["ElvUF_FocusCastbarMover"] = "TOPLEFT,ElvUF_Focus,BOTTOMLEFT,0,-1",
				["ThreatBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,188",
				["ElvUF_PlayerCastbarMover"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,385,130",
				["LeftChatMover"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,4,4",
				["GMMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,250,-6",
				["ElvUF_Raid3Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,269",
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-249",
				["ElvAB_13"] = "TOP,UIParent,TOP,-54,-272",
				["MirrorTimer3Mover"] = "TOP,MirrorTimer2,BOTTOM,0,0",
				["ElvAB_8"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,-59,293",
				["LootFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,419,-187",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,269",
				["SocialMenuMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-187",
				["PetAB"] = "TOPLEFT,UIParent,TOPLEFT,481,-369",
				["ElvUIBagMover"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,-4,32",
				["BuffsMover"] = "TOPRIGHT,UIParent,TOPRIGHT,-244,-4",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-226,258",
				["PlayerPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,319",
				["ElvUF_FocusMover"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,-400,96",
				["ElvAB_6"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-2,-260",
				["TopCenterContainerMover"] = "TOP,ElvUIParent,TOP,0,-30",
				["ClassBarMover"] = "TOP,UIParent,TOP,0,-476",
				["DurabilityFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,141,-4",
				["ElvUF_PetCastbarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,381,70",
				["VehicleSeatMover"] = "TOP,UIParent,TOP,0,-4",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,224,258",
				["ExperienceBarMover"] = "TOP,UIParent,TOP,0,-4",
				["ElvAB_14"] = "TOP,UIParent,TOP,-53,-311",
				["ElvUF_TargetTargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-369,322",
				["VOICECHAT"] = "TOPLEFT,ElvUIParent,TOPLEFT,369,-210",
				["LossControlMover"] = "BOTTOM,ElvUIParent,BOTTOM,-1,507",
				["MirrorTimer2Mover"] = "TOP,MirrorTimer1,BOTTOM,0,0",
				["MirrorTimer1Mover"] = "TOP,ElvUIParent,TOP,-1,-96",
				["ElvUF_Raid1Mover"] = "TOPLEFT,UIParent,TOPLEFT,4,-4",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,139",
				["ElvAB_9"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,-59,324",
				["BelowMinimapContainerMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-274",
				["ArenaHeaderMover"] = "BOTTOMRIGHT,ElvUIParent,RIGHT,-106,-166",
				["ElvAB_4"] = "BOTTOM,ElvUIParent,BOTTOM,0,47",
				["ElvUIBankMover"] = "BOTTOMLEFT,LeftChatPanel,BOTTOMLEFT,0,27",
				["ElvUF_Raid2Mover"] = "TOPLEFT,UIParent,TOPLEFT,4,-4",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,0,93",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,0,1",
				["VehicleLeaveButton"] = "BOTTOM,UIParent,BOTTOM,-73,328",
				["ReputationBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-7,-248",
				["ElvAB_2"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,-352,395",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-163,-325",
				["TotemTrackerMover"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,377,4",
				["ShiftAB"] = "BOTTOM,UIParent,BOTTOM,-311,223",
				["BNETMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-274",
				["HonorBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-2,-251",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,224,215",
				["TooltipMover"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,-4,4",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-187",
				["BossHeaderMover"] = "BOTTOMRIGHT,ElvUIParent,RIGHT,-106,-166",
				["ElvUF_PetMover"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,381,89",
				["ElvAB_7"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,-59,262",
				["RightChatMover"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,-4,4",
				["AlertFrameMover"] = "TOP,UIParent,TOP,0,-179",
				["DebuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-244,-174",
				["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-7,-5",
			},
			["convertPages"] = true,
			["bags"] = {
				["bagSize"] = 42,
				["scrapIcon"] = true,
				["bankWidth"] = 474,
				["split"] = {
					["bagSpacing"] = 7,
					["player"] = true,
					["bag1"] = true,
					["bag2"] = true,
					["bag3"] = true,
					["bag4"] = true,
				},
				["bankSize"] = 42,
				["itemLevelCustomColorEnable"] = true,
				["shownBags"] = {
					["bag-2"] = false,
				},
				["bagWidth"] = 474,
			},
			["chat"] = {
				["tabSelector"] = "BOX",
				["panelSnapLeftID"] = 1,
				["panelSnapRightID"] = 4,
				["tabSelectorColor"] = {
					["r"] = 0.09,
					["g"] = 0.51,
					["b"] = 0.82,
				},
				["panelHeight"] = 236,
				["panelWidth"] = 375,
				["font"] = "Arial Narrow",
				["copyChatLines"] = true,
				["panelBackdrop"] = "LEFT",
			},
			["tooltip"] = {
				["healthBar"] = {
					["height"] = 12,
					["font"] = "PT Sans Narrow",
					["fontSize"] = 12,
					["fontOutline"] = "NONE",
				},
			},
			["dbConverted"] = 13.23,
			["datatexts"] = {
				["panels"] = {
					["LeftChatDataPanel"] = {
						[3] = "QuickJoin",
					},
				},
				["font"] = "Friz Quadrata TT",
			},
			["actionbar"] = {
				["bar3"] = {
					["countFont"] = "Friz Quadrata TT",
					["buttonSize"] = 42,
					["macroFont"] = "Friz Quadrata TT",
					["buttonSpacing"] = 0,
					["hotkeyFont"] = "Friz Quadrata TT",
					["buttons"] = 12,
					["buttonsPerRow"] = 12,
					["visibility"] = "[petbattle] hide; show",
					["backdrop"] = true,
				},
				["bar6"] = {
					["enabled"] = true,
					["countFont"] = "Friz Quadrata TT",
					["flyoutDirection"] = "UP",
					["buttonSize"] = 36,
					["macroFont"] = "Friz Quadrata TT",
					["buttonSpacing"] = 0,
					["hotkeyFont"] = "Friz Quadrata TT",
					["point"] = "TOPLEFT",
					["buttonsPerRow"] = 1,
					["visibility"] = "[petbattle] hide; show",
					["backdrop"] = true,
				},
				["extraActionButton"] = {
					["macroFont"] = "Friz Quadrata TT",
					["countFont"] = "Friz Quadrata TT",
					["hotkeyFont"] = "Friz Quadrata TT",
				},
				["bar10"] = {
					["macroFont"] = "Friz Quadrata TT",
					["countFont"] = "Friz Quadrata TT",
					["hotkeyFont"] = "Friz Quadrata TT",
				},
				["bar8"] = {
					["macroFont"] = "Friz Quadrata TT",
					["countFont"] = "Friz Quadrata TT",
					["visibility"] = "show",
					["hotkeyFont"] = "Friz Quadrata TT",
				},
				["totemBar"] = {
					["enable"] = false,
				},
				["desaturateOnCooldown"] = true,
				["bar9"] = {
					["macroFont"] = "Friz Quadrata TT",
					["countFont"] = "Friz Quadrata TT",
					["hotkeyFont"] = "Friz Quadrata TT",
				},
				["microbar"] = {
					["buttons"] = 10,
				},
				["bar2"] = {
					["hotkeyFont"] = "Friz Quadrata TT",
					["countFont"] = "Friz Quadrata TT",
					["point"] = "TOPLEFT",
					["buttonSize"] = 42,
					["macroFont"] = "Friz Quadrata TT",
					["visibility"] = "[petbattle] hide; show",
					["backdrop"] = true,
					["buttonSpacing"] = 0,
				},
				["bar1"] = {
					["buttonSpacing"] = 0,
					["buttonSize"] = 42,
					["paging"] = {
						["WARRIOR"] = "",
					},
					["visibility"] = "",
					["backdrop"] = true,
					["hotkeyFont"] = "Friz Quadrata TT",
				},
				["bar14"] = {
					["buttonSize"] = 40,
				},
				["bar5"] = {
					["countFont"] = "Friz Quadrata TT",
					["buttons"] = 12,
					["macroFont"] = "Friz Quadrata TT",
					["buttonSpacing"] = 0,
					["hotkeyFont"] = "Friz Quadrata TT",
					["buttonSize"] = 42,
					["buttonsPerRow"] = 12,
					["visibility"] = "[petbattle] hide; show",
					["backdrop"] = true,
				},
				["vehicleExitButton"] = {
					["macroFont"] = "Friz Quadrata TT",
					["countFont"] = "Friz Quadrata TT",
					["hotkeyFont"] = "Friz Quadrata TT",
				},
				["font"] = "Friz Quadrata TT",
				["bar7"] = {
					["macroFont"] = "Friz Quadrata TT",
					["countFont"] = "Friz Quadrata TT",
					["visibility"] = "show",
					["hotkeyFont"] = "Friz Quadrata TT",
				},
				["bar13"] = {
					["buttonSize"] = 40,
				},
				["bar15"] = {
					["buttonSize"] = 40,
				},
				["stanceBar"] = {
					["macroFont"] = "Friz Quadrata TT",
					["countFont"] = "Friz Quadrata TT",
					["hotkeyFont"] = "Friz Quadrata TT",
				},
				["barPet"] = {
					["macroFont"] = "Friz Quadrata TT",
					["countFont"] = "Friz Quadrata TT",
					["hotkeyFont"] = "Friz Quadrata TT",
				},
				["bar4"] = {
					["buttonSize"] = 42,
					["countFont"] = "Friz Quadrata TT",
					["flyoutDirection"] = "DOWN",
					["hotkeyFont"] = "Friz Quadrata TT",
					["macroFont"] = "Friz Quadrata TT",
					["buttonsPerRow"] = 12,
					["buttonSpacing"] = 0,
					["visibility"] = "[petbattle] hide; show",
				},
			},
			["layoutSet"] = "tank",
			["unitframe"] = {
				["fontSize"] = 14,
				["colors"] = {
					["power"] = {
						["RUNIC_POWER"] = {
							["g"] = 0.8196078431372549,
						},
					},
				},
				["fontOutline"] = "NONE",
				["font"] = "Friz Quadrata TT",
				["units"] = {
					["targettarget"] = {
						["debuffs"] = {
							["enable"] = false,
						},
						["threatStyle"] = "GLOW",
						["power"] = {
							["enable"] = false,
						},
						["width"] = 174,
						["disableMouseoverGlow"] = true,
						["raidicon"] = {
							["attachTo"] = "LEFT",
							["xOffset"] = 2,
							["enable"] = false,
							["yOffset"] = 0,
						},
					},
					["party"] = {
						["targetsGroup"] = {
							["disableFocusGlow"] = false,
							["disableMouseoverGlow"] = false,
							["disableTargetGlow"] = false,
						},
						["power"] = {
							["height"] = 13,
						},
						["height"] = 74,
						["petsGroup"] = {
							["disableFocusGlow"] = false,
							["disableTargetGlow"] = false,
							["disableMouseoverGlow"] = false,
						},
						["width"] = 231,
					},
					["raid1"] = {
						["infoPanel"] = {
							["enable"] = true,
						},
						["resurrectIcon"] = {
							["attachTo"] = "BOTTOMRIGHT",
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["xOffset"] = 2,
							["position"] = "BOTTOMLEFT",
						},
						["roleIcon"] = {
							["attachTo"] = "InfoPanel",
							["xOffset"] = 0,
							["size"] = 12,
						},
						["rdebuffs"] = {
							["xOffset"] = 30,
							["yOffset"] = 25,
							["size"] = 30,
						},
						["numGroups"] = 8,
						["width"] = 92,
					},
					["focus"] = {
						["castbar"] = {
							["width"] = 270,
						},
						["width"] = 270,
					},
					["target"] = {
						["power"] = {
							["attachTextTo"] = "InfoPanel",
							["height"] = 22,
						},
						["healPrediction"] = {
							["absorbStyle"] = "NORMAL",
						},
						["disableMouseoverGlow"] = true,
						["infoPanel"] = {
							["enable"] = true,
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
						},
						["height"] = 82,
						["castbar"] = {
							["height"] = 40,
							["insideInfoPanel"] = false,
						},
						["name"] = {
							["text_format"] = "[classcolor][name] [difficultycolor][smartlevel] [shortclassification]",
						},
						["orientation"] = "LEFT",
					},
					["player"] = {
						["power"] = {
							["attachTextTo"] = "Frame",
							["xOffset"] = 0,
							["position"] = "CENTER",
							["height"] = 22,
							["detachedWidth"] = 304,
							["parent"] = "UIPARENT",
							["yOffset"] = -31,
						},
						["healPrediction"] = {
							["absorbStyle"] = "NORMAL",
						},
						["disableMouseoverGlow"] = true,
						["infoPanel"] = {
							["enable"] = true,
						},
						["health"] = {
							["xOffset"] = 11,
						},
						["height"] = 82,
						["castbar"] = {
							["height"] = 40,
							["insideInfoPanel"] = false,
						},
						["classbar"] = {
							["detachFromFrame"] = true,
							["enable"] = false,
							["height"] = 20,
							["detachedWidth"] = 300,
						},
						["aurabar"] = {
							["yOffset"] = 5,
						},
					},
					["pet"] = {
						["infoPanel"] = {
							["height"] = 14,
						},
						["debuffs"] = {
							["enable"] = true,
						},
						["disableTargetGlow"] = false,
						["castbar"] = {
							["iconSize"] = 32,
						},
						["width"] = 270,
					},
					["boss"] = {
						["infoPanel"] = {
							["height"] = 17,
						},
						["debuffs"] = {
							["maxDuration"] = 300,
							["sizeOverride"] = 27,
							["yOffset"] = -16,
						},
						["castbar"] = {
							["width"] = 246,
						},
						["height"] = 60,
						["buffs"] = {
							["maxDuration"] = 300,
							["sizeOverride"] = 27,
							["yOffset"] = 16,
						},
						["width"] = 246,
					},
				},
			},
			["nameplates"] = {
				["colors"] = {
					["threat"] = {
						["goodTransition"] = {
							["r"] = 0.85,
							["g"] = 0.76,
							["b"] = 0.36,
						},
						["goodColor"] = {
							["r"] = 0.29,
							["g"] = 0.67,
							["b"] = 0.3,
						},
						["badColor"] = {
							["r"] = 0.78,
							["g"] = 0.25,
							["b"] = 0.25,
						},
					},
					["reactions"] = {
						["good"] = {
							["r"] = 0.3,
							["g"] = 0.67,
							["b"] = 0.29,
						},
						["neutral"] = {
							["g"] = 0.76,
						},
					},
					["selection"] = {
						nil, -- [1]
						{
							["r"] = 0.85,
							["g"] = 0.76,
							["b"] = 0.36,
						}, -- [2]
						{
							["r"] = 0.29,
							["g"] = 0.67,
							["b"] = 0.3,
						}, -- [3]
						[0] = {
							["r"] = 0.78,
							["g"] = 0.25,
							["b"] = 0.25,
						},
					},
				},
				["units"] = {
					["ENEMY_PLAYER"] = {
						["portrait"] = {
							["position"] = "LEFT",
							["xOffset"] = 0,
							["classicon"] = false,
							["enable"] = true,
							["yOffset"] = 0,
						},
						["health"] = {
							["text"] = {
								["format"] = "",
							},
						},
					},
					["ENEMY_NPC"] = {
						["health"] = {
							["text"] = {
								["format"] = "",
							},
						},
					},
				},
			},
			["auras"] = {
				["debuffs"] = {
					["size"] = 40,
					["timeFont"] = "Friz Quadrata TT",
				},
				["buffs"] = {
					["horizontalSpacing"] = 3,
					["countFont"] = "Friz Quadrata TT",
					["timeFont"] = "Friz Quadrata TT",
					["size"] = 40,
				},
			},
		},
		["ua2"] = {
			["databars"] = {
				["threat"] = {
					["height"] = 24,
					["width"] = 472,
				},
				["experience"] = {
					["textFormat"] = "CURMAX",
					["font"] = "Friz Quadrata TT",
					["height"] = 25,
					["questCompletedOnly"] = true,
					["showBubbles"] = true,
					["width"] = 771,
				},
				["azerite"] = {
					["enable"] = false,
				},
			},
			["general"] = {
				["totems"] = {
					["spacing"] = 8,
					["size"] = 50,
					["growthDirection"] = "HORIZONTAL",
				},
				["autoTrackReputation"] = true,
				["talkingHeadFrameScale"] = 1,
				["minimap"] = {
					["locationFont"] = "Friz Quadrata TT",
					["size"] = 220,
				},
				["font"] = "2002",
				["bottomPanel"] = false,
				["backdropfadecolor"] = {
					["a"] = 0.69,
					["b"] = 0.13,
					["g"] = 0.13,
					["r"] = 0.13,
				},
				["objectiveFrameHeight"] = 400,
				["bonusObjectivePosition"] = "AUTO",
			},
			["movers"] = {
				["ElvAB_15"] = "TOP,UIParent,TOP,-53,-350",
				["TopCenterContainerMover"] = "TOP,ElvUIParent,TOP,0,-30",
				["ThreatBarMover"] = "BOTTOM,UIParent,BOTTOM,0,185",
				["ElvUF_PlayerCastbarMover"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,385,130",
				["LeftChatMover"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,4,4",
				["GMMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,250,-6",
				["BuffsMover"] = "TOPRIGHT,UIParent,TOPRIGHT,-244,-4",
				["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-7,-5",
				["ElvUF_FocusCastbarMover"] = "TOPLEFT,ElvUF_Focus,BOTTOMLEFT,0,-1",
				["MirrorTimer3Mover"] = "TOP,MirrorTimer2,BOTTOM,0,0",
				["ElvAB_8"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,-59,293",
				["LootFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,419,-187",
				["RightChatMover"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,-4,4",
				["SocialMenuMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-187",
				["PlayerPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,319",
				["ElvUIBagMover"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,-4,32",
				["ElvUF_Raid3Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,269",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-226,258",
				["PetAB"] = "TOPLEFT,UIParent,TOPLEFT,481,-369",
				["ElvUF_FocusMover"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,-400,96",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,224,215",
				["ElvAB_13"] = "TOP,UIParent,TOP,-54,-272",
				["ClassBarMover"] = "TOP,UIParent,TOP,0,-476",
				["DurabilityFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,141,-4",
				["ElvUF_PetCastbarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,381,70",
				["VehicleSeatMover"] = "TOP,UIParent,TOP,0,-4",
				["BNETMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-274",
				["ExperienceBarMover"] = "TOP,UIParent,TOP,0,-4",
				["ElvAB_14"] = "TOP,UIParent,TOP,-53,-311",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,224,258",
				["ShiftAB"] = "BOTTOM,UIParent,BOTTOM,-311,223",
				["LossControlMover"] = "BOTTOM,ElvUIParent,BOTTOM,-1,507",
				["TotemTrackerMover"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,377,4",
				["MirrorTimer1Mover"] = "TOP,ElvUIParent,TOP,-1,-96",
				["ElvUF_Raid1Mover"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,4,271",
				["ElvAB_1"] = "TOP,UIParent,TOP,0,-163",
				["ElvAB_9"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,-59,324",
				["BelowMinimapContainerMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-274",
				["ArenaHeaderMover"] = "BOTTOMRIGHT,ElvUIParent,RIGHT,-106,-166",
				["ElvAB_4"] = "BOTTOM,ElvUIParent,BOTTOM,0,47",
				["ElvAB_2"] = "BOTTOM,UIParent,BOTTOM,0,93",
				["ReputationBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-7,-248",
				["ElvUF_Raid2Mover"] = "TOPLEFT,UIParent,TOPLEFT,4,-4",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,0,1",
				["VehicleLeaveButton"] = "BOTTOM,UIParent,BOTTOM,-73,328",
				["ElvAB_3"] = "BOTTOM,UIParent,BOTTOM,0,139",
				["ElvUIBankMover"] = "BOTTOMLEFT,LeftChatPanel,BOTTOMLEFT,0,27",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-163,-325",
				["MirrorTimer2Mover"] = "TOP,MirrorTimer1,BOTTOM,0,0",
				["VOICECHAT"] = "TOPLEFT,ElvUIParent,TOPLEFT,369,-210",
				["ElvUF_TargetTargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-369,322",
				["HonorBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-2,-251",
				["ElvAB_6"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-2,-260",
				["TooltipMover"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,-4,4",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-187",
				["BossHeaderMover"] = "BOTTOMRIGHT,ElvUIParent,RIGHT,-106,-166",
				["ElvUF_PetMover"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,381,89",
				["ElvAB_7"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,-59,262",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,269",
				["AlertFrameMover"] = "TOP,UIParent,TOP,0,-179",
				["DebuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-244,-174",
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-249",
			},
			["convertPages"] = true,
			["bags"] = {
				["bagSize"] = 42,
				["bagWidth"] = 474,
				["bankWidth"] = 474,
				["split"] = {
					["bagSpacing"] = 7,
					["player"] = true,
					["bag1"] = true,
					["bag2"] = true,
					["bag3"] = true,
					["bag4"] = true,
				},
				["bankSize"] = 42,
				["itemLevelCustomColorEnable"] = true,
				["shownBags"] = {
					["bag-2"] = false,
				},
				["scrapIcon"] = true,
			},
			["chat"] = {
				["tabSelector"] = "BOX",
				["panelSnapLeftID"] = 1,
				["panelSnapRightID"] = 4,
				["tabSelectorColor"] = {
					["b"] = 0.82,
					["g"] = 0.51,
					["r"] = 0.09,
				},
				["panelHeight"] = 236,
				["panelWidth"] = 375,
				["font"] = "Arial Narrow",
				["copyChatLines"] = true,
				["panelBackdrop"] = "LEFT",
			},
			["tooltip"] = {
				["healthBar"] = {
					["height"] = 12,
					["font"] = "PT Sans Narrow",
					["fontSize"] = 12,
					["fontOutline"] = "NONE",
				},
			},
			["dbConverted"] = 13.23,
			["datatexts"] = {
				["panels"] = {
					["LeftChatDataPanel"] = {
						[3] = "QuickJoin",
					},
				},
				["font"] = "Friz Quadrata TT",
			},
			["actionbar"] = {
				["bar3"] = {
					["countFont"] = "Friz Quadrata TT",
					["buttonSize"] = 42,
					["macroFont"] = "Friz Quadrata TT",
					["buttonSpacing"] = 0,
					["hotkeyFont"] = "Friz Quadrata TT",
					["buttons"] = 12,
					["buttonsPerRow"] = 12,
					["visibility"] = "[petbattle] hide; show",
					["backdrop"] = true,
				},
				["bar6"] = {
					["enabled"] = true,
					["countFont"] = "Friz Quadrata TT",
					["flyoutDirection"] = "UP",
					["buttonSize"] = 36,
					["macroFont"] = "Friz Quadrata TT",
					["buttonSpacing"] = 0,
					["hotkeyFont"] = "Friz Quadrata TT",
					["point"] = "TOPLEFT",
					["buttonsPerRow"] = 1,
					["visibility"] = "[petbattle] hide; show",
					["backdrop"] = true,
				},
				["extraActionButton"] = {
					["macroFont"] = "Friz Quadrata TT",
					["countFont"] = "Friz Quadrata TT",
					["hotkeyFont"] = "Friz Quadrata TT",
				},
				["bar10"] = {
					["macroFont"] = "Friz Quadrata TT",
					["countFont"] = "Friz Quadrata TT",
					["hotkeyFont"] = "Friz Quadrata TT",
				},
				["bar8"] = {
					["macroFont"] = "Friz Quadrata TT",
					["countFont"] = "Friz Quadrata TT",
					["visibility"] = "show",
					["hotkeyFont"] = "Friz Quadrata TT",
				},
				["totemBar"] = {
					["enable"] = false,
				},
				["desaturateOnCooldown"] = true,
				["bar9"] = {
					["macroFont"] = "Friz Quadrata TT",
					["countFont"] = "Friz Quadrata TT",
					["hotkeyFont"] = "Friz Quadrata TT",
				},
				["microbar"] = {
					["buttons"] = 10,
				},
				["vehicleExitButton"] = {
					["macroFont"] = "Friz Quadrata TT",
					["countFont"] = "Friz Quadrata TT",
					["hotkeyFont"] = "Friz Quadrata TT",
				},
				["bar1"] = {
					["hotkeyFont"] = "Friz Quadrata TT",
					["buttonSize"] = 50,
					["visibility"] = "[vehicleui] show; hide",
					["buttonSpacing"] = 0,
					["backdrop"] = true,
				},
				["bar14"] = {
					["buttonSize"] = 40,
				},
				["bar5"] = {
					["countFont"] = "Friz Quadrata TT",
					["buttonSize"] = 42,
					["macroFont"] = "Friz Quadrata TT",
					["buttonSpacing"] = 0,
					["hotkeyFont"] = "Friz Quadrata TT",
					["buttons"] = 12,
					["buttonsPerRow"] = 12,
					["visibility"] = "[petbattle] hide; show",
					["backdrop"] = true,
				},
				["bar2"] = {
					["enabled"] = true,
					["countFont"] = "Friz Quadrata TT",
					["point"] = "TOPLEFT",
					["buttonSize"] = 42,
					["macroFont"] = "Friz Quadrata TT",
					["buttonSpacing"] = 0,
					["hotkeyFont"] = "Friz Quadrata TT",
					["visibility"] = "[petbattle] hide; show",
					["backdrop"] = true,
				},
				["font"] = "Friz Quadrata TT",
				["bar7"] = {
					["macroFont"] = "Friz Quadrata TT",
					["countFont"] = "Friz Quadrata TT",
					["visibility"] = "show",
					["hotkeyFont"] = "Friz Quadrata TT",
				},
				["bar13"] = {
					["buttonSize"] = 40,
				},
				["bar15"] = {
					["buttonSize"] = 40,
				},
				["stanceBar"] = {
					["macroFont"] = "Friz Quadrata TT",
					["countFont"] = "Friz Quadrata TT",
					["hotkeyFont"] = "Friz Quadrata TT",
				},
				["barPet"] = {
					["macroFont"] = "Friz Quadrata TT",
					["countFont"] = "Friz Quadrata TT",
					["hotkeyFont"] = "Friz Quadrata TT",
				},
				["bar4"] = {
					["hotkeyFont"] = "Friz Quadrata TT",
					["countFont"] = "Friz Quadrata TT",
					["flyoutDirection"] = "DOWN",
					["buttonSize"] = 42,
					["macroFont"] = "Friz Quadrata TT",
					["buttonsPerRow"] = 12,
					["visibility"] = "[petbattle] hide; show",
					["buttonSpacing"] = 0,
				},
			},
			["layoutSet"] = "tank",
			["unitframe"] = {
				["fontSize"] = 14,
				["colors"] = {
					["power"] = {
						["RUNIC_POWER"] = {
							["g"] = 0.8196078431372549,
						},
					},
				},
				["fontOutline"] = "NONE",
				["font"] = "Friz Quadrata TT",
				["units"] = {
					["boss"] = {
						["infoPanel"] = {
							["height"] = 17,
						},
						["debuffs"] = {
							["maxDuration"] = 300,
							["sizeOverride"] = 27,
							["yOffset"] = -16,
						},
						["castbar"] = {
							["width"] = 246,
						},
						["height"] = 60,
						["buffs"] = {
							["maxDuration"] = 300,
							["sizeOverride"] = 27,
							["yOffset"] = 16,
						},
						["width"] = 246,
					},
					["player"] = {
						["power"] = {
							["attachTextTo"] = "Frame",
							["parent"] = "UIPARENT",
							["position"] = "CENTER",
							["detachedWidth"] = 304,
							["height"] = 22,
							["xOffset"] = 0,
							["yOffset"] = -31,
						},
						["healPrediction"] = {
							["absorbStyle"] = "NORMAL",
						},
						["disableMouseoverGlow"] = true,
						["infoPanel"] = {
							["enable"] = true,
						},
						["health"] = {
							["xOffset"] = 11,
						},
						["height"] = 82,
						["castbar"] = {
							["height"] = 40,
							["insideInfoPanel"] = false,
						},
						["classbar"] = {
							["detachFromFrame"] = true,
							["enable"] = false,
							["detachedWidth"] = 300,
							["height"] = 20,
						},
						["aurabar"] = {
							["yOffset"] = 5,
						},
					},
					["raid1"] = {
						["infoPanel"] = {
							["enable"] = true,
						},
						["resurrectIcon"] = {
							["attachTo"] = "BOTTOMRIGHT",
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["xOffset"] = 2,
							["position"] = "BOTTOMLEFT",
						},
						["growthDirection"] = "RIGHT_UP",
						["roleIcon"] = {
							["attachTo"] = "InfoPanel",
							["xOffset"] = 0,
							["size"] = 12,
						},
						["rdebuffs"] = {
							["xOffset"] = 30,
							["yOffset"] = 25,
							["size"] = 30,
						},
						["numGroups"] = 8,
						["width"] = 92,
					},
					["focus"] = {
						["castbar"] = {
							["width"] = 270,
						},
						["width"] = 270,
					},
					["target"] = {
						["power"] = {
							["attachTextTo"] = "InfoPanel",
							["height"] = 22,
						},
						["healPrediction"] = {
							["absorbStyle"] = "NORMAL",
						},
						["disableMouseoverGlow"] = true,
						["infoPanel"] = {
							["enable"] = true,
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
						},
						["height"] = 82,
						["castbar"] = {
							["height"] = 40,
							["insideInfoPanel"] = false,
						},
						["name"] = {
							["text_format"] = "[classcolor][name] [difficultycolor][smartlevel] [shortclassification]",
						},
						["orientation"] = "LEFT",
					},
					["pet"] = {
						["infoPanel"] = {
							["height"] = 14,
						},
						["debuffs"] = {
							["enable"] = true,
						},
						["disableTargetGlow"] = false,
						["castbar"] = {
							["iconSize"] = 32,
						},
						["width"] = 270,
					},
					["targettarget"] = {
						["debuffs"] = {
							["enable"] = false,
						},
						["threatStyle"] = "GLOW",
						["power"] = {
							["enable"] = false,
						},
						["width"] = 174,
						["disableMouseoverGlow"] = true,
						["raidicon"] = {
							["attachTo"] = "LEFT",
							["xOffset"] = 2,
							["enable"] = false,
							["yOffset"] = 0,
						},
					},
					["party"] = {
						["targetsGroup"] = {
							["disableFocusGlow"] = false,
							["disableMouseoverGlow"] = false,
							["disableTargetGlow"] = false,
						},
						["power"] = {
							["height"] = 13,
						},
						["height"] = 74,
						["petsGroup"] = {
							["disableFocusGlow"] = false,
							["disableTargetGlow"] = false,
							["disableMouseoverGlow"] = false,
						},
						["width"] = 231,
					},
				},
			},
			["nameplates"] = {
				["colors"] = {
					["threat"] = {
						["goodTransition"] = {
							["b"] = 0.36,
							["g"] = 0.76,
							["r"] = 0.85,
						},
						["goodColor"] = {
							["b"] = 0.3,
							["g"] = 0.67,
							["r"] = 0.29,
						},
						["badColor"] = {
							["b"] = 0.25,
							["g"] = 0.25,
							["r"] = 0.78,
						},
					},
					["reactions"] = {
						["good"] = {
							["b"] = 0.29,
							["g"] = 0.67,
							["r"] = 0.3,
						},
						["neutral"] = {
							["g"] = 0.76,
						},
					},
					["selection"] = {
						nil, -- [1]
						{
							["b"] = 0.36,
							["g"] = 0.76,
							["r"] = 0.85,
						}, -- [2]
						{
							["b"] = 0.3,
							["g"] = 0.67,
							["r"] = 0.29,
						}, -- [3]
						[0] = {
							["b"] = 0.25,
							["g"] = 0.25,
							["r"] = 0.78,
						},
					},
				},
				["units"] = {
					["ENEMY_PLAYER"] = {
						["portrait"] = {
							["position"] = "LEFT",
							["xOffset"] = 0,
							["classicon"] = false,
							["enable"] = true,
							["yOffset"] = 0,
						},
						["health"] = {
							["text"] = {
								["format"] = "",
							},
						},
					},
					["ENEMY_NPC"] = {
						["health"] = {
							["text"] = {
								["format"] = "",
							},
						},
					},
				},
			},
			["auras"] = {
				["debuffs"] = {
					["size"] = 40,
					["timeFont"] = "Friz Quadrata TT",
				},
				["buffs"] = {
					["horizontalSpacing"] = 3,
					["countFont"] = "Friz Quadrata TT",
					["timeFont"] = "Friz Quadrata TT",
					["size"] = 40,
				},
			},
		},
		["UA3"] = {
			["databars"] = {
				["threat"] = {
					["height"] = 24,
					["width"] = 472,
				},
				["experience"] = {
					["textFormat"] = "CURMAX",
					["font"] = "Friz Quadrata TT",
					["height"] = 25,
					["questCompletedOnly"] = true,
					["showBubbles"] = true,
					["width"] = 771,
				},
				["azerite"] = {
					["enable"] = false,
				},
			},
			["general"] = {
				["totems"] = {
					["growthDirection"] = "HORIZONTAL",
					["size"] = 50,
					["spacing"] = 8,
				},
				["autoTrackReputation"] = true,
				["talkingHeadFrameScale"] = 1,
				["minimap"] = {
					["locationFont"] = "Friz Quadrata TT",
					["size"] = 220,
				},
				["font"] = "2002",
				["bottomPanel"] = false,
				["backdropfadecolor"] = {
					["a"] = 0.69,
					["r"] = 0.13,
					["g"] = 0.13,
					["b"] = 0.13,
				},
				["objectiveFrameHeight"] = 400,
				["bonusObjectivePosition"] = "AUTO",
			},
			["movers"] = {
				["ElvAB_15"] = "TOP,UIParent,TOP,-53,-350",
				["TopCenterContainerMover"] = "TOP,ElvUIParent,TOP,0,-30",
				["ThreatBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,188",
				["ElvUF_PlayerCastbarMover"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,385,130",
				["LeftChatMover"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,4,4",
				["GMMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,250,-6",
				["BuffsMover"] = "TOPRIGHT,UIParent,TOPRIGHT,-244,-4",
				["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-7,-5",
				["ElvUF_FocusCastbarMover"] = "TOPLEFT,ElvUF_Focus,BOTTOMLEFT,0,-1",
				["MirrorTimer3Mover"] = "TOP,MirrorTimer2,BOTTOM,0,0",
				["ElvAB_8"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,-59,293",
				["LootFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,419,-187",
				["RightChatMover"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,-4,4",
				["SocialMenuMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-187",
				["PlayerPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,319",
				["ElvUF_PetMover"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,381,89",
				["ElvUF_Raid3Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,269",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-226,258",
				["PetAB"] = "TOPLEFT,UIParent,TOPLEFT,481,-369",
				["ElvUF_FocusMover"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,-400,96",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,224,215",
				["ElvAB_13"] = "TOP,UIParent,TOP,-54,-272",
				["ClassBarMover"] = "TOP,UIParent,TOP,0,-476",
				["DurabilityFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,141,-4",
				["ElvUF_PetCastbarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,381,70",
				["VehicleSeatMover"] = "TOP,UIParent,TOP,0,-4",
				["BNETMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-274",
				["ExperienceBarMover"] = "TOP,UIParent,TOP,0,-4",
				["ElvAB_14"] = "TOP,UIParent,TOP,-53,-311",
				["ElvUF_TargetTargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-369,322",
				["ShiftAB"] = "BOTTOM,UIParent,BOTTOM,-311,223",
				["LossControlMover"] = "BOTTOM,ElvUIParent,BOTTOM,-1,507",
				["TotemTrackerMover"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,377,4",
				["MirrorTimer1Mover"] = "TOP,ElvUIParent,TOP,-1,-96",
				["ElvUF_Raid1Mover"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,4,271",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,139",
				["ElvAB_9"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,-59,324",
				["BelowMinimapContainerMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-274",
				["ArenaHeaderMover"] = "BOTTOMRIGHT,ElvUIParent,RIGHT,-106,-166",
				["ElvAB_4"] = "BOTTOM,ElvUIParent,BOTTOM,0,47",
				["ElvAB_2"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,-352,395",
				["ReputationBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-7,-248",
				["ElvUF_Raid2Mover"] = "TOPLEFT,UIParent,TOPLEFT,4,-4",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,0,1",
				["VehicleLeaveButton"] = "BOTTOM,UIParent,BOTTOM,-73,328",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,0,93",
				["ElvUIBankMover"] = "BOTTOMLEFT,LeftChatPanel,BOTTOMLEFT,0,27",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-163,-325",
				["MirrorTimer2Mover"] = "TOP,MirrorTimer1,BOTTOM,0,0",
				["VOICECHAT"] = "TOPLEFT,ElvUIParent,TOPLEFT,369,-210",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,224,258",
				["HonorBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-2,-251",
				["ElvAB_6"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-2,-260",
				["TooltipMover"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,-4,4",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-187",
				["BossHeaderMover"] = "BOTTOMRIGHT,ElvUIParent,RIGHT,-106,-166",
				["ElvUIBagMover"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,-4,32",
				["ElvAB_7"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,-59,262",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,269",
				["AlertFrameMover"] = "TOP,UIParent,TOP,0,-179",
				["DebuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-244,-174",
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-249",
			},
			["convertPages"] = true,
			["bags"] = {
				["bagSize"] = 42,
				["bagWidth"] = 474,
				["bankWidth"] = 474,
				["split"] = {
					["bagSpacing"] = 7,
					["player"] = true,
					["bag1"] = true,
					["bag2"] = true,
					["bag3"] = true,
					["bag4"] = true,
				},
				["bankSize"] = 42,
				["itemLevelCustomColorEnable"] = true,
				["shownBags"] = {
					["bag-2"] = false,
				},
				["scrapIcon"] = true,
			},
			["auras"] = {
				["debuffs"] = {
					["size"] = 40,
					["timeFont"] = "Friz Quadrata TT",
				},
				["buffs"] = {
					["horizontalSpacing"] = 3,
					["countFont"] = "Friz Quadrata TT",
					["timeFont"] = "Friz Quadrata TT",
					["size"] = 40,
				},
			},
			["tooltip"] = {
				["healthBar"] = {
					["height"] = 12,
					["fontSize"] = 12,
					["font"] = "PT Sans Narrow",
					["fontOutline"] = "NONE",
				},
			},
			["dbConverted"] = 13.23,
			["datatexts"] = {
				["panels"] = {
					["LeftChatDataPanel"] = {
						[3] = "QuickJoin",
					},
				},
				["font"] = "Friz Quadrata TT",
			},
			["actionbar"] = {
				["bar3"] = {
					["countFont"] = "Friz Quadrata TT",
					["buttonSize"] = 42,
					["macroFont"] = "Friz Quadrata TT",
					["buttonSpacing"] = 0,
					["hotkeyFont"] = "Friz Quadrata TT",
					["buttons"] = 12,
					["buttonsPerRow"] = 12,
					["visibility"] = "[petbattle] hide; show",
					["backdrop"] = true,
				},
				["bar6"] = {
					["enabled"] = true,
					["countFont"] = "Friz Quadrata TT",
					["flyoutDirection"] = "UP",
					["buttonSize"] = 36,
					["macroFont"] = "Friz Quadrata TT",
					["buttonSpacing"] = 0,
					["hotkeyFont"] = "Friz Quadrata TT",
					["point"] = "TOPLEFT",
					["buttonsPerRow"] = 1,
					["visibility"] = "[petbattle] hide; show",
					["backdrop"] = true,
				},
				["extraActionButton"] = {
					["macroFont"] = "Friz Quadrata TT",
					["countFont"] = "Friz Quadrata TT",
					["hotkeyFont"] = "Friz Quadrata TT",
				},
				["bar10"] = {
					["macroFont"] = "Friz Quadrata TT",
					["countFont"] = "Friz Quadrata TT",
					["hotkeyFont"] = "Friz Quadrata TT",
				},
				["bar8"] = {
					["macroFont"] = "Friz Quadrata TT",
					["countFont"] = "Friz Quadrata TT",
					["visibility"] = "show",
					["hotkeyFont"] = "Friz Quadrata TT",
				},
				["totemBar"] = {
					["enable"] = false,
				},
				["desaturateOnCooldown"] = true,
				["bar9"] = {
					["macroFont"] = "Friz Quadrata TT",
					["countFont"] = "Friz Quadrata TT",
					["hotkeyFont"] = "Friz Quadrata TT",
				},
				["microbar"] = {
					["buttons"] = 10,
				},
				["vehicleExitButton"] = {
					["macroFont"] = "Friz Quadrata TT",
					["countFont"] = "Friz Quadrata TT",
					["hotkeyFont"] = "Friz Quadrata TT",
				},
				["bar1"] = {
					["buttonSpacing"] = 0,
					["buttonSize"] = 42,
					["paging"] = {
						["WARRIOR"] = "",
					},
					["visibility"] = "",
					["backdrop"] = true,
					["hotkeyFont"] = "Friz Quadrata TT",
				},
				["bar14"] = {
					["buttonSize"] = 40,
				},
				["bar5"] = {
					["countFont"] = "Friz Quadrata TT",
					["buttonSize"] = 42,
					["macroFont"] = "Friz Quadrata TT",
					["buttonSpacing"] = 0,
					["hotkeyFont"] = "Friz Quadrata TT",
					["buttons"] = 12,
					["buttonsPerRow"] = 12,
					["visibility"] = "[petbattle] hide; show",
					["backdrop"] = true,
				},
				["bar2"] = {
					["hotkeyFont"] = "Friz Quadrata TT",
					["countFont"] = "Friz Quadrata TT",
					["point"] = "TOPLEFT",
					["buttonSize"] = 42,
					["macroFont"] = "Friz Quadrata TT",
					["visibility"] = "[petbattle] hide; show",
					["backdrop"] = true,
					["buttonSpacing"] = 0,
				},
				["font"] = "Friz Quadrata TT",
				["bar7"] = {
					["macroFont"] = "Friz Quadrata TT",
					["countFont"] = "Friz Quadrata TT",
					["visibility"] = "show",
					["hotkeyFont"] = "Friz Quadrata TT",
				},
				["bar13"] = {
					["buttonSize"] = 40,
				},
				["bar15"] = {
					["buttonSize"] = 40,
				},
				["stanceBar"] = {
					["macroFont"] = "Friz Quadrata TT",
					["countFont"] = "Friz Quadrata TT",
					["hotkeyFont"] = "Friz Quadrata TT",
				},
				["barPet"] = {
					["macroFont"] = "Friz Quadrata TT",
					["countFont"] = "Friz Quadrata TT",
					["hotkeyFont"] = "Friz Quadrata TT",
				},
				["bar4"] = {
					["buttonSize"] = 42,
					["countFont"] = "Friz Quadrata TT",
					["flyoutDirection"] = "DOWN",
					["hotkeyFont"] = "Friz Quadrata TT",
					["macroFont"] = "Friz Quadrata TT",
					["buttonsPerRow"] = 12,
					["buttonSpacing"] = 0,
					["visibility"] = "[petbattle] hide; show",
				},
			},
			["layoutSet"] = "tank",
			["unitframe"] = {
				["fontSize"] = 14,
				["colors"] = {
					["power"] = {
						["RUNIC_POWER"] = {
							["g"] = 0.8196078431372549,
						},
					},
				},
				["fontOutline"] = "NONE",
				["font"] = "Friz Quadrata TT",
				["units"] = {
					["party"] = {
						["targetsGroup"] = {
							["disableFocusGlow"] = false,
							["disableMouseoverGlow"] = false,
							["disableTargetGlow"] = false,
						},
						["power"] = {
							["height"] = 13,
						},
						["height"] = 74,
						["petsGroup"] = {
							["disableFocusGlow"] = false,
							["disableTargetGlow"] = false,
							["disableMouseoverGlow"] = false,
						},
						["width"] = 231,
					},
					["player"] = {
						["castbar"] = {
							["height"] = 40,
							["insideInfoPanel"] = false,
						},
						["healPrediction"] = {
							["absorbStyle"] = "NORMAL",
						},
						["disableMouseoverGlow"] = true,
						["infoPanel"] = {
							["enable"] = true,
						},
						["health"] = {
							["xOffset"] = 11,
						},
						["height"] = 82,
						["power"] = {
							["attachTextTo"] = "Frame",
							["parent"] = "UIPARENT",
							["position"] = "CENTER",
							["detachedWidth"] = 304,
							["height"] = 22,
							["xOffset"] = 0,
							["yOffset"] = -31,
						},
						["classbar"] = {
							["detachFromFrame"] = true,
							["enable"] = false,
							["height"] = 20,
							["detachedWidth"] = 300,
						},
						["aurabar"] = {
							["yOffset"] = 5,
						},
					},
					["raid1"] = {
						["infoPanel"] = {
							["enable"] = true,
						},
						["resurrectIcon"] = {
							["attachTo"] = "BOTTOMRIGHT",
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["xOffset"] = 2,
							["position"] = "BOTTOMLEFT",
						},
						["growthDirection"] = "RIGHT_UP",
						["roleIcon"] = {
							["attachTo"] = "InfoPanel",
							["xOffset"] = 0,
							["size"] = 12,
						},
						["rdebuffs"] = {
							["xOffset"] = 30,
							["yOffset"] = 25,
							["size"] = 30,
						},
						["numGroups"] = 8,
						["width"] = 92,
					},
					["focus"] = {
						["castbar"] = {
							["width"] = 270,
						},
						["width"] = 270,
					},
					["target"] = {
						["castbar"] = {
							["height"] = 40,
							["insideInfoPanel"] = false,
						},
						["healPrediction"] = {
							["absorbStyle"] = "NORMAL",
						},
						["disableMouseoverGlow"] = true,
						["infoPanel"] = {
							["enable"] = true,
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
						},
						["height"] = 82,
						["power"] = {
							["attachTextTo"] = "InfoPanel",
							["height"] = 22,
						},
						["name"] = {
							["text_format"] = "[classcolor][name] [difficultycolor][smartlevel] [shortclassification]",
						},
						["orientation"] = "LEFT",
					},
					["targettarget"] = {
						["debuffs"] = {
							["enable"] = false,
						},
						["threatStyle"] = "GLOW",
						["power"] = {
							["enable"] = false,
						},
						["width"] = 174,
						["disableMouseoverGlow"] = true,
						["raidicon"] = {
							["attachTo"] = "LEFT",
							["xOffset"] = 2,
							["enable"] = false,
							["yOffset"] = 0,
						},
					},
					["pet"] = {
						["infoPanel"] = {
							["height"] = 14,
						},
						["debuffs"] = {
							["enable"] = true,
						},
						["disableTargetGlow"] = false,
						["castbar"] = {
							["iconSize"] = 32,
						},
						["width"] = 270,
					},
					["boss"] = {
						["infoPanel"] = {
							["height"] = 17,
						},
						["debuffs"] = {
							["maxDuration"] = 300,
							["sizeOverride"] = 27,
							["yOffset"] = -16,
						},
						["castbar"] = {
							["width"] = 246,
						},
						["height"] = 60,
						["buffs"] = {
							["maxDuration"] = 300,
							["sizeOverride"] = 27,
							["yOffset"] = 16,
						},
						["width"] = 246,
					},
				},
			},
			["nameplates"] = {
				["colors"] = {
					["selection"] = {
						nil, -- [1]
						{
							["r"] = 0.85,
							["g"] = 0.76,
							["b"] = 0.36,
						}, -- [2]
						{
							["r"] = 0.29,
							["g"] = 0.67,
							["b"] = 0.3,
						}, -- [3]
						[0] = {
							["r"] = 0.78,
							["g"] = 0.25,
							["b"] = 0.25,
						},
					},
					["threat"] = {
						["goodTransition"] = {
							["r"] = 0.85,
							["g"] = 0.76,
							["b"] = 0.36,
						},
						["goodColor"] = {
							["r"] = 0.29,
							["g"] = 0.67,
							["b"] = 0.3,
						},
						["badColor"] = {
							["r"] = 0.78,
							["g"] = 0.25,
							["b"] = 0.25,
						},
					},
					["reactions"] = {
						["neutral"] = {
							["g"] = 0.76,
						},
						["good"] = {
							["r"] = 0.3,
							["g"] = 0.67,
							["b"] = 0.29,
						},
					},
				},
				["units"] = {
					["ENEMY_PLAYER"] = {
						["portrait"] = {
							["position"] = "LEFT",
							["xOffset"] = 0,
							["classicon"] = false,
							["enable"] = true,
							["yOffset"] = 0,
						},
						["health"] = {
							["text"] = {
								["format"] = "",
							},
						},
					},
					["ENEMY_NPC"] = {
						["health"] = {
							["text"] = {
								["format"] = "",
							},
						},
					},
				},
			},
			["chat"] = {
				["tabSelector"] = "BOX",
				["panelSnapLeftID"] = 1,
				["panelSnapRightID"] = 4,
				["tabSelectorColor"] = {
					["r"] = 0.09,
					["g"] = 0.51,
					["b"] = 0.82,
				},
				["panelHeight"] = 236,
				["panelWidth"] = 375,
				["font"] = "Arial Narrow",
				["copyChatLines"] = true,
				["panelBackdrop"] = "LEFT",
			},
		},
		["Freaterr - Sulfuras"] = {
			["databars"] = {
				["reputation"] = {
					["enable"] = true,
				},
				["threat"] = {
					["height"] = 24,
					["width"] = 472,
				},
				["experience"] = {
					["font"] = "Friz Quadrata TT",
				},
				["azerite"] = {
					["enable"] = false,
				},
			},
			["general"] = {
				["totems"] = {
					["growthDirection"] = "HORIZONTAL",
					["size"] = 50,
					["spacing"] = 8,
				},
				["autoTrackReputation"] = true,
				["talkingHeadFrameScale"] = 1,
				["minimap"] = {
					["size"] = 220,
					["locationFont"] = "Friz Quadrata TT",
				},
				["font"] = "2002",
				["bottomPanel"] = false,
				["backdropfadecolor"] = {
					["a"] = 0.69,
					["b"] = 0.13,
					["g"] = 0.13,
					["r"] = 0.13,
				},
				["objectiveFrameHeight"] = 400,
				["bonusObjectivePosition"] = "AUTO",
			},
			["movers"] = {
				["TopCenterContainerMover"] = "TOP,ElvUIParent,TOP,0,-30",
				["ThreatBarMover"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,-4,70",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,UIParent,BOTTOM,0,189",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,4",
				["GMMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,250,-6",
				["ElvUF_Raid3Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,269",
				["MirrorTimer3Mover"] = "TOP,MirrorTimer2,BOTTOM,0,0",
				["LootFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,419,-187",
				["SocialMenuMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-187",
				["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-7,-5",
				["BuffsMover"] = "TOPRIGHT,UIParent,TOPRIGHT,-244,-4",
				["PetAB"] = "TOPLEFT,UIParent,TOPLEFT,481,-369",
				["ElvUF_FocusMover"] = "BOTTOM,ElvUIParent,BOTTOM,342,60",
				["RightChatMover"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,-4,4",
				["ElvUF_FocusCastbarMover"] = "TOPLEFT,ElvUF_Focus,BOTTOMLEFT,0,-1",
				["ElvUIBagMover"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,-4,32",
				["DurabilityFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,141,-4",
				["ElvUF_PetCastbarMover"] = "TOPLEFT,ElvUF_Pet,BOTTOMLEFT,0,-1",
				["VehicleSeatMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-4",
				["ElvUIBankMover"] = "BOTTOMLEFT,LeftChatPanel,BOTTOMLEFT,0,27",
				["ExperienceBarMover"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,-460,326",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,342,100",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,342,140",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-342,140",
				["LossControlMover"] = "BOTTOM,ElvUIParent,BOTTOM,-1,507",
				["ElvUF_TargetCastbarMover"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,-403,269",
				["MirrorTimer1Mover"] = "TOP,ElvUIParent,TOP,-1,-96",
				["ElvUF_Raid1Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,269",
				["ElvAB_1"] = "BOTTOM,UIParent,BOTTOM,0,131",
				["ElvAB_2"] = "BOTTOM,UIParent,BOTTOM,0,89",
				["BelowMinimapContainerMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-274",
				["ArenaHeaderMover"] = "BOTTOMRIGHT,ElvUIParent,RIGHT,-106,-166",
				["ElvAB_4"] = "TOPRIGHT,UIParent,TOPRIGHT,-4,-323",
				["BNETMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-274",
				["ShiftAB"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,490,38",
				["ElvUF_Raid2Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,269",
				["ElvAB_5"] = "BOTTOM,UIParent,BOTTOM,0,4",
				["VehicleLeaveButton"] = "BOTTOM,ElvUIParent,BOTTOM,0,300",
				["TotemTrackerMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,490,4",
				["ReputationBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-2,-243",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-163,-325",
				["MirrorTimer2Mover"] = "TOP,MirrorTimer1,BOTTOM,0,0",
				["VOICECHAT"] = "TOPLEFT,ElvUIParent,TOPLEFT,369,-210",
				["ElvAB_3"] = "BOTTOM,UIParent,BOTTOM,0,46",
				["HonorBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-2,-251",
				["ElvAB_6"] = "TOPRIGHT,UIParent,TOPRIGHT,-44,-323",
				["TooltipMover"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,-4,4",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-187",
				["BossHeaderMover"] = "BOTTOMRIGHT,ElvUIParent,RIGHT,-106,-166",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,-342,100",
				["PlayerPowerBarMover"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,503,116",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,269",
				["AlertFrameMover"] = "TOP,UIParent,TOP,0,-179",
				["DebuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-244,-174",
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-249",
			},
			["convertPages"] = true,
			["bags"] = {
				["bagSize"] = 42,
				["bagWidth"] = 474,
				["bankWidth"] = 474,
				["split"] = {
					["bagSpacing"] = 7,
					["player"] = true,
					["bag1"] = true,
					["bag2"] = true,
					["bag3"] = true,
					["bag4"] = true,
				},
				["bankSize"] = 42,
				["itemLevelCustomColorEnable"] = true,
				["shownBags"] = {
					["bag-2"] = false,
				},
				["scrapIcon"] = true,
			},
			["auras"] = {
				["buffs"] = {
					["horizontalSpacing"] = 3,
					["countFont"] = "Friz Quadrata TT",
					["timeFont"] = "Friz Quadrata TT",
					["size"] = 40,
				},
				["debuffs"] = {
					["timeFont"] = "Friz Quadrata TT",
					["size"] = 40,
				},
			},
			["chat"] = {
				["copyChatLines"] = true,
				["tabSelectorColor"] = {
					["b"] = 0.82,
					["g"] = 0.51,
					["r"] = 0.09,
				},
				["panelBackdrop"] = "LEFT",
				["panelHeight"] = 236,
				["font"] = "Arial Narrow",
				["tabSelector"] = "BOX",
				["panelSnapLeftID"] = 1,
				["panelWidth"] = 472,
			},
			["dbConverted"] = 13.01,
			["datatexts"] = {
				["panels"] = {
					["LeftChatDataPanel"] = {
						[3] = "QuickJoin",
					},
				},
				["font"] = "Friz Quadrata TT",
			},
			["actionbar"] = {
				["bar3"] = {
					["hotkeyFont"] = "Friz Quadrata TT",
					["countFont"] = "Friz Quadrata TT",
					["visibility"] = "[petbattle] hide; show",
					["buttons"] = 9,
					["macroFont"] = "Friz Quadrata TT",
					["buttonsPerRow"] = 12,
					["buttonSpacing"] = 0,
					["buttonSize"] = 42,
				},
				["bar6"] = {
					["enabled"] = true,
					["countFont"] = "Friz Quadrata TT",
					["flyoutDirection"] = "DOWN",
					["buttons"] = 10,
					["macroFont"] = "Friz Quadrata TT",
					["buttonSpacing"] = 0,
					["hotkeyFont"] = "Friz Quadrata TT",
					["backdrop"] = true,
					["buttonsPerRow"] = 1,
					["visibility"] = "[petbattle] hide; show",
					["buttonSize"] = 36,
				},
				["extraActionButton"] = {
					["macroFont"] = "Friz Quadrata TT",
					["countFont"] = "Friz Quadrata TT",
					["hotkeyFont"] = "Friz Quadrata TT",
				},
				["vehicleExitButton"] = {
					["macroFont"] = "Friz Quadrata TT",
					["countFont"] = "Friz Quadrata TT",
					["hotkeyFont"] = "Friz Quadrata TT",
				},
				["bar1"] = {
					["buttonSize"] = 42,
					["buttons"] = 9,
					["buttonSpacing"] = 0,
					["hotkeyFont"] = "Friz Quadrata TT",
				},
				["bar8"] = {
					["macroFont"] = "Friz Quadrata TT",
					["countFont"] = "Friz Quadrata TT",
					["hotkeyFont"] = "Friz Quadrata TT",
				},
				["bar5"] = {
					["hotkeyFont"] = "Friz Quadrata TT",
					["countFont"] = "Friz Quadrata TT",
					["visibility"] = "[petbattle] hide; show",
					["buttons"] = 9,
					["macroFont"] = "Friz Quadrata TT",
					["buttonsPerRow"] = 12,
					["buttonSpacing"] = 0,
					["buttonSize"] = 42,
				},
				["bar10"] = {
					["macroFont"] = "Friz Quadrata TT",
					["countFont"] = "Friz Quadrata TT",
					["hotkeyFont"] = "Friz Quadrata TT",
				},
				["microbar"] = {
					["buttons"] = 10,
				},
				["font"] = "Friz Quadrata TT",
				["bar7"] = {
					["macroFont"] = "Friz Quadrata TT",
					["countFont"] = "Friz Quadrata TT",
					["hotkeyFont"] = "Friz Quadrata TT",
				},
				["bar2"] = {
					["enabled"] = true,
					["countFont"] = "Friz Quadrata TT",
					["point"] = "TOPLEFT",
					["buttonSize"] = 42,
					["macroFont"] = "Friz Quadrata TT",
					["buttonSpacing"] = 0,
					["hotkeyFont"] = "Friz Quadrata TT",
					["visibility"] = "[petbattle] hide; show",
					["buttons"] = 9,
				},
				["bar9"] = {
					["macroFont"] = "Friz Quadrata TT",
					["countFont"] = "Friz Quadrata TT",
					["hotkeyFont"] = "Friz Quadrata TT",
				},
				["stanceBar"] = {
					["macroFont"] = "Friz Quadrata TT",
					["countFont"] = "Friz Quadrata TT",
					["hotkeyFont"] = "Friz Quadrata TT",
				},
				["barPet"] = {
					["macroFont"] = "Friz Quadrata TT",
					["countFont"] = "Friz Quadrata TT",
					["hotkeyFont"] = "Friz Quadrata TT",
				},
				["bar4"] = {
					["buttons"] = 10,
					["countFont"] = "Friz Quadrata TT",
					["flyoutDirection"] = "DOWN",
					["hotkeyFont"] = "Friz Quadrata TT",
					["macroFont"] = "Friz Quadrata TT",
					["visibility"] = "[petbattle] hide; show",
					["buttonSpacing"] = 0,
					["buttonSize"] = 36,
				},
			},
			["layoutSet"] = "tank",
			["nameplates"] = {
				["colors"] = {
					["selection"] = {
						nil, -- [1]
						{
							["b"] = 0.36,
							["g"] = 0.76,
							["r"] = 0.85,
						}, -- [2]
						{
							["b"] = 0.3,
							["g"] = 0.67,
							["r"] = 0.29,
						}, -- [3]
						[0] = {
							["b"] = 0.25,
							["g"] = 0.25,
							["r"] = 0.78,
						},
					},
					["reactions"] = {
						["neutral"] = {
							["g"] = 0.76,
						},
						["good"] = {
							["b"] = 0.29,
							["g"] = 0.67,
							["r"] = 0.3,
						},
					},
					["threat"] = {
						["goodTransition"] = {
							["b"] = 0.36,
							["g"] = 0.76,
							["r"] = 0.85,
						},
						["goodColor"] = {
							["b"] = 0.3,
							["g"] = 0.67,
							["r"] = 0.29,
						},
						["badColor"] = {
							["b"] = 0.25,
							["g"] = 0.25,
							["r"] = 0.78,
						},
					},
				},
				["units"] = {
					["ENEMY_PLAYER"] = {
						["portrait"] = {
							["position"] = "LEFT",
							["xOffset"] = 0,
							["classicon"] = false,
							["enable"] = true,
							["yOffset"] = 0,
						},
						["health"] = {
							["text"] = {
								["format"] = "",
							},
						},
					},
					["ENEMY_NPC"] = {
						["health"] = {
							["text"] = {
								["format"] = "",
							},
						},
					},
				},
			},
			["unitframe"] = {
				["smoothbars"] = true,
				["font"] = "Friz Quadrata TT",
				["units"] = {
					["party"] = {
						["targetsGroup"] = {
							["disableFocusGlow"] = false,
							["disableMouseoverGlow"] = false,
							["disableTargetGlow"] = false,
						},
						["power"] = {
							["height"] = 13,
						},
						["height"] = 74,
						["petsGroup"] = {
							["disableFocusGlow"] = false,
							["disableTargetGlow"] = false,
							["disableMouseoverGlow"] = false,
						},
						["width"] = 231,
					},
					["player"] = {
						["infoPanel"] = {
							["enable"] = true,
						},
						["castbar"] = {
							["height"] = 40,
							["width"] = 405,
							["insideInfoPanel"] = false,
						},
						["health"] = {
							["xOffset"] = 11,
						},
						["power"] = {
							["attachTextTo"] = "InfoPanel",
							["height"] = 22,
						},
						["height"] = 82,
						["healPrediction"] = {
							["showOverAbsorbs"] = false,
						},
						["disableMouseoverGlow"] = true,
						["classbar"] = {
							["height"] = 14,
						},
					},
					["raid1"] = {
						["infoPanel"] = {
							["enable"] = true,
						},
						["resurrectIcon"] = {
							["attachTo"] = "BOTTOMRIGHT",
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["xOffset"] = 2,
							["position"] = "BOTTOMLEFT",
						},
						["width"] = 92,
						["roleIcon"] = {
							["attachTo"] = "InfoPanel",
							["xOffset"] = 0,
							["size"] = 12,
						},
						["rdebuffs"] = {
							["xOffset"] = 30,
							["size"] = 30,
							["yOffset"] = 25,
						},
						["numGroups"] = 8,
						["growthDirection"] = "RIGHT_UP",
					},
					["focus"] = {
						["width"] = 270,
						["castbar"] = {
							["width"] = 270,
						},
					},
					["target"] = {
						["castbar"] = {
							["height"] = 40,
							["width"] = 405,
							["insideInfoPanel"] = false,
						},
						["healPrediction"] = {
							["showOverAbsorbs"] = false,
						},
						["disableMouseoverGlow"] = true,
						["infoPanel"] = {
							["enable"] = true,
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
						},
						["height"] = 82,
						["orientation"] = "LEFT",
						["name"] = {
							["attachTextTo"] = "InfoPanel",
						},
						["power"] = {
							["attachTextTo"] = "InfoPanel",
							["height"] = 22,
						},
					},
					["targettarget"] = {
						["debuffs"] = {
							["enable"] = false,
						},
						["threatStyle"] = "GLOW",
						["power"] = {
							["enable"] = false,
						},
						["raidicon"] = {
							["attachTo"] = "LEFT",
							["xOffset"] = 2,
							["enable"] = false,
							["yOffset"] = 0,
						},
						["disableMouseoverGlow"] = true,
						["width"] = 270,
					},
					["pet"] = {
						["infoPanel"] = {
							["height"] = 14,
						},
						["debuffs"] = {
							["enable"] = true,
						},
						["disableTargetGlow"] = false,
						["castbar"] = {
							["iconSize"] = 32,
						},
						["width"] = 270,
					},
					["boss"] = {
						["infoPanel"] = {
							["height"] = 17,
						},
						["debuffs"] = {
							["maxDuration"] = 300,
							["sizeOverride"] = 27,
							["yOffset"] = -16,
						},
						["castbar"] = {
							["width"] = 246,
						},
						["height"] = 60,
						["buffs"] = {
							["maxDuration"] = 300,
							["sizeOverride"] = 27,
							["yOffset"] = 16,
						},
						["width"] = 246,
					},
				},
			},
			["tooltip"] = {
				["healthBar"] = {
					["height"] = 12,
					["fontSize"] = 12,
					["font"] = "PT Sans Narrow",
					["fontOutline"] = "NONE",
				},
			},
		},
		["blood tank"] = {
			["databars"] = {
				["threat"] = {
					["height"] = 24,
					["width"] = 400,
				},
				["experience"] = {
					["font"] = "Friz Quadrata TT",
				},
				["azerite"] = {
					["enable"] = false,
				},
			},
			["general"] = {
				["totems"] = {
					["growthDirection"] = "HORIZONTAL",
					["size"] = 50,
					["spacing"] = 8,
				},
				["autoTrackReputation"] = true,
				["talkingHeadFrameScale"] = 1,
				["minimap"] = {
					["locationFont"] = "Friz Quadrata TT",
					["size"] = 220,
				},
				["font"] = "2002",
				["bottomPanel"] = false,
				["backdropfadecolor"] = {
					["a"] = 0.69,
					["r"] = 0.13,
					["g"] = 0.13,
					["b"] = 0.13,
				},
				["objectiveFrameHeight"] = 400,
				["bonusObjectivePosition"] = "AUTO",
			},
			["movers"] = {
				["ElvUF_FocusCastbarMover"] = "TOPLEFT,ElvUF_Focus,BOTTOMLEFT,0,-1",
				["ThreatBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,220",
				["ElvUF_PlayerCastbarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,483,119",
				["LeftChatMover"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,4,4",
				["GMMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,250,-6",
				["ElvUF_Raid3Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,269",
				["MirrorTimer3Mover"] = "TOP,MirrorTimer2,BOTTOM,0,0",
				["LootFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,419,-187",
				["SocialMenuMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-187",
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-249",
				["BuffsMover"] = "TOPRIGHT,UIParent,TOPRIGHT,-244,-4",
				["PetAB"] = "TOPLEFT,UIParent,TOPLEFT,481,-369",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,269",
				["ElvUF_FocusMover"] = "BOTTOM,ElvUIParent,BOTTOM,342,60",
				["ElvUF_PlayerMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,483,159",
				["PlayerPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,320",
				["ClassBarMover"] = "BOTTOM,UIParent,BOTTOM,0,209",
				["DurabilityFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,141,-4",
				["ElvUF_PetCastbarMover"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,482,71",
				["VehicleSeatMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-4",
				["ElvUIBankMover"] = "BOTTOMLEFT,LeftChatPanel,BOTTOMLEFT,0,27",
				["ExperienceBarMover"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,-460,326",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,342,100",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,342,140",
				["TopCenterContainerMover"] = "TOP,ElvUIParent,TOP,0,-30",
				["LossControlMover"] = "BOTTOM,ElvUIParent,BOTTOM,-1,507",
				["ElvAB_6"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-44,-260",
				["MirrorTimer1Mover"] = "TOP,ElvUIParent,TOP,-1,-96",
				["ElvUF_Raid1Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,269",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,137",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,0,92",
				["BelowMinimapContainerMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-274",
				["ArenaHeaderMover"] = "BOTTOMRIGHT,ElvUIParent,RIGHT,-106,-166",
				["ElvAB_4"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-260",
				["ElvUF_Raid2Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,269",
				["VOICECHAT"] = "TOPLEFT,ElvUIParent,TOPLEFT,369,-210",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,0,48",
				["ElvAB_5"] = "BOTTOM,UIParent,BOTTOM,0,4",
				["VehicleLeaveButton"] = "BOTTOM,UIParent,BOTTOM,0,351",
				["MirrorTimer2Mover"] = "TOP,MirrorTimer1,BOTTOM,0,0",
				["ReputationBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-7,-248",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-163,-325",
				["TotemTrackerMover"] = "BOTTOM,UIParent,BOTTOM,-289,4",
				["ShiftAB"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,483,244",
				["BNETMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-274",
				["HonorBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-2,-251",
				["ElvUF_TargetCastbarMover"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,-403,269",
				["TooltipMover"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,-4,4",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-187",
				["BossHeaderMover"] = "BOTTOMRIGHT,ElvUIParent,RIGHT,-106,-166",
				["ElvUF_PetMover"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,478,90",
				["ElvUIBagMover"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,-4,32",
				["RightChatMover"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,-4,4",
				["AlertFrameMover"] = "TOP,UIParent,TOP,0,-179",
				["DebuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-244,-174",
				["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-7,-5",
			},
			["convertPages"] = true,
			["bags"] = {
				["bagSize"] = 42,
				["bagWidth"] = 474,
				["bankWidth"] = 474,
				["split"] = {
					["bagSpacing"] = 7,
					["bag4"] = true,
					["bag1"] = true,
					["bag2"] = true,
					["bag3"] = true,
					["player"] = true,
				},
				["bankSize"] = 42,
				["itemLevelCustomColorEnable"] = true,
				["shownBags"] = {
					["bag-2"] = false,
				},
				["scrapIcon"] = true,
			},
			["auras"] = {
				["debuffs"] = {
					["size"] = 40,
					["timeFont"] = "Friz Quadrata TT",
				},
				["buffs"] = {
					["horizontalSpacing"] = 3,
					["countFont"] = "Friz Quadrata TT",
					["timeFont"] = "Friz Quadrata TT",
					["size"] = 40,
				},
			},
			["tooltip"] = {
				["healthBar"] = {
					["height"] = 12,
					["fontSize"] = 12,
					["font"] = "PT Sans Narrow",
					["fontOutline"] = "NONE",
				},
			},
			["dbConverted"] = 13.23,
			["datatexts"] = {
				["panels"] = {
					["LeftChatDataPanel"] = {
						[3] = "QuickJoin",
					},
				},
				["font"] = "Friz Quadrata TT",
			},
			["actionbar"] = {
				["bar3"] = {
					["hotkeyFont"] = "Friz Quadrata TT",
					["countFont"] = "Friz Quadrata TT",
					["visibility"] = "[petbattle] hide; show",
					["buttons"] = 9,
					["macroFont"] = "Friz Quadrata TT",
					["buttonsPerRow"] = 12,
					["buttonSpacing"] = 0,
					["buttonSize"] = 45,
				},
				["bar6"] = {
					["enabled"] = true,
					["countFont"] = "Friz Quadrata TT",
					["flyoutDirection"] = "DOWN",
					["buttons"] = 10,
					["macroFont"] = "Friz Quadrata TT",
					["buttonSpacing"] = 0,
					["hotkeyFont"] = "Friz Quadrata TT",
					["buttonSize"] = 36,
					["buttonsPerRow"] = 1,
					["visibility"] = "[petbattle] hide; show",
					["backdrop"] = true,
				},
				["extraActionButton"] = {
					["macroFont"] = "Friz Quadrata TT",
					["countFont"] = "Friz Quadrata TT",
					["hotkeyFont"] = "Friz Quadrata TT",
				},
				["vehicleExitButton"] = {
					["macroFont"] = "Friz Quadrata TT",
					["countFont"] = "Friz Quadrata TT",
					["hotkeyFont"] = "Friz Quadrata TT",
				},
				["bar1"] = {
					["hotkeyFont"] = "Friz Quadrata TT",
					["buttons"] = 9,
					["buttonSpacing"] = 0,
					["buttonSize"] = 45,
				},
				["bar8"] = {
					["macroFont"] = "Friz Quadrata TT",
					["countFont"] = "Friz Quadrata TT",
					["hotkeyFont"] = "Friz Quadrata TT",
				},
				["bar5"] = {
					["hotkeyFont"] = "Friz Quadrata TT",
					["countFont"] = "Friz Quadrata TT",
					["visibility"] = "[petbattle] hide; show",
					["buttonSize"] = 45,
					["macroFont"] = "Friz Quadrata TT",
					["buttonsPerRow"] = 12,
					["buttonSpacing"] = 0,
					["buttons"] = 9,
				},
				["bar10"] = {
					["macroFont"] = "Friz Quadrata TT",
					["countFont"] = "Friz Quadrata TT",
					["hotkeyFont"] = "Friz Quadrata TT",
				},
				["barPet"] = {
					["macroFont"] = "Friz Quadrata TT",
					["countFont"] = "Friz Quadrata TT",
					["hotkeyFont"] = "Friz Quadrata TT",
				},
				["font"] = "Friz Quadrata TT",
				["bar7"] = {
					["macroFont"] = "Friz Quadrata TT",
					["countFont"] = "Friz Quadrata TT",
					["hotkeyFont"] = "Friz Quadrata TT",
				},
				["bar2"] = {
					["enabled"] = true,
					["countFont"] = "Friz Quadrata TT",
					["point"] = "TOPLEFT",
					["buttonSize"] = 45,
					["macroFont"] = "Friz Quadrata TT",
					["buttonSpacing"] = 0,
					["hotkeyFont"] = "Friz Quadrata TT",
					["visibility"] = "[petbattle] hide; show",
					["buttons"] = 9,
				},
				["bar9"] = {
					["macroFont"] = "Friz Quadrata TT",
					["countFont"] = "Friz Quadrata TT",
					["hotkeyFont"] = "Friz Quadrata TT",
				},
				["stanceBar"] = {
					["macroFont"] = "Friz Quadrata TT",
					["countFont"] = "Friz Quadrata TT",
					["hotkeyFont"] = "Friz Quadrata TT",
				},
				["microbar"] = {
					["buttons"] = 10,
				},
				["bar4"] = {
					["buttonSize"] = 36,
					["countFont"] = "Friz Quadrata TT",
					["flyoutDirection"] = "DOWN",
					["buttons"] = 10,
					["macroFont"] = "Friz Quadrata TT",
					["visibility"] = "[petbattle] hide; show",
					["buttonSpacing"] = 0,
					["hotkeyFont"] = "Friz Quadrata TT",
				},
			},
			["layoutSet"] = "tank",
			["unitframe"] = {
				["fontSize"] = 14,
				["colors"] = {
					["power"] = {
						["RUNIC_POWER"] = {
							["g"] = 0.8196078431372549,
						},
					},
				},
				["fontOutline"] = "NONE",
				["font"] = "Friz Quadrata TT",
				["units"] = {
					["boss"] = {
						["infoPanel"] = {
							["height"] = 17,
						},
						["debuffs"] = {
							["maxDuration"] = 300,
							["sizeOverride"] = 27,
							["yOffset"] = -16,
						},
						["castbar"] = {
							["width"] = 246,
						},
						["height"] = 60,
						["buffs"] = {
							["maxDuration"] = 300,
							["sizeOverride"] = 27,
							["yOffset"] = 16,
						},
						["width"] = 246,
					},
					["party"] = {
						["targetsGroup"] = {
							["disableFocusGlow"] = false,
							["disableMouseoverGlow"] = false,
							["disableTargetGlow"] = false,
						},
						["power"] = {
							["height"] = 13,
						},
						["height"] = 74,
						["petsGroup"] = {
							["disableFocusGlow"] = false,
							["disableTargetGlow"] = false,
							["disableMouseoverGlow"] = false,
						},
						["width"] = 231,
					},
					["raid1"] = {
						["infoPanel"] = {
							["enable"] = true,
						},
						["resurrectIcon"] = {
							["attachTo"] = "BOTTOMRIGHT",
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["xOffset"] = 2,
							["position"] = "BOTTOMLEFT",
						},
						["growthDirection"] = "RIGHT_UP",
						["roleIcon"] = {
							["attachTo"] = "InfoPanel",
							["xOffset"] = 0,
							["size"] = 12,
						},
						["rdebuffs"] = {
							["xOffset"] = 30,
							["yOffset"] = 25,
							["size"] = 30,
						},
						["numGroups"] = 8,
						["width"] = 92,
					},
					["focus"] = {
						["castbar"] = {
							["width"] = 270,
						},
						["width"] = 270,
					},
					["target"] = {
						["power"] = {
							["attachTextTo"] = "InfoPanel",
							["height"] = 22,
						},
						["healPrediction"] = {
							["absorbStyle"] = "NORMAL",
						},
						["disableMouseoverGlow"] = true,
						["infoPanel"] = {
							["enable"] = true,
						},
						["name"] = {
							["text_format"] = "[classcolor][name] [difficultycolor][smartlevel] [shortclassification]",
						},
						["orientation"] = "LEFT",
						["castbar"] = {
							["height"] = 40,
							["insideInfoPanel"] = false,
							["width"] = 405,
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
						},
						["height"] = 82,
					},
					["targettarget"] = {
						["debuffs"] = {
							["enable"] = false,
						},
						["threatStyle"] = "GLOW",
						["power"] = {
							["enable"] = false,
						},
						["width"] = 270,
						["disableMouseoverGlow"] = true,
						["raidicon"] = {
							["attachTo"] = "LEFT",
							["xOffset"] = 2,
							["enable"] = false,
							["yOffset"] = 0,
						},
					},
					["pet"] = {
						["infoPanel"] = {
							["height"] = 14,
						},
						["debuffs"] = {
							["enable"] = true,
						},
						["disableTargetGlow"] = false,
						["castbar"] = {
							["iconSize"] = 32,
						},
						["width"] = 270,
					},
					["player"] = {
						["power"] = {
							["detachFromFrame"] = true,
							["attachTextTo"] = "ClassPower",
							["parent"] = "UIPARENT",
							["position"] = "CENTER",
							["height"] = 22,
							["detachedWidth"] = 302,
							["xOffset"] = 0,
							["yOffset"] = -5,
						},
						["classbar"] = {
							["detachFromFrame"] = true,
							["enable"] = false,
							["height"] = 20,
							["detachedWidth"] = 300,
						},
						["health"] = {
							["xOffset"] = 11,
						},
						["castbar"] = {
							["height"] = 40,
							["insideInfoPanel"] = false,
						},
						["height"] = 82,
						["healPrediction"] = {
							["absorbStyle"] = "NORMAL",
						},
						["disableMouseoverGlow"] = true,
						["aurabar"] = {
							["yOffset"] = 5,
						},
					},
				},
			},
			["nameplates"] = {
				["colors"] = {
					["selection"] = {
						nil, -- [1]
						{
							["r"] = 0.85,
							["g"] = 0.76,
							["b"] = 0.36,
						}, -- [2]
						{
							["r"] = 0.29,
							["g"] = 0.67,
							["b"] = 0.3,
						}, -- [3]
						[0] = {
							["r"] = 0.78,
							["g"] = 0.25,
							["b"] = 0.25,
						},
					},
					["threat"] = {
						["goodTransition"] = {
							["r"] = 0.85,
							["g"] = 0.76,
							["b"] = 0.36,
						},
						["goodColor"] = {
							["r"] = 0.29,
							["g"] = 0.67,
							["b"] = 0.3,
						},
						["badColor"] = {
							["r"] = 0.78,
							["g"] = 0.25,
							["b"] = 0.25,
						},
					},
					["reactions"] = {
						["neutral"] = {
							["g"] = 0.76,
						},
						["good"] = {
							["r"] = 0.3,
							["g"] = 0.67,
							["b"] = 0.29,
						},
					},
				},
				["units"] = {
					["ENEMY_PLAYER"] = {
						["portrait"] = {
							["classicon"] = false,
							["enable"] = true,
							["position"] = "LEFT",
							["xOffset"] = 0,
							["yOffset"] = 0,
						},
						["health"] = {
							["text"] = {
								["format"] = "",
							},
						},
					},
					["ENEMY_NPC"] = {
						["health"] = {
							["text"] = {
								["format"] = "",
							},
						},
					},
				},
			},
			["chat"] = {
				["copyChatLines"] = true,
				["tabSelectorColor"] = {
					["r"] = 0.09,
					["g"] = 0.51,
					["b"] = 0.82,
				},
				["panelWidth"] = 401,
				["panelHeight"] = 236,
				["font"] = "Arial Narrow",
				["tabSelector"] = "BOX",
				["panelSnapLeftID"] = 1,
				["panelBackdrop"] = "LEFT",
			},
		},
		["min raid"] = {
			["databars"] = {
				["threat"] = {
					["width"] = 472,
					["height"] = 24,
				},
				["experience"] = {
					["font"] = "Friz Quadrata TT",
				},
				["azerite"] = {
					["enable"] = false,
				},
			},
			["general"] = {
				["totems"] = {
					["growthDirection"] = "HORIZONTAL",
					["size"] = 50,
					["spacing"] = 8,
				},
				["autoTrackReputation"] = true,
				["backdropfadecolor"] = {
					["a"] = 0.69,
					["r"] = 0.13,
					["g"] = 0.13,
					["b"] = 0.13,
				},
				["font"] = "2002",
				["bottomPanel"] = false,
				["minimap"] = {
					["locationFont"] = "Friz Quadrata TT",
					["size"] = 220,
				},
				["objectiveFrameHeight"] = 400,
				["talkingHeadFrameScale"] = 1,
				["bonusObjectivePosition"] = "AUTO",
			},
			["bags"] = {
				["bagSize"] = 42,
				["itemLevelCustomColorEnable"] = true,
				["scrapIcon"] = true,
				["bankSize"] = 42,
				["shownBags"] = {
					["bag-2"] = false,
				},
				["split"] = {
					["bag4"] = true,
					["bag3"] = true,
					["bagSpacing"] = 7,
					["player"] = true,
					["bag1"] = true,
					["bag2"] = true,
				},
				["bagWidth"] = 474,
				["bankWidth"] = 474,
			},
			["auras"] = {
				["debuffs"] = {
					["size"] = 40,
					["timeFont"] = "Friz Quadrata TT",
				},
				["buffs"] = {
					["horizontalSpacing"] = 3,
					["size"] = 40,
					["countFont"] = "Friz Quadrata TT",
					["timeFont"] = "Friz Quadrata TT",
				},
			},
			["dbConverted"] = 13.23,
			["layoutSet"] = "tank",
			["convertPages"] = true,
			["tooltip"] = {
				["healthBar"] = {
					["fontSize"] = 12,
					["fontOutline"] = "NONE",
					["height"] = 12,
					["font"] = "PT Sans Narrow",
				},
			},
			["movers"] = {
				["TopCenterContainerMover"] = "TOP,ElvUIParent,TOP,0,-30",
				["ThreatBarMover"] = "BOTTOM,UIParent,BOTTOM,0,162",
				["PetAB"] = "TOPLEFT,UIParent,TOPLEFT,481,-369",
				["LeftChatMover"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,4,4",
				["GMMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,250,-6",
				["ElvUF_Raid3Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,269",
				["MirrorTimer3Mover"] = "TOP,MirrorTimer2,BOTTOM,0,0",
				["LootFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,419,-187",
				["SocialMenuMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-187",
				["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-7,-5",
				["BuffsMover"] = "TOPRIGHT,UIParent,TOPRIGHT,-244,-4",
				["ElvUF_PlayerCastbarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,483,119",
				["RightChatMover"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,-4,4",
				["ElvUF_FocusMover"] = "BOTTOM,ElvUIParent,BOTTOM,342,60",
				["ElvUF_PetMover"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,478,90",
				["PlayerPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,319",
				["ClassBarMover"] = "BOTTOM,UIParent,BOTTOM,0,209",
				["DurabilityFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,141,-4",
				["ElvUF_PetCastbarMover"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,482,71",
				["VehicleSeatMover"] = "TOP,UIParent,TOP,0,-4",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,342,140",
				["ExperienceBarMover"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,-460,326",
				["ElvUIBankMover"] = "BOTTOMLEFT,LeftChatPanel,BOTTOMLEFT,0,27",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,342,100",
				["ElvUF_FocusCastbarMover"] = "TOPLEFT,ElvUF_Focus,BOTTOMLEFT,0,-1",
				["LossControlMover"] = "BOTTOM,ElvUIParent,BOTTOM,-1,507",
				["ElvUF_TargetCastbarMover"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,-403,269",
				["MirrorTimer1Mover"] = "TOP,ElvUIParent,TOP,-1,-96",
				["ElvUF_Raid1Mover"] = "TOPLEFT,UIParent,TOPLEFT,4,-4",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,105",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,0,155",
				["BelowMinimapContainerMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-274",
				["ArenaHeaderMover"] = "BOTTOMRIGHT,ElvUIParent,RIGHT,-106,-166",
				["ElvAB_4"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-260",
				["TotemTrackerMover"] = "BOTTOM,UIParent,BOTTOM,-289,4",
				["ShiftAB"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,483,244",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,0,55",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,0,5",
				["VehicleLeaveButton"] = "BOTTOM,UIParent,BOTTOM,-224,243",
				["BNETMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-274",
				["ReputationBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-7,-248",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-163,-325",
				["MirrorTimer2Mover"] = "TOP,MirrorTimer1,BOTTOM,0,0",
				["VOICECHAT"] = "TOPLEFT,ElvUIParent,TOPLEFT,369,-210",
				["ElvUF_Raid2Mover"] = "TOPLEFT,UIParent,TOPLEFT,4,-4",
				["HonorBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-2,-251",
				["ElvAB_6"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-44,-260",
				["TooltipMover"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,-4,4",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-187",
				["BossHeaderMover"] = "BOTTOMRIGHT,ElvUIParent,RIGHT,-106,-166",
				["ElvUIBagMover"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,-4,32",
				["ElvUF_PlayerMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,483,159",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,269",
				["AlertFrameMover"] = "TOP,UIParent,TOP,0,-179",
				["DebuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-244,-174",
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-249",
			},
			["unitframe"] = {
				["fontSize"] = 14,
				["font"] = "Friz Quadrata TT",
				["units"] = {
					["party"] = {
						["targetsGroup"] = {
							["disableMouseoverGlow"] = false,
							["disableFocusGlow"] = false,
							["disableTargetGlow"] = false,
						},
						["height"] = 74,
						["power"] = {
							["height"] = 13,
						},
						["width"] = 231,
						["petsGroup"] = {
							["disableTargetGlow"] = false,
							["disableMouseoverGlow"] = false,
							["disableFocusGlow"] = false,
						},
					},
					["focus"] = {
						["castbar"] = {
							["width"] = 270,
						},
						["width"] = 270,
					},
					["target"] = {
						["orientation"] = "LEFT",
						["name"] = {
							["text_format"] = "[classcolor][name] [difficultycolor][smartlevel] [shortclassification]",
						},
						["castbar"] = {
							["insideInfoPanel"] = false,
							["width"] = 405,
							["height"] = 40,
						},
						["healPrediction"] = {
							["absorbStyle"] = "NORMAL",
						},
						["disableMouseoverGlow"] = true,
						["infoPanel"] = {
							["enable"] = true,
						},
						["power"] = {
							["attachTextTo"] = "InfoPanel",
							["height"] = 22,
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
						},
						["height"] = 82,
					},
					["targettarget"] = {
						["debuffs"] = {
							["enable"] = false,
						},
						["threatStyle"] = "GLOW",
						["power"] = {
							["enable"] = false,
						},
						["disableMouseoverGlow"] = true,
						["width"] = 270,
						["raidicon"] = {
							["attachTo"] = "LEFT",
							["xOffset"] = 2,
							["enable"] = false,
							["yOffset"] = 0,
						},
					},
					["pet"] = {
						["debuffs"] = {
							["enable"] = true,
						},
						["castbar"] = {
							["iconSize"] = 32,
						},
						["width"] = 270,
						["infoPanel"] = {
							["height"] = 14,
						},
						["disableTargetGlow"] = false,
					},
					["player"] = {
						["classbar"] = {
							["detachFromFrame"] = true,
							["enable"] = false,
							["height"] = 20,
							["detachedWidth"] = 300,
						},
						["healPrediction"] = {
							["absorbStyle"] = "NORMAL",
						},
						["disableMouseoverGlow"] = true,
						["height"] = 82,
						["power"] = {
							["attachTextTo"] = "ClassPower",
							["detachFromFrame"] = true,
							["position"] = "CENTER",
							["height"] = 22,
							["parent"] = "UIPARENT",
							["detachedWidth"] = 304,
						},
						["aurabar"] = {
							["yOffset"] = 5,
						},
						["castbar"] = {
							["insideInfoPanel"] = false,
							["height"] = 40,
						},
						["health"] = {
							["xOffset"] = 11,
						},
					},
					["raid1"] = {
						["infoPanel"] = {
							["enable"] = true,
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["position"] = "BOTTOMLEFT",
							["xOffset"] = 2,
						},
						["rdebuffs"] = {
							["xOffset"] = 30,
							["yOffset"] = 25,
							["size"] = 30,
						},
						["numGroups"] = 8,
						["resurrectIcon"] = {
							["attachTo"] = "BOTTOMRIGHT",
						},
						["roleIcon"] = {
							["attachTo"] = "InfoPanel",
							["xOffset"] = 0,
							["size"] = 12,
						},
						["width"] = 92,
						["sortDir"] = "DESC",
					},
					["boss"] = {
						["debuffs"] = {
							["sizeOverride"] = 27,
							["yOffset"] = -16,
							["maxDuration"] = 300,
						},
						["castbar"] = {
							["width"] = 246,
						},
						["width"] = 246,
						["infoPanel"] = {
							["height"] = 17,
						},
						["height"] = 60,
						["buffs"] = {
							["sizeOverride"] = 27,
							["yOffset"] = 16,
							["maxDuration"] = 300,
						},
					},
				},
				["colors"] = {
					["power"] = {
						["RUNIC_POWER"] = {
							["g"] = 0.8196078431372549,
						},
					},
				},
				["fontOutline"] = "NONE",
			},
			["datatexts"] = {
				["font"] = "Friz Quadrata TT",
				["panels"] = {
					["LeftChatDataPanel"] = {
						[3] = "QuickJoin",
					},
				},
			},
			["actionbar"] = {
				["bar3"] = {
					["hotkeyFont"] = "Friz Quadrata TT",
					["macroFont"] = "Friz Quadrata TT",
					["buttonsPerRow"] = 12,
					["visibility"] = "[petbattle] hide; show",
					["countFont"] = "Friz Quadrata TT",
					["buttonSize"] = 50,
					["buttonSpacing"] = 0,
				},
				["bar8"] = {
					["hotkeyFont"] = "Friz Quadrata TT",
					["macroFont"] = "Friz Quadrata TT",
					["countFont"] = "Friz Quadrata TT",
				},
				["bar9"] = {
					["hotkeyFont"] = "Friz Quadrata TT",
					["macroFont"] = "Friz Quadrata TT",
					["countFont"] = "Friz Quadrata TT",
				},
				["bar1"] = {
					["hotkeyFont"] = "Friz Quadrata TT",
					["buttons"] = 6,
					["buttonSpacing"] = 0,
					["buttonSize"] = 50,
				},
				["font"] = "Friz Quadrata TT",
				["bar7"] = {
					["hotkeyFont"] = "Friz Quadrata TT",
					["macroFont"] = "Friz Quadrata TT",
					["countFont"] = "Friz Quadrata TT",
				},
				["barPet"] = {
					["macroFont"] = "Friz Quadrata TT",
					["hotkeyFont"] = "Friz Quadrata TT",
					["countFont"] = "Friz Quadrata TT",
				},
				["bar6"] = {
					["flyoutDirection"] = "DOWN",
					["enabled"] = true,
					["macroFont"] = "Friz Quadrata TT",
					["buttonsPerRow"] = 1,
					["visibility"] = "[combat] hide; show",
					["buttonSize"] = 36,
					["countFont"] = "Friz Quadrata TT",
					["buttons"] = 11,
					["buttonSpacing"] = 0,
					["hotkeyFont"] = "Friz Quadrata TT",
					["backdrop"] = true,
				},
				["bar10"] = {
					["hotkeyFont"] = "Friz Quadrata TT",
					["macroFont"] = "Friz Quadrata TT",
					["countFont"] = "Friz Quadrata TT",
				},
				["microbar"] = {
					["buttons"] = 10,
				},
				["bar2"] = {
					["macroFont"] = "Friz Quadrata TT",
					["visibility"] = "[petbattle] hide; show",
					["point"] = "TOPLEFT",
					["countFont"] = "Friz Quadrata TT",
					["buttons"] = 9,
					["hotkeyFont"] = "Friz Quadrata TT",
					["buttonSpacing"] = 0,
					["buttonSize"] = 50,
				},
				["vehicleExitButton"] = {
					["hotkeyFont"] = "Friz Quadrata TT",
					["countFont"] = "Friz Quadrata TT",
					["macroFont"] = "Friz Quadrata TT",
				},
				["bar5"] = {
					["hotkeyFont"] = "Friz Quadrata TT",
					["macroFont"] = "Friz Quadrata TT",
					["buttonsPerRow"] = 12,
					["visibility"] = "[petbattle] hide; show",
					["countFont"] = "Friz Quadrata TT",
					["buttonSize"] = 50,
					["buttonSpacing"] = 0,
				},
				["extraActionButton"] = {
					["hotkeyFont"] = "Friz Quadrata TT",
					["countFont"] = "Friz Quadrata TT",
					["macroFont"] = "Friz Quadrata TT",
				},
				["stanceBar"] = {
					["macroFont"] = "Friz Quadrata TT",
					["hotkeyFont"] = "Friz Quadrata TT",
					["countFont"] = "Friz Quadrata TT",
				},
				["bar4"] = {
					["flyoutDirection"] = "DOWN",
					["hotkeyFont"] = "Friz Quadrata TT",
					["macroFont"] = "Friz Quadrata TT",
					["visibility"] = "[combat] hide; show",
					["countFont"] = "Friz Quadrata TT",
					["buttons"] = 11,
					["buttonSpacing"] = 0,
					["buttonSize"] = 36,
				},
			},
			["nameplates"] = {
				["units"] = {
					["ENEMY_PLAYER"] = {
						["portrait"] = {
							["classicon"] = false,
							["enable"] = true,
							["position"] = "LEFT",
							["xOffset"] = 0,
							["yOffset"] = 0,
						},
						["health"] = {
							["text"] = {
								["format"] = "",
							},
						},
					},
					["ENEMY_NPC"] = {
						["health"] = {
							["text"] = {
								["format"] = "",
							},
						},
					},
				},
				["colors"] = {
					["selection"] = {
						nil, -- [1]
						{
							["r"] = 0.85,
							["g"] = 0.76,
							["b"] = 0.36,
						}, -- [2]
						{
							["r"] = 0.29,
							["g"] = 0.67,
							["b"] = 0.3,
						}, -- [3]
						[0] = {
							["r"] = 0.78,
							["g"] = 0.25,
							["b"] = 0.25,
						},
					},
					["threat"] = {
						["goodTransition"] = {
							["r"] = 0.85,
							["g"] = 0.76,
							["b"] = 0.36,
						},
						["goodColor"] = {
							["r"] = 0.29,
							["g"] = 0.67,
							["b"] = 0.3,
						},
						["badColor"] = {
							["r"] = 0.78,
							["g"] = 0.25,
							["b"] = 0.25,
						},
					},
					["reactions"] = {
						["neutral"] = {
							["g"] = 0.76,
						},
						["good"] = {
							["r"] = 0.3,
							["g"] = 0.67,
							["b"] = 0.29,
						},
					},
				},
			},
			["chat"] = {
				["tabSelectorColor"] = {
					["r"] = 0.09,
					["g"] = 0.51,
					["b"] = 0.82,
				},
				["font"] = "Arial Narrow",
				["panelWidth"] = 375,
				["panelHeight"] = 236,
				["panelBackdrop"] = "LEFT",
				["panelSnapLeftID"] = 1,
				["tabSelector"] = "BOX",
				["copyChatLines"] = true,
			},
		},
		["Unrelenting Assault"] = {
			["databars"] = {
				["threat"] = {
					["height"] = 24,
					["width"] = 472,
				},
				["experience"] = {
					["textFormat"] = "CURMAX",
					["font"] = "Friz Quadrata TT",
					["height"] = 25,
					["questCompletedOnly"] = true,
					["showBubbles"] = true,
					["width"] = 771,
				},
				["azerite"] = {
					["enable"] = false,
				},
			},
			["general"] = {
				["totems"] = {
					["growthDirection"] = "HORIZONTAL",
					["size"] = 50,
					["spacing"] = 8,
				},
				["autoTrackReputation"] = true,
				["talkingHeadFrameScale"] = 1,
				["minimap"] = {
					["size"] = 220,
					["locationFont"] = "Friz Quadrata TT",
				},
				["font"] = "2002",
				["bottomPanel"] = false,
				["backdropfadecolor"] = {
					["a"] = 0.69,
					["r"] = 0.13,
					["g"] = 0.13,
					["b"] = 0.13,
				},
				["objectiveFrameHeight"] = 400,
				["bonusObjectivePosition"] = "AUTO",
			},
			["movers"] = {
				["TopCenterContainerMover"] = "TOP,ElvUIParent,TOP,0,-30",
				["ThreatBarMover"] = "BOTTOM,UIParent,BOTTOM,0,151",
				["PetAB"] = "TOPLEFT,UIParent,TOPLEFT,481,-369",
				["LeftChatMover"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,4,4",
				["GMMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,250,-6",
				["ElvUF_Raid3Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,269",
				["MirrorTimer3Mover"] = "TOP,MirrorTimer2,BOTTOM,0,0",
				["LootFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,419,-187",
				["SocialMenuMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-187",
				["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-7,-5",
				["BuffsMover"] = "TOPRIGHT,UIParent,TOPRIGHT,-244,-4",
				["ElvUF_PlayerCastbarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,483,119",
				["RightChatMover"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,-4,4",
				["ElvUF_FocusMover"] = "BOTTOM,ElvUIParent,BOTTOM,342,60",
				["ElvUIBagMover"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,-4,32",
				["PlayerPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,319",
				["ClassBarMover"] = "BOTTOM,UIParent,BOTTOM,0,209",
				["DurabilityFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,141,-4",
				["ElvUF_PetCastbarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,381,70",
				["VehicleSeatMover"] = "TOP,UIParent,TOP,0,-30",
				["ElvUF_TargetTargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-483,116",
				["ExperienceBarMover"] = "TOP,UIParent,TOP,0,-4",
				["ElvUF_TargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-483,153",
				["ElvUIBankMover"] = "BOTTOMLEFT,LeftChatPanel,BOTTOMLEFT,0,27",
				["ElvUF_FocusCastbarMover"] = "TOPLEFT,ElvUF_Focus,BOTTOMLEFT,0,-1",
				["LossControlMover"] = "BOTTOM,ElvUIParent,BOTTOM,-1,507",
				["ElvUF_TargetCastbarMover"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,-403,269",
				["MirrorTimer1Mover"] = "TOP,ElvUIParent,TOP,-1,-96",
				["ElvUF_Raid1Mover"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,4,271",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,102",
				["ElvAB_2"] = "BOTTOM,UIParent,BOTTOM,0,52",
				["BelowMinimapContainerMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-274",
				["ArenaHeaderMover"] = "BOTTOMRIGHT,ElvUIParent,RIGHT,-106,-166",
				["ElvAB_4"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-260",
				["BNETMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-274",
				["ShiftAB"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,483,250",
				["ElvUF_Raid2Mover"] = "TOPLEFT,UIParent,TOPLEFT,4,-4",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,0,5",
				["VehicleLeaveButton"] = "BOTTOM,ElvUIParent,BOTTOM,-224,251",
				["TotemTrackerMover"] = "BOTTOM,UIParent,BOTTOM,-289,4",
				["ReputationBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-7,-248",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-163,-325",
				["MirrorTimer2Mover"] = "TOP,MirrorTimer1,BOTTOM,0,0",
				["VOICECHAT"] = "TOPLEFT,ElvUIParent,TOPLEFT,369,-210",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,0,3",
				["HonorBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-2,-251",
				["ElvAB_6"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-44,-260",
				["TooltipMover"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,-4,4",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-187",
				["BossHeaderMover"] = "BOTTOMRIGHT,ElvUIParent,RIGHT,-106,-166",
				["ElvUF_PlayerMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,483,169",
				["ElvUF_PetMover"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,381,87",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,269",
				["AlertFrameMover"] = "TOP,UIParent,TOP,0,-179",
				["DebuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-244,-174",
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-249",
			},
			["convertPages"] = true,
			["bags"] = {
				["bagSize"] = 42,
				["scrapIcon"] = true,
				["bankWidth"] = 474,
				["split"] = {
					["bagSpacing"] = 7,
					["player"] = true,
					["bag1"] = true,
					["bag2"] = true,
					["bag3"] = true,
					["bag4"] = true,
				},
				["bankSize"] = 42,
				["itemLevelCustomColorEnable"] = true,
				["shownBags"] = {
					["bag-2"] = false,
				},
				["bagWidth"] = 474,
			},
			["chat"] = {
				["tabSelector"] = "BOX",
				["panelSnapLeftID"] = 1,
				["panelSnapRightID"] = 4,
				["tabSelectorColor"] = {
					["r"] = 0.09,
					["g"] = 0.51,
					["b"] = 0.82,
				},
				["panelHeight"] = 236,
				["panelBackdrop"] = "LEFT",
				["copyChatLines"] = true,
				["font"] = "Arial Narrow",
				["panelWidth"] = 375,
			},
			["auras"] = {
				["buffs"] = {
					["horizontalSpacing"] = 3,
					["countFont"] = "Friz Quadrata TT",
					["timeFont"] = "Friz Quadrata TT",
					["size"] = 40,
				},
				["debuffs"] = {
					["timeFont"] = "Friz Quadrata TT",
					["size"] = 40,
				},
			},
			["dbConverted"] = 13.23,
			["datatexts"] = {
				["panels"] = {
					["LeftChatDataPanel"] = {
						[3] = "QuickJoin",
					},
				},
				["font"] = "Friz Quadrata TT",
			},
			["actionbar"] = {
				["bar3"] = {
					["buttons"] = 12,
					["countFont"] = "Friz Quadrata TT",
					["buttonSpacing"] = 0,
					["hotkeyFont"] = "Friz Quadrata TT",
					["macroFont"] = "Friz Quadrata TT",
					["buttonsPerRow"] = 12,
					["visibility"] = "[petbattle] hide; show",
					["buttonSize"] = 50,
				},
				["bar6"] = {
					["enabled"] = true,
					["countFont"] = "Friz Quadrata TT",
					["flyoutDirection"] = "DOWN",
					["buttonSize"] = 36,
					["macroFont"] = "Friz Quadrata TT",
					["buttonSpacing"] = 0,
					["hotkeyFont"] = "Friz Quadrata TT",
					["backdrop"] = true,
					["buttonsPerRow"] = 1,
					["visibility"] = "[petbattle] hide; show",
					["buttons"] = 10,
				},
				["extraActionButton"] = {
					["macroFont"] = "Friz Quadrata TT",
					["countFont"] = "Friz Quadrata TT",
					["hotkeyFont"] = "Friz Quadrata TT",
				},
				["vehicleExitButton"] = {
					["macroFont"] = "Friz Quadrata TT",
					["countFont"] = "Friz Quadrata TT",
					["hotkeyFont"] = "Friz Quadrata TT",
				},
				["bar1"] = {
					["buttonSize"] = 50,
					["buttonSpacing"] = 0,
					["hotkeyFont"] = "Friz Quadrata TT",
				},
				["bar8"] = {
					["macroFont"] = "Friz Quadrata TT",
					["countFont"] = "Friz Quadrata TT",
					["hotkeyFont"] = "Friz Quadrata TT",
				},
				["bar5"] = {
					["enabled"] = false,
					["countFont"] = "Friz Quadrata TT",
					["visibility"] = "[petbattle] hide; show",
					["buttonSize"] = 50,
					["macroFont"] = "Friz Quadrata TT",
					["buttonsPerRow"] = 12,
					["buttonSpacing"] = 0,
					["hotkeyFont"] = "Friz Quadrata TT",
				},
				["bar10"] = {
					["macroFont"] = "Friz Quadrata TT",
					["countFont"] = "Friz Quadrata TT",
					["hotkeyFont"] = "Friz Quadrata TT",
				},
				["microbar"] = {
					["buttons"] = 10,
				},
				["font"] = "Friz Quadrata TT",
				["bar7"] = {
					["macroFont"] = "Friz Quadrata TT",
					["countFont"] = "Friz Quadrata TT",
					["hotkeyFont"] = "Friz Quadrata TT",
				},
				["bar2"] = {
					["enabled"] = true,
					["countFont"] = "Friz Quadrata TT",
					["point"] = "TOPLEFT",
					["hotkeyFont"] = "Friz Quadrata TT",
					["macroFont"] = "Friz Quadrata TT",
					["visibility"] = "[petbattle] hide; show",
					["buttonSpacing"] = 0,
					["buttonSize"] = 50,
				},
				["bar9"] = {
					["macroFont"] = "Friz Quadrata TT",
					["countFont"] = "Friz Quadrata TT",
					["hotkeyFont"] = "Friz Quadrata TT",
				},
				["stanceBar"] = {
					["macroFont"] = "Friz Quadrata TT",
					["countFont"] = "Friz Quadrata TT",
					["hotkeyFont"] = "Friz Quadrata TT",
				},
				["barPet"] = {
					["macroFont"] = "Friz Quadrata TT",
					["countFont"] = "Friz Quadrata TT",
					["hotkeyFont"] = "Friz Quadrata TT",
				},
				["bar4"] = {
					["hotkeyFont"] = "Friz Quadrata TT",
					["countFont"] = "Friz Quadrata TT",
					["flyoutDirection"] = "DOWN",
					["buttonSize"] = 36,
					["macroFont"] = "Friz Quadrata TT",
					["buttonSpacing"] = 0,
					["visibility"] = "[petbattle] hide; show",
					["buttons"] = 10,
				},
			},
			["layoutSet"] = "tank",
			["nameplates"] = {
				["colors"] = {
					["threat"] = {
						["goodTransition"] = {
							["r"] = 0.85,
							["g"] = 0.76,
							["b"] = 0.36,
						},
						["goodColor"] = {
							["r"] = 0.29,
							["g"] = 0.67,
							["b"] = 0.3,
						},
						["badColor"] = {
							["r"] = 0.78,
							["g"] = 0.25,
							["b"] = 0.25,
						},
					},
					["selection"] = {
						nil, -- [1]
						{
							["r"] = 0.85,
							["g"] = 0.76,
							["b"] = 0.36,
						}, -- [2]
						{
							["r"] = 0.29,
							["g"] = 0.67,
							["b"] = 0.3,
						}, -- [3]
						[0] = {
							["r"] = 0.78,
							["g"] = 0.25,
							["b"] = 0.25,
						},
					},
					["reactions"] = {
						["good"] = {
							["r"] = 0.3,
							["g"] = 0.67,
							["b"] = 0.29,
						},
						["neutral"] = {
							["g"] = 0.76,
						},
					},
				},
				["units"] = {
					["ENEMY_PLAYER"] = {
						["portrait"] = {
							["position"] = "LEFT",
							["xOffset"] = 0,
							["classicon"] = false,
							["enable"] = true,
							["yOffset"] = 0,
						},
						["health"] = {
							["text"] = {
								["format"] = "",
							},
						},
					},
					["ENEMY_NPC"] = {
						["health"] = {
							["text"] = {
								["format"] = "",
							},
						},
					},
				},
			},
			["unitframe"] = {
				["fontSize"] = 14,
				["colors"] = {
					["power"] = {
						["RUNIC_POWER"] = {
							["g"] = 0.8196078431372549,
						},
					},
				},
				["fontOutline"] = "NONE",
				["font"] = "Friz Quadrata TT",
				["units"] = {
					["player"] = {
						["power"] = {
							["attachTextTo"] = "Frame",
							["detachedWidth"] = 304,
							["position"] = "CENTER",
							["parent"] = "UIPARENT",
							["xOffset"] = 0,
							["height"] = 22,
							["yOffset"] = -31,
						},
						["disableMouseoverGlow"] = true,
						["health"] = {
							["xOffset"] = 11,
						},
						["castbar"] = {
							["height"] = 40,
							["insideInfoPanel"] = false,
						},
						["height"] = 82,
						["healPrediction"] = {
							["absorbStyle"] = "NORMAL",
						},
						["classbar"] = {
							["detachFromFrame"] = true,
							["height"] = 20,
							["detachedWidth"] = 300,
							["enable"] = false,
						},
						["aurabar"] = {
							["yOffset"] = 5,
						},
					},
					["boss"] = {
						["infoPanel"] = {
							["height"] = 17,
						},
						["debuffs"] = {
							["maxDuration"] = 300,
							["sizeOverride"] = 27,
							["yOffset"] = -16,
						},
						["castbar"] = {
							["width"] = 246,
						},
						["height"] = 60,
						["buffs"] = {
							["maxDuration"] = 300,
							["sizeOverride"] = 27,
							["yOffset"] = 16,
						},
						["width"] = 246,
					},
					["raid1"] = {
						["infoPanel"] = {
							["enable"] = true,
						},
						["resurrectIcon"] = {
							["attachTo"] = "BOTTOMRIGHT",
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["xOffset"] = 2,
							["position"] = "BOTTOMLEFT",
						},
						["width"] = 92,
						["roleIcon"] = {
							["attachTo"] = "InfoPanel",
							["xOffset"] = 0,
							["size"] = 12,
						},
						["rdebuffs"] = {
							["xOffset"] = 30,
							["size"] = 30,
							["yOffset"] = 25,
						},
						["numGroups"] = 8,
						["growthDirection"] = "RIGHT_UP",
					},
					["focus"] = {
						["width"] = 270,
						["castbar"] = {
							["width"] = 270,
						},
					},
					["target"] = {
						["power"] = {
							["attachTextTo"] = "InfoPanel",
							["height"] = 22,
						},
						["healPrediction"] = {
							["absorbStyle"] = "NORMAL",
						},
						["disableMouseoverGlow"] = true,
						["infoPanel"] = {
							["enable"] = true,
						},
						["name"] = {
							["text_format"] = "[classcolor][name] [difficultycolor][smartlevel] [shortclassification]",
						},
						["orientation"] = "LEFT",
						["height"] = 82,
						["health"] = {
							["attachTextTo"] = "InfoPanel",
						},
						["castbar"] = {
							["height"] = 40,
							["width"] = 405,
							["insideInfoPanel"] = false,
						},
					},
					["targettarget"] = {
						["debuffs"] = {
							["enable"] = false,
						},
						["threatStyle"] = "GLOW",
						["power"] = {
							["enable"] = false,
						},
						["raidicon"] = {
							["attachTo"] = "LEFT",
							["xOffset"] = 2,
							["enable"] = false,
							["yOffset"] = 0,
						},
						["disableMouseoverGlow"] = true,
						["width"] = 174,
					},
					["pet"] = {
						["infoPanel"] = {
							["height"] = 14,
						},
						["debuffs"] = {
							["enable"] = true,
						},
						["disableTargetGlow"] = false,
						["castbar"] = {
							["iconSize"] = 32,
						},
						["width"] = 270,
					},
					["party"] = {
						["targetsGroup"] = {
							["disableFocusGlow"] = false,
							["disableMouseoverGlow"] = false,
							["disableTargetGlow"] = false,
						},
						["power"] = {
							["height"] = 13,
						},
						["height"] = 74,
						["petsGroup"] = {
							["disableFocusGlow"] = false,
							["disableTargetGlow"] = false,
							["disableMouseoverGlow"] = false,
						},
						["width"] = 231,
					},
				},
			},
			["tooltip"] = {
				["healthBar"] = {
					["height"] = 12,
					["font"] = "PT Sans Narrow",
					["fontSize"] = 12,
					["fontOutline"] = "NONE",
				},
			},
		},
		["Default"] = {
			["databars"] = {
				["reputation"] = {
					["enable"] = true,
				},
				["threat"] = {
					["height"] = 24,
					["width"] = 472,
				},
				["azerite"] = {
					["enable"] = false,
				},
			},
			["general"] = {
				["totems"] = {
					["growthDirection"] = "HORIZONTAL",
					["size"] = 50,
					["spacing"] = 8,
				},
				["bonusObjectivePosition"] = "AUTO",
				["autoTrackReputation"] = true,
				["objectiveFrameHeight"] = 400,
				["talkingHeadFrameScale"] = 1,
				["backdropfadecolor"] = {
					["b"] = 0.054,
					["g"] = 0.054,
					["r"] = 0.054,
				},
				["minimap"] = {
					["size"] = 220,
				},
			},
			["movers"] = {
				["ElvAB_15"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,400",
				["TopCenterContainerMover"] = "TOP,ElvUIParent,TOP,0,-30",
				["ThreatBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,4",
				["PetAB"] = "RIGHT,ElvUIParent,RIGHT,-4,0",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,4",
				["GMMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,250,-5",
				["BuffsMover"] = "TOPRIGHT,MinimapCluster,TOPLEFT,-7,0",
				["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-3,-3",
				["MirrorTimer3Mover"] = "TOP,MirrorTimer2,BOTTOM,0,0",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-1,95",
				["LootFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,418,-186",
				["ElvAB_13"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,400",
				["SocialMenuMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-187",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,269",
				["ElvUF_FocusCastbarMover"] = "TOPLEFT,ElvUF_Focus,BOTTOMLEFT,0,-1",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,-342,100",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-342,139",
				["ElvUF_Raid3Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,269",
				["ElvUF_FocusMover"] = "BOTTOM,ElvUIParent,BOTTOM,342,59",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-1,243",
				["ArenaHeaderMover"] = "BOTTOMRIGHT,ElvUIParent,RIGHT,-105,-165",
				["MicrobarMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-48",
				["DurabilityFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,141,-4",
				["ElvUF_PetCastbarMover"] = "TOPLEFT,ElvUF_Pet,BOTTOMLEFT,0,-1",
				["VehicleSeatMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-4",
				["ElvUIBankMover"] = "BOTTOMLEFT,LeftChatPanel,BOTTOMLEFT,0,26",
				["ExperienceBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,43",
				["ElvAB_14"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,400",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,342,100",
				["VOICECHAT"] = "TOPLEFT,ElvUIParent,TOPLEFT,368,-210",
				["LossControlMover"] = "BOTTOM,ElvUIParent,BOTTOM,-1,507",
				["TotemTrackerMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,490,4",
				["MirrorTimer1Mover"] = "TOP,ElvUIParent,TOP,-1,-96",
				["ElvUF_Raid1Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,269",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,-1,191",
				["ElvAB_9"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,366",
				["BelowMinimapContainerMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-274",
				["MirrorTimer2Mover"] = "TOP,MirrorTimer1,BOTTOM,0,0",
				["ElvAB_4"] = "RIGHT,ElvUIParent,RIGHT,-4,0",
				["ElvAB_8"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,332",
				["ReputationBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-2,-243",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,-1,139",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,-279,4",
				["VehicleLeaveButton"] = "BOTTOM,ElvUIParent,BOTTOM,0,300",
				["ElvUF_Raid2Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,269",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,0,4",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-163,-325",
				["BNETMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-274",
				["ShiftAB"] = "BOTTOM,ElvUIParent,BOTTOM,0,58",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,342,139",
				["HonorBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-2,-251",
				["ElvAB_6"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,264",
				["ElvAB_10"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,400",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-186",
				["BossHeaderMover"] = "BOTTOMRIGHT,ElvUIParent,RIGHT,-105,-165",
				["ElvUIBagMover"] = "BOTTOMRIGHT,RightChatPanel,BOTTOMRIGHT,0,26",
				["ElvAB_7"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,298",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,4",
				["AlertFrameMover"] = "TOP,ElvUIParent,TOP,0,-20",
				["DebuffsMover"] = "BOTTOMRIGHT,MinimapCluster,BOTTOMLEFT,-7,0",
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-248",
			},
			["convertPages"] = true,
			["bags"] = {
				["bagSize"] = 42,
				["bagWidth"] = 474,
				["bankWidth"] = 474,
				["split"] = {
					["bagSpacing"] = 7,
					["player"] = true,
					["bag1"] = true,
					["bag2"] = true,
					["bag3"] = true,
					["bag4"] = true,
				},
				["bankSize"] = 42,
				["itemLevelCustomColorEnable"] = true,
				["shownBags"] = {
					["bag-2"] = false,
				},
				["scrapIcon"] = true,
			},
			["chat"] = {
				["panelSnapRightID"] = 4,
				["tabSelectorColor"] = {
					["b"] = 0.82,
					["g"] = 0.51,
					["r"] = 0.09,
				},
				["panelHeight"] = 236,
				["copyChatLines"] = true,
				["panelSnapLeftID"] = 1,
				["panelWidth"] = 472,
			},
			["tooltip"] = {
				["healthBar"] = {
					["height"] = 12,
					["fontSize"] = 12,
					["font"] = "PT Sans Narrow",
					["fontOutline"] = "NONE",
				},
			},
			["dbConverted"] = 13.23,
			["datatexts"] = {
				["panels"] = {
					["LeftChatDataPanel"] = {
						[3] = "QuickJoin",
					},
				},
			},
			["actionbar"] = {
				["bar3"] = {
					["buttons"] = 8,
					["buttonSize"] = 50,
					["buttonsPerRow"] = 10,
					["buttonSpacing"] = 1,
					["visibility"] = "[petbattle] hide; show",
				},
				["bar6"] = {
					["enabled"] = true,
					["buttonsPerRow"] = 6,
					["visibility"] = "[petbattle] hide; show",
					["buttons"] = 6,
				},
				["bar2"] = {
					["enabled"] = true,
					["buttons"] = 9,
					["buttonSize"] = 38,
					["buttonSpacing"] = 1,
					["visibility"] = "[petbattle] hide; show",
				},
				["bar1"] = {
					["buttons"] = 8,
					["buttonSpacing"] = 1,
					["buttonSize"] = 50,
				},
				["microbar"] = {
					["buttons"] = 9,
				},
				["bar5"] = {
					["enabled"] = false,
					["buttonsPerRow"] = 12,
					["visibility"] = "[petbattle] hide; show",
					["buttons"] = 12,
				},
				["bar4"] = {
					["enabled"] = false,
					["visibility"] = "[petbattle] hide; show",
				},
			},
			["layoutSet"] = "tank",
			["unitframe"] = {
				["smoothbars"] = true,
				["colors"] = {
					["castColor"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
					["auraBarBuff"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
					["health"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
				},
				["units"] = {
					["player"] = {
						["infoPanel"] = {
							["enable"] = true,
						},
						["disableMouseoverGlow"] = true,
						["health"] = {
							["attachTextTo"] = "InfoPanel",
						},
						["power"] = {
							["attachTextTo"] = "InfoPanel",
							["height"] = 22,
						},
						["height"] = 82,
						["healPrediction"] = {
							["showOverAbsorbs"] = false,
						},
						["classbar"] = {
							["height"] = 14,
						},
						["castbar"] = {
							["height"] = 40,
							["insideInfoPanel"] = false,
							["width"] = 405,
						},
					},
					["boss"] = {
						["infoPanel"] = {
							["height"] = 17,
						},
						["debuffs"] = {
							["maxDuration"] = 300,
							["sizeOverride"] = 27,
							["yOffset"] = -16,
						},
						["castbar"] = {
							["width"] = 246,
						},
						["height"] = 60,
						["buffs"] = {
							["maxDuration"] = 300,
							["sizeOverride"] = 27,
							["yOffset"] = 16,
						},
						["width"] = 246,
					},
					["raid1"] = {
						["infoPanel"] = {
							["enable"] = true,
						},
						["resurrectIcon"] = {
							["attachTo"] = "BOTTOMRIGHT",
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["xOffset"] = 2,
							["position"] = "BOTTOMLEFT",
						},
						["growthDirection"] = "RIGHT_UP",
						["roleIcon"] = {
							["attachTo"] = "InfoPanel",
							["xOffset"] = 0,
							["size"] = 12,
						},
						["rdebuffs"] = {
							["xOffset"] = 30,
							["yOffset"] = 25,
							["size"] = 30,
						},
						["numGroups"] = 8,
						["width"] = 92,
					},
					["focus"] = {
						["castbar"] = {
							["width"] = 270,
						},
						["width"] = 270,
					},
					["target"] = {
						["castbar"] = {
							["height"] = 40,
							["insideInfoPanel"] = false,
							["width"] = 405,
						},
						["healPrediction"] = {
							["showOverAbsorbs"] = false,
						},
						["disableMouseoverGlow"] = true,
						["infoPanel"] = {
							["enable"] = true,
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
						},
						["height"] = 82,
						["power"] = {
							["attachTextTo"] = "InfoPanel",
							["height"] = 22,
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
						},
						["orientation"] = "LEFT",
					},
					["targettarget"] = {
						["debuffs"] = {
							["enable"] = false,
						},
						["threatStyle"] = "GLOW",
						["power"] = {
							["enable"] = false,
						},
						["width"] = 270,
						["disableMouseoverGlow"] = true,
						["raidicon"] = {
							["attachTo"] = "LEFT",
							["xOffset"] = 2,
							["enable"] = false,
							["yOffset"] = 0,
						},
					},
					["pet"] = {
						["infoPanel"] = {
							["height"] = 14,
						},
						["debuffs"] = {
							["enable"] = true,
						},
						["disableTargetGlow"] = false,
						["castbar"] = {
							["iconSize"] = 32,
						},
						["width"] = 270,
					},
					["party"] = {
						["targetsGroup"] = {
							["disableFocusGlow"] = false,
							["disableMouseoverGlow"] = false,
							["disableTargetGlow"] = false,
						},
						["power"] = {
							["height"] = 13,
						},
						["height"] = 74,
						["petsGroup"] = {
							["disableFocusGlow"] = false,
							["disableTargetGlow"] = false,
							["disableMouseoverGlow"] = false,
						},
						["width"] = 231,
					},
				},
			},
			["nameplates"] = {
				["colors"] = {
					["selection"] = {
						nil, -- [1]
						{
							["b"] = 0.36,
							["g"] = 0.76,
							["r"] = 0.85,
						}, -- [2]
						{
							["b"] = 0.3,
							["g"] = 0.67,
							["r"] = 0.29,
						}, -- [3]
						[0] = {
							["b"] = 0.25,
							["g"] = 0.25,
							["r"] = 0.78,
						},
					},
					["threat"] = {
						["goodTransition"] = {
							["b"] = 0.36,
							["g"] = 0.76,
							["r"] = 0.85,
						},
						["goodColor"] = {
							["b"] = 0.3,
							["g"] = 0.67,
							["r"] = 0.29,
						},
						["badColor"] = {
							["b"] = 0.25,
							["g"] = 0.25,
							["r"] = 0.78,
						},
					},
					["reactions"] = {
						["neutral"] = {
							["g"] = 0.76,
						},
						["good"] = {
							["b"] = 0.29,
							["g"] = 0.67,
							["r"] = 0.3,
						},
					},
				},
				["units"] = {
					["ENEMY_PLAYER"] = {
						["portrait"] = {
							["position"] = "LEFT",
							["xOffset"] = 0,
							["classicon"] = false,
							["enable"] = true,
							["yOffset"] = 0,
						},
						["health"] = {
							["text"] = {
								["format"] = "",
							},
						},
					},
					["ENEMY_NPC"] = {
						["health"] = {
							["text"] = {
								["format"] = "",
							},
						},
					},
				},
			},
			["auras"] = {
				["debuffs"] = {
					["size"] = 40,
				},
				["buffs"] = {
					["size"] = 40,
				},
			},
		},
		["testing"] = {
			["databars"] = {
				["threat"] = {
					["height"] = 24,
					["width"] = 472,
				},
				["experience"] = {
					["font"] = "Friz Quadrata TT",
				},
				["azerite"] = {
					["enable"] = false,
				},
			},
			["general"] = {
				["totems"] = {
					["spacing"] = 8,
					["size"] = 50,
					["growthDirection"] = "HORIZONTAL",
				},
				["autoTrackReputation"] = true,
				["talkingHeadFrameScale"] = 1,
				["minimap"] = {
					["locationFont"] = "Friz Quadrata TT",
					["size"] = 220,
				},
				["font"] = "2002",
				["bottomPanel"] = false,
				["backdropfadecolor"] = {
					["a"] = 0.69,
					["b"] = 0.13,
					["g"] = 0.13,
					["r"] = 0.13,
				},
				["objectiveFrameHeight"] = 400,
				["bonusObjectivePosition"] = "AUTO",
			},
			["movers"] = {
				["TopCenterContainerMover"] = "TOP,ElvUIParent,TOP,0,-30",
				["ThreatBarMover"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,-4,70",
				["ElvUF_PlayerCastbarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,483,119",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,4",
				["GMMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,250,-6",
				["BuffsMover"] = "TOPRIGHT,UIParent,TOPRIGHT,-244,-4",
				["MirrorTimer3Mover"] = "TOP,MirrorTimer2,BOTTOM,0,0",
				["LootFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,419,-187",
				["SocialMenuMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-187",
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-249",
				["ElvUF_FocusCastbarMover"] = "TOPLEFT,ElvUF_Focus,BOTTOMLEFT,0,-1",
				["ElvUF_Raid3Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,269",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,269",
				["ElvUF_FocusMover"] = "BOTTOM,ElvUIParent,BOTTOM,342,60",
				["ElvUF_PetMover"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,478,90",
				["ElvUF_PlayerMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,483,159",
				["ClassBarMover"] = "BOTTOM,UIParent,BOTTOM,0,209",
				["DurabilityFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,141,-4",
				["ElvUF_PetCastbarMover"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,482,71",
				["VehicleSeatMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-4",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,342,100",
				["ExperienceBarMover"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,-460,326",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,342,140",
				["ElvUIBankMover"] = "BOTTOMLEFT,LeftChatPanel,BOTTOMLEFT,0,27",
				["PetAB"] = "TOPLEFT,UIParent,TOPLEFT,481,-369",
				["LossControlMover"] = "BOTTOM,ElvUIParent,BOTTOM,-1,507",
				["ElvAB_6"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-44,-260",
				["MirrorTimer1Mover"] = "TOP,ElvUIParent,TOP,-1,-96",
				["ElvUF_Raid1Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,269",
				["ElvAB_1"] = "BOTTOM,UIParent,BOTTOM,0,131",
				["ElvAB_2"] = "BOTTOM,UIParent,BOTTOM,0,89",
				["BelowMinimapContainerMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-274",
				["ArenaHeaderMover"] = "BOTTOMRIGHT,ElvUIParent,RIGHT,-106,-166",
				["ElvAB_4"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-260",
				["ElvAB_3"] = "BOTTOM,UIParent,BOTTOM,0,46",
				["VOICECHAT"] = "TOPLEFT,ElvUIParent,TOPLEFT,369,-210",
				["ElvUF_Raid2Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,269",
				["ElvAB_5"] = "BOTTOM,UIParent,BOTTOM,0,4",
				["VehicleLeaveButton"] = "BOTTOM,UIParent,BOTTOM,0,351",
				["MirrorTimer2Mover"] = "TOP,MirrorTimer1,BOTTOM,0,0",
				["ReputationBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-7,-248",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-163,-325",
				["BNETMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-274",
				["ShiftAB"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,483,244",
				["TotemTrackerMover"] = "BOTTOM,UIParent,BOTTOM,-289,4",
				["HonorBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-2,-251",
				["ElvUF_TargetCastbarMover"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,-403,269",
				["TooltipMover"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,-4,4",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-187",
				["BossHeaderMover"] = "BOTTOMRIGHT,ElvUIParent,RIGHT,-106,-166",
				["PlayerPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,267",
				["ElvUIBagMover"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,-4,32",
				["RightChatMover"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,-4,4",
				["AlertFrameMover"] = "TOP,UIParent,TOP,0,-179",
				["DebuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-244,-174",
				["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-7,-5",
			},
			["convertPages"] = true,
			["bags"] = {
				["bagSize"] = 42,
				["bagWidth"] = 474,
				["bankWidth"] = 474,
				["split"] = {
					["bagSpacing"] = 7,
					["player"] = true,
					["bag1"] = true,
					["bag2"] = true,
					["bag3"] = true,
					["bag4"] = true,
				},
				["bankSize"] = 42,
				["itemLevelCustomColorEnable"] = true,
				["shownBags"] = {
					["bag-2"] = false,
				},
				["scrapIcon"] = true,
			},
			["auras"] = {
				["debuffs"] = {
					["size"] = 40,
					["timeFont"] = "Friz Quadrata TT",
				},
				["buffs"] = {
					["horizontalSpacing"] = 3,
					["countFont"] = "Friz Quadrata TT",
					["timeFont"] = "Friz Quadrata TT",
					["size"] = 40,
				},
			},
			["tooltip"] = {
				["healthBar"] = {
					["height"] = 12,
					["fontSize"] = 12,
					["font"] = "PT Sans Narrow",
					["fontOutline"] = "NONE",
				},
			},
			["dbConverted"] = 13.01,
			["datatexts"] = {
				["panels"] = {
					["LeftChatDataPanel"] = {
						[3] = "QuickJoin",
					},
				},
				["font"] = "Friz Quadrata TT",
			},
			["actionbar"] = {
				["bar3"] = {
					["hotkeyFont"] = "Friz Quadrata TT",
					["countFont"] = "Friz Quadrata TT",
					["buttonSpacing"] = 0,
					["buttonSize"] = 42,
					["macroFont"] = "Friz Quadrata TT",
					["buttonsPerRow"] = 12,
					["visibility"] = "[petbattle] hide; show",
					["buttons"] = 9,
				},
				["bar6"] = {
					["enabled"] = true,
					["countFont"] = "Friz Quadrata TT",
					["flyoutDirection"] = "DOWN",
					["buttonSize"] = 36,
					["macroFont"] = "Friz Quadrata TT",
					["buttonSpacing"] = 0,
					["hotkeyFont"] = "Friz Quadrata TT",
					["buttons"] = 10,
					["buttonsPerRow"] = 1,
					["visibility"] = "[petbattle] hide; show",
					["backdrop"] = true,
				},
				["extraActionButton"] = {
					["macroFont"] = "Friz Quadrata TT",
					["countFont"] = "Friz Quadrata TT",
					["hotkeyFont"] = "Friz Quadrata TT",
				},
				["vehicleExitButton"] = {
					["macroFont"] = "Friz Quadrata TT",
					["countFont"] = "Friz Quadrata TT",
					["hotkeyFont"] = "Friz Quadrata TT",
				},
				["bar1"] = {
					["hotkeyFont"] = "Friz Quadrata TT",
					["buttons"] = 9,
					["buttonSpacing"] = 0,
					["buttonSize"] = 42,
				},
				["bar8"] = {
					["macroFont"] = "Friz Quadrata TT",
					["countFont"] = "Friz Quadrata TT",
					["hotkeyFont"] = "Friz Quadrata TT",
				},
				["bar5"] = {
					["hotkeyFont"] = "Friz Quadrata TT",
					["countFont"] = "Friz Quadrata TT",
					["buttonSpacing"] = 0,
					["buttonSize"] = 42,
					["macroFont"] = "Friz Quadrata TT",
					["buttonsPerRow"] = 12,
					["visibility"] = "[petbattle] hide; show",
					["buttons"] = 9,
				},
				["bar10"] = {
					["macroFont"] = "Friz Quadrata TT",
					["countFont"] = "Friz Quadrata TT",
					["hotkeyFont"] = "Friz Quadrata TT",
				},
				["barPet"] = {
					["macroFont"] = "Friz Quadrata TT",
					["countFont"] = "Friz Quadrata TT",
					["hotkeyFont"] = "Friz Quadrata TT",
				},
				["font"] = "Friz Quadrata TT",
				["bar7"] = {
					["macroFont"] = "Friz Quadrata TT",
					["countFont"] = "Friz Quadrata TT",
					["hotkeyFont"] = "Friz Quadrata TT",
				},
				["bar2"] = {
					["enabled"] = true,
					["countFont"] = "Friz Quadrata TT",
					["point"] = "TOPLEFT",
					["buttonSize"] = 42,
					["macroFont"] = "Friz Quadrata TT",
					["buttonSpacing"] = 0,
					["hotkeyFont"] = "Friz Quadrata TT",
					["visibility"] = "[petbattle] hide; show",
					["buttons"] = 9,
				},
				["bar9"] = {
					["macroFont"] = "Friz Quadrata TT",
					["countFont"] = "Friz Quadrata TT",
					["hotkeyFont"] = "Friz Quadrata TT",
				},
				["stanceBar"] = {
					["macroFont"] = "Friz Quadrata TT",
					["countFont"] = "Friz Quadrata TT",
					["hotkeyFont"] = "Friz Quadrata TT",
				},
				["microbar"] = {
					["buttons"] = 10,
				},
				["bar4"] = {
					["buttonSize"] = 36,
					["countFont"] = "Friz Quadrata TT",
					["flyoutDirection"] = "DOWN",
					["hotkeyFont"] = "Friz Quadrata TT",
					["macroFont"] = "Friz Quadrata TT",
					["buttonSpacing"] = 0,
					["visibility"] = "[petbattle] hide; show",
					["buttons"] = 10,
				},
			},
			["layoutSet"] = "tank",
			["unitframe"] = {
				["smoothbars"] = true,
				["font"] = "Friz Quadrata TT",
				["colors"] = {
					["power"] = {
						["RUNIC_POWER"] = {
							["g"] = 0.8196078431372549,
						},
					},
				},
				["units"] = {
					["party"] = {
						["targetsGroup"] = {
							["disableFocusGlow"] = false,
							["disableMouseoverGlow"] = false,
							["disableTargetGlow"] = false,
						},
						["power"] = {
							["height"] = 13,
						},
						["height"] = 74,
						["petsGroup"] = {
							["disableFocusGlow"] = false,
							["disableTargetGlow"] = false,
							["disableMouseoverGlow"] = false,
						},
						["width"] = 231,
					},
					["player"] = {
						["castbar"] = {
							["height"] = 40,
							["insideInfoPanel"] = false,
						},
						["classbar"] = {
							["detachFromFrame"] = true,
							["enable"] = false,
							["height"] = 20,
							["detachedWidth"] = 300,
						},
						["health"] = {
							["xOffset"] = 11,
						},
						["power"] = {
							["attachTextTo"] = "ClassPower",
							["position"] = "CENTER",
							["height"] = 22,
							["detachFromFrame"] = true,
							["parent"] = "UIPARENT",
							["detachedWidth"] = 304,
						},
						["height"] = 82,
						["healPrediction"] = {
							["showOverAbsorbs"] = false,
						},
						["disableMouseoverGlow"] = true,
						["aurabar"] = {
							["yOffset"] = 5,
						},
					},
					["raid1"] = {
						["infoPanel"] = {
							["enable"] = true,
						},
						["resurrectIcon"] = {
							["attachTo"] = "BOTTOMRIGHT",
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["xOffset"] = 2,
							["position"] = "BOTTOMLEFT",
						},
						["growthDirection"] = "RIGHT_UP",
						["roleIcon"] = {
							["attachTo"] = "InfoPanel",
							["xOffset"] = 0,
							["size"] = 12,
						},
						["rdebuffs"] = {
							["xOffset"] = 30,
							["yOffset"] = 25,
							["size"] = 30,
						},
						["numGroups"] = 8,
						["width"] = 92,
					},
					["focus"] = {
						["castbar"] = {
							["width"] = 270,
						},
						["width"] = 270,
					},
					["target"] = {
						["castbar"] = {
							["height"] = 40,
							["insideInfoPanel"] = false,
							["width"] = 405,
						},
						["healPrediction"] = {
							["showOverAbsorbs"] = false,
						},
						["disableMouseoverGlow"] = true,
						["infoPanel"] = {
							["enable"] = true,
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
						},
						["height"] = 82,
						["power"] = {
							["attachTextTo"] = "InfoPanel",
							["height"] = 22,
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
						},
						["orientation"] = "LEFT",
					},
					["pet"] = {
						["infoPanel"] = {
							["height"] = 14,
						},
						["debuffs"] = {
							["enable"] = true,
						},
						["disableTargetGlow"] = false,
						["castbar"] = {
							["iconSize"] = 32,
						},
						["width"] = 270,
					},
					["targettarget"] = {
						["debuffs"] = {
							["enable"] = false,
						},
						["threatStyle"] = "GLOW",
						["power"] = {
							["enable"] = false,
						},
						["width"] = 270,
						["disableMouseoverGlow"] = true,
						["raidicon"] = {
							["attachTo"] = "LEFT",
							["xOffset"] = 2,
							["enable"] = false,
							["yOffset"] = 0,
						},
					},
					["boss"] = {
						["infoPanel"] = {
							["height"] = 17,
						},
						["debuffs"] = {
							["maxDuration"] = 300,
							["sizeOverride"] = 27,
							["yOffset"] = -16,
						},
						["castbar"] = {
							["width"] = 246,
						},
						["height"] = 60,
						["buffs"] = {
							["maxDuration"] = 300,
							["sizeOverride"] = 27,
							["yOffset"] = 16,
						},
						["width"] = 246,
					},
				},
			},
			["nameplates"] = {
				["colors"] = {
					["selection"] = {
						nil, -- [1]
						{
							["b"] = 0.36,
							["g"] = 0.76,
							["r"] = 0.85,
						}, -- [2]
						{
							["b"] = 0.3,
							["g"] = 0.67,
							["r"] = 0.29,
						}, -- [3]
						[0] = {
							["b"] = 0.25,
							["g"] = 0.25,
							["r"] = 0.78,
						},
					},
					["threat"] = {
						["goodTransition"] = {
							["b"] = 0.36,
							["g"] = 0.76,
							["r"] = 0.85,
						},
						["goodColor"] = {
							["b"] = 0.3,
							["g"] = 0.67,
							["r"] = 0.29,
						},
						["badColor"] = {
							["b"] = 0.25,
							["g"] = 0.25,
							["r"] = 0.78,
						},
					},
					["reactions"] = {
						["neutral"] = {
							["g"] = 0.76,
						},
						["good"] = {
							["b"] = 0.29,
							["g"] = 0.67,
							["r"] = 0.3,
						},
					},
				},
				["units"] = {
					["ENEMY_PLAYER"] = {
						["portrait"] = {
							["position"] = "LEFT",
							["xOffset"] = 0,
							["classicon"] = false,
							["enable"] = true,
							["yOffset"] = 0,
						},
						["health"] = {
							["text"] = {
								["format"] = "",
							},
						},
					},
					["ENEMY_NPC"] = {
						["health"] = {
							["text"] = {
								["format"] = "",
							},
						},
					},
				},
			},
			["chat"] = {
				["copyChatLines"] = true,
				["tabSelectorColor"] = {
					["b"] = 0.82,
					["g"] = 0.51,
					["r"] = 0.09,
				},
				["panelWidth"] = 472,
				["panelHeight"] = 236,
				["font"] = "Arial Narrow",
				["tabSelector"] = "BOX",
				["panelSnapLeftID"] = 1,
				["panelBackdrop"] = "LEFT",
			},
		},
	},
	["gold"] = {
		["Sulfuras"] = {
			["Freaterr"] = 122418723,
			["Freater"] = 1521434,
			["Davoodoobomb"] = 2413987,
			["Ichthyology"] = 10000,
			["Freatette"] = 65438838,
		},
	},
	["global"] = {
		["unitframe"] = {
			["aurafilters"] = {
				["Blacklist"] = {
					["spells"] = {
						[54758] = {
							["enable"] = true,
							["priority"] = 0,
							["stackThreshold"] = 0,
						},
						[51271] = {
							["enable"] = true,
							["priority"] = 0,
							["stackThreshold"] = 0,
						},
						[26297] = {
							["enable"] = true,
							["priority"] = 0,
							["stackThreshold"] = 0,
						},
						[51124] = {
							["enable"] = true,
							["priority"] = 0,
							["stackThreshold"] = 0,
						},
						[59052] = {
							["enable"] = true,
							["priority"] = 0,
							["stackThreshold"] = 0,
						},
						[57623] = {
							["enable"] = true,
							["priority"] = 0,
							["stackThreshold"] = 0,
						},
						[45529] = {
							["enable"] = true,
							["priority"] = 0,
							["stackThreshold"] = 0,
						},
					},
				},
			},
		},
		["general"] = {
			["AceGUI"] = {
				["height"] = 756,
				["width"] = 1083,
			},
			["UIScale"] = 0.7111111111111111,
		},
		["datatexts"] = {
			["settings"] = {
				["Currencies"] = {
					["tooltipData"] = {
						{
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						}, -- [1]
						[6] = {
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						},
						[7] = {
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						},
						[8] = {
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						},
						[10] = {
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						},
						[9] = {
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						},
					},
				},
			},
		},
	},
	["faction"] = {
		["Sulfuras"] = {
			["Freaterr"] = "Horde",
			["Freater"] = "Horde",
			["Davoodoobomb"] = "Horde",
			["Ichthyology"] = "Horde",
			["Freatette"] = "Horde",
		},
	},
	["serverID"] = {
		[4726] = {
			["Sulfuras"] = true,
		},
	},
}
ElvPrivateDB = {
	["profileKeys"] = {
		["Davoodoobomb - Sulfuras"] = "Davoodoobomb - Sulfuras",
		["Freatette - Sulfuras"] = "Freatette - Sulfuras",
		["Ichthyology - Sulfuras"] = "Ichthyology - Sulfuras",
		["Freater - Sulfuras"] = "Freater - Sulfuras",
		["Freaterr - Sulfuras"] = "Freaterr - Sulfuras",
	},
	["profiles"] = {
		["Davoodoobomb - Sulfuras"] = {
			["install_complete"] = 13.2,
		},
		["Freatette - Sulfuras"] = {
			["nameplates"] = {
				["enable"] = false,
			},
			["theme"] = "default",
			["install_complete"] = 13.23,
		},
		["Ichthyology - Sulfuras"] = {
			["install_complete"] = 13.23,
		},
		["Freater - Sulfuras"] = {
			["install_complete"] = 13.01,
		},
		["Freaterr - Sulfuras"] = {
			["nameplates"] = {
				["enable"] = false,
			},
			["theme"] = "classic",
			["install_complete"] = 13.01,
		},
	},
}
