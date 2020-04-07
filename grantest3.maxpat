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
		"rect" : [ 34.0, 77.0, 881.0, 617.0 ],
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
					"patching_rect" : [ 692.68310546875, 161.21429443359375, 238.098983764648438, 85.957115173339844 ]
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
					"patching_rect" : [ 607.337646484375, 567.98956298828125, 84.0, 22.0 ],
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
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 6, "obj-16", "rslider", "list", 0.549076484552541, 1.142482998357685, 5, "obj-12", "flonum", "float", 1.403679251670837, 6, "obj-73", "gain~", "list", 119, 10.0, 5, "obj-1", "toggle", "int", 0, 5, "obj-145", "toggle", "int", 0, 5, "obj-13", "flonum", "float", 0.0, 5, "obj-28", "number", "int", 100000, 6, "obj-39", "rslider", "list", 0.408268733850129, 0.444444444444444, 5, "obj-38", "flonum", "float", 42241.05859375, 6, "obj-45", "rslider", "list", 62.685372128614873, 72.707348806212863, 5, "obj-47", "flonum", "float", 78.193328857421875, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 6, "obj-58", "rslider", "list", 4.006588576554374, 4.006588576554374, 5, "obj-61", "flonum", "float", 4.006588459014893, 6, "obj-52", "rslider", "list", 1.272153444776807, 1.773252278656706, 5, "obj-51", "flonum", "float", 4.930358409881592, 5, "obj-41", "flonum", "float", 0.0, 6, "obj-66", "gain~", "list", 0, 10.0, 6, "obj-69", "rslider", "list", 0.240391290297786, 0.76786374701347, 6, "obj-5", "gain~", "list", 134, 10.0, 4, "obj-63", "function", "clear", 8, "obj-63", "function", "add_with_curve", 0.0, 0.0, 0, 0.0, 8, "obj-63", "function", "add_with_curve", 0.5, 0.5, 0, 0.751, 8, "obj-63", "function", "add_with_curve", 1.0, 1.0, 0, -0.751, 5, "obj-63", "function", "domain", 1.0, 6, "obj-63", "function", "range", 0.0, 1.0, 5, "obj-63", "function", "mode", 1, 6, "obj-18", "gain~", "list", 0, 10.0, 5, "obj-68", "flonum", "float", 0.0, 4, "obj-91", "function", "clear", 8, "obj-91", "function", "add_with_curve", 0.0, 0.0, 0, 0.0, 8, "obj-91", "function", "add_with_curve", 1899.121010638297776, 0.960851236979167, 0, 0.455, 8, "obj-91", "function", "add_with_curve", 2048.0, 0.0, 0, -0.555, 5, "obj-91", "function", "domain", 2048.0, 6, "obj-91", "function", "range", 0.0, 1.0, 5, "obj-91", "function", "mode", 1, 5, "<invalid>", "toggle", "int", 0 ]
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
					"addpoints_with_curve" : [ 0.0, 0.0, 0, 0.0, 1001.774067980177847, 1.0, 0, -0.65, 2048.0, 0.0, 0, 0.745 ],
					"domain" : 2048.0,
					"id" : "obj-91",
					"maxclass" : "function",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 455.6116943359375, 54.214286804199219, 225.0, 101.785713195800781 ]
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
					"patching_rect" : [ 739.8782958984375, 567.98956298828125, 150.0, 20.0 ],
					"text" : "pan randomization"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 666.80194091796875, 601.5252685546875, 67.0, 20.0 ],
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
					"patching_rect" : [ 610.337646484375, 632.21429443359375, 31.0, 22.0 ],
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
					"patching_rect" : [ 610.337646484375, 601.5252685546875, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 610.337646484375, 699.23956298828125, 81.0, 22.0 ],
					"text" : "setcurve 2 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1147.642822265625, 161.21429443359375, 26.0, 135.366561889648438 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1147.642822265625, 334.2401123046875, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 610.337646484375, 665.23956298828125, 81.0, 22.0 ],
					"text" : "setcurve 1 $1"
				}

			}
, 			{
				"box" : 				{
					"addpoints_with_curve" : [ 0.0, 0.0, 0, 0.0, 0.5, 0.5, 0, 0.59, 1.0, 1.0, 0, -0.59 ],
					"domain" : 1.0,
					"id" : "obj-63",
					"maxclass" : "function",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 775.337646484375, 632.21429443359375, 155.357147216796875, 97.321426391601563 ]
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
					"id" : "obj-67",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 950.8858642578125, 301.5972900390625, 30.0, 20.0 ],
					"text" : "self"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 981.8858642578125, 301.5972900390625, 48.0, 20.0 ],
					"text" : "playlist"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 981.8858642578125, 161.21429443359375, 25.0, 135.0 ]
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
					"patching_rect" : [ 786.087646484375, 768.55914306640625, 29.0, 22.0 ],
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
					"patching_rect" : [ 786.087646484375, 739.2958984375, 29.5, 22.0 ],
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
					"patching_rect" : [ 746.1666259765625, 768.55914306640625, 29.0, 22.0 ],
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
					"patching_rect" : [ 775.337646484375, 601.5252685546875, 155.66668701171875, 22.0 ],
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
					"patching_rect" : [ 775.337646484375, 567.98956298828125, 155.66668701171875, 27.46551513671875 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 950.8858642578125, 161.21429443359375, 24.0, 135.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 950.8858642578125, 407.77215576171875, 106.26318359375, 22.0 ],
					"text" : "loadmess 100000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 607.337646484375, 531.68707275390625, 73.0, 22.0 ],
					"text" : "pitchshift $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 607.5042724609375, 303.77215576171875, 155.66668701171875, 20.0 ],
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
					"patching_rect" : [ 713.615478515625, 369.77215576171875, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 607.5042724609375, 407.77215576171875, 51.0, 22.0 ],
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
					"patching_rect" : [ 698.615478515625, 407.77215576171875, 65.0, 22.0 ],
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
					"patching_rect" : [ 607.5042724609375, 440.77215576171875, 155.66668701171875, 22.0 ],
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
					"patching_rect" : [ 607.5042724609375, 489.23760986328125, 155.66668701171875, 22.0 ]
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
					"patching_rect" : [ 607.5042724609375, 329.30657958984375, 155.66668701171875, 27.46551513671875 ],
					"size" : 2.0
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
					"patching_rect" : [ 437.08331298828125, 486.07977294921875, 156.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 437.08331298828125, 366.6142578125, 155.66668701171875, 22.0 ],
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
					"patching_rect" : [ 437.08331298828125, 330.14874267578125, 155.66668701171875, 27.46551513671875 ],
					"size" : 200.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 437.08331298828125, 303.77215576171875, 155.66668701171875, 20.0 ],
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
					"clipheight" : 25.81292724609375,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "C:/Users/titop/Downloads/Ravel - Miroirs No. 5, La Vallée des Cloches Sheet Music + Audio.mp3",
								"filename" : "Ravel - Miroirs No. 5, La Vallée des Cloches Sheet Music + Audio.mp3",
								"filekind" : "audiofile",
								"selection" : [ 0.325581395348837, 0.665116279069767 ],
								"loop" : 1,
								"content_state" : 								{
									"originallength" : [ 0.0, "ticks" ],
									"mode" : [ "basic" ],
									"slurtime" : [ 0.0 ],
									"quality" : [ "basic" ],
									"followglobaltempo" : [ 0 ],
									"speed" : [ 1.0 ],
									"originaltempo" : [ 120.0 ],
									"originallengthms" : [ 0.0 ],
									"formantcorrection" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"pitchcorrection" : [ 0 ],
									"timestretch" : [ 0 ],
									"formant" : [ 1.0 ],
									"basictuning" : [ 440 ],
									"play" : [ 0 ]
								}

							}
, 							{
								"absolutepath" : "C:\\Users\\titop\\Desktop\\cw_amen05_158.wav",
								"filename" : "cw_amen05_158.wav",
								"filekind" : "audiofile",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 1,
								"content_state" : 								{
									"originallength" : [ 0.0, "ticks" ],
									"mode" : [ "basic" ],
									"slurtime" : [ 0.0 ],
									"quality" : [ "basic" ],
									"followglobaltempo" : [ 0 ],
									"speed" : [ 1.0 ],
									"originaltempo" : [ 120.0 ],
									"originallengthms" : [ 0.0 ],
									"formantcorrection" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"pitchcorrection" : [ 0 ],
									"timestretch" : [ 0 ],
									"formant" : [ 1.0 ],
									"basictuning" : [ 440 ],
									"play" : [ 0 ]
								}

							}
, 							{
								"absolutepath" : "C:/Users/titop/Music/random_music/Jethro Tull - Aqualung.mp3",
								"filename" : "Jethro Tull - Aqualung.mp3",
								"filekind" : "audiofile",
								"selection" : [ 0.074418604651163, 0.427906976744186 ],
								"loop" : 1,
								"content_state" : 								{
									"originallength" : [ 0.0, "ticks" ],
									"mode" : [ "basic" ],
									"slurtime" : [ 0.0 ],
									"quality" : [ "basic" ],
									"followglobaltempo" : [ 0 ],
									"speed" : [ 1.0 ],
									"originaltempo" : [ 120.0 ],
									"originallengthms" : [ 0.0 ],
									"formantcorrection" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"pitchcorrection" : [ 0 ],
									"timestretch" : [ 0 ],
									"formant" : [ 1.0 ],
									"basictuning" : [ 440 ],
									"play" : [ 0 ]
								}

							}
, 							{
								"absolutepath" : "C:/Users/titop/Music/random_music/SUNN O))) - Frost (C).mp3",
								"filename" : "SUNN O))) - Frost (C).mp3",
								"filekind" : "audiofile",
								"selection" : [ 0.209302325581395, 0.358139534883721 ],
								"loop" : 0,
								"content_state" : 								{
									"originallength" : [ 0.0, "ticks" ],
									"mode" : [ "basic" ],
									"slurtime" : [ 0.0 ],
									"quality" : [ "basic" ],
									"followglobaltempo" : [ 0 ],
									"speed" : [ 1.0 ],
									"originaltempo" : [ 120.0 ],
									"originallengthms" : [ 0.0 ],
									"formantcorrection" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"pitchcorrection" : [ 0 ],
									"timestretch" : [ 0 ],
									"formant" : [ 1.0 ],
									"basictuning" : [ 440 ],
									"play" : [ 0 ]
								}

							}
 ]
					}
,
					"id" : "obj-32",
					"maxclass" : "playlist~",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"patching_rect" : [ 950.8858642578125, 52.214282989501953, 275.8719482421875, 107.251708984375 ],
					"waveformdisplay" : 0
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
					"patching_rect" : [ 251.75, 680.71429443359375, 42.0, 22.0 ],
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
					"patching_rect" : [ 251.75, 650.21429443359375, 40.0, 22.0 ],
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
					"patching_rect" : [ 259.08331298828125, 526.92926025390625, 29.5, 22.0 ],
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
					"patching_rect" : [ 259.08331298828125, 303.77215576171875, 155.66668701171875, 20.0 ],
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
					"patching_rect" : [ 262.4180908203125, 569.6142578125, 29.5, 22.0 ],
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
					"patching_rect" : [ 259.08331298828125, 486.07977294921875, 155.66668701171875, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 259.08331298828125, 366.6142578125, 155.66668701171875, 22.0 ],
					"text" : "vs.between 0. 0."
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-45",
					"maxclass" : "rslider",
					"min" : 10,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 259.08331298828125, 330.14874267578125, 155.66668701171875, 27.46551513671875 ],
					"size" : 190.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 23.75, 234.509597778320313, 391.0, 20.0 ],
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
					"patching_rect" : [ 136.218093872070313, 399.014251708984375, 29.5, 22.0 ],
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
					"patching_rect" : [ 259.08331298828125, 238.215972900390625, 155.66668701171875, 22.0 ],
					"text" : "vs.between 0. 0."
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
					"patching_rect" : [ 259.08331298828125, 267.81427001953125, 155.66668701171875, 22.0 ]
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
					"patching_rect" : [ 23.75, 205.044082641601563, 391.0, 27.46551513671875 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 950.8858642578125, 440.77215576171875, 106.26318359375, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 950.8858642578125, 489.23760986328125, 106.26318359375, 22.0 ],
					"text" : "size $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 775.337646484375, 303.77215576171875, 155.66668701171875, 20.0 ],
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
					"patching_rect" : [ 881.44873046875, 369.77215576171875, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 775.337646484375, 407.77215576171875, 51.0, 22.0 ],
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
					"patching_rect" : [ 866.44873046875, 407.77215576171875, 65.0, 22.0 ],
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
					"patching_rect" : [ 775.337646484375, 440.77215576171875, 155.66668701171875, 22.0 ],
					"text" : "vs.between 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 950.8858642578125, 369.77215576171875, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 978.1490478515625, 371.77215576171875, 79.0, 22.0 ],
					"text" : "loop $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 950.8858642578125, 329.30657958984375, 23.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 978.1490478515625, 329.30657958984375, 79.0, 22.0 ],
					"text" : "record~ B1"
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
					"patching_rect" : [ 43.75, 753.21429443359375, 157.0, 34.0 ]
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
					"patching_rect" : [ 23.75, 54.214286804199219, 391.0, 144.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 950.8858642578125, 531.68707275390625, 106.26318359375, 22.0 ],
					"text" : "buffer~ B1 10000"
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
						"loopend" : [ 7357.0, "ms" ],
						"loopstart" : [ 7179.335339225227472, "ms" ],
						"mode" : "basic",
						"originallength" : [ 96.000002861022949, "ticks" ],
						"originaltempo" : 0.12,
						"phase" : [ 0.0, "ticks" ],
						"pitchcorrection" : 0,
						"pitchshift" : [ 2.849288357304613 ],
						"pitchshiftcent" : [ 1813 ],
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
					"patching_rect" : [ 775.337646484375, 489.23760986328125, 155.66668701171875, 22.0 ]
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
					"patching_rect" : [ 775.337646484375, 329.30657958984375, 155.66668701171875, 27.46551513671875 ],
					"size" : 2.0
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
					"patching_rect" : [ 115.75, 614.21429443359375, 150.0, 22.0 ]
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
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 960.3858642578125, 354.0, 975.0, 354.0, 975.0, 324.0, 987.6490478515625, 324.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"midpoints" : [ 784.837646484375, 432.0, 830.393208821614621, 432.0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"midpoints" : [ 616.837646484375, 597.0, 619.837646484375, 597.0 ],
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
					"midpoints" : [ 261.25, 705.0, 30.0, 705.0, 30.0, 264.0, 55.25, 264.0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 784.837646484375, 522.0, 72.75, 522.0 ],
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
					"midpoints" : [ 890.94873046875, 393.0, 816.837646484375, 393.0 ],
					"order" : 1,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"midpoints" : [ 890.94873046875, 402.0, 921.94873046875, 402.0 ],
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
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 960.3858642578125, 396.0, 975.0, 396.0, 975.0, 366.0, 987.6490478515625, 366.0 ],
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 784.837646484375, 357.0, 784.837646484375, 357.0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 921.50433349609375, 357.0, 875.94873046875, 357.0 ],
					"source" : [ "obj-16", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 1 ],
					"midpoints" : [ 1157.142822265625, 321.0, 1183.142822265625, 321.0 ],
					"order" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"midpoints" : [ 1157.142822265625, 297.0, 1157.142822265625, 297.0 ],
					"order" : 1,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 960.3858642578125, 513.0, 960.3858642578125, 513.0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"midpoints" : [ 619.837646484375, 732.0, 762.0, 732.0, 762.0, 627.0, 784.837646484375, 627.0 ],
					"source" : [ "obj-20", 0 ]
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
					"midpoints" : [ 104.25, 648.0, 246.0, 648.0, 246.0, 645.0, 261.25, 645.0 ],
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
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 987.6490478515625, 396.0, 975.0, 396.0, 975.0, 324.0, 987.6490478515625, 324.0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 960.3858642578125, 465.0, 960.3858642578125, 465.0 ],
					"order" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 1 ],
					"midpoints" : [ 960.3858642578125, 474.0, 594.0, 474.0, 594.0, 399.0, 177.0, 399.0, 177.0, 393.0, 156.218093872070313, 393.0 ],
					"order" : 1,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"midpoints" : [ 84.75, 345.0, 246.0, 345.0, 246.0, 261.0, 268.58331298828125, 261.0 ],
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
					"midpoints" : [ 116.25, 360.0, 268.58331298828125, 360.0 ],
					"source" : [ "obj-3", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"midpoints" : [ 95.25, 348.0, 246.0, 348.0, 246.0, 435.0, 617.0042724609375, 435.0 ],
					"source" : [ "obj-3", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"midpoints" : [ 105.75, 381.0, 246.0, 381.0, 246.0, 399.0, 432.0, 399.0, 432.0, 363.0, 446.58331298828125, 363.0 ],
					"source" : [ "obj-3", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 74.25, 348.0, 246.0, 348.0, 246.0, 471.0, 603.0, 471.0, 603.0, 474.0, 762.0, 474.0, 762.0, 552.0, 726.0, 552.0, 726.0, 597.0, 784.837646484375, 597.0 ],
					"source" : [ "obj-3", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 63.75, 348.0, 246.0, 348.0, 246.0, 402.0, 684.0, 402.0, 684.0, 435.0, 784.837646484375, 435.0 ],
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
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 72.75, 600.0, 53.25, 600.0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 960.3858642578125, 162.0, 978.0, 162.0, 978.0, 297.0, 1017.0, 297.0, 1017.0, 171.0, 1143.0, 171.0, 1143.0, 159.0, 1157.142822265625, 159.0 ],
					"order" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 960.3858642578125, 162.0, 978.0, 162.0, 978.0, 159.0, 991.3858642578125, 159.0 ],
					"order" : 1,
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
					"destination" : [ "obj-40", 0 ],
					"midpoints" : [ 268.58331298828125, 261.0, 246.0, 261.0, 246.0, 381.0, 145.718093872070313, 381.0 ],
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
					"midpoints" : [ 268.58331298828125, 291.0, 426.0, 291.0, 426.0, 39.0, 219.25, 39.0 ],
					"order" : 1,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 268.58331298828125, 291.0, 246.0, 291.0, 246.0, 522.0, 268.58331298828125, 522.0 ],
					"order" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 2 ],
					"midpoints" : [ 405.25, 234.0, 414.0, 234.0, 414.0, 261.0, 359.694437662760436, 261.0 ],
					"source" : [ "obj-39", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 1 ],
					"midpoints" : [ 33.25, 234.862785339355469, 314.138875325520814, 234.862785339355469 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"midpoints" : [ 268.58331298828125, 549.0, 105.0, 549.0, 105.0, 600.0, 78.75, 600.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"midpoints" : [ 279.08331298828125, 549.0, 271.9180908203125, 549.0 ],
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 145.718093872070313, 423.0, 246.0, 423.0, 246.0, 261.0, 268.58331298828125, 261.0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 1 ],
					"midpoints" : [ 723.115478515625, 393.0, 649.0042724609375, 393.0 ],
					"order" : 1,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 1 ],
					"midpoints" : [ 723.115478515625, 399.0, 754.115478515625, 399.0 ],
					"order" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 1 ],
					"midpoints" : [ 617.0042724609375, 432.0, 662.559834798177121, 432.0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 2 ],
					"midpoints" : [ 405.25, 360.0, 359.694437662760436, 360.0 ],
					"source" : [ "obj-45", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 1 ],
					"midpoints" : [ 268.58331298828125, 360.0, 314.138875325520814, 360.0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 268.58331298828125, 390.0, 268.58331298828125, 390.0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 1 ],
					"midpoints" : [ 268.58331298828125, 510.0, 246.0, 510.0, 246.0, 564.0, 282.4180908203125, 564.0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 2 ],
					"midpoints" : [ 271.9180908203125, 594.0, 104.25, 594.0 ],
					"order" : 1,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 3 ],
					"midpoints" : [ 271.9180908203125, 594.0, 246.0, 594.0, 246.0, 399.0, 426.0, 399.0, 426.0, 39.0, 312.25, 39.0 ],
					"order" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 2 ],
					"midpoints" : [ 708.115478515625, 432.0, 708.115397135416629, 432.0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 991.3858642578125, 297.0, 1029.0, 297.0, 1029.0, 321.0, 987.6490478515625, 321.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"midpoints" : [ 617.0042724609375, 465.0, 617.0042724609375, 465.0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"midpoints" : [ 617.0042724609375, 513.0, 616.837646484375, 513.0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 617.0042724609375, 357.0, 617.0042724609375, 357.0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"midpoints" : [ 753.67095947265625, 357.0, 708.115478515625, 357.0 ],
					"source" : [ "obj-52", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"midpoints" : [ 446.58331298828125, 390.0, 446.58331298828125, 390.0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 2 ],
					"midpoints" : [ 583.25, 360.0, 537.694437662760379, 360.0 ],
					"source" : [ "obj-58", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 1 ],
					"midpoints" : [ 446.58331298828125, 360.0, 492.138875325520814, 360.0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 125.25, 648.0, 30.0, 648.0, 30.0, 609.0, 53.25, 609.0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 261.25, 675.0, 261.25, 675.0 ],
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
					"midpoints" : [ 446.58331298828125, 510.0, 432.0, 510.0, 432.0, 399.0, 177.0, 399.0, 177.0, 357.0, 81.25, 357.0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"midpoints" : [ 784.837646484375, 732.0, 755.6666259765625, 732.0 ],
					"order" : 1,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"midpoints" : [ 784.837646484375, 732.0, 795.587646484375, 732.0 ],
					"order" : 0,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 616.837646484375, 555.0, 105.0, 555.0, 105.0, 600.0, 53.25, 600.0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 960.3858642578125, 432.0, 960.3858642578125, 432.0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 960.3858642578125, 297.0, 945.0, 297.0, 945.0, 321.0, 987.6490478515625, 321.0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 619.837646484375, 624.0, 597.0, 624.0, 597.0, 693.0, 619.837646484375, 693.0 ],
					"order" : 0,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"midpoints" : [ 619.837646484375, 624.0, 619.837646484375, 624.0 ],
					"order" : 1,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 2 ],
					"midpoints" : [ 921.50433349609375, 597.0, 875.948771158854129, 597.0 ],
					"source" : [ "obj-69", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 1 ],
					"midpoints" : [ 784.837646484375, 597.0, 830.393208821614621, 597.0 ],
					"source" : [ "obj-69", 0 ]
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
					"midpoints" : [ 784.837646484375, 624.0, 784.837646484375, 624.0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"midpoints" : [ 619.837646484375, 657.0, 619.837646484375, 657.0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"midpoints" : [ 53.25, 797.21429443359375, 506.81793212890625, 797.21429443359375, 506.81793212890625, 150.21429443359375, 960.3858642578125, 150.21429443359375 ],
					"order" : 0,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"midpoints" : [ 53.25, 861.0, 479.695037841796875, 861.0 ],
					"order" : 2,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"midpoints" : [ 53.25, 861.0, 769.72369384765625, 861.0 ],
					"order" : 1,
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
					"midpoints" : [ 795.587646484375, 762.0, 795.587646484375, 762.0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 784.837646484375, 465.0, 784.837646484375, 465.0 ],
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
					"destination" : [ "obj-74", 0 ],
					"midpoints" : [ 479.695037841796875, 900.0, 479.72369384765625, 900.0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 1 ],
					"midpoints" : [ 769.72369384765625, 900.0, 769.72369384765625, 900.0 ],
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
					"midpoints" : [ 875.94873046875, 432.0, 875.948771158854129, 432.0 ],
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
					"destination" : [ "obj-90", 0 ],
					"midpoints" : [ 533.778361002604129, 171.0, 513.0, 171.0, 513.0, 180.0, 497.445068359375, 180.0 ],
					"source" : [ "obj-91", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"midpoints" : [ 619.837646484375, 690.0, 762.0, 690.0, 762.0, 627.0, 784.837646484375, 627.0 ],
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
		"dependency_cache" : [ 			{
				"name" : "vs.between.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Virtual Sound Macros/externals/random generators",
				"patcherrelativepath" : "../../../Max 8/Packages/Virtual Sound Macros/externals/random generators",
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
				"name" : "Ravel - Miroirs No. 5, La Vallée des Cloches Sheet Music + Audio.mp3",
				"bootpath" : "~/Downloads",
				"patcherrelativepath" : "../../../../Downloads",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "cw_amen05_158.wav",
				"bootpath" : "~/Desktop",
				"patcherrelativepath" : "../../../../Desktop",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Jethro Tull - Aqualung.mp3",
				"bootpath" : "~/Music/random_music",
				"patcherrelativepath" : "../../../../Music/random_music",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "SUNN O))) - Frost (C).mp3",
				"bootpath" : "~/Music/random_music",
				"patcherrelativepath" : "../../../../Music/random_music",
				"type" : "Mp3",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"boxgroups" : [ 			{
				"boxes" : [ "obj-25", "obj-39" ]
			}
, 			{
				"boxes" : [ "obj-29", "obj-52", "obj-42", "obj-50", "obj-49", "obj-51", "obj-41", "obj-64", "obj-16", "obj-12", "obj-8", "obj-10", "obj-15", "obj-9", "obj-13" ]
			}
 ]
	}

}
