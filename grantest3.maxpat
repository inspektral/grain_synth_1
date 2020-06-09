{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 42.0, 85.0, 1298.0, 617.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 986.73681640625, 440.77215576171875, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 809.0, 923.0, 62.0, 22.0 ],
					"text" : "send~ rc2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 380.0, 918.7406005859375, 62.0, 22.0 ],
					"text" : "send~ rc1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 609.337646484375, 488.77215576171875, 107.0, 22.0 ],
					"text" : "scale 0. 1. 0.125 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 775.337646484375, 487.77215576171875, 107.0, 22.0 ],
					"text" : "scale 0. 1. 0.125 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 84.25, 753.0, 97.0, 22.0 ],
					"text" : "scale 0. 1. 0 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 437.08331298828125, 436.77215576171875, 110.0, 22.0 ],
					"text" : "scale 0. 1. 10. 200."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 258.100830078125, 436.040557861328125, 110.0, 22.0 ],
					"text" : "scale 0. 1. 10. 200."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 17,
					"numoutlets" : 17,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 945.615478515625, 251.844879150390625, 243.0, 22.0 ],
					"text" : "route 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-27",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ArturiaKnobPagesFloat.maxpat",
					"numinlets" : 0,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 945.615478515625, 20.433013916015625, 431.0, 211.562545776367188 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 965.660888671875, 332.802215576171875, 112.66668701171875, 22.0 ],
					"text" : "cwtofl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 259.08331298828125, 322.81427001953125, 155.66668701171875, 22.0 ],
					"text" : "cwtofl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 437.08331298828125, 322.81427001953125, 155.66668701171875, 22.0 ],
					"text" : "cwtofl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 607.5042724609375, 322.81427001953125, 155.66668701171875, 22.0 ],
					"text" : "cwtofl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 775.337646484375, 322.81427001953125, 155.66668701171875, 22.0 ],
					"text" : "cwtofl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1004.0, 776.55914306640625, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 369.41668701171875, 196.81427001953125, 30.0, 121.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -70.0,
							"parameter_longname" : "live.gain~"
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Reverb 2.maxpat",
					"numinlets" : 5,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 962.5, 614.21429443359375, 271.0, 114.0 ],
					"varname" : "bp.Reverb 2",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 9,
					"outlettype" : [ "float", "list", "float", "float", "float", "float", "float", "", "int" ],
					"patching_rect" : [ 1074.0, 440.77215576171875, 103.0, 22.0 ],
					"text" : "info~ B1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 986.73681640625, 370.039337158203125, 48.0, 22.0 ],
					"text" : "replace"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 45.75, 267.81427001953125, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 803.2679443359375, 244.615966796875, 127.51416015625, 20.0 ],
					"text" : "env buffer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 733.75, 28.214288711547852, 197.25433349609375, 20.0 ],
					"text" : "env scope"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 692.68310546875, 28.214288711547852, 46.0, 22.0 ],
					"text" : "set W1"
				}

			}
, 			{
				"box" : 				{
					"buffername" : "W1",
					"id" : "obj-107",
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 692.68310546875, 161.21429443359375, 238.098983764648438, 85.957115173339844 ],
					"presentation" : 1,
					"presentation_rect" : [ 166.317703247070313, 519.0, 238.098983764648438, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 401.1116943359375, 805.056396484375, 107.0, 20.0 ],
					"text" : "envelope"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 610.337646484375, 596.455078125, 84.0, 22.0 ],
					"text" : "loadmess -0.6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 93.230789184570313, 267.81427001953125, 100.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.91668701171875, 519.0, 148.0, 76.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 6, "obj-16", "rslider", "list", 0.597773679256407, 0.788982444815842, 5, "obj-12", "flonum", "float", 2.184538602828979, 6, "obj-73", "gain~", "list", 128, 10.0, 5, "obj-13", "flonum", "float", 3.0, 6, "obj-39", "rslider", "list", 0.602713178294574, 0.762919896640827, 5, "obj-38", "flonum", "float", 7978.3759765625, 6, "obj-45", "rslider", "list", 0.0, 0.091758363592682, 5, "obj-47", "flonum", "float", 24.920679092407227, 6, "obj-58", "rslider", "list", 0.0, 0.039011117921113, 5, "obj-61", "flonum", "float", 10.53105354309082, 6, "obj-52", "rslider", "list", 0.768103595023878, 0.952718954874368, 5, "obj-51", "flonum", "float", 4.586493968963623, 5, "obj-41", "flonum", "float", 3.0, 6, "obj-69", "rslider", "list", 0.103268251085453, 0.854916501905303, 4, "obj-63", "function", "clear", 8, "obj-63", "function", "add_with_curve", 0.0, 0.0, 0, 0.0, 8, "obj-63", "function", "add_with_curve", 0.5, 0.5, 0, 0.600000023841858, 8, "obj-63", "function", "add_with_curve", 1.0, 1.0, 0, -0.600000023841858, 5, "obj-63", "function", "domain", 1.0, 6, "obj-63", "function", "range", 0.0, 1.0, 5, "obj-63", "function", "mode", 1, 5, "obj-68", "flonum", "float", -0.600000023841858, 4, "obj-91", "function", "clear", 8, "obj-91", "function", "add_with_curve", 0.0, 0.0, 0, 0.0, 8, "obj-91", "function", "add_with_curve", 753.705399061032836, 1.0, 0, -0.395, 8, "obj-91", "function", "add_with_curve", 2048.0, 0.0, 0, -0.405, 5, "obj-91", "function", "domain", 2048.0, 6, "obj-91", "function", "range", 0.0, 1.0, 5, "obj-91", "function", "mode", 1, 5, "obj-82", "toggle", "int", 0, 5, "obj-53", "live.gain~", "float", -9.576363563537598 ]
						}
, 						{
							"number" : 2,
							"data" : [ 6, "obj-16", "rslider", "list", 1.182360547094921, 1.182360547094921, 5, "obj-12", "flonum", "float", 1.652912259101868, 6, "obj-73", "gain~", "list", 119, 10.0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "obj-13", "flonum", "float", 3.0, 5, "<invalid>", "number", "int", 100000, 6, "obj-39", "rslider", "list", 0.905038759689923, 0.905038759689923, 5, "obj-38", "flonum", "float", 9480.208984375, 6, "obj-45", "rslider", "list", 44.994524946004013, 50.005513284803015, 5, "obj-47", "flonum", "float", 56.862709045410156, 6, "obj-58", "rslider", "list", 39.450570987163708, 171.318685166084691, 5, "obj-61", "flonum", "float", 119.203727722167969, 6, "obj-52", "rslider", "list", 0.810932562063691, 0.810932562063691, 5, "obj-51", "flonum", "float", 0.533278703689575, 5, "obj-41", "flonum", "float", 3.0, 6, "<invalid>", "gain~", "list", 0, 10.0, 6, "obj-69", "rslider", "list", 0.103268251085453, 0.854916501905303, 6, "<invalid>", "gain~", "list", 0, 10.0, 4, "obj-63", "function", "clear", 8, "obj-63", "function", "add_with_curve", 0.0, 0.0, 0, 0.0, 8, "obj-63", "function", "add_with_curve", 0.5, 0.5, 0, 0.600000023841858, 8, "obj-63", "function", "add_with_curve", 1.0, 1.0, 0, -0.600000023841858, 5, "obj-63", "function", "domain", 1.0, 6, "obj-63", "function", "range", 0.0, 1.0, 5, "obj-63", "function", "mode", 1, 6, "<invalid>", "gain~", "list", 0, 10.0, 5, "obj-68", "flonum", "float", -0.600000023841858, 4, "obj-91", "function", "clear", 8, "obj-91", "function", "add_with_curve", 0.0, 0.0, 0, 0.0, 8, "obj-91", "function", "add_with_curve", 167.188967136150239, 1.0, 0, -0.395, 8, "obj-91", "function", "add_with_curve", 1936.353286384976627, 1.0, 0, 0.0, 8, "obj-91", "function", "add_with_curve", 2048.0, 0.0, 0, -0.405, 5, "obj-91", "function", "domain", 2048.0, 6, "obj-91", "function", "range", 0.0, 1.0, 5, "obj-91", "function", "mode", 1, 5, "obj-82", "toggle", "int", 0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 6, "obj-16", "rslider", "list", 1.261481415602274, 1.261481415602274, 5, "obj-12", "flonum", "float", 2.026179075241089, 6, "obj-73", "gain~", "list", 119, 10.0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "obj-13", "flonum", "float", 3.039999961853027, 5, "<invalid>", "number", "int", 100000, 6, "obj-39", "rslider", "list", 0.0, 1.0, 5, "obj-38", "flonum", "float", 6166.8115234375, 6, "obj-45", "rslider", "list", 48.752766200103267, 48.752766200103267, 5, "obj-47", "flonum", "float", 58.752765655517578, 6, "obj-58", "rslider", "list", 150.21978689745734, 150.21978689745734, 5, "obj-61", "flonum", "float", 150.21978759765625, 6, "obj-52", "rslider", "list", 1.166976470346778, 1.166976470346778, 5, "obj-51", "flonum", "float", 1.616453170776367, 5, "obj-41", "flonum", "float", 3.109999895095825, 6, "<invalid>", "gain~", "list", 0, 10.0, 6, "obj-69", "rslider", "list", 0.0, 1.0, 6, "<invalid>", "gain~", "list", 134, 10.0, 4, "obj-63", "function", "clear", 8, "obj-63", "function", "add_with_curve", 0.0, 0.0, 0, 0.0, 8, "obj-63", "function", "add_with_curve", 0.5, 0.5, 0, 0.65, 8, "obj-63", "function", "add_with_curve", 1.0, 1.0, 0, -0.7, 5, "obj-63", "function", "domain", 1.0, 6, "obj-63", "function", "range", 0.0, 1.0, 5, "obj-63", "function", "mode", 1, 6, "<invalid>", "gain~", "list", 0, 10.0, 5, "obj-68", "flonum", "float", 0.0, 4, "obj-91", "function", "clear", 8, "obj-91", "function", "add_with_curve", 0.0, 0.0, 0, 0.0, 8, "obj-91", "function", "add_with_curve", 926.7758215962441, 1.0, 0, -0.295, 8, "obj-91", "function", "add_with_curve", 2048.0, 0.0, 0, 0.355, 5, "obj-91", "function", "domain", 2048.0, 6, "obj-91", "function", "range", 0.0, 1.0, 5, "obj-91", "function", "mode", 1, 5, "obj-82", "toggle", "int", 0, 5, "obj-53", "live.gain~", "float", -9.576363563537598 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 455.6116943359375, 161.21429443359375, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 455.6116943359375, 269.705963134765625, 150.0, 20.0 ],
					"text" : "grain env, set and bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 455.6116943359375, 244.615966796875, 109.3333740234375, 22.0 ],
					"text" : "buffer~ W1 2048"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 455.6116943359375, 28.214284896850586, 94.0, 22.0 ],
					"text" : "setdomain 2048"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 455.6116943359375, 214.776840209960938, 77.3333740234375, 22.0 ],
					"text" : "delay 2048"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 540.945068359375, 214.776840209960938, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 540.945068359375, 185.21429443359375, 71.0, 22.0 ],
					"text" : "record~ W1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 455.6116943359375, 185.21429443359375, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 487.945068359375, 185.21429443359375, 45.0, 22.0 ],
					"text" : "curve~"
				}

			}
, 			{
				"box" : 				{
					"addpoints_with_curve" : [ 0.0, 0.0, 0, 0.0, 753.705399061032836, 1.0, 0, -0.395, 2048.0, 0.0, 0, -0.405 ],
					"domain" : 2048.0,
					"id" : "obj-91",
					"maxclass" : "function",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 455.6116943359375, 54.214286804199219, 225.0, 101.785713195800781 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.91668701171875, 389.21429443359375, 391.5, 116.785713195800781 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 71.218093872070313, 671.21429443359375, 65.0, 22.0 ],
					"text" : "wave~ W1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 775.337646484375, 568.98956298828125, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.91668701171875, 328.98956298828125, 385.83331298828125, 20.0 ],
					"text" : "pan randomization"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 666.80194091796875, 624.5252685546875, 67.0, 20.0 ],
					"text" : "max width"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 610.337646484375, 655.21429443359375, 31.0, 22.0 ],
					"text" : "* -1."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-68",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 610.337646484375, 624.5252685546875, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 610.337646484375, 722.23956298828125, 81.0, 22.0 ],
					"text" : "setcurve 2 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 610.337646484375, 688.23956298828125, 81.0, 22.0 ],
					"text" : "setcurve 1 $1"
				}

			}
, 			{
				"box" : 				{
					"addpoints_with_curve" : [ 0.0, 0.0, 0, 0.0, 0.5, 0.5, 0, 0.600000023841858, 1.0, 1.0, 0, -0.600000023841858 ],
					"domain" : 1.0,
					"id" : "obj-63",
					"maxclass" : "function",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 775.337646484375, 655.21429443359375, 155.357147216796875, 97.321426391601563 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 117.25, 395.278106689453125, 31.0, 22.0 ],
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 760.22369384765625, 875.8984375, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 470.195037841796875, 875.8984375, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 786.087646484375, 791.55914306640625, 29.0, 22.0 ],
					"text" : "sqrt"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 786.087646484375, 762.2958984375, 29.5, 22.0 ],
					"text" : "!- 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 746.1666259765625, 791.55914306640625, 29.0, 22.0 ],
					"text" : "sqrt"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 775.337646484375, 624.5252685546875, 155.66668701171875, 22.0 ],
					"text" : "vs.between 0. 0."
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-69",
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 775.337646484375, 590.98956298828125, 155.66668701171875, 27.46551513671875 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.91668701171875, 350.98956298828125, 391.5, 24.46551513671875 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 607.337646484375, 554.68707275390625, 73.0, 22.0 ],
					"text" : "pitchshift $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 607.5042724609375, 295.81427001953125, 155.66668701171875, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.75, 261.81427001953125, 155.66668701171875, 20.0 ],
					"text" : "pitch random"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-41",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 713.615478515625, 392.77215576171875, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 607.5042724609375, 430.77215576171875, 51.0, 22.0 ],
					"text" : "pow 3."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 698.615478515625, 430.77215576171875, 65.0, 22.0 ],
					"text" : "pow 3."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 607.5042724609375, 463.77215576171875, 155.66668701171875, 22.0 ],
					"text" : "vs.between 0. 0."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-51",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 607.5042724609375, 512.23760986328125, 155.66668701171875, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-52",
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 607.5042724609375, 352.30657958984375, 155.66668701171875, 27.46551513671875 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.75, 290.30657958984375, 155.66668701171875, 27.46551513671875 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-61",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 437.08331298828125, 509.07977294921875, 156.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 437.08331298828125, 389.6142578125, 155.66668701171875, 22.0 ],
					"text" : "vs.between 0. 0."
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-58",
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 437.08331298828125, 353.14874267578125, 155.66668701171875, 27.46551513671875 ],
					"presentation" : 1,
					"presentation_rect" : [ 182.75, 226.14874267578125, 151.66668701171875, 27.46551513671875 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 437.08331298828125, 295.81427001953125, 155.66668701171875, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 182.75, 196.81427001953125, 151.66668701171875, 20.0 ],
					"text" : "intergrain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 43.75, 362.597259521484375, 47.0, 22.0 ],
					"text" : "delay 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang" ],
					"patching_rect" : [ 43.75, 313.278106689453125, 92.5, 22.0 ],
					"text" : "t b b b b b b b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 43.75, 395.278106689453125, 55.0, 22.0 ],
					"text" : "startloop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 251.75, 703.71429443359375, 42.0, 22.0 ],
					"text" : "edge~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 251.75, 673.21429443359375, 40.0, 22.0 ],
					"text" : "==~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 259.08331298828125, 549.92926025390625, 29.5, 22.0 ],
					"text" : "t f f"
				}

			}
, 			{
				"box" : 				{
					"automatic" : 1,
					"id" : "obj-26",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 692.68310546875, 52.214282989501953, 238.098983764648438, 103.785713195800781 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 259.08331298828125, 295.81427001953125, 155.66668701171875, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.75, 196.81427001953125, 155.66668701171875, 20.0 ],
					"text" : "grain length"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 262.4180908203125, 592.6142578125, 29.5, 22.0 ],
					"text" : "+"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-47",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 259.08331298828125, 509.07977294921875, 155.66668701171875, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 259.08331298828125, 389.6142578125, 155.66668701171875, 22.0 ],
					"text" : "vs.between 0. 0."
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-45",
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 259.08331298828125, 353.14874267578125, 155.66668701171875, 27.46551513671875 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.75, 226.14874267578125, 155.66668701171875, 27.46551513671875 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 23.75, 234.509597778320313, 180.0, 20.0 ],
					"text" : "position random"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 153.218093872070313, 432.014251708984375, 29.5, 22.0 ],
					"text" : "* 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 259.08331298828125, 238.215972900390625, 96.0, 22.0 ],
					"text" : "vs.between 0. 1."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-38",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 259.08331298828125, 262.278106689453125, 155.66668701171875, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-39",
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 23.75, 204.530044555664063, 391.0, 27.46551513671875 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.75, 162.044082641601563, 391.0, 27.46551513671875 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 775.337646484375, 295.81427001953125, 155.66668701171875, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 182.75, 261.81427001953125, 151.66668701171875, 20.0 ],
					"text" : "speed random"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-13",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 881.44873046875, 392.77215576171875, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 775.337646484375, 430.77215576171875, 51.0, 22.0 ],
					"text" : "pow 3."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 866.44873046875, 430.77215576171875, 65.0, 22.0 ],
					"text" : "pow 3."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 775.337646484375, 463.77215576171875, 155.66668701171875, 22.0 ],
					"text" : "vs.between 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 470.22369384765625, 918.7406005859375, 309.0, 22.0 ],
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 43.75, 785.55914306640625, 157.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 340.41668701171875, 196.81427001953125, 27.0, 120.95782470703125 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 43.75, 718.21429443359375, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 24.75, 28.214284896850586, 43.0, 22.0 ],
					"text" : "set B1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 63.25, 557.51641845703125, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"buffername" : "B1",
					"id" : "obj-25",
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 23.75, 54.214286804199219, 391.0, 144.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.75, 11.214286804199219, 391.0, 144.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 986.73681640625, 407.77215576171875, 213.0, 22.0 ],
					"text" : "buffer~ B1 prepared_piano.wav 10000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 43.75, 614.21429443359375, 70.0, 22.0 ],
					"saved_object_attributes" : 					{
						"basictuning" : 440,
						"followglobaltempo" : 0,
						"formantcorrection" : 0,
						"loopend" : [ 9121.0, "ms" ],
						"loopstart" : [ 9098.364653420296236, "ms" ],
						"mode" : "basic",
						"originallength" : [ 0.008406615071085, "ticks" ],
						"originaltempo" : 0.000079751965625,
						"phase" : [ 0.0, "ticks" ],
						"pitchcorrection" : 0,
						"pitchshift" : [ 4.41315613514255 ],
						"pitchshiftcent" : [ 2570 ],
						"quality" : "basic",
						"timestretch" : [ 1 ]
					}
,
					"text" : "groove~ B1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-12",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 775.337646484375, 512.23760986328125, 155.66668701171875, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-16",
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 775.337646484375, 352.30657958984375, 155.66668701171875, 27.46551513671875 ],
					"presentation" : 1,
					"presentation_rect" : [ 182.75, 290.30657958984375, 151.66668701171875, 27.46551513671875 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "timestretch",
					"id" : "obj-59",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 115.75, 637.21429443359375, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 272.63092496946939,
					"background" : 1,
					"bgcolor" : [ 0.423529411764706, 0.423529411764706, 0.423529411764706, 1.0 ],
					"id" : "obj-127",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.499994277954102, 255.287948608398438, 54.500011444091797, 49.052639007568359 ],
					"proportion" : 0.5,
					"shape" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"midpoints" : [ 921.50433349609375, 345.0, 921.50433349609375, 345.0 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 784.837646484375, 345.0, 784.837646484375, 345.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"midpoints" : [ 784.837646484375, 459.0, 830.393208821614621, 459.0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"midpoints" : [ 619.837646484375, 621.0, 619.837646484375, 621.0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"midpoints" : [ 702.18310546875, 51.0, 687.0, 51.0, 687.0, 156.0, 702.18310546875, 156.0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"midpoints" : [ 261.25, 726.0, 84.0, 726.0, 84.0, 705.0, 30.0, 705.0, 30.0, 264.0, 55.25, 264.0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 784.837646484375, 537.0, 762.0, 537.0, 762.0, 495.0, 72.75, 495.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 55.25, 309.0, 53.25, 309.0 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"midpoints" : [ 890.94873046875, 417.0, 816.837646484375, 417.0 ],
					"order" : 1,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"midpoints" : [ 890.94873046875, 426.0, 921.94873046875, 426.0 ],
					"order" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 53.25, 420.0, 53.25, 420.0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 784.837646484375, 381.0, 784.837646484375, 381.0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 921.50433349609375, 381.0, 875.94873046875, 381.0 ],
					"source" : [ "obj-16", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 1 ],
					"midpoints" : [ 405.25, 345.0, 405.25, 345.0 ],
					"source" : [ "obj-18", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"midpoints" : [ 268.58331298828125, 345.0, 268.58331298828125, 345.0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 1 ],
					"midpoints" : [ 1068.82757568359375, 357.0, 1089.0, 357.0, 1089.0, 285.0, 930.0, 285.0, 930.0, 276.0, 615.0, 276.0, 615.0, 240.0, 426.0, 240.0, 426.0, 201.0, 405.25, 201.0 ],
					"source" : [ "obj-19", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"midpoints" : [ 975.160888671875, 366.0, 942.0, 366.0, 942.0, 495.0, 9.0, 495.0, 9.0, 201.0, 33.25, 201.0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 1 ],
					"midpoints" : [ 1224.0, 762.0, 1042.5, 762.0 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"midpoints" : [ 972.0, 762.0, 1013.5, 762.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"midpoints" : [ 619.837646484375, 756.0, 762.0, 756.0, 762.0, 651.0, 784.837646484375, 651.0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 996.23681640625, 393.0, 996.23681640625, 393.0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 1 ],
					"midpoints" : [ 1146.5, 495.0, 192.0, 495.0, 192.0, 426.0, 173.218093872070313, 426.0 ],
					"source" : [ "obj-22", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 104.25, 657.0, 80.718093872070313, 657.0 ],
					"order" : 1,
					"source" : [ "obj-23", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 104.25, 666.0, 147.0, 666.0, 147.0, 669.0, 261.25, 669.0 ],
					"order" : 0,
					"source" : [ "obj-23", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"midpoints" : [ 53.25, 639.0, 53.25, 639.0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 1190.23681640625, 432.0, 1083.5, 432.0 ],
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 1367.115478515625, 285.0, 942.0, 285.0, 942.0, 246.0, 955.115478515625, 246.0 ],
					"source" : [ "obj-27", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 1229.782145182291742, 495.0, 30.0, 495.0, 30.0, 747.0, 93.75, 747.0 ],
					"source" : [ "obj-27", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"midpoints" : [ 1109.115478515625, 318.0, 921.50433349609375, 318.0 ],
					"source" : [ "obj-28", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 1095.115478515625, 318.0, 784.837646484375, 318.0 ],
					"source" : [ "obj-28", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"midpoints" : [ 1025.115478515625, 318.0, 942.0, 318.0, 942.0, 495.0, 414.0, 495.0, 414.0, 318.0, 405.25, 318.0 ],
					"source" : [ "obj-28", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 1011.115478515625, 318.0, 942.0, 318.0, 942.0, 495.0, 246.0, 495.0, 246.0, 318.0, 268.58331298828125, 318.0 ],
					"source" : [ "obj-28", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"midpoints" : [ 969.115478515625, 318.0, 1068.82757568359375, 318.0 ],
					"source" : [ "obj-28", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 955.115478515625, 318.0, 975.160888671875, 318.0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"midpoints" : [ 1081.115478515625, 318.0, 753.67095947265625, 318.0 ],
					"source" : [ "obj-28", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 1067.115478515625, 318.0, 617.0042724609375, 318.0 ],
					"source" : [ "obj-28", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"midpoints" : [ 1053.115478515625, 318.0, 583.25, 318.0 ],
					"source" : [ "obj-28", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 1039.115478515625, 318.0, 446.58331298828125, 318.0 ],
					"source" : [ "obj-28", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"midpoints" : [ 84.75, 345.0, 246.0, 345.0, 246.0, 234.0, 268.58331298828125, 234.0 ],
					"source" : [ "obj-3", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"midpoints" : [ 53.25, 336.0, 53.25, 336.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"midpoints" : [ 116.25, 381.0, 268.58331298828125, 381.0 ],
					"source" : [ "obj-3", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"midpoints" : [ 95.25, 348.0, 246.0, 348.0, 246.0, 459.0, 617.0042724609375, 459.0 ],
					"source" : [ "obj-3", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"midpoints" : [ 105.75, 381.0, 246.0, 381.0, 246.0, 423.0, 432.0, 423.0, 432.0, 384.0, 446.58331298828125, 384.0 ],
					"source" : [ "obj-3", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 74.25, 348.0, 246.0, 348.0, 246.0, 495.0, 762.0, 495.0, 762.0, 618.0, 784.837646484375, 618.0 ],
					"source" : [ "obj-3", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 63.75, 348.0, 246.0, 348.0, 246.0, 495.0, 771.0, 495.0, 771.0, 459.0, 784.837646484375, 459.0 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"midpoints" : [ 126.75, 336.0, 126.75, 336.0 ],
					"source" : [ "obj-3", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 72.75, 600.0, 53.25, 600.0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 80.718093872070313, 703.21429443359375, 391.450599670410156, 703.21429443359375, 391.450599670410156, 41.214282989501953, 702.18310546875, 41.214282989501953 ],
					"order" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 1 ],
					"midpoints" : [ 80.718093872070313, 705.0, 63.75, 705.0 ],
					"order" : 1,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"midpoints" : [ 268.58331298828125, 261.0, 213.0, 261.0, 213.0, 417.0, 162.718093872070313, 417.0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 53.25, 387.0, 53.25, 387.0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 2 ],
					"midpoints" : [ 268.58331298828125, 285.0, 426.0, 285.0, 426.0, 39.0, 219.25, 39.0 ],
					"order" : 1,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 268.58331298828125, 285.0, 246.0, 285.0, 246.0, 543.0, 268.58331298828125, 543.0 ],
					"order" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 2 ],
					"midpoints" : [ 405.25, 234.0, 319.916646321614564, 234.0 ],
					"source" : [ "obj-39", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 1 ],
					"midpoints" : [ 33.25, 234.0, 9.0, 234.0, 9.0, 345.0, 246.0, 345.0, 246.0, 234.0, 294.249979654947936, 234.0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"midpoints" : [ 268.58331298828125, 573.0, 105.0, 573.0, 105.0, 600.0, 78.75, 600.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"midpoints" : [ 279.08331298828125, 573.0, 271.9180908203125, 573.0 ],
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 162.718093872070313, 456.0, 246.0, 456.0, 246.0, 258.0, 268.58331298828125, 258.0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 1 ],
					"midpoints" : [ 723.115478515625, 417.0, 649.0042724609375, 417.0 ],
					"order" : 1,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 1 ],
					"midpoints" : [ 723.115478515625, 423.0, 754.115478515625, 423.0 ],
					"order" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 1 ],
					"midpoints" : [ 617.0042724609375, 459.0, 662.559834798177121, 459.0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 2 ],
					"midpoints" : [ 405.25, 381.0, 359.694437662760436, 381.0 ],
					"source" : [ "obj-45", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 1 ],
					"midpoints" : [ 268.58331298828125, 381.0, 314.138875325520814, 381.0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 268.58331298828125, 414.0, 267.600830078125, 414.0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 1 ],
					"midpoints" : [ 268.58331298828125, 534.0, 246.0, 534.0, 246.0, 588.0, 282.4180908203125, 588.0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 2 ],
					"midpoints" : [ 271.9180908203125, 615.0, 123.0, 615.0, 123.0, 609.0, 104.25, 609.0 ],
					"order" : 1,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 3 ],
					"midpoints" : [ 271.9180908203125, 615.0, 246.0, 615.0, 246.0, 423.0, 426.0, 423.0, 426.0, 39.0, 312.25, 39.0 ],
					"order" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 2 ],
					"midpoints" : [ 708.115478515625, 453.0, 708.115397135416629, 453.0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 1 ],
					"midpoints" : [ 753.67095947265625, 345.0, 753.67095947265625, 345.0 ],
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"midpoints" : [ 617.0042724609375, 345.0, 617.0042724609375, 345.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"midpoints" : [ 617.0042724609375, 486.0, 618.837646484375, 486.0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"midpoints" : [ 617.0042724609375, 537.0, 616.837646484375, 537.0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 617.0042724609375, 381.0, 617.0042724609375, 381.0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"midpoints" : [ 753.67095947265625, 381.0, 708.115478515625, 381.0 ],
					"source" : [ "obj-52", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"order" : 1,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"order" : 0,
					"source" : [ "obj-53", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 1 ],
					"midpoints" : [ 1020.75, 915.0, 769.72369384765625, 915.0 ],
					"order" : 1,
					"source" : [ "obj-53", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"midpoints" : [ 1013.5, 915.0, 789.0, 915.0, 789.0, 903.0, 479.72369384765625, 903.0 ],
					"order" : 0,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 446.58331298828125, 414.0, 446.58331298828125, 414.0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 2 ],
					"midpoints" : [ 583.25, 381.0, 537.694437662760379, 381.0 ],
					"source" : [ "obj-58", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 1 ],
					"midpoints" : [ 446.58331298828125, 381.0, 492.138875325520814, 381.0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 125.25, 660.0, 102.0, 660.0, 102.0, 648.0, 30.0, 648.0, 30.0, 609.0, 53.25, 609.0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 261.25, 696.0, 261.25, 696.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 34.25, 51.0, 33.25, 51.0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 1 ],
					"midpoints" : [ 446.58331298828125, 534.0, 432.0, 534.0, 432.0, 423.0, 192.0, 423.0, 192.0, 357.0, 81.25, 357.0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 996.23681640625, 474.0, 1059.0, 474.0, 1059.0, 435.0, 1083.5, 435.0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"midpoints" : [ 784.837646484375, 753.0, 755.6666259765625, 753.0 ],
					"order" : 1,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"midpoints" : [ 784.837646484375, 753.0, 795.587646484375, 753.0 ],
					"order" : 0,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 616.837646484375, 579.0, 105.0, 579.0, 105.0, 600.0, 53.25, 600.0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 619.837646484375, 648.0, 597.0, 648.0, 597.0, 717.0, 619.837646484375, 717.0 ],
					"order" : 0,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"midpoints" : [ 619.837646484375, 648.0, 619.837646484375, 648.0 ],
					"order" : 1,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 2 ],
					"midpoints" : [ 921.50433349609375, 621.0, 875.948771158854129, 621.0 ],
					"source" : [ "obj-69", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 1 ],
					"midpoints" : [ 784.837646484375, 621.0, 830.393208821614621, 621.0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 1 ],
					"midpoints" : [ 583.25, 345.0, 583.25, 345.0 ],
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"midpoints" : [ 446.58331298828125, 345.0, 446.58331298828125, 345.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"midpoints" : [ 53.25, 741.0, 53.25, 741.0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"midpoints" : [ 784.837646484375, 648.0, 784.837646484375, 648.0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"midpoints" : [ 619.837646484375, 678.0, 619.837646484375, 678.0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 53.25, 798.0, 387.0, 798.0, 387.0, 792.0, 732.0, 792.0, 732.0, 825.0, 948.0, 825.0, 948.0, 609.0, 972.0, 609.0 ],
					"order" : 2,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"midpoints" : [ 53.25, 861.0, 479.695037841796875, 861.0 ],
					"order" : 1,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"midpoints" : [ 53.25, 861.0, 769.72369384765625, 861.0 ],
					"order" : 0,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"midpoints" : [ 465.1116943359375, 51.0, 465.1116943359375, 51.0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"midpoints" : [ 465.1116943359375, 237.0, 537.0, 237.0, 537.0, 210.0, 550.445068359375, 210.0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"midpoints" : [ 755.6666259765625, 861.0, 769.72369384765625, 861.0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"midpoints" : [ 795.587646484375, 786.0, 795.587646484375, 786.0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"midpoints" : [ 784.837646484375, 486.0, 784.837646484375, 486.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"midpoints" : [ 550.445068359375, 240.0, 537.0, 240.0, 537.0, 180.0, 550.445068359375, 180.0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 1 ],
					"midpoints" : [ 795.587646484375, 861.0, 490.195037841796875, 861.0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"order" : 1,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"midpoints" : [ 479.695037841796875, 900.0, 479.72369384765625, 900.0 ],
					"order" : 0,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"order" : 0,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 1 ],
					"midpoints" : [ 769.72369384765625, 900.0, 769.72369384765625, 900.0 ],
					"order" : 1,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"midpoints" : [ 465.1116943359375, 210.0, 465.1116943359375, 210.0 ],
					"order" : 1,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"midpoints" : [ 465.1116943359375, 210.0, 550.445068359375, 210.0 ],
					"order" : 0,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"midpoints" : [ 465.1116943359375, 210.0, 441.0, 210.0, 441.0, 51.0, 465.1116943359375, 51.0 ],
					"order" : 2,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 126.75, 600.0, 53.25, 600.0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 2 ],
					"midpoints" : [ 875.94873046875, 453.0, 875.948771158854129, 453.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"midpoints" : [ 497.445068359375, 210.0, 537.0, 210.0, 537.0, 180.0, 550.445068359375, 180.0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"midpoints" : [ 671.1116943359375, 165.0, 513.0, 165.0, 513.0, 156.0, 450.0, 156.0, 450.0, 180.0, 465.1116943359375, 180.0 ],
					"source" : [ "obj-91", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"midpoints" : [ 533.778361002604129, 171.0, 513.0, 171.0, 513.0, 180.0, 497.445068359375, 180.0 ],
					"source" : [ "obj-91", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"midpoints" : [ 619.837646484375, 711.0, 762.0, 711.0, 762.0, 651.0, 784.837646484375, 651.0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"midpoints" : [ 465.1116943359375, 186.0, 465.1116943359375, 186.0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-27::obj-15" : [ "number", "number", 0 ],
			"obj-2::obj-20" : [ "Diffusion", "Diffusion", 0 ],
			"obj-2::obj-25" : [ "Damping", "Damping", 0 ],
			"obj-2::obj-1" : [ "Size", "Size", 0 ],
			"obj-2::obj-55" : [ "Mix", "Mix", 0 ],
			"obj-53" : [ "live.gain~", "live.gain~", 0 ],
			"obj-2::obj-26" : [ "Decay", "Decay", 0 ],
			"obj-2::obj-50" : [ "bypass", "bypass", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "vs.between.maxpat",
				"bootpath" : "~/Documents/conservatorio/grain_synth_1/grain_synth_1",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs.random.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Virtual Sound Macros/externals/random generators",
				"patcherrelativepath" : "../../../Max 8/Packages/Virtual Sound Macros/externals/random generators",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Reverb 2.maxpat",
				"bootpath" : "C74:/packages/Beap/clippings/BEAP/Effects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yafr2.maxpat",
				"bootpath" : "~/AppData/Roaming/Cycling '74/Max 8/examples/effects/reverb/lib",
				"patcherrelativepath" : "../../../../AppData/Roaming/Cycling '74/Max 8/examples/effects/reverb/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.cross1~.maxpat",
				"bootpath" : "C74:/patchers/m4l/Tools resources",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cwtofl.maxpat",
				"bootpath" : "~/Documents/conservatorio/grain_synth_1/grain_synth_1",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ArturiaKnobPagesFloat.maxpat",
				"bootpath" : "~/Documents/conservatorio/grain_synth_1/grain_synth_1",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
