{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 1,
			"revision" : 0,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"openrect" : [ 144.0, 146.0, 1153.0, 450.0 ],
		"bgcolor" : [ 0.105288, 0.105285, 0.105286, 1.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
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
		"devicewidth" : 1153.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 507.0, 776.0, 106.0, 22.0 ],
					"style" : "",
					"text" : "interp curve linear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 164.0, 673.0, 88.0, 22.0 ],
					"restore" : [ 3.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "pattr grid-snap",
					"varname" : "grid-snap"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 30.0, 673.0, 95.0, 22.0 ],
					"restore" : [ 0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "pattr grid-step-y",
					"varname" : "grid-step-y"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 31.5, 790.0, 95.0, 22.0 ],
					"restore" : [ 1.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "pattr grid-step-x",
					"varname" : "grid-step-x"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.0, 737.5, 83.0, 22.0 ],
					"style" : "",
					"text" : "gridstep_y $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 24.0, 862.0, 83.0, 22.0 ],
					"style" : "",
					"text" : "gridstep_x $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.784314, 0.145098, 0.023529, 0.14 ],
					"fontsize" : 14.0,
					"format" : 6,
					"htricolor" : [ 0.784314, 0.145098, 0.023529, 0.27 ],
					"id" : "obj-32",
					"maxclass" : "flonum",
					"minimum" : 0.01,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 24.0, 827.0, 110.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 993.0, 366.75, 63.0, 24.0 ],
					"style" : "",
					"textcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"tricolor" : [ 0.784314, 0.145098, 0.023529, 0.270588 ],
					"varname" : "number[2]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.784314, 0.145098, 0.023529, 0.14 ],
					"fontsize" : 14.0,
					"format" : 6,
					"htricolor" : [ 0.784314, 0.145098, 0.023529, 0.27 ],
					"id" : "obj-26",
					"maxclass" : "flonum",
					"maximum" : 5.0,
					"minimum" : 0.1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 30.0, 703.0, 110.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1071.25, 334.0, 64.0, 24.0 ],
					"style" : "",
					"textcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"tricolor" : [ 0.784314, 0.145098, 0.023529, 0.270588 ],
					"varname" : "number[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 164.0, 808.0, 80.0, 22.0 ],
					"style" : "",
					"text" : "snap2grid $1"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.196078, 0.196078, 0.196078, 0.0 ],
					"activebgoncolor" : [ 0.784314, 0.145098, 0.023529, 0.25 ],
					"bgcolor" : [ 0.196078, 0.196078, 0.196078, 0.0 ],
					"bgoncolor" : [ 0.196078, 0.196078, 0.196078, 0.0 ],
					"bordercolor" : [ 0.196078, 0.196078, 0.196078, 0.0 ],
					"focusbordercolor" : [ 0.196078, 0.196078, 0.196078, 0.0 ],
					"fontsize" : 13.0,
					"id" : "obj-23",
					"maxclass" : "live.tab",
					"num_lines_patching" : 4,
					"num_lines_presentation" : 4,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 164.0, 703.0, 36.0, 91.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1085.0, 108.0, 36.0, 119.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.tab",
							"parameter_shortname" : "live.tab",
							"parameter_type" : 2,
							"parameter_enum" : [ "n", "h", "v", "h+v" ],
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textoncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"varname" : "live.tab"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Lato Regular",
					"fontsize" : 18.0,
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 774.0, 69.0, 166.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1047.0, 6.5, 90.0, 28.0 ],
					"style" : "",
					"text" : "gramps",
					"textcolor" : [ 0.784314, 0.145098, 0.023529, 0.77 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1028.0, 54.0, 45.0, 22.0 ],
					"style" : "",
					"text" : "cancel"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.6, 0.6, 0.6, 0.0 ],
					"activebgoncolor" : [ 0.784314, 0.145098, 0.023529, 0.25 ],
					"activetextcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"activetextoncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 0.6, 0.6, 0.6, 0.0 ],
					"bgoncolor" : [ 0.784314, 0.145098, 0.023529, 0.25098 ],
					"bordercolor" : [ 0.784314, 0.145098, 0.023529, 0.25 ],
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"fontsize" : 13.0,
					"id" : "obj-142",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1028.0, 18.0, 102.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 420.0, 400.5, 106.0, 25.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[12]",
							"parameter_shortname" : "live.text",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : "cancel",
					"textcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"texton" : "rendered",
					"varname" : "live.text[11]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 1251.0, 393.0, 30.0, 22.0 ],
					"style" : "",
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1207.0, 323.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "-1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1255.25, 356.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1245.0, 496.0, 46.0, 22.0 ],
					"style" : "",
					"text" : "accum"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1213.0, 668.5, 54.0, 22.0 ],
					"style" : "",
					"text" : "store $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1213.0, 637.5, 29.5, 22.0 ],
					"style" : "",
					"text" : "int"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 485.0, 130.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 394.0, 338.0, 39.0, 20.0 ],
					"style" : "",
					"text" : "0V",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 470.0, 115.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 392.0, 201.0, 39.0, 20.0 ],
					"style" : "",
					"text" : "2.5V",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 455.0, 100.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 392.0, 63.0, 39.0, 20.0 ],
					"style" : "",
					"text" : "5V",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.6, 0.6, 0.6, 0.0 ],
					"activebgoncolor" : [ 0.784314, 0.145098, 0.023529, 0.25 ],
					"activetextcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"activetextoncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 0.6, 0.6, 0.6, 0.0 ],
					"bgoncolor" : [ 0.784314, 0.145098, 0.023529, 0.25098 ],
					"bordercolor" : [ 0.784314, 0.145098, 0.023529, 0.25 ],
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"fontsize" : 13.0,
					"id" : "obj-122",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 83.0, 500.0, 102.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1071.25, 63.0, 63.5, 25.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[11]",
							"parameter_shortname" : "live.text",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : "clear",
					"textcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"texton" : "rendered",
					"varname" : "live.text[10]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.6, 0.6, 0.6, 0.0 ],
					"activebgoncolor" : [ 0.784314, 0.145098, 0.023529, 0.25 ],
					"activetextcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"activetextoncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 0.6, 0.6, 0.6, 0.0 ],
					"bgoncolor" : [ 0.784314, 0.145098, 0.023529, 0.25098 ],
					"bordercolor" : [ 0.784314, 0.145098, 0.023529, 0.25 ],
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"fontsize" : 13.0,
					"id" : "obj-121",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1255.25, 321.0, 102.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 824.5, 400.5, 126.5, 25.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[10]",
							"parameter_shortname" : "live.text",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : ">",
					"textcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"texton" : "rendered",
					"varname" : "live.text[9]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.6, 0.6, 0.6, 0.0 ],
					"activebgoncolor" : [ 0.784314, 0.145098, 0.023529, 0.25 ],
					"activetextcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"activetextoncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 0.6, 0.6, 0.6, 0.0 ],
					"bgoncolor" : [ 0.784314, 0.145098, 0.023529, 0.25098 ],
					"bordercolor" : [ 0.784314, 0.145098, 0.023529, 0.25 ],
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"fontsize" : 13.0,
					"id" : "obj-120",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1207.0, 287.0, 102.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 558.0, 400.5, 126.5, 25.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[9]",
							"parameter_shortname" : "live.text",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : "<",
					"textcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"texton" : "rendered",
					"varname" : "live.text[8]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.6, 0.6, 0.6, 0.0 ],
					"activebgoncolor" : [ 0.784314, 0.145098, 0.023529, 0.25 ],
					"activetextcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"activetextoncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 0.6, 0.6, 0.6, 0.0 ],
					"bgoncolor" : [ 0.784314, 0.145098, 0.023529, 0.25098 ],
					"bordercolor" : [ 0.784314, 0.145098, 0.023529, 0.25 ],
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"fontsize" : 13.0,
					"id" : "obj-119",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1213.0, 597.0, 102.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 693.25, 400.5, 126.5, 25.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[8]",
							"parameter_shortname" : "live.text",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : "capture",
					"textcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"texton" : "rendered",
					"varname" : "live.text[7]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 1198.0, 207.5, 40.0, 22.0 ],
					"style" : "",
					"text" : "t b b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1213.0, 145.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "int"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.6, 0.6, 0.6, 0.0 ],
					"activebgoncolor" : [ 0.784314, 0.145098, 0.023529, 0.25 ],
					"activetextcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"activetextoncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 0.6, 0.6, 0.6, 0.0 ],
					"bgoncolor" : [ 0.784314, 0.145098, 0.023529, 0.25098 ],
					"bordercolor" : [ 0.784314, 0.145098, 0.023529, 0.25 ],
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"fontsize" : 13.0,
					"id" : "obj-116",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1198.0, 80.0, 102.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 228.0, 400.5, 185.0, 25.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[7]",
							"parameter_shortname" : "live.text",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : "render one",
					"textcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"texton" : "rendered",
					"varname" : "live.text[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1135.0, 145.0, 56.0, 22.0 ],
					"style" : "",
					"text" : "advance"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1089.0, 145.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1089.0, 207.5, 69.0, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "render.js",
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "js render.js"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 662.0, 580.0, 111.0, 22.0 ],
					"style" : "",
					"text" : "prepend writewave"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.6, 0.6, 0.6, 0.0 ],
					"activebgoncolor" : [ 0.784314, 0.145098, 0.023529, 0.25 ],
					"activetextcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"activetextoncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 0.6, 0.6, 0.6, 0.0 ],
					"bgoncolor" : [ 0.784314, 0.145098, 0.023529, 0.25098 ],
					"bordercolor" : [ 0.784314, 0.145098, 0.023529, 0.25 ],
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"fontsize" : 13.0,
					"id" : "obj-108",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1085.0, 85.0, 102.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 28.0, 400.5, 193.0, 25.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[6]",
							"parameter_shortname" : "live.text",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : "render all",
					"textcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"texton" : "rendered",
					"varname" : "live.text[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"linecolor" : [ 0.784314, 0.145098, 0.023529, 0.3 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 799.0, 703.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 103.5, 341.5, 5.0, 19.5 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"linecolor" : [ 0.784314, 0.145098, 0.023529, 0.3 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 784.0, 688.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 103.5, 198.0, 5.0, 122.0 ]
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.6, 0.6, 0.6, 0.0 ],
					"activebgoncolor" : [ 0.784314, 0.145098, 0.023529, 0.25 ],
					"activetextcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"activetextoncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 0.6, 0.6, 0.6, 0.0 ],
					"bgoncolor" : [ 0.784314, 0.145098, 0.023529, 0.25098 ],
					"bordercolor" : [ 0.784314, 0.145098, 0.023529, 0.25 ],
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"fontsize" : 13.0,
					"id" : "obj-95",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 905.0, 618.0, 102.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 27.0, 268.0, 65.5, 25.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[5]",
							"parameter_shortname" : "live.text",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : "clear",
					"textcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"texton" : "rendered",
					"varname" : "live.text[5]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.6, 0.6, 0.6, 0.0 ],
					"activebgoncolor" : [ 0.784314, 0.145098, 0.023529, 0.25 ],
					"activetextcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"activetextoncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 0.6, 0.6, 0.6, 0.0 ],
					"bgoncolor" : [ 0.784314, 0.145098, 0.023529, 0.25098 ],
					"bordercolor" : [ 0.784314, 0.145098, 0.023529, 0.25 ],
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"fontsize" : 13.0,
					"id" : "obj-91",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 610.0, 258.0, 102.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 27.0, 339.0, 63.5, 25.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[4]",
							"parameter_shortname" : "live.text",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : "choose",
					"textcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"texton" : "rendered",
					"varname" : "live.text[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1117.0, 392.0, 74.0, 22.0 ],
					"style" : "",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.6, 0.6, 0.6, 0.0 ],
					"activebgoncolor" : [ 0.784314, 0.145098, 0.023529, 0.25 ],
					"activetextcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"activetextoncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 0.6, 0.6, 0.6, 0.0 ],
					"bgoncolor" : [ 0.784314, 0.145098, 0.023529, 0.25098 ],
					"bordercolor" : [ 0.784314, 0.145098, 0.023529, 0.25 ],
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"fontsize" : 13.0,
					"id" : "obj-86",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 616.0, 817.0, 102.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 28.0, 202.0, 65.5, 25.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[3]",
							"parameter_shortname" : "live.text",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : "open",
					"textcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"texton" : "rendered",
					"varname" : "live.text[3]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.6, 0.6, 0.6, 0.0 ],
					"activebgoncolor" : [ 0.784314, 0.145098, 0.023529, 0.25 ],
					"activetextcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"activetextoncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 0.6, 0.6, 0.6, 0.0 ],
					"bgoncolor" : [ 0.784314, 0.145098, 0.023529, 0.25098 ],
					"bordercolor" : [ 0.784314, 0.145098, 0.023529, 0.25 ],
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"fontsize" : 13.0,
					"id" : "obj-85",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 731.0, 817.0, 102.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 28.0, 235.0, 63.5, 25.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[2]",
							"parameter_shortname" : "live.text",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : "save",
					"textcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"texton" : "rendered",
					"varname" : "live.text[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"linecolor" : [ 0.784314, 0.145098, 0.023529, 0.3 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 799.0, 703.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 103.5, 36.0, 8.5, 19.5 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 759.0, 54.0, 60.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 32.5, 36.0, 60.0, 20.0 ],
					"style" : "",
					"text" : "file",
					"textcolor" : [ 0.784314, 0.145098, 0.023529, 0.5 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"linecolor" : [ 0.784314, 0.145098, 0.023529, 0.3 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 784.0, 688.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 103.5, 73.0, 8.5, 19.5 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"linecolor" : [ 0.784314, 0.145098, 0.023529, 0.3 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 769.0, 673.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 103.5, 102.0, 5.0, 79.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"elementcolor" : [ 0.376471, 0.384314, 0.4, 0.0 ],
					"floatoutput" : 1,
					"id" : "obj-53",
					"ignoreclick" : 1,
					"knobcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"knobshape" : 3,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 601.0, 618.0, 102.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 433.0, 23.25, 629.0, 27.0 ],
					"size" : 220500.0,
					"style" : "",
					"thickness" : 6.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 284.0, 296.0, 43.0, 22.0 ],
					"style" : "",
					"text" : "del 25"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 529.0, 664.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 572.25, 664.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.6, 0.6, 0.6, 0.0 ],
					"activebgoncolor" : [ 0.784314, 0.145098, 0.023529, 0.25 ],
					"activetextcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"activetextoncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 0.6, 0.6, 0.6, 0.0 ],
					"bgoncolor" : [ 0.784314, 0.145098, 0.023529, 0.25098 ],
					"bordercolor" : [ 0.196078, 0.196078, 0.196078, 0.0 ],
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"fontsize" : 13.0,
					"id" : "obj-20",
					"ignoreclick" : 1,
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 601.0, 711.0, 102.0, 25.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text",
							"parameter_shortname" : "live.text",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : "rendered",
					"textcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"texton" : "rendered",
					"varname" : "live.text"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1034.0, 392.0, 72.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 57.0, 164.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 794.0, 313.0, 121.0, 22.0 ],
					"restore" : [ "GRANDPA:/" ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "pattr output-directory",
					"varname" : "output-directory"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 794.0, 343.0, 33.0, 22.0 ],
					"style" : "",
					"text" : "t s b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 867.0, 269.0, 76.0, 22.0 ],
					"style" : "",
					"text" : "GRANDPA:/"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 662.0, 552.0, 204.0, 22.0 ],
					"style" : "",
					"text" : "GRANDPA:/PZ.wav"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.784314, 0.145098, 0.023529, 0.14 ],
					"id" : "obj-93",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 847.0, 421.0, 108.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 121.0, 341.5, 258.0, 20.0 ],
					"style" : "",
					"text" : "GRANDPA:/"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 666.0, 463.0, 213.0, 22.0 ],
					"style" : "",
					"text" : "combine folder filename @triggers 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 666.0, 496.0, 157.0, 22.0 ],
					"style" : "",
					"text" : "conformpath slash absolute"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 355.0, 363.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 391.0, 654.0, 67.0, 22.0 ],
					"restore" : [ 10.0, 0.0, 5.0, 0.0, 2.5, 0, 0.0, 10.0, 5.0, 0, 0.0, "curve" ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "pattr curve",
					"varname" : "curve"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 797.0, 612.0, 84.0, 22.0 ],
					"style" : "",
					"text" : "prepend clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 783.0, 649.0, 44.0, 35.0 ],
					"style" : "",
					"text" : "clear 36."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 905.0, 654.0, 49.0, 22.0 ],
					"style" : "",
					"text" : "clearall"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 744.0, 39.0, 60.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 32.5, 73.0, 60.0, 20.0 ],
					"style" : "",
					"text" : "name",
					"textcolor" : [ 0.784314, 0.145098, 0.023529, 0.5 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 819.0, 39.0, 111.0, 22.0 ],
					"restore" : [ "test" ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "pattr sample-name",
					"varname" : "sample-name"
				}

			}
, 			{
				"box" : 				{
					"autoscroll" : 0,
					"bgcolor" : [ 0.784314, 0.145098, 0.023529, 0.13 ],
					"border" : 1.0,
					"bordercolor" : [ 0.784314, 0.145098, 0.023529, 0.0 ],
					"fontsize" : 14.0,
					"id" : "obj-64",
					"lines" : 1,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 789.0, 101.0, 218.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 121.0, 73.0, 258.0, 19.0 ],
					"rounded" : 0.0,
					"style" : "",
					"text" : "test",
					"textcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"varname" : "textedit[1]",
					"wordwrap" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 731.0, 862.0, 36.0, 22.0 ],
					"style" : "",
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 616.0, 862.0, 35.0, 22.0 ],
					"style" : "",
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 905.0, 878.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 895.0, 572.0, 31.0, 22.0 ],
					"style" : "",
					"text" : "+ 1."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.784314, 0.145098, 0.023529, 0.14 ],
					"fontface" : 1,
					"fontname" : "Lato Regular",
					"fontsize" : 24.0,
					"htricolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"id" : "obj-46",
					"maxclass" : "number",
					"maximum" : 35,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 969.0, 448.0, 70.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 121.5, 27.25, 36.0, 37.0 ],
					"style" : "",
					"textcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 0.784314, 0.145098, 0.023529, 0.4 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"ignoreclick" : 1,
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 905.0, 908.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"active1" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"bubblesize" : 16,
					"embed" : 0,
					"emptycolor" : [ 0.784314, 0.145098, 0.023529, 0.24 ],
					"id" : "obj-41",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 867.0, 703.0, 133.0, 127.0 ],
					"pattrstorage" : "grandpa-samples",
					"presentation" : 1,
					"presentation_rect" : [ 117.5, 198.0, 133.0, 127.0 ],
					"stored1" : [ 0.784314, 0.145098, 0.023529, 0.5 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"autorestore" : "grandpa-samples-test1.json",
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 616.0, 903.0, 171.0, 22.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 4, 44, 358, 172 ],
						"parameter_enable" : 0,
						"storage_rect" : [ 583, 69, 1034, 197 ]
					}
,
					"style" : "",
					"text" : "pattrstorage grandpa-samples",
					"varname" : "grandpa-samples"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 384.0, 38.0, 81.0, 22.0 ],
					"restore" : [ 10.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "pattr duration",
					"varname" : "duration"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 753.0, 269.0, 103.0, 22.0 ],
					"style" : "",
					"text" : "opendialog folder"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 847.0, 139.0, 139.0, 22.0 ],
					"restore" : [ "description" ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "pattr sample-description",
					"varname" : "sample-description"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 996.0, 520.0, 83.0, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "slotname.js",
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "js slotname.js"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 753.0, 139.0, 86.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.5, 102.0, 86.0, 20.0 ],
					"style" : "",
					"text" : "description",
					"textcolor" : [ 0.784314, 0.145098, 0.023529, 0.5 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.784314, 0.145098, 0.023529, 0.13 ],
					"border" : 1.0,
					"bordercolor" : [ 0.784314, 0.145098, 0.023529, 0.0 ],
					"id" : "obj-4",
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 789.0, 196.0, 190.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 121.0, 102.0, 258.0, 79.0 ],
					"rounded" : 0.0,
					"style" : "",
					"text" : "description",
					"textcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"varname" : "textedit"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-36",
					"maxclass" : "flonum",
					"maximum" : 10.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 36.0, 468.0, 98.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 50.5, 543.0, 69.0, 22.0 ],
					"style" : "",
					"text" : "clear, 0 2.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 147.0, 468.0, 83.0, 22.0 ],
					"style" : "",
					"text" : "setdomain $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 74.0, 632.0, 77.0, 22.0 ],
					"style" : "",
					"text" : "setrange 0 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 36.0, 428.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "max $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 66.5, 595.0, 37.0, 22.0 ],
					"style" : "",
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 360.399994, 517.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 476.0, 618.0, 27.0, 27.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 476.0, 552.0, 40.0, 22.0 ],
					"style" : "",
					"text" : "sel -1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 476.0, 511.0, 75.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 330.0, 38.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 558.0, 329.0, 175.0, 22.0 ],
					"style" : "",
					"text" : "sr 22050, sizeinsamps $1, fill 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 558.0, 363.0, 123.0, 22.0 ],
					"style" : "",
					"text" : "buffer~ render-output"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 334.0, 933.0, 119.0, 22.0 ],
					"style" : "",
					"text" : "poke~ render-output"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 353.0, 618.0, 91.0, 20.0 ],
					"style" : "",
					"text" : "time of sample"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 334.0, 471.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-52",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 334.0, 590.0, 88.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 334.0, 554.0, 85.0, 22.0 ],
					"style" : "",
					"text" : "scale 0 1 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 334.0, 258.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 497.0, 252.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "int"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 334.0, 327.0, 40.0, 22.0 ],
					"style" : "",
					"text" : "uzi"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-39",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 334.0, 879.0, 96.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 334.0, 844.0, 96.0, 22.0 ],
					"style" : "",
					"text" : "scale 0. 5. -1. 1."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-31",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 334.0, 806.0, 96.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 463.0, 196.0, 150.0, 20.0 ],
					"style" : "",
					"text" : "samples",
					"textcolor" : [ 0.784314, 0.145098, 0.023529, 0.44 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 463.0, 130.0, 150.0, 20.0 ],
					"style" : "",
					"text" : "sampling rate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 353.0, 162.0, 41.0, 22.0 ],
					"style" : "",
					"text" : "round"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.784314, 0.145098, 0.023529, 0.0 ],
					"fontsize" : 24.0,
					"htricolor" : [ 0.784314, 0.145098, 0.023529, 0.27 ],
					"id" : "obj-14",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 353.0, 196.0, 174.0, 35.0 ],
					"style" : "",
					"textcolor" : [ 0.784314, 0.145098, 0.023529, 0.44 ],
					"triangle" : 0,
					"tricolor" : [ 0.784314, 0.145098, 0.023529, 0.270588 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 353.0, 130.0, 55.0, 22.0 ],
					"style" : "",
					"text" : "* 22050."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 440.0, 85.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 911.0, 368.75, 59.0, 20.0 ],
					"style" : "",
					"text" : "seconds",
					"textcolor" : [ 0.784314, 0.145098, 0.023529, 0.45 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.784314, 0.145098, 0.023529, 0.14 ],
					"fontsize" : 14.0,
					"format" : 6,
					"htricolor" : [ 0.784314, 0.145098, 0.023529, 0.27 ],
					"id" : "obj-5",
					"maxclass" : "flonum",
					"minimum" : 0.01,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 330.0, 83.0, 108.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 824.5, 366.75, 79.0, 24.0 ],
					"style" : "",
					"textcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"tricolor" : [ 0.784314, 0.145098, 0.023529, 0.270588 ],
					"varname" : "number"
				}

			}
, 			{
				"box" : 				{
					"addpoints_with_curve" : [ 0.0, 2.5, 0, 0.0, 10.0, 5.0, 0, 0.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"domain" : 10.0,
					"grid" : 3,
					"gridcolor" : [ 0.784314, 0.145098, 0.023529, 0.32 ],
					"gridstep_x" : 1.0,
					"id" : "obj-1",
					"linecolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"maxclass" : "function",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 334.0, 697.0, 120.0, 78.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 433.0, 45.5, 629.0, 316.0 ],
					"range" : [ 0.0, 5.0 ],
					"snap2grid" : 3,
					"style" : "",
					"textcolor" : [ 0.784314, 0.145098, 0.023529, 0.77 ],
					"varname" : "function"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1025.5, 558.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 753.0, 166.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 739.0, 65.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 847.0, 385.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 562.0, 517.0, 95.0, 22.0 ],
					"style" : "",
					"text" : "setminmax 0 $1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Lato Regular",
					"fontsize" : 24.0,
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1025.5, 586.0, 89.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 169.5, 28.25, 99.0, 35.0 ],
					"style" : "",
					"text" : "PZ.wav",
					"textcolor" : [ 0.784314, 0.145098, 0.023529, 0.5 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1224.0, 439.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "set $1"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-111", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-111", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-118", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-118", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-141", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 817.5, 369.0, 977.0, 369.0, 977.0, 444.0, 978.5, 444.0 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-35", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-41", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 914.5, 942.0, 1136.0, 942.0, 1136.0, 618.0, 1136.0, 618.0, 1136.0, 507.0, 1005.5, 507.0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 914.5, 942.0, 1200.0, 942.0, 1200.0, 378.0, 1126.5, 378.0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-44", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 506.5, 312.0, 364.5, 312.0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 506.5, 479.0, 369.899994, 479.0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 339.5, 249.0, 396.0, 249.0, 396.0, 430.0, 396.299988, 430.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 343.5, 623.0, 343.5, 623.0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 343.5, 541.0, 315.0, 541.0, 315.0, 920.0, 393.5, 920.0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-66", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-71", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-73", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-77", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-83", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-96", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-120" : [ "live.text[9]", "live.text", 0 ],
			"obj-122" : [ "live.text[11]", "live.text", 0 ],
			"obj-121" : [ "live.text[10]", "live.text", 0 ],
			"obj-142" : [ "live.text[12]", "live.text", 0 ],
			"obj-85" : [ "live.text[2]", "live.text", 0 ],
			"obj-23" : [ "live.tab", "live.tab", 0 ],
			"obj-108" : [ "live.text[6]", "live.text", 0 ],
			"obj-86" : [ "live.text[3]", "live.text", 0 ],
			"obj-116" : [ "live.text[7]", "live.text", 0 ],
			"obj-20" : [ "live.text", "live.text", 0 ],
			"obj-91" : [ "live.text[4]", "live.text", 0 ],
			"obj-95" : [ "live.text[5]", "live.text", 0 ],
			"obj-119" : [ "live.text[8]", "live.text", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "slotname.js",
				"bootpath" : "~/Documents/Max 7/Projects/gramps/code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "grandpa-samples-test1.json",
				"bootpath" : "~/Documents/Max 7/Projects/gramps/data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "render.js",
				"bootpath" : "~/Documents/Max 7/Projects/gramps/code",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"textcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
	}

}
