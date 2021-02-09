{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 6,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
					"comment" : "",
					"id" : "obj-2",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 22.0, 85.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-1",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 22.0, 12.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 25,
						"data" : [ 							{
								"key" : 1,
								"value" : [ 0, 100 ]
							}
, 							{
								"key" : 2,
								"value" : [ 100, 200 ]
							}
, 							{
								"key" : 3,
								"value" : [ 200, 300 ]
							}
, 							{
								"key" : 4,
								"value" : [ 300, 400 ]
							}
, 							{
								"key" : 5,
								"value" : [ 400, 510 ]
							}
, 							{
								"key" : 6,
								"value" : [ 510, 630 ]
							}
, 							{
								"key" : 7,
								"value" : [ 630, 770 ]
							}
, 							{
								"key" : 8,
								"value" : [ 770, 920 ]
							}
, 							{
								"key" : 9,
								"value" : [ 920, 1080 ]
							}
, 							{
								"key" : 10,
								"value" : [ 1080, 1270 ]
							}
, 							{
								"key" : 11,
								"value" : [ 1270, 1480 ]
							}
, 							{
								"key" : 12,
								"value" : [ 1480, 1720 ]
							}
, 							{
								"key" : 13,
								"value" : [ 1720, 2000 ]
							}
, 							{
								"key" : 14,
								"value" : [ 2000, 2320 ]
							}
, 							{
								"key" : 15,
								"value" : [ 2320, 2700 ]
							}
, 							{
								"key" : 16,
								"value" : [ 2700, 3150 ]
							}
, 							{
								"key" : 17,
								"value" : [ 3150, 3700 ]
							}
, 							{
								"key" : 18,
								"value" : [ 3700, 4400 ]
							}
, 							{
								"key" : 19,
								"value" : [ 4400, 5300 ]
							}
, 							{
								"key" : 20,
								"value" : [ 5300, 6400 ]
							}
, 							{
								"key" : 21,
								"value" : [ 6400, 7700 ]
							}
, 							{
								"key" : 22,
								"value" : [ 7700, 9500 ]
							}
, 							{
								"key" : 23,
								"value" : [ 9500, 1200 ]
							}
, 							{
								"key" : 24,
								"value" : [ 12000, 15500 ]
							}
, 							{
								"key" : 25,
								"value" : [ 15500, 20000 ]
							}
 ]
					}
,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 22.0, 51.0, 206.5, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"style" : "",
					"text" : "coll"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
 ]
	}

}
