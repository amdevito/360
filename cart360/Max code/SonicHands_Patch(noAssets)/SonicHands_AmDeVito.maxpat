{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 79.0, 1724.0, 962.0 ],
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
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1105.0, 1526.0, 67.0, 22.0 ],
					"text" : "udpreceive"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.247058823529412, 0.901960784313726, 0.149019607843137, 1.0 ],
					"fontname" : "Avenir",
					"id" : "obj-305",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 846.5, 754.592885408294705, 139.0, 121.0 ],
					"text" : "<Next step will be taking these filtered frequency values and adding logic to send back to the HAPTIC MOTOR VIBE FEEDBACK",
					"textcolor" : [ 0.050980392156863, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-292",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1387.0, 1613.108003230903705, 150.0, 47.0 ],
					"text" : "^ will change this to reversing the playback with differnt logic."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Roman",
					"id" : "obj-340",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1289.973560839317543, 135.868604362610029, 84.0, 88.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 804.493405329229745, 199.657272801368663, 187.0, 39.0 ],
					"text" : "z-axis - tip hand sideways \nto reset playback >",
					"textcolor" : [ 0.901960784313726, 0.886274509803922, 0.886274509803922, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-337",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1371.884407236885181, 218.868604362610029, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-338",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1371.884407236885181, 192.503212631347822, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1064.003628291074392, 216.657272801368663, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-339",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1369.239570736885071, 159.074916278297394, 117.0, 22.0 ],
					"text" : "scale 0.07 255. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Roman",
					"id" : "obj-336",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1411.210626378368488, 243.384595990180912, 84.0, 88.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 786.493405329229745, 164.057362135501648, 205.0, 39.0 ],
					"text" : "x-axis - tip hand forward \nactivate extreme slow down >",
					"textcolor" : [ 0.96078431372549, 0.945098039215686, 0.945098039215686, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-333",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1497.210626378368488, 344.5, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-332",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1497.210626378368488, 318.134608268737793, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1064.003628291074392, 174.14198100566864, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-330",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1494.565789878368378, 284.706311915687365, 117.0, 22.0 ],
					"text" : "scale 0.07 255. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Roman",
					"id" : "obj-329",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1042.75, 427.337134495090481, 44.294118404388428, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 863.993405329229745, 110.428986502155112, 42.823530673980713, 23.0 ],
					"text" : "Flex1",
					"textcolor" : [ 0.96078431372549, 0.945098039215686, 0.945098039215686, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Roman",
					"id" : "obj-328",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1051.162464916706085, 292.5, 78.117647171020508, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 915.993405329229745, 110.428986502155112, 42.080784202114046, 23.0 ],
					"text" : "Flex2",
					"textcolor" : [ 0.96078431372549, 0.945098039215686, 0.945098039215686, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Roman",
					"id" : "obj-327",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1114.019615828990936, 381.028587743639946, 84.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 964.922918476840096, 110.428986502155112, 63.411765575408936, 23.0 ],
					"text" : "Acl. Y-axis",
					"textcolor" : [ 0.96078431372549, 0.945098039215686, 0.945098039215686, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-322",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1333.180085790662815, 1617.641006017112886, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-323",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1367.180085790662815, 1582.675611385681123, 121.0, 22.0 ],
					"text" : "scale 0.03 256. -2. 2."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-324",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1367.180085790662815, 1543.847562275123664, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-318",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1179.846732807664921, 1552.309101543617317, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-319",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1213.846732807664921, 1517.343706912185553, 130.0, 22.0 ],
					"text" : "scale 3150. 3500. 0. 2."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-320",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1213.846732807664921, 1478.515657801628095, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-315",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1114.019615828990936, 408.356024339795113, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 971.628801264544563, 132.440397977828979, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-316",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1114.019615828990936, 337.692304611206055, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-313",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1051.162464916706085, 327.882767796516418, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 863.993405329229745, 132.440397977828979, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-314",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1051.162464916706085, 257.219048067927361, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-311",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1524.9003539079647, 1502.108003230903705, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-310",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1417.352940618991852, 1449.108003230903705, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-308",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1296.12664726347839, 1397.700348660179316, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-304",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1047.352940618991852, 745.0, 150.0, 20.0 ],
					"text" : "Input back to Argon"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-303",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1478.9003539079647, 1526.108003230903705, 150.0, 20.0 ],
					"text" : "Accel. Z-axis outlet 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-302",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1417.352940618991852, 1478.515657801628095, 150.0, 20.0 ],
					"text" : "Accel. Y-axis outlet 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-301",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1298.579233974505541, 1427.108003230903705, 150.0, 20.0 ],
					"text" : "Accel. X-Axis outlet 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-300",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1127.999999582767487, 1364.592345429275611, 74.171646428613712, 33.0 ],
					"text" : "flexSensor 2 outlet"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-299",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1054.382352650165558, 1364.592345429275611, 69.0, 33.0 ],
					"text" : "flexSensor 1 outlet"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-232",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "UDP.maxpat",
					"numinlets" : 1,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 52.0, 79.0, 1274.0, 802.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-44",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 208.0, 191.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "flexSensor2",
									"id" : "obj-43",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 90.25, 490.166677832603455, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "flexSensor1",
									"id" : "obj-40",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.083333969116211, 458.666677832603455, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "z axis",
									"id" : "obj-36",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 416.25002133846283, 530.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "y axis",
									"id" : "obj-35",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 357.00002133846283, 530.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "x-axis",
									"id" : "obj-34",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 299.25002133846283, 530.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 14.0, 770.0, 152.0, 33.0 ],
									"text" : "Unused code - udprecieve connects here>"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 49.0, 875.0, 152.0, 33.0 ],
									"text" : "Unused code - udprecieve connects here>"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-2",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 20.083333969116211, 428.666677832603455, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 7,
									"outlettype" : [ "", "", "", "", "", "", "" ],
									"patching_rect" : [ 20.00002133846283, 402.0, 188.0, 22.0 ],
									"text" : "route /flexSensor 0 0 0 @popup 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 201.0, 165.666677832603455, 150.0, 20.0 ],
									"text" : "home: 192.168.0.113"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 21.0, 209.0, 150.0, 74.0 ],
									"text" : "This will be the audio output from the sound patch (sonicHands) filtered down to the average frequency value?"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-15",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 154.0, 855.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-16",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 211.75, 855.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-26",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 93.0, 855.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 106.75, 816.0, 77.0, 22.0 ],
									"text" : "unpack 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 7,
									"outlettype" : [ "", "", "", "", "", "", "" ],
									"patching_rect" : [ 106.75, 786.5, 179.0, 22.0 ],
									"text" : "route /photocell 0 0 0 @popup 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 424.25002133846283, 500.0, 45.75, 20.0 ],
									"text" : "z  axis"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 365.25002133846283, 500.0, 45.75, 20.0 ],
									"text" : "y  axis"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 299.25002133846283, 505.0, 41.75, 20.0 ],
									"text" : "x axis"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-63",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 49.0, 1024.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-61",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 224.166687369346619, 989.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-59",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 167.166687369346619, 989.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-57",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 105.166687369346619, 989.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-55",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 42.166687369346619, 989.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-53",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 216.666687369346619, 956.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-51",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 159.666687369346619, 956.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-49",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 103.666687369346619, 956.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-47",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 42.166687369346619, 956.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-41",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 90.25, 462.833355665206909, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-38",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 416.00002133846283, 473.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-37",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 357.00002133846283, 473.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-9",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 299.25002133846283, 473.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 49.166687369346619, 165.666677832603455, 150.0, 20.0 ],
									"text" : "studio: 192.168.1.108"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 9,
									"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int", "int" ],
									"patching_rect" : [ 137.416687369346619, 920.0, 137.0, 22.0 ],
									"text" : "unpack 0 0 0 0 0 0 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ],
									"patching_rect" : [ 307.25002133846283, 436.0, 87.0, 22.0 ],
									"text" : "unpack 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 13,
									"numoutlets" : 13,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 137.416687369346619, 893.0, 223.0, 22.0 ],
									"text" : "route /9DOF 0 0 0 0 0 0 0 0 0 @popup 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 7,
									"outlettype" : [ "", "", "", "", "", "", "" ],
									"patching_rect" : [ 90.25, 433.5, 210.0, 22.0 ],
									"text" : "route /flexSensorTwo 0 0 0 @popup 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 7,
									"outlettype" : [ "", "", "", "", "", "", "" ],
									"patching_rect" : [ 307.00002133846283, 402.0, 207.0, 22.0 ],
									"text" : "route /accelerometer 0 0 0 @popup 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-19",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 44.75, 284.5, 92.0, 23.0 ],
									"text" : "/motor 1 0 255"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-18",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 14.0, 39.5, 76.0, 23.0 ],
									"text" : "/led 1 0 255"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 14.0, 14.5, 106.0, 23.0 ],
									"text" : "/startup 2 128.12"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 55.416687369346619, 351.0, 34.0, 23.0 ],
									"text" : "print"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 162.75, 313.666660785675049, 65.0, 23.0 ],
									"text" : "port 8000"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-17",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 112.0, 123.0, 132.0, 36.0 ],
									"text" : "set port to send messages",
									"textcolor" : [ 0.50196099281311, 0.50196099281311, 0.50196099281311, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-20",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 28.0, 129.5, 63.0, 23.0 ],
									"text" : "port 8001"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-21",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 14.0, 97.0, 91.0, 23.0 ],
									"text" : "host 10.0.1.15"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 162.75, 354.666660785675049, 105.0, 23.0 ],
									"text" : "udpreceive 8000"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 187.0, 260.0, 178.0, 23.0 ],
									"text" : "udpsend 192.168.1.108 8001"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-25",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 112.0, 98.0, 143.0, 21.0 ],
									"text" : "set host by ip address",
									"textcolor" : [ 0.50196099281311, 0.50196099281311, 0.50196099281311, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-28",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 127.0, 26.0, 206.0, 50.0 ],
									"text" : "Max messages are serialized and sent over the network as OSC compatible UDP packets.",
									"textcolor" : [ 0.50196099281311, 0.50196099281311, 0.50196099281311, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-11", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-11", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-12", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-12", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-12", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-12", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-12", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-12", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-12", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 172.25, 354.666660785675049, 172.25, 354.666660785675049 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 23.5, 84.0, 6.0, 84.0, 6.0, 199.0, 196.5, 199.0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 54.25, 313.0, 6.0, 313.0, 6.0, 192.0, 196.5, 192.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 37.5, 190.0, 196.5, 190.0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 23.5, 195.0, 196.5, 195.0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"order" : 2,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"order" : 3,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 1,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-27", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-27", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 23.5, 39.0, 9.0, 39.0, 9.0, 201.0, 196.5, 201.0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "TitleBackground",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
										"color2" : [ 0.0, 0.078431, 0.321569, 0.88 ],
										"angle" : 269.577727999999979,
										"proportion" : 0.39,
										"autogradient" : 0,
										"pt1" : [ 0.504951, 0.278261 ],
										"pt2" : [ 0.5, 0.95 ]
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "TitleText",
								"default" : 								{
									"fontname" : [ "Avenir Book" ],
									"fontface" : [ 0 ],
									"textcolor" : [ 0.992157, 1.0, 0.992157, 1.0 ],
									"fontsize" : [ 16.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "cold",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"bgcolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 0.9 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
										"color2" : [ 0.239216, 0.254902, 0.278431, 0.88 ],
										"angle" : 269.577727999999979,
										"proportion" : 0.39,
										"autogradient" : 0,
										"pt1" : [ 0.504951, 0.278261 ],
										"pt2" : [ 0.5, 0.95 ]
									}
,
									"accentcolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
									"elementcolor" : [ 0.681193, 0.750541, 0.758255, 1.0 ],
									"color" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "cold2",
								"default" : 								{
									"fontname" : [ "Avenir Book" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 1047.352940618991852, 776.0, 593.547413288972848, 574.317226720665076 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"blinkcolor" : [ 0.243137254901961, 0.87843137254902, 0.356862745098039, 1.0 ],
					"id" : "obj-205",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.403921568627451, 0.109803921568627, 0.701960784313725, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 146.536701917648315, 18.23702609539032, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 346.995666731014353, 249.198244988918304, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Bahnschrift SemiBold",
					"fontsize" : 14.0,
					"id" : "obj-245",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 181.5, 18.23702609539032, 61.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 369.82140304849645, 249.198244988918304, 60.249740269336598, 20.0 ],
					"text" : "Refresh",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.50196647644043, 0.001480937004089, 0.998501121997833, 1.0 ],
					"grad2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-294",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 133.036583728233381, 9.162109817092926, 114.463416271766619, 43.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 342.27040023153711, 244.697286367416382, 87.800743086295938, 32.500958621501923 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-291",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1574.000046908855438, 410.5, 29.5, 22.0 ],
					"text" : "0.7"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.988330960273743, 0.400542616844177, 0.99932849407196, 1.0 ],
					"id" : "obj-243",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.131344810128212, 0.999677240848541, 0.023624084889889, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1574.000046908855438, 376.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1023.090333609303798, 164.057362135501648, 35.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Roman",
					"id" : "obj-228",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1553.737561285495758, 337.692304611206055, 84.0, 39.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 953.003628291074392, 165.057362135501648, 109.0, 39.0 ],
					"text" : "Let's do the \nTimewarp",
					"textcolor" : [ 0.96078431372549, 0.945098039215686, 0.945098039215686, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Roman",
					"fontsize" : 16.0,
					"id" : "obj-201",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 827.568635523319244, 1434.817226720665076, 201.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 853.000000000000114, 570.0, 201.0, 50.0 ],
					"text" : "Place Sphere Screen Here\n",
					"textcolor" : [ 0.999999284744263, 0.999974429607391, 0.999991297721863, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"color" : [ 0.131344810128212, 0.999677240848541, 0.023624084889889, 1.0 ],
					"columns" : 12,
					"elementcolor" : [ 0.654901960784314, 0.050980392156863, 0.682352941176471, 1.0 ],
					"id" : "obj-106",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 294.255397966491728, 1895.699803948402405, 194.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 219.495665479316756, 810.876711428165436, 194.0, 34.0 ],
					"rows" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 289.107358534580214, 1891.699803948402405, 207.0, 38.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 595.654690914154116, 259.302668122564114, 687.493663549423218, 698.593251046051364 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "size",
					"id" : "obj-60",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 112.0, 112.5, 223.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-285",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 773.036701917648315, 1377.592345429275838, 23.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 534.504429761186088, 565.065737319801428, 26.0, 20.0 ],
					"text" : "12",
					"textcolor" : [ 0.999999284744263, 0.999974429607391, 0.999991297721863, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-270",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 659.666677534580344, 1377.592345429275838, 26.303726822137719, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 488.845056269183374, 565.065737319801428, 23.0, 20.0 ],
					"text" : "11",
					"textcolor" : [ 0.999999284744263, 0.999974429607391, 0.999991297721863, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-262",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 561.898635864257812, 1377.592345429275838, 29.746837019920349, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 441.657380912318445, 565.065737319801428, 25.0, 20.0 ],
					"text" : "10",
					"textcolor" : [ 0.999999284744263, 0.999974429607391, 0.999991297721863, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-261",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 450.930471131217928, 1377.925053324668852, 23.417723178863525, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 402.62319722783684, 565.065737319801428, 18.0, 20.0 ],
					"text" : "9",
					"textcolor" : [ 0.999999284744263, 0.999974429607391, 0.999991297721863, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-258",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 319.666677534580288, 1377.925053324668852, 19.440680999999927, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 357.525487542032238, 565.065737319801428, 18.0, 20.0 ],
					"text" : "8",
					"textcolor" : [ 0.999999284744263, 0.999974429607391, 0.999991297721863, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-256",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 212.383936025878882, 1375.592345429275838, 18.354432106018066, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 313.082727620018034, 565.065737319801428, 18.0, 20.0 ],
					"text" : "7",
					"textcolor" : [ 0.999999284744263, 0.999974429607391, 0.999991297721863, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-253",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 778.536701917648315, 1213.592345429275383, 18.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 263.915580250999426, 564.065737319801428, 18.0, 20.0 ],
					"text" : "6",
					"textcolor" : [ 0.999999284744263, 0.999974429607391, 0.999991297721863, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-252",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 678.536701917648315, 1213.592345429275383, 18.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 219.448117733001709, 564.065737319801428, 18.0, 20.0 ],
					"text" : "5",
					"textcolor" : [ 0.999999284744263, 0.999974429607391, 0.999991297721863, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-251",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 579.166677534580231, 1213.592345429275383, 18.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 174.313697048088159, 564.065737319801428, 18.0, 20.0 ],
					"text" : "4",
					"textcolor" : [ 0.999999284744263, 0.999974429607391, 0.999991297721863, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-250",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 462.166677534580344, 1213.592345429275383, 20.499999999999943, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 128.868724287674979, 564.065737319801428, 18.0, 20.0 ],
					"text" : "3",
					"textcolor" : [ 0.999999284744263, 0.999974429607391, 0.999991297721863, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-249",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 347.036701917648259, 1213.592345429275383, 23.070656616931956, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 79.845149525066404, 564.065737319801428, 18.0, 20.0 ],
					"text" : "2",
					"textcolor" : [ 0.999999284744263, 0.999974429607391, 0.999991297721863, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-247",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 227.012663722038269, 1209.278473377227783, 20.154017627239227, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 34.778684127941176, 564.065737319801428, 18.0, 20.0 ],
					"text" : "1",
					"textcolor" : [ 0.999999284744263, 0.999974429607391, 0.999991297721863, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-242",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 294.036590999999987, 255.5, 61.0, 22.0 ],
					"text" : "r ballbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-238",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 131.126369824993162, 1853.205698102712631, 63.0, 22.0 ],
					"text" : "s ballbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Roman",
					"id" : "obj-197",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 165.166681349277496, 1423.592345429275611, 149.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 184.505106020584265, 587.720182985067368, 229.0, 23.0 ],
					"text" : "Active Track Monitor",
					"textcolor" : [ 0.999999284744263, 0.999974429607391, 0.999991297721863, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Roman",
					"fontsize" : 11.0,
					"id" : "obj-170",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1209.489151045904691, 307.884608268737793, 144.0, 112.0 ],
					"presentation" : 1,
					"presentation_linecount" : 8,
					"presentation_rect" : [ 681.379807428878621, 100.844085693359375, 99.0, 127.0 ],
					"text" : "Choose 3 > channels to SpeedPlay.\nHit button\n>\nto \n\nRandomize",
					"textcolor" : [ 0.999999284744263, 0.999974429607391, 0.999991297721863, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Roman",
					"fontsize" : 18.0,
					"id" : "obj-281",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1277.973560839317543, 267.384608268737793, 108.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 886.225617097857821, 14.903539643257091, 108.0, 31.0 ],
					"text" : "Speed Play",
					"textcolor" : [ 0.999999284744263, 0.999974429607391, 0.999991297721863, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Roman",
					"fontsize" : 11.0,
					"id" : "obj-289",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1040.737561285495758, 518.289672999999993, 132.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 674.656581721747443, 12.149806485145518, 125.0, 22.0 ],
					"text" : "Motion Play off",
					"textcolor" : [ 0.999999284744263, 0.999974429607391, 0.999991297721863, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Roman",
					"fontsize" : 11.0,
					"id" : "obj-127",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1041.27692586183548, 536.543406158111566, 128.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 674.656581721747443, 30.403539643257091, 124.0, 22.0 ],
					"text" : "Motion Play on",
					"textcolor" : [ 0.999999284744263, 0.999974429607391, 0.999991297721863, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Roman",
					"fontsize" : 16.0,
					"id" : "obj-52",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 60.547412276268005, 18.23702609539032, 60.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 393.361833969597001, 159.057362135501648, 60.0, 28.0 ],
					"text" : "START",
					"textcolor" : [ 0.92156862745098, 0.898039215686275, 0.898039215686275, 1.0 ],
					"varname" : "autohelp_dac_text"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Roman",
					"fontsize" : 18.0,
					"id" : "obj-248",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 166.0, 352.0, 222.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 82.017323943229883, 62.157272801368663, 168.0, 31.0 ],
					"text" : "3D Shape Control",
					"textcolor" : [ 0.999999284744263, 0.999974429607391, 0.999991297721863, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.50196647644043, 0.001480937004089, 0.998501121997833, 1.0 ],
					"grad2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-110",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 52.536591000000044, 9.697286367416382, 72.463416271766619, 43.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 78.999724165489511, 61.406793490617702, 171.017599777740372, 31.750479310750961 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Roman",
					"id" : "obj-485",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 659.666677534580344, 928.894777656967108, 53.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 369.82140304849645, 329.825366107034597, 88.0, 23.0 ],
					"text" : "Current Time",
					"textcolor" : [ 0.999999284744263, 0.999974429607391, 0.999991297721863, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.576470588235294, 0.568627450980392, 0.588235294117647, 1.0 ],
					"grad2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-265",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 655.934973034580253, 921.394777656967108, 57.498840322137767, 48.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 368.82140304849645, 328.173981813001546, 84.103355783834672, 25.651384294033051 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Roman",
					"id" : "obj-295",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 150.913876533508301, 1810.341598050977609, 84.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 128.868724287674979, 844.359858572483063, 80.0, 23.0 ],
					"text" : "AMPLITUDE"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 13.0,
					"id" : "obj-27",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 110.597712253746067, 1746.887408562004566, 136.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 32.353900468451627, 823.359858572483063, 172.0, 41.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ -12 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.gain~[1]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"varname" : "live.gain~[1]"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.800000071525574, 0.800000071525574, 0.799999952316284, 1.0 ],
					"bordercolor" : [ 0.50196647644043, 0.001480937004089, 0.998501121997833, 1.0 ],
					"id" : "obj-293",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 110.597712253746067, 1793.041222473297694, 137.821143353763546, 50.891838654875755 ],
					"presentation" : 1,
					"presentation_rect" : [ 23.495665479316756, 823.359858572483063, 186.833727491410286, 42.601079224174555 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Roman",
					"id" : "obj-104",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1404.215381004593837, 372.692304611206055, 146.0, 23.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 986.628801264544563, 199.657272801368663, 82.0, 39.0 ],
					"text" : "Reset REG speed",
					"textcolor" : [ 0.999999284744263, 0.999974429607391, 0.999991297721863, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1371.292303421280849, 367.230765819549561, 30.923077583312988, 30.923077583312988 ],
					"presentation" : 1,
					"presentation_rect" : [ 953.705723681231575, 205.657272801368663, 30.923077583312988, 30.923077583312988 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.50196647644043, 0.001480937004089, 0.998501121997833, 1.0 ],
					"grad2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-290",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1277.973560839317543, 135.868604362610029, 83.172354505584735, 93.73138889670372 ],
					"presentation" : 1,
					"presentation_rect" : [ 950.263157478334506, 199.657272801368663, 109.733699910733094, 47.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-113",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1047.352940618991852, 451.692307472229004, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 915.993405329229745, 132.440397977828979, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1234.393401265144348, 356.846149444580078, 59.384618759155273, 59.384618759155273 ],
					"presentation" : 1,
					"presentation_rect" : [ 702.30706690258387, 164.057362135501648, 47.145481052589503, 47.145481052589503 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Roman",
					"id" : "obj-410",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 672.036701917648315, 642.610097408294678, 46.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 162.594481080650382, 135.950479797977607, 45.0, 23.0 ],
					"text" : "mic",
					"textcolor" : [ 0.999999284744263, 0.999974429607391, 0.999991297721863, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"disabled" : [ 0, 0 ],
					"id" : "obj-89",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1166.345782339572906, 454.769230842590332, 18.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 757.74893517927535, 16.403539643257091, 18.0, 34.0 ],
					"size" : 2,
					"value" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.50196647644043, 0.001480937004089, 0.998501121997833, 1.0 ],
					"grad2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-288",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1042.75, 518.289672999999993, 114.553357945011157, 48.188242658111449 ],
					"presentation" : 1,
					"presentation_rect" : [ 681.379807428878621, 100.844085693359375, 94.369127750396729, 121.369663552589373 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Roman",
					"fontsize" : 11.0,
					"id" : "obj-236",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1574.000046908855438, 513.0, 73.0, 67.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 1110.953180522792763, 14.903539643257091, 82.092841804027557, 52.0 ],
					"text" : "Individ. Knob\nControl\n",
					"textcolor" : [ 0.999999284744263, 0.999974429607391, 0.999991297721863, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.50196647644043, 0.001480937004089, 0.998501121997833, 1.0 ],
					"grad2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-287",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1574.000047147274017, 513.0, 79.177517332814205, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 678.564371304076985, 14.903539643257091, 103.842276990413666, 37.90945939719677 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.50196647644043, 0.001480937004089, 0.998501121997833, 1.0 ],
					"grad2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-284",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1404.239570736885071, 367.230765819549561, 149.975810267708766, 35.797821924090385 ],
					"presentation" : 1,
					"presentation_rect" : [ 884.086630131030347, 14.903539643257091, 112.277973933654948, 35.311452478170395 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.50196647644043, 0.001480937004089, 0.998501121997833, 1.0 ],
					"grad2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-283",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1205.455228559445004, 307.884608268737793, 158.067844972919602, 42.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 1122.638326645389498, 14.903539643257091, 75.974819122596728, 37.655726239085197 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.50196647644043, 0.001480937004089, 0.998501121997833, 1.0 ],
					"grad2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-282",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1273.387383586525175, 258.0, 113.172354505584735, 39.672566264867783 ],
					"presentation" : 1,
					"presentation_rect" : [ 863.993405329229745, 110.428986502155112, 157.758570835671662, 44.011411475673867 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Roman",
					"id" : "obj-244",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1574.000046908855438, 487.956748094985869, 30.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1146.212593661685332, 168.25870314325698, 30.0, 23.0 ],
					"text" : "ALL",
					"textcolor" : [ 0.96078431372549, 0.925490196078431, 0.925490196078431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-240",
					"maxclass" : "dial",
					"min" : 0.2,
					"mult" : 0.1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1574.000046908855438, 479.26250286042773, 32.87633106312569, 32.87633106312569 ],
					"presentation" : 1,
					"presentation_rect" : [ 1148.810428351146129, 166.903539643257091, 26.011411475673867, 26.011411475673867 ],
					"size" : 2.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-230",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1515.658094196937782, 454.769230842590332, 29.5, 22.0 ],
					"text" : "1.2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Roman",
					"id" : "obj-226",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1547.158094196937554, 595.412425158111546, 24.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1173.414144145388946, 133.669698535247562, 24.0, 23.0 ],
					"text" : "12",
					"textcolor" : [ 0.96078431372549, 0.925490196078431, 0.925490196078431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Roman",
					"id" : "obj-225",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1521.868421196937561, 595.412425158111546, 24.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1147.124471145388952, 133.669698535247562, 24.0, 23.0 ],
					"text" : "11",
					"textcolor" : [ 0.96078431372549, 0.925490196078431, 0.925490196078431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Roman",
					"id" : "obj-224",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1498.210626378368488, 595.412425158111546, 24.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1120.466676326819879, 133.669698535247562, 24.0, 23.0 ],
					"text" : "10",
					"textcolor" : [ 0.96078431372549, 0.925490196078431, 0.925490196078431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Roman",
					"id" : "obj-223",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1552.447767196937548, 570.122752158111552, 19.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1178.703817145388939, 108.380025535247569, 19.0, 23.0 ],
					"text" : "9",
					"textcolor" : [ 0.96078431372549, 0.925490196078431, 0.925490196078431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Roman",
					"id" : "obj-222",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1524.513257696937671, 571.767588658111663, 19.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1150.769307645389063, 110.024862035247679, 19.0, 23.0 ],
					"text" : "8",
					"textcolor" : [ 0.96078431372549, 0.925490196078431, 0.925490196078431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Roman",
					"id" : "obj-220",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1498.210626378368488, 571.767588658111663, 19.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1124.466676326819879, 110.024862035247679, 19.0, 23.0 ],
					"text" : "7",
					"textcolor" : [ 0.96078431372549, 0.925490196078431, 0.925490196078431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Roman",
					"id" : "obj-219",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1552.447767196937548, 546.477915658111442, 19.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1178.703817145388939, 84.735189035247458, 19.0, 23.0 ],
					"text" : "6",
					"textcolor" : [ 0.96078431372549, 0.925490196078431, 0.925490196078431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Roman",
					"id" : "obj-217",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1524.513257696937671, 546.477915658111442, 19.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1150.769307645389063, 84.735189035247458, 19.0, 23.0 ],
					"text" : "5",
					"textcolor" : [ 0.96078431372549, 0.925490196078431, 0.925490196078431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Roman",
					"id" : "obj-215",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1498.210626378368488, 546.477915658111442, 19.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1124.466676326819879, 84.735189035247458, 19.0, 23.0 ],
					"text" : "4",
					"textcolor" : [ 0.96078431372549, 0.925490196078431, 0.925490196078431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Roman",
					"id" : "obj-214",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1549.802930696937437, 521.188242658111676, 19.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1176.058980645388829, 59.445516035247692, 19.0, 23.0 ],
					"text" : "3",
					"textcolor" : [ 0.96078431372549, 0.925490196078431, 0.925490196078431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Roman",
					"id" : "obj-213",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1524.513257696937671, 521.188242658111676, 19.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1150.769307645389063, 59.445516035247692, 19.0, 23.0 ],
					"text" : "2",
					"textcolor" : [ 0.96078431372549, 0.925490196078431, 0.925490196078431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Roman",
					"id" : "obj-207",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1497.210626378368488, 521.188242658111676, 19.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1123.466676326819879, 59.445516035247692, 19.0, 23.0 ],
					"text" : "1",
					"textcolor" : [ 0.96078431372549, 0.925490196078431, 0.925490196078431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Roman",
					"fontsize" : 10.0,
					"id" : "obj-39",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1230.029208116233349, 563.700668391990575, 244.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 814.090333609303798, 89.892451269126695, 244.0, 20.0 ],
					"text" : "  1      2      3    4      5    6      7     8      9  10    11  12",
					"textcolor" : [ 0.999999284744263, 0.999974429607391, 0.999991297721863, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-180",
					"maxclass" : "dial",
					"min" : 0.7,
					"mult" : 0.1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1547.158094196937554, 595.412425158111546, 23.289672999999993, 23.289672999999993 ],
					"presentation" : 1,
					"presentation_rect" : [ 1173.7563493268201, 135.314535035247673, 23.289672999999993, 23.289672999999993 ],
					"size" : 2.0
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-182",
					"maxclass" : "dial",
					"min" : 0.7,
					"mult" : 0.1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1547.158094196937554, 570.122752158111552, 23.289672999999993, 23.289672999999993 ],
					"presentation" : 1,
					"presentation_rect" : [ 1173.7563493268201, 110.024862035247679, 23.289672999999993, 23.289672999999993 ],
					"size" : 2.0
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-183",
					"maxclass" : "dial",
					"min" : 0.7,
					"mult" : 0.1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1547.158094196937554, 544.833079158111559, 23.289672999999993, 23.289672999999993 ],
					"presentation" : 1,
					"presentation_rect" : [ 1173.7563493268201, 84.735189035247686, 23.289672999999993, 23.289672999999993 ],
					"size" : 2.0
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-196",
					"maxclass" : "dial",
					"min" : 0.7,
					"mult" : 0.1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1547.158094196937554, 519.543406158111566, 23.289672999999993, 23.289672999999993 ],
					"presentation" : 1,
					"presentation_rect" : [ 1173.7563493268201, 59.445516035247692, 23.289672999999993, 23.289672999999993 ],
					"size" : 2.0
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-121",
					"maxclass" : "dial",
					"min" : 0.7,
					"mult" : 0.1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1521.868421196937561, 595.412425158111546, 23.289672999999993, 23.289672999999993 ],
					"presentation" : 1,
					"presentation_rect" : [ 1148.466676326820107, 135.314535035247673, 23.289672999999993, 23.289672999999993 ],
					"size" : 2.0
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-123",
					"maxclass" : "dial",
					"min" : 0.7,
					"mult" : 0.1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1521.868421196937561, 570.122752158111552, 23.289672999999993, 23.289672999999993 ],
					"presentation" : 1,
					"presentation_rect" : [ 1148.466676326820107, 110.024862035247679, 23.289672999999993, 23.289672999999993 ],
					"size" : 2.0
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-175",
					"maxclass" : "dial",
					"min" : 0.7,
					"mult" : 0.1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1521.868421196937561, 544.833079158111559, 23.289672999999993, 23.289672999999993 ],
					"presentation" : 1,
					"presentation_rect" : [ 1148.466676326820107, 84.735189035247686, 23.289672999999993, 23.289672999999993 ],
					"size" : 2.0
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-179",
					"maxclass" : "dial",
					"min" : 0.7,
					"mult" : 0.1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1521.868421196937561, 519.543406158111566, 23.289672999999993, 23.289672999999993 ],
					"presentation" : 1,
					"presentation_rect" : [ 1148.466676326820107, 59.445516035247692, 23.289672999999993, 23.289672999999993 ],
					"size" : 2.0
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-57",
					"maxclass" : "dial",
					"min" : 0.7,
					"mult" : 0.1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1494.565789878368378, 595.412425158111546, 23.289672999999993, 23.289672999999993 ],
					"presentation" : 1,
					"presentation_rect" : [ 1121.164045008250923, 135.314535035247673, 23.289672999999993, 23.289672999999993 ],
					"size" : 2.0
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-36",
					"maxclass" : "dial",
					"min" : 0.7,
					"mult" : 0.1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1494.565789878368378, 570.122752158111552, 23.289672999999993, 23.289672999999993 ],
					"presentation" : 1,
					"presentation_rect" : [ 1121.164045008250923, 110.024862035247679, 23.289672999999993, 23.289672999999993 ],
					"size" : 2.0
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-34",
					"maxclass" : "dial",
					"min" : 0.7,
					"mult" : 0.1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1494.565789878368378, 544.833079158111559, 23.289672999999993, 23.289672999999993 ],
					"presentation" : 1,
					"presentation_rect" : [ 1121.164045008250923, 84.735189035247686, 23.289672999999993, 23.289672999999993 ],
					"size" : 2.0
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-13",
					"maxclass" : "dial",
					"min" : 0.7,
					"mult" : 0.1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1494.565789878368378, 519.543406158111566, 23.289672999999993, 23.289672999999993 ],
					"presentation" : 1,
					"presentation_rect" : [ 1121.164045008250923, 59.445516035247692, 23.289672999999993, 23.289672999999993 ],
					"size" : 2.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-178",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1065.850384128599217, 589.400302288341436, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-176",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1134.352940618991852, 558.543406158111566, 34.0, 22.0 ],
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-171",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1398.239570736885071, 446.30769157409668, 59.0, 22.0 ],
					"text" : "random 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1313.624178051948547, 454.769230842590332, 59.0, 22.0 ],
					"text" : "random 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1378.215381004593837, 337.692304611206055, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1378.215381004593837, 406.692304611206055, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1234.393401265144348, 451.692307472229004, 59.0, 22.0 ],
					"text" : "random 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1393.870327732779742, 476.30769157409668, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1313.624178051948547, 479.26250286042773, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 1.0, 0.400000035762787, 1.0 ],
					"id" : "obj-131",
					"int" : 1,
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"outputs" : 4,
					"parameter_enable" : 0,
					"patching_rect" : [ 1393.870327732779742, 519.543406158111566, 74.694508400830046, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 979.931453225850191, 45.735189035247686, 74.694508400830046, 37.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 1.0, 0.400000035762787, 1.0 ],
					"id" : "obj-128",
					"int" : 2,
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"outputs" : 4,
					"parameter_enable" : 0,
					"patching_rect" : [ 1313.523073532364606, 519.543406158111566, 78.347254200415136, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 899.584199025435055, 45.735189035247686, 78.347254200415136, 37.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1234.393401265144348, 479.26250286042773, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 1.0, 0.400000035762787, 1.0 ],
					"id" : "obj-115",
					"int" : 2,
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"outputs" : 4,
					"parameter_enable" : 0,
					"patching_rect" : [ 1234.393401265144348, 519.543406158111566, 78.347254200415136, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 820.454526758214797, 45.735189035247686, 78.347254200415136, 37.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1047.352940618991852, 381.028587743639946, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-84",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1047.46576346209531, 1476.161887928672968, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1081.46576346209531, 1441.196493297241204, 130.0, 22.0 ],
					"text" : "scale 3150. 3500. 0. 2."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1081.46576346209531, 1402.368444186683746, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-286",
					"maxclass" : "newobj",
					"numinlets" : 12,
					"numoutlets" : 12,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 111.0, 157.0, 1029.0, 487.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-132",
									"index" : 12,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1001.548038044463965, 306.996663885116561, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-133",
									"index" : 11,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 914.21470502902207, 306.996663885116561, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-134",
									"index" : 10,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 830.21470526744065, 300.330002861022933, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-135",
									"index" : 9,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 773.599400044463891, 142.329997138977035, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-136",
									"index" : 8,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 689.548041263114783, 146.663333253860458, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-137",
									"index" : 7,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 608.548041263114783, 205.333337664604187, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-131",
									"index" : 6,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 531.099384785674829, 286.660003099441496, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-130",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 453.048024573814303, 330.659999046325652, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-129",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 363.714691319953829, 330.659999046325652, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-128",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 260.381357470046908, 299.660001549720732, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-127",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 158.381356993209749, 244.993333253860442, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-126",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 60.714690247070223, 186.326664838790862, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-120",
									"index" : 12,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1000.548038044463965, 187.33333420753479, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-121",
									"index" : 11,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 914.21470502902207, 180.333337664604187, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-122",
									"index" : 10,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 830.21470526744065, 180.333337664604187, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-123",
									"index" : 9,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 770.54803947497544, 10.333331942558289, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-124",
									"index" : 8,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 689.548041263114783, 10.33333420753479, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-125",
									"index" : 7,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 608.548041263114783, 76.33333420753479, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-111",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 526.381357350837561, 134.66667103767395, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-110",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 447.048024573814303, 201.333337664604187, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-109",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 357.714691319953829, 199.33333420753479, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-108",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 254.381357470046908, 164.333336591720581, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-107",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 152.381356993209749, 106.666668295860291, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-106",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 54.714690247070223, 55.666666865348816, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-64",
									"maxclass" : "flonum",
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1001.548038044463965, 243.33333420753479, 50.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0.7 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 1,
											"parameter_longname" : "number[9]",
											"parameter_shortname" : "number[1]",
											"parameter_type" : 3
										}

									}
,
									"varname" : "number[9]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1001.548038044463965, 273.33333420753479, 44.0, 22.0 ],
									"text" : "sig~ 1"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-72",
									"maxclass" : "flonum",
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 914.21470502902207, 240.333331942558289, 50.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0.7 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 1,
											"parameter_longname" : "number[10]",
											"parameter_shortname" : "number[1]",
											"parameter_type" : 3
										}

									}
,
									"varname" : "number[10]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 914.21470502902207, 270.333331942558289, 44.0, 22.0 ],
									"text" : "sig~ 1"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-80",
									"maxclass" : "flonum",
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 830.21470526744065, 236.333337664604187, 50.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0.7 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 1,
											"parameter_longname" : "number[11]",
											"parameter_shortname" : "number[1]",
											"parameter_type" : 3
										}

									}
,
									"varname" : "number[11]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 830.21470526744065, 266.333337664604187, 44.0, 22.0 ],
									"text" : "sig~ 1"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-88",
									"maxclass" : "flonum",
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 773.54803947497544, 78.333331942558289, 50.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0.7 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 1,
											"parameter_longname" : "number[12]",
											"parameter_shortname" : "number[1]",
											"parameter_type" : 3
										}

									}
,
									"varname" : "number[12]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 773.54803947497544, 108.333331942558289, 44.0, 22.0 ],
									"text" : "sig~ 1"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-96",
									"maxclass" : "flonum",
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 689.548041263114783, 78.33333420753479, 50.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0.7 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 1,
											"parameter_longname" : "number[13]",
											"parameter_shortname" : "number[1]",
											"parameter_type" : 3
										}

									}
,
									"varname" : "number[13]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-97",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 689.548041263114783, 108.33333420753479, 44.0, 22.0 ],
									"text" : "sig~ 1"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-104",
									"maxclass" : "flonum",
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 608.548041263114783, 144.33333420753479, 50.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0.7 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 1,
											"parameter_longname" : "number[14]",
											"parameter_shortname" : "number[1]",
											"parameter_type" : 3
										}

									}
,
									"varname" : "number[14]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-105",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 608.548041263114783, 174.33333420753479, 44.0, 22.0 ],
									"text" : "sig~ 1"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-39",
									"maxclass" : "flonum",
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 532.381357350837561, 201.330003933906539, 50.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0.7 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 1,
											"parameter_longname" : "number[6]",
											"parameter_shortname" : "number[1]",
											"parameter_type" : 3
										}

									}
,
									"varname" : "number[6]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 532.381357350837561, 231.330003933906539, 44.0, 22.0 ],
									"text" : "sig~ 1"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-31",
									"maxclass" : "flonum",
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 453.048024573814303, 266.330003933906539, 50.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0.7 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 1,
											"parameter_longname" : "number[5]",
											"parameter_shortname" : "number[1]",
											"parameter_type" : 3
										}

									}
,
									"varname" : "number[5]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 453.048024573814303, 296.330003933906539, 44.0, 22.0 ],
									"text" : "sig~ 1"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-23",
									"maxclass" : "flonum",
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 363.714691319953829, 265.330000476837142, 50.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0.7 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 1,
											"parameter_longname" : "number[4]",
											"parameter_shortname" : "number[1]",
											"parameter_type" : 3
										}

									}
,
									"varname" : "number[4]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 363.714691319953829, 295.330000476837142, 44.0, 22.0 ],
									"text" : "sig~ 1"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-15",
									"maxclass" : "flonum",
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 260.381357470046908, 230.330002861022933, 50.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0.7 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 1,
											"parameter_longname" : "number[3]",
											"parameter_shortname" : "number[1]",
											"parameter_type" : 3
										}

									}
,
									"varname" : "number[3]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 260.381357470046908, 260.330002861022933, 44.0, 22.0 ],
									"text" : "sig~ 1"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-7",
									"maxclass" : "flonum",
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 158.381356993209749, 175.663334565162643, 50.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0.7 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 1,
											"parameter_longname" : "number[2]",
											"parameter_shortname" : "number[1]",
											"parameter_type" : 3
										}

									}
,
									"varname" : "number[2]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 158.381356993209749, 205.663334565162643, 44.0, 22.0 ],
									"text" : "sig~ 1"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-272",
									"maxclass" : "flonum",
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 60.714690247070223, 116.330000476837142, 50.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0.7 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 1,
											"parameter_longname" : "number[1]",
											"parameter_shortname" : "number[1]",
											"parameter_type" : 3
										}

									}
,
									"varname" : "number[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-273",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 60.714690247070223, 146.996666150093063, 44.0, 22.0 ],
									"text" : "sig~ 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 0 ],
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-272", 0 ],
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-273", 0 ],
									"source" : [ "obj-272", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"source" : [ "obj-273", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 0 ],
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 0 ],
									"source" : [ "obj-97", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1234.393401265144348, 585.700668391990575, 236.606598734855652, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p SpeedPlay"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-280",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1042.75, 243.384595990180912, 620.44712167863463, 390.905077009819081 ],
					"presentation" : 1,
					"presentation_rect" : [ 674.656581721747443, 10.406846253995326, 528.202488807790132, 239.567530168715876 ],
					"proportion" : 0.5,
					"rounded" : 32
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"local" : 1,
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 112.418855607509613, 1881.449803948402405, 48.25, 48.25 ],
					"prototypename" : "helpfile"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Roman",
					"id" : "obj-278",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 349.79412502945712, 1842.033131837844849, 194.0, 39.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 42.994348919493802, 923.968802517374115, 142.0, 56.0 ],
					"text" : "^ Hold <shift> and then press small square to save preset",
					"textcolor" : [ 0.999999284744263, 0.999974429607391, 0.999991297721863, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Roman",
					"id" : "obj-276",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 354.882568731138235, 1809.269308341358283, 185.0, 39.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 219.495665479316756, 847.540441513061523, 162.119114066186853, 56.0 ],
					"text" : "^ Assign Each track to left or right output channel (stereo)",
					"textcolor" : [ 0.999999284744263, 0.999974429607391, 0.999991297721863, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.50196647644043, 0.001480937004089, 0.998501121997833, 1.0 ],
					"grad2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-279",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 105.443235765331309, 1878.449803948402405, 64.975619842178304, 57.417271154310129 ],
					"presentation" : 1,
					"presentation_rect" : [ 219.495665479316756, 850.540441513061523, 172.119114066186853, 44.160143625179444 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.50196647644043, 0.001480937004089, 0.998501121997833, 1.0 ],
					"grad2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-277",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 354.882568731138235, 1810.341598050977609, 165.823112596637714, 65.936389761354349 ],
					"presentation" : 1,
					"presentation_rect" : [ 43.994348919493802, 927.519165515899658, 130.379984999719568, 45.899274002948914 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.572549, 0.615686, 0.658824, 0.0 ],
					"activebgoncolor" : [ 0.50196647644043, 0.001480937004089, 0.998501121997833, 1.0 ],
					"activetextcolor" : [ 0.988330960273743, 0.400542616844177, 0.99932849407196, 1.0 ],
					"activetextoncolor" : [ 0.131344810128212, 0.999677240848541, 0.023624084889889, 1.0 ],
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 0.78 ],
					"bordercolor" : [ 0.0, 0.019608, 0.078431, 0.37 ],
					"fontsize" : 8.0,
					"id" : "obj-145",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 919.294125029457064, 1731.157027197692969, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 520.381287390890179, 952.023534417152405, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_defer" : 1,
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "MuteCh1[6]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "MuteCh1",
							"parameter_type" : 2
						}

					}
,
					"text" : "m",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "m",
					"varname" : "MuteCh1[6]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"activefgdialcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"activeneedlecolor" : [ 0.131344810128212, 0.999677240848541, 0.023624084889889, 1.0 ],
					"bordercolor" : [ 0.999999284744263, 0.999974429607391, 0.999991297721863, 1.0 ],
					"id" : "obj-148",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.50196647644043, 0.001480937004089, 0.998501121997833, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 944.294125029457064, 1704.171950889442542, 44.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 505.881287390890179, 904.023534417152405, 44.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ -72.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "12",
							"parameter_mmax" : 0.0,
							"parameter_mmin" : -72.0,
							"parameter_shortname" : "12",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"textcolor" : [ 0.999999284744263, 0.999974429607391, 0.999991297721863, 1.0 ],
					"varname" : "in12"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.572549, 0.615686, 0.658824, 0.0 ],
					"activebgoncolor" : [ 0.50196647644043, 0.001480937004089, 0.998501121997833, 1.0 ],
					"activetextcolor" : [ 0.988330960273743, 0.400542616844177, 0.99932849407196, 1.0 ],
					"activetextoncolor" : [ 0.131344810128212, 0.999677240848541, 0.023624084889889, 1.0 ],
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 0.78 ],
					"bordercolor" : [ 0.0, 0.019608, 0.078431, 0.37 ],
					"fontsize" : 8.0,
					"id" : "obj-150",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 804.294125029457064, 1731.157027197692969, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 466.034379562017307, 952.023534417152405, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_defer" : 1,
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "MuteCh1[7]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "MuteCh1",
							"parameter_type" : 2
						}

					}
,
					"text" : "m",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "m",
					"varname" : "MuteCh1[7]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"activefgdialcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"activeneedlecolor" : [ 0.131344810128212, 0.999677240848541, 0.023624084889889, 1.0 ],
					"bordercolor" : [ 0.999999284744263, 0.999974429607391, 0.999991297721863, 1.0 ],
					"id" : "obj-157",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.50196647644043, 0.001480937004089, 0.998501121997833, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 829.294125029457064, 1704.171950889442542, 44.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 451.534379562017307, 904.023534417152405, 44.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ -72.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "11",
							"parameter_mmax" : 0.0,
							"parameter_mmin" : -72.0,
							"parameter_shortname" : "11",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"textcolor" : [ 0.999999284744263, 0.999974429607391, 0.999991297721863, 1.0 ],
					"varname" : "in11"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.572549, 0.615686, 0.658824, 0.0 ],
					"activebgoncolor" : [ 0.50196647644043, 0.001480937004089, 0.998501121997833, 1.0 ],
					"activetextcolor" : [ 0.988330960273743, 0.400542616844177, 0.99932849407196, 1.0 ],
					"activetextoncolor" : [ 0.131344810128212, 0.999677240848541, 0.023624084889889, 1.0 ],
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 0.78 ],
					"bordercolor" : [ 0.0, 0.019608, 0.078431, 0.37 ],
					"fontsize" : 8.0,
					"id" : "obj-138",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 626.803012669086456, 1572.906231447883783, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 409.279200120407268, 782.312268329475501, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_defer" : 1,
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "MuteCh1[5]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "MuteCh1",
							"parameter_type" : 2
						}

					}
,
					"text" : "m",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "m",
					"varname" : "MuteCh1[5]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"activefgdialcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"activeneedlecolor" : [ 0.131344810128212, 0.999677240848541, 0.023624084889889, 1.0 ],
					"bordercolor" : [ 0.999999284744263, 0.999974429607391, 0.999991297721863, 1.0 ],
					"id" : "obj-33",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.50196647644043, 0.001480937004089, 0.998501121997833, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 641.969694018363953, 1547.906231447883783, 44.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 394.779200120407268, 734.381484450275366, 44.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ -72.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "4",
							"parameter_mmax" : 0.0,
							"parameter_mmin" : -72.0,
							"parameter_shortname" : "4",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"textcolor" : [ 0.999999284744263, 0.999974429607391, 0.999991297721863, 1.0 ],
					"varname" : "in4"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.572549, 0.615686, 0.658824, 0.0 ],
					"activebgoncolor" : [ 0.50196647644043, 0.001480937004089, 0.998501121997833, 1.0 ],
					"activetextcolor" : [ 0.988330960273743, 0.400542616844177, 0.99932849407196, 1.0 ],
					"activetextoncolor" : [ 0.131344810128212, 0.999677240848541, 0.023624084889889, 1.0 ],
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 0.78 ],
					"bordercolor" : [ 0.0, 0.019608, 0.078431, 0.37 ],
					"fontsize" : 8.0,
					"id" : "obj-153",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 663.5621657371521, 1731.171950889442542, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 411.309020931425152, 952.023534417152405, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_defer" : 1,
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "MuteCh1[8]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "MuteCh1",
							"parameter_type" : 2
						}

					}
,
					"text" : "m",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "m",
					"varname" : "MuteCh1[8]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"activefgdialcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"activeneedlecolor" : [ 0.131344810128212, 0.999677240848541, 0.023624084889889, 1.0 ],
					"bordercolor" : [ 0.999999284744263, 0.999974429607391, 0.999991297721863, 1.0 ],
					"id" : "obj-158",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.50196647644043, 0.001480937004089, 0.998501121997833, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 691.5621657371521, 1702.171950889442542, 44.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 395.809020931425152, 904.023534417152405, 44.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ -72.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "10",
							"parameter_mmax" : 0.0,
							"parameter_mmin" : -72.0,
							"parameter_shortname" : "10",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"textcolor" : [ 0.999999284744263, 0.999974429607391, 0.999991297721863, 1.0 ],
					"varname" : "in10"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.572549, 0.615686, 0.658824, 0.0 ],
					"activebgoncolor" : [ 0.50196647644043, 0.001480937004089, 0.998501121997833, 1.0 ],
					"activetextcolor" : [ 0.988330960273743, 0.400542616844177, 0.99932849407196, 1.0 ],
					"activetextoncolor" : [ 0.131344810128212, 0.999677240848541, 0.023624084889889, 1.0 ],
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 0.78 ],
					"bordercolor" : [ 0.0, 0.019608, 0.078431, 0.37 ],
					"fontsize" : 8.0,
					"id" : "obj-160",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 545.294125029457064, 1729.157027197692969, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 357.525487542032238, 950.023534417152405, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_defer" : 1,
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "MuteCh1[9]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "MuteCh1",
							"parameter_type" : 2
						}

					}
,
					"text" : "m",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "m",
					"varname" : "MuteCh1[9]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"activefgdialcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"activeneedlecolor" : [ 0.131344810128212, 0.999677240848541, 0.023624084889889, 1.0 ],
					"bordercolor" : [ 0.999999284744263, 0.999974429607391, 0.999991297721863, 1.0 ],
					"id" : "obj-163",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.50196647644043, 0.001480937004089, 0.998501121997833, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 570.294125029457064, 1702.171950889442542, 44.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 343.025487542032238, 904.023534417152405, 44.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ -72.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "9",
							"parameter_mmax" : 0.0,
							"parameter_mmin" : -72.0,
							"parameter_shortname" : "9",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"textcolor" : [ 0.999999284744263, 0.999974429607391, 0.999991297721863, 1.0 ],
					"varname" : "in9"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.572549, 0.615686, 0.658824, 0.0 ],
					"activebgoncolor" : [ 0.50196647644043, 0.001480937004089, 0.998501121997833, 1.0 ],
					"activetextcolor" : [ 0.988330960273743, 0.400542616844177, 0.99932849407196, 1.0 ],
					"activetextoncolor" : [ 0.131344810128212, 0.999677240848541, 0.023624084889889, 1.0 ],
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 0.78 ],
					"bordercolor" : [ 0.0, 0.019608, 0.078431, 0.37 ],
					"fontsize" : 8.0,
					"id" : "obj-165",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 430.294125029457064, 1729.157027197692969, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 304.612548431035862, 949.023534417152405, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_defer" : 1,
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "MuteCh1[10]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "MuteCh1",
							"parameter_type" : 2
						}

					}
,
					"text" : "m",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "m",
					"varname" : "MuteCh1[10]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"activefgdialcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"activeneedlecolor" : [ 0.131344810128212, 0.999677240848541, 0.023624084889889, 1.0 ],
					"bordercolor" : [ 0.999999284744263, 0.999974429607391, 0.999991297721863, 1.0 ],
					"id" : "obj-172",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.50196647644043, 0.001480937004089, 0.998501121997833, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 455.294125029457064, 1702.171950889442542, 44.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 288.112548431035862, 904.023534417152405, 44.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ -72.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "8",
							"parameter_mmax" : 0.0,
							"parameter_mmin" : -72.0,
							"parameter_shortname" : "8",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"textcolor" : [ 0.999999284744263, 0.999974429607391, 0.999991297721863, 1.0 ],
					"varname" : "in8"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.572549, 0.615686, 0.658824, 0.0 ],
					"activebgoncolor" : [ 0.50196647644043, 0.001480937004089, 0.998501121997833, 1.0 ],
					"activetextcolor" : [ 0.988330960273743, 0.400542616844177, 0.99932849407196, 1.0 ],
					"activetextoncolor" : [ 0.131344810128212, 0.999677240848541, 0.023624084889889, 1.0 ],
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 0.78 ],
					"bordercolor" : [ 0.0, 0.019608, 0.078431, 0.37 ],
					"fontsize" : 8.0,
					"id" : "obj-168",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 314.5621657371521, 1732.171950889442542, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 248.014520417913332, 948.023534417152405, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_defer" : 1,
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "MuteCh1[11]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "MuteCh1",
							"parameter_type" : 2
						}

					}
,
					"text" : "m",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "m",
					"varname" : "MuteCh1[11]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"activefgdialcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"activeneedlecolor" : [ 0.131344810128212, 0.999677240848541, 0.023624084889889, 1.0 ],
					"bordercolor" : [ 0.999999284744263, 0.999974429607391, 0.999991297721863, 1.0 ],
					"id" : "obj-173",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.50196647644043, 0.001480937004089, 0.998501121997833, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 327.5621657371521, 1693.171950889442542, 44.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 233.514520417913332, 904.023534417152405, 44.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ -72.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "7",
							"parameter_mmax" : 0.0,
							"parameter_mmin" : -72.0,
							"parameter_shortname" : "7",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"textcolor" : [ 0.999999284744263, 0.999974429607391, 0.999991297721863, 1.0 ],
					"varname" : "in7"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-275",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 359.107358534580214, 1809.269308341358283, 165.823112596637714, 65.936389761354349 ],
					"presentation" : 1,
					"presentation_rect" : [ 219.448117733001709, 904.023534417152405, 340.570030196148082, 63.677050721088563 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.572549, 0.615686, 0.658824, 0.0 ],
					"activebgoncolor" : [ 0.50196647644043, 0.001480937004089, 0.998501121997833, 1.0 ],
					"activetextcolor" : [ 0.988330960273743, 0.400542616844177, 0.99932849407196, 1.0 ],
					"activetextoncolor" : [ 0.131344810128212, 0.999677240848541, 0.023624084889889, 1.0 ],
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 0.78 ],
					"bordercolor" : [ 0.0, 0.019608, 0.078431, 0.37 ],
					"fontsize" : 8.0,
					"id" : "obj-130",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 879.930471131217928, 1572.906231447883783, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 519.351466579872294, 783.058535171363928, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_defer" : 1,
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "MuteCh1[3]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "MuteCh1",
							"parameter_type" : 2
						}

					}
,
					"text" : "m",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "m",
					"varname" : "MuteCh1[3]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"activefgdialcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"activeneedlecolor" : [ 0.131344810128212, 0.999677240848541, 0.023624084889889, 1.0 ],
					"bordercolor" : [ 0.999999284744263, 0.999974429607391, 0.999991297721863, 1.0 ],
					"id" : "obj-133",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.50196647644043, 0.001480937004089, 0.998501121997833, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 892.930471131217928, 1545.906231447883783, 44.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 504.851466579872294, 734.381484450275366, 44.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ -72.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "6",
							"parameter_mmax" : 0.0,
							"parameter_mmin" : -72.0,
							"parameter_shortname" : "6",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"textcolor" : [ 0.999999284744263, 0.999974429607391, 0.999991297721863, 1.0 ],
					"varname" : "in6"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.572549, 0.615686, 0.658824, 0.0 ],
					"activebgoncolor" : [ 0.50196647644043, 0.001480937004089, 0.998501121997833, 1.0 ],
					"activetextcolor" : [ 0.988330960273743, 0.400542616844177, 0.99932849407196, 1.0 ],
					"activetextoncolor" : [ 0.131344810128212, 0.999677240848541, 0.023624084889889, 1.0 ],
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 0.78 ],
					"bordercolor" : [ 0.0, 0.019608, 0.078431, 0.37 ],
					"fontsize" : 8.0,
					"id" : "obj-135",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 761.930470773590059, 1576.906231447883783, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 465.004558750999422, 783.197224152896979, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_defer" : 1,
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "MuteCh1[4]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "MuteCh1",
							"parameter_type" : 2
						}

					}
,
					"text" : "m",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "m",
					"varname" : "MuteCh1[4]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"activefgdialcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"activeneedlecolor" : [ 0.131344810128212, 0.999677240848541, 0.023624084889889, 1.0 ],
					"bordercolor" : [ 0.999999284744263, 0.999974429607391, 0.999991297721863, 1.0 ],
					"id" : "obj-142",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.50196647644043, 0.001480937004089, 0.998501121997833, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 775.930471131217928, 1547.906231447883783, 44.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 450.504558750999422, 734.520173431808416, 44.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ -72.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "5",
							"parameter_mmax" : 0.0,
							"parameter_mmin" : -72.0,
							"parameter_shortname" : "5",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"textcolor" : [ 0.999999284744263, 0.999974429607391, 0.999991297721863, 1.0 ],
					"varname" : "in5"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"activefgdialcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"activeneedlecolor" : [ 0.131344810128212, 0.999677240848541, 0.023624084889889, 1.0 ],
					"bordercolor" : [ 0.999999284744263, 0.999974429607391, 0.999991297721863, 1.0 ],
					"id" : "obj-29",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.50196647644043, 0.001480937004089, 0.998501121997833, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 521.263804265869112, 1549.906231447883783, 44.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 341.995666731014353, 734.381484450275366, 44.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ -72.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "3",
							"parameter_mmax" : 0.0,
							"parameter_mmin" : -72.0,
							"parameter_shortname" : "3",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"textcolor" : [ 0.999999284744263, 0.999974429607391, 0.999991297721863, 1.0 ],
					"varname" : "in3"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.572549, 0.615686, 0.658824, 0.0 ],
					"activebgoncolor" : [ 0.50196647644043, 0.001480937004089, 0.998501121997833, 1.0 ],
					"activetextcolor" : [ 0.988330960273743, 0.400542616844177, 0.99932849407196, 1.0 ],
					"activetextoncolor" : [ 0.131344810128212, 0.999677240848541, 0.023624084889889, 1.0 ],
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 0.78 ],
					"bordercolor" : [ 0.0, 0.019608, 0.078431, 0.37 ],
					"fontsize" : 8.0,
					"id" : "obj-125",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 509.930471131217928, 1572.906231447883783, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 356.495666731014353, 782.312268329475501, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_defer" : 1,
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "MuteCh1[2]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "MuteCh1",
							"parameter_type" : 2
						}

					}
,
					"text" : "m",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "m",
					"varname" : "MuteCh1[2]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.572549, 0.615686, 0.658824, 0.0 ],
					"activebgoncolor" : [ 0.50196647644043, 0.001480937004089, 0.998501121997833, 1.0 ],
					"activetextcolor" : [ 0.988330960273743, 0.400542616844177, 0.99932849407196, 1.0 ],
					"activetextoncolor" : [ 0.131344810128212, 0.999677240848541, 0.023624084889889, 1.0 ],
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 0.78 ],
					"bordercolor" : [ 0.0, 0.019608, 0.078431, 0.37 ],
					"fontsize" : 8.0,
					"id" : "obj-119",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 390.930471131217928, 1576.906231447883783, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 301.582727620017977, 783.058535171363928, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_defer" : 1,
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "MuteCh1[1]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "MuteCh1",
							"parameter_type" : 2
						}

					}
,
					"text" : "m",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "m",
					"varname" : "MuteCh1[1]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"activefgdialcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"activeneedlecolor" : [ 0.131344810128212, 0.999677240848541, 0.023624084889889, 1.0 ],
					"bordercolor" : [ 0.999999284744263, 0.999974429607391, 0.999991297721863, 1.0 ],
					"id" : "obj-103",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.50196647644043, 0.001480937004089, 0.998501121997833, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 404.930471131217928, 1551.906231447883783, 44.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 287.082727620017977, 734.381484450275366, 44.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ -72.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "2",
							"parameter_mmax" : 0.0,
							"parameter_mmin" : -72.0,
							"parameter_shortname" : "2",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"textcolor" : [ 0.999999284744263, 0.999974429607391, 0.999991297721863, 1.0 ],
					"varname" : "in2"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.572549, 0.615686, 0.658824, 0.0 ],
					"activebgoncolor" : [ 0.50196647644043, 0.001480937004089, 0.998501121997833, 1.0 ],
					"activetextcolor" : [ 0.988330960273743, 0.400542616844177, 0.99932849407196, 1.0 ],
					"activetextoncolor" : [ 0.131344810128212, 0.999677240848541, 0.023624084889889, 1.0 ],
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 0.78 ],
					"bordercolor" : [ 0.0, 0.019608, 0.078431, 0.37 ],
					"fontsize" : 8.0,
					"id" : "obj-12",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 268.198511838912964, 1576.906231447883783, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 246.984699606895447, 783.058535171363928, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_defer" : 1,
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "MuteCh1",
							"parameter_mmax" : 1,
							"parameter_shortname" : "MuteCh1",
							"parameter_type" : 2
						}

					}
,
					"text" : "m",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "m",
					"varname" : "MuteCh1"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"activefgdialcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"activeneedlecolor" : [ 0.131344810128212, 0.999677240848541, 0.023624084889889, 1.0 ],
					"bordercolor" : [ 0.999999284744263, 0.999974429607391, 0.999991297721863, 1.0 ],
					"id" : "obj-105",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.50196647644043, 0.001480937004089, 0.998501121997833, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 280.385535478591919, 1544.159964605995356, 44.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 232.484699606895447, 734.381484450275366, 44.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ -72.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "1",
							"parameter_mmax" : 0.0,
							"parameter_mmin" : -72.0,
							"parameter_shortname" : "1",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"textcolor" : [ 0.999999284744263, 0.999974429607391, 0.999991297721863, 1.0 ],
					"varname" : "in1"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-274",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 110.597712253746067, 1741.941489234566689, 137.821143353763546, 50.891838654875755 ],
					"presentation" : 1,
					"presentation_rect" : [ 219.448117733001709, 734.381484450275366, 340.570030196148082, 63.677050721088563 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Roman",
					"id" : "obj-234",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 154.626369824993191, 1603.567608447883686, 43.0, 39.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 136.3858389482767, 763.058535171363928, 43.0, 39.0 ],
					"text" : "set all on",
					"textcolor" : [ 0.999999284744263, 0.999974429607391, 0.999991297721863, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.50196647644043, 0.001480937004089, 0.998501121997833, 1.0 ],
					"grad2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-273",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 156.3858389482767, 1603.567608447883686, 41.636914109878376, 31.336283132433891 ],
					"presentation" : 1,
					"presentation_rect" : [ 136.3858389482767, 764.722252038930037, 41.636914109878376, 31.336283132433891 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Roman",
					"id" : "obj-231",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 105.443235765331309, 1603.567608447883686, 44.0, 39.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 85.443235765331309, 761.722252038930037, 44.0, 39.0 ],
					"text" : "mute all",
					"textcolor" : [ 0.999999284744263, 0.999974429607391, 0.999991297721863, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.50196647644043, 0.001480937004089, 0.998501121997833, 1.0 ],
					"grad2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-272",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 105.443235765331309, 1606.567608447883686, 41.636914109878376, 31.336283132433891 ],
					"presentation" : 1,
					"presentation_rect" : [ 85.443235765331309, 764.722252038930037, 41.636914109878376, 31.336283132433891 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Roman",
					"fontsize" : 18.0,
					"id" : "obj-177",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 122.348060429096222, 1490.844177795265296, 93.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 28.353900468451627, 728.537210689360563, 67.141765010865129, 31.0 ],
					"text" : "Mixer",
					"textcolor" : [ 0.999999284744263, 0.999974429607391, 0.999991297721863, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.50196647644043, 0.001480937004089, 0.998501121997833, 1.0 ],
					"grad2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-271",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 113.934976849277518, 1481.171611530397513, 83.172354505584622, 40.672566264867783 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.979670107364655, 726.381484450275366, 81.277973933654948, 35.311452478170395 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Roman",
					"id" : "obj-241",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 281.166681534580221, 973.259025526855567, 59.0, 39.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 180.555015659034837, 361.449397815082648, 59.0, 39.0 ],
					"text" : "Stop all tracks",
					"textcolor" : [ 0.999999284744263, 0.999974429607391, 0.999991297721863, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Roman",
					"id" : "obj-216",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 849.068635523319244, 1174.092345429275611, 149.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 21.495665479316756, 448.345196276903152, 232.0, 23.0 ],
					"text" : "Buttons Randomize Each Individually",
					"textcolor" : [ 0.999999284744263, 0.999974429607391, 0.999991297721863, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.50196647644043, 0.001480937004089, 0.998501121997833, 1.0 ],
					"grad2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-268",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 849.068635523319244, 1170.592345429275611, 153.561451011260942, 42.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 180.555015659034837, 360.449397815082648, 51.318006468727049, 35.962860822677612 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Roman",
					"id" : "obj-218",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 124.10733135486214, 972.592345429275611, 74.0, 39.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 20.495665479316756, 367.782717717502692, 87.0, 39.0 ],
					"text" : "Randomize \nall tracks ",
					"textcolor" : [ 0.999999284744263, 0.999974429607391, 0.999991297721863, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.50196647644043, 0.001480937004089, 0.998501121997833, 1.0 ],
					"grad2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-267",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 119.166681534580221, 969.592345429275611, 77.940649820281919, 36.25 ],
					"presentation" : 1,
					"presentation_rect" : [ 23.495665479316756, 360.782717717502692, 67.086336672306061, 52.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.50196647644043, 0.001480937004089, 0.998501121997833, 1.0 ],
					"grad2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-266",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 281.166681534580221, 966.937797760734611, 57.0, 41.904547668540999 ],
					"presentation" : 1,
					"presentation_rect" : [ 23.495665479316756, 441.094725012779236, 226.032310843467712, 34.500942528247833 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Roman",
					"fontsize" : 18.0,
					"id" : "obj-263",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 385.666638731956482, 939.894777656967108, 279.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.495665479316756, 319.90638061164077, 279.0, 31.0 ],
					"text" : "Track Assignment and Control",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.50196647644043, 0.001480937004089, 0.998501121997833, 1.0 ],
					"grad2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-264",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 373.5, 928.894777656967108, 262.666677534580231, 42.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 23.495665479316756, 314.722648219639723, 280.472672744232341, 35.302603080868721 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Roman",
					"fontsize" : 11.0,
					"id" : "obj-254",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 482.573292917648359, 815.610097408294678, 148.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 91.412567707153528, 156.869793295860291, 148.0, 22.0 ],
					"text" : "Frequency Control Levels",
					"textcolor" : [ 0.999999284744263, 0.999974429607391, 0.999991297721863, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Roman",
					"id" : "obj-246",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 512.843993902206421, 333.0, 153.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 235.877026048805192, 104.844085693359375, 60.0, 23.0 ],
					"text" : "intensity",
					"textcolor" : [ 0.999999284744263, 0.999974429607391, 0.999991297721863, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Roman",
					"id" : "obj-409",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 672.036701917648315, 626.610097408294678, 45.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 162.594481080650382, 120.950479797977607, 45.0, 23.0 ],
					"text" : "tracks",
					"textcolor" : [ 0.999999284744263, 0.999974429607391, 0.999991297721863, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Roman",
					"id" : "obj-408",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 672.036701917648315, 607.610097408294678, 29.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 162.594481080650382, 105.950479797977607, 29.0, 23.0 ],
					"text" : "off ",
					"textcolor" : [ 0.999999284744263, 0.999974429607391, 0.999991297721863, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.400000035762787, 0.400000035762787, 0.400000035762787, 1.0 ],
					"format" : 6,
					"id" : "obj-30",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 778.536701917648315, 784.610097408294678, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 134.214945825191705, 193.452428936958313, 50.0, 22.0 ],
					"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.400000035762787, 0.400000035762787, 0.400000035762787, 1.0 ],
					"format" : 6,
					"id" : "obj-380",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 693.036701917648315, 784.610097408294678, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 221.142285636760903, 193.278844727630485, 50.0, 22.0 ],
					"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.400000035762787, 0.400000035762787, 0.400000035762787, 1.0 ],
					"format" : 6,
					"id" : "obj-381",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 624.036701917648315, 784.610097408294678, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 41.036466928573816, 193.452428936958313, 50.0, 22.0 ],
					"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"activecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.400000035762787, 0.400000035762787, 0.400000035762787, 1.0 ],
					"disabled" : [ 0, 0, 0 ],
					"elementcolor" : [ 0.50196647644043, 0.001480937004089, 0.998501121997833, 1.0 ],
					"id" : "obj-382",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 656.036701917648315, 612.610097408294678, 18.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 146.594481080650382, 105.950479797977607, 18.0, 50.0 ],
					"size" : 3,
					"value" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Roman",
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 773.036701917648315, 759.610097408294678, 35.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 142.403419347854822, 174.452428936958313, 35.0, 23.0 ],
					"text" : "mid",
					"textcolor" : [ 0.999999284744263, 0.999974429607391, 0.999991297721863, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Roman",
					"id" : "obj-384",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 693.036701917648315, 759.610097408294678, 35.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 233.646530958267419, 174.14198100566864, 35.0, 23.0 ],
					"text" : "high",
					"textcolor" : [ 0.999999284744263, 0.999974429607391, 0.999991297721863, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Roman",
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 621.036701917648315, 759.610097408294678, 30.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 41.036466928573816, 174.452428936958313, 29.0, 23.0 ],
					"text" : "low",
					"textcolor" : [ 0.999999284744263, 0.999974429607391, 0.999991297721863, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Roman",
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 366.536591000000044, 255.5, 154.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 28.128168173690824, 104.844085693359375, 99.0, 23.0 ],
					"text" : "# of iterations",
					"textcolor" : [ 0.999999284744263, 0.999974429607391, 0.999991297721863, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.400000035762787, 0.400000035762787, 0.400000035762787, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-395",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 466.0, 333.0, 50.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 235.877026048805192, 128.440397977828979, 50.0, 21.0 ],
					"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.400000035762787, 0.400000035762787, 0.400000035762787, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-396",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 386.536590999999987, 280.0, 50.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 28.128168173690824, 128.440397977828979, 50.0, 21.0 ],
					"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.50196647644043, 0.001480937004089, 0.998501121997833, 1.0 ],
					"grad2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-260",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 476.573292917648359, 808.110097408294678, 161.463408999999956, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 85.412567707153528, 160.35128166899085, 151.0, 14.101147267967463 ],
					"proportion" : 0.5
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
					"patching_rect" : [ 195.5547088239137, 1847.269308341358283, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 295.480109348541248, 1807.487141800735571, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 195.559322814697339, 1879.133408393093305, 76.0, 22.0 ],
					"text" : "metro 20000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 195.559322814697339, 1904.930685341358185, 85.0, 22.0 ],
					"text" : "counter 2 1 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 112.418855607509613, 1710.921604037284851, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 783.536701917648315, 734.110097408294678, 70.0, 22.0 ],
					"text" : "loadmess 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 693.036701917648315, 734.110097408294678, 77.0, 22.0 ],
					"text" : "loadmess 13"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 439.0, 133.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.400000035762787, 0.400000035762787, 0.400000035762787, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-368",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 898.0, 133.0, 83.0, 22.0 ],
					"text" : "loadmess 255"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-369",
					"linecount" : 4,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 720.0, 324.5, 97.0, 62.0 ],
					"text" : "erase_color 0.12549 0.207843 0.141176"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.400000035762787, 0.400000035762787, 0.400000035762787, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-370",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 800.0, 292.5, 119.0, 22.0 ],
					"text" : "prepend erase_color"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.400000035762787, 0.400000035762787, 0.400000035762787, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-371",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 800.0, 257.0, 103.0, 22.0 ],
					"text" : "scale 0. 255. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.400000035762787, 0.400000035762787, 0.400000035762787, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-372",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 344.0, 323.0, 640.0, 480.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.934732,
									"hidden" : 1,
									"id" : "obj-70",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 273.0, 118.0, 29.5, 22.0 ],
									"text" : "120"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.934732,
									"hidden" : 1,
									"id" : "obj-69",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 245.0, 118.0, 29.5, 22.0 ],
									"text" : "160"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.934732,
									"hidden" : 1,
									"id" : "obj-68",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 226.0, 118.0, 18.0, 22.0 ],
									"text" : "3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.934732,
									"hidden" : 1,
									"id" : "obj-67",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 201.0, 118.0, 26.5, 22.0 ],
									"text" : "1.1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.934732,
									"hidden" : 1,
									"id" : "obj-66",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 169.0, 118.0, 33.0, 22.0 ],
									"text" : "0.03"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.934732,
									"id" : "obj-64",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 202.0, 228.0, 88.0, 22.0 ],
									"text" : "boundmode $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.934732,
									"id" : "obj-65",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 202.0, 207.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.934732,
									"id" : "obj-62",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 126.0, 228.0, 74.0, 22.0 ],
									"text" : "anchor_y $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.934732,
									"id" : "obj-63",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 126.0, 207.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.934732,
									"id" : "obj-61",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 228.0, 74.0, 22.0 ],
									"text" : "anchor_x $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.934732,
									"id" : "obj-60",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 207.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 240.0, 149.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.934732,
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 241.0, 170.0, 56.0, 22.0 ],
									"text" : "interp $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.934732,
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 171.0, 170.0, 67.0, 22.0 ],
									"text" : "zoom_y $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.934732,
									"format" : 6,
									"id" : "obj-11",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 171.0, 149.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.934732,
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 103.0, 170.0, 67.0, 22.0 ],
									"text" : "zoom_x $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.934732,
									"format" : 6,
									"id" : "obj-8",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 103.0, 149.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.934732,
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 170.0, 52.0, 22.0 ],
									"text" : "theta $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.934732,
									"format" : 6,
									"id" : "obj-1",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 149.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.934732,
									"hidden" : 1,
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 240.0, 100.0, 22.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-40",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 219.666655999999989, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-43",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 128.714279000000005, 310.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-54",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 240.0, 310.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"order" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"hidden" : 1,
									"order" : 1,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 2,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"order" : 5,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"order" : 4,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"order" : 3,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"order" : 1,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"order" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"hidden" : 1,
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"hidden" : 1,
									"order" : 0,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"hidden" : 1,
									"order" : 1,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"hidden" : 1,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"hidden" : 1,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"hidden" : 1,
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 758.0, 140.5, 61.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p rotation"
				}

			}
, 			{
				"box" : 				{
					"compatibility" : 1,
					"id" : "obj-373",
					"maxclass" : "swatch",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 800.0, 215.5, 128.0, 32.0 ],
					"saturation" : 63
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.400000035762787, 0.400000035762787, 0.400000035762787, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.934732,
					"id" : "obj-374",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 891.0, 168.5, 50.0, 22.0 ],
					"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.400000035762787, 0.400000035762787, 0.400000035762787, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.934732,
					"id" : "obj-375",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 840.0, 168.5, 50.0, 22.0 ],
					"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.400000035762787, 0.400000035762787, 0.400000035762787, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.934732,
					"hidden" : 1,
					"id" : "obj-376",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 758.0, 112.5, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.400000035762787, 0.400000035762787, 0.400000035762787, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.934732,
					"id" : "obj-377",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 829.0, 214.0, 396.0, 381.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-23",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 233.0, 104.0, 150.0, 62.0 ],
									"text" : "increasse the right number in these message boxes to slow the ramps down> the second value is the time it takes for the value ($1) to be reached "
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-22",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 255.0, 18.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-21",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 233.0, 18.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 70.0, 322.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.934732,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 93.0, 321.0, 71.0, 22.0 ],
									"text" : "prepend hsl"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.934732,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 199.0, 241.0, 108.0, 22.0 ],
									"text" : "zmap 0 255 0 60"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-20",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 93.0, 345.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.934732,
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 167.0, 127.0, 58.0, 22.0 ],
									"text" : "$1 10000"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.934732,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 167.0, 148.0, 50.0, 22.0 ],
									"text" : "line 300"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.934732,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 167.0, 104.0, 72.0, 22.0 ],
									"text" : "random 156"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.934732,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 167.0, 81.0, 76.0, 22.0 ],
									"text" : "metro 10000"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.934732,
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 90.0, 127.0, 58.0, 22.0 ],
									"text" : "$1 10000"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.934732,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 90.0, 148.0, 50.0, 22.0 ],
									"text" : "line 300"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.934732,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 90.0, 104.0, 72.0, 22.0 ],
									"text" : "random 156"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.934732,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 90.0, 81.0, 76.0, 22.0 ],
									"text" : "metro 10000"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.934732,
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 13.0, 127.0, 58.0, 22.0 ],
									"text" : "$1 10000"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.934732,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 70.0, 293.0, 79.0, 22.0 ],
									"text" : "pack i 0.3 i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.934732,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 13.0, 148.0, 50.0, 22.0 ],
									"text" : "line 300"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.934732,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 13.0, 104.0, 72.0, 22.0 ],
									"text" : "random 156"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.934732,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 13.0, 81.0, 76.0, 22.0 ],
									"text" : "metro 10000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 13.0, 40.0, 29.0, 29.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 13.0, 11.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 79.5, 317.0, 102.5, 317.0 ],
									"order" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 2 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"order" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 2,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 3 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 4 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 208.5, 258.0, 208.0, 258.0, 208.0, 272.0, 79.5, 272.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"midpoints" : [ 79.5, 343.0, 102.5, 343.0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 22.5, 226.0, 208.5, 226.0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
					}
,
					"patching_rect" : [ 800.0, 193.5, 101.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"locked_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p mood_machine"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.400000035762787, 0.400000035762787, 0.400000035762787, 1.0 ],
					"checkedcolor" : [ 0.50196647644043, 0.001480937004089, 0.998501121997833, 1.0 ],
					"id" : "obj-96",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 800.0, 171.5, 20.0, 20.0 ],
					"uncheckedcolor" : [ 0.131344810128212, 0.999677240848541, 0.023624084889889, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.400000035762787, 0.400000035762787, 0.400000035762787, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 466.0, 302.0, 77.0, 22.0 ],
					"text" : "loadmess 30"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.400000035762787, 0.400000035762787, 0.400000035762787, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-378",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 568.036701917648315, 612.610097408294678, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.400000035762787, 0.400000035762787, 0.400000035762787, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 592.036701917648315, 730.110097408294678, 70.0, 22.0 ],
					"text" : "loadmess 2"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.400000035762787, 0.400000035762787, 0.400000035762787, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 483.036671917648277, 626.610097408294678, 80.0, 22.0 ],
					"text" : "loadmess 0.5"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.400000035762787, 0.400000035762787, 0.400000035762787, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 666.036701917648315, 670.610097408294678, 68.0, 22.0 ],
					"text" : "selector~ 2"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.131344810128212, 0.999677240848541, 0.023624084889889, 1.0 ],
					"elementcolor" : [ 0.50196647644043, 0.001480937004089, 0.998501121997833, 1.0 ],
					"id" : "obj-383",
					"maxclass" : "ezadc~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 796.036701917648315, 612.610097408294678, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.400000035762787, 0.400000035762787, 0.400000035762787, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-385",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 796.036701917648315, 815.610097408294678, 39.0, 23.0 ],
					"text" : "*~ 0."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.400000035762787, 0.400000035762787, 0.400000035762787, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 742.036701917648315, 815.610097408294678, 39.0, 23.0 ],
					"text" : "*~ 0."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.400000035762787, 0.400000035762787, 0.400000035762787, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 666.036701917648315, 815.610097408294678, 39.0, 23.0 ],
					"text" : "*~ 0."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.400000035762787, 0.400000035762787, 0.400000035762787, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 666.036701917648315, 707.610097408294678, 247.0, 22.0 ],
					"text" : "svf~ 800 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-386",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 656.036701917648315, 467.0, 346.0, 47.0 ],
					"text" : "pok name here is the same as the jit.gl.texture pok @name tex @colormode uyvy above, THAT is why the video is presented as the texture",
					"textcolor" : [ 0.999999284744263, 0.999974429607391, 0.999991297721863, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "shape",
					"bgcolor" : [ 0.400000035762787, 0.400000035762787, 0.400000035762787, 1.0 ],
					"id" : "obj-20",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 137.0, 435.0, 150.0, 22.0 ],
					"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-387",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 308.573292917648303, 790.110097408294678, 153.0, 74.0 ],
					"text" : "posXYZ is the same name as jit.matrix > jit.matrix posXYZ 3 float32 10, that is why it fills the matrises here ",
					"textcolor" : [ 0.999999284744263, 0.999974429607391, 0.999991297721863, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "erase_color",
					"bgcolor" : [ 0.400000035762787, 0.400000035762787, 0.400000035762787, 1.0 ],
					"id" : "obj-388",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 211.0, 158.0, 150.0, 22.0 ],
					"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-389",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 461.0, 242.5, 185.0, 47.0 ],
					"text" : "texture is the video imported into jit.movie and then conencted to jit.gl.texture",
					"textcolor" : [ 0.999999284744263, 0.999974429607391, 0.999991297721863, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "shininess",
					"bgcolor" : [ 0.400000035762787, 0.400000035762787, 0.400000035762787, 1.0 ],
					"id" : "obj-14",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 146.0, 544.0, 150.0, 22.0 ],
					"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "dim",
					"bgcolor" : [ 0.400000035762787, 0.400000035762787, 0.400000035762787, 1.0 ],
					"id" : "obj-7",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 137.0, 580.0, 205.0, 22.0 ],
					"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 105.573292917648303, 788.110097408294678, 150.0, 33.0 ],
					"text" : "args : matrix name, dimensions and plane ",
					"textcolor" : [ 0.999999284744263, 0.999974429607391, 0.999991297721863, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-391",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 461.0, 492.0, 189.0, 22.0 ],
					"text" : "0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 556.0, 410.5, 155.0, 33.0 ],
					"text" : "envelope follower for each cell",
					"textcolor" : [ 0.999999284744263, 0.999974429607391, 0.999991297721863, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 463.0, 457.0, 161.0, 33.0 ],
					"text" : "iteration of a matrix as a list of values, (position values)",
					"textcolor" : [ 0.999999284744263, 0.999974429607391, 0.999991297721863, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 582.0, 561.5, 150.0, 33.0 ],
					"text" : "jit.gl.gridshape generates gemoetric shapes . ",
					"textcolor" : [ 0.999999284744263, 0.999974429607391, 0.999991297721863, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.400000035762787, 0.400000035762787, 0.400000035762787, 1.0 ],
					"color" : [ 0.074509803921569, 0.098039215686275, 0.125490196078431, 1.0 ],
					"id" : "obj-392",
					"ignoreclick" : 1,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_matrix", "bang", "" ],
					"patching_rect" : [ 192.0, 190.0, 538.0, 22.0 ],
					"text" : "jit.world virus @floating 1 @windowposition 653 385 @size 657 589 @erase_color 0.1 0.2 0.8. 0.95"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.400000035762787, 0.400000035762787, 0.400000035762787, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 311.0, 453.0, 45.0, 21.0 ],
					"text" : "r forme"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.400000035762787, 0.400000035762787, 0.400000035762787, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-86",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 363.5, 519.0, 425.0, 33.0 ],
					"text" : "jit.gl.gridshape virus @texture tex @automatic 0 @depth_enable 1 @blend_enable 1 @smooth_shading 1 @lighting_enable 1 @scale 0.2 0.2 0.2 @dim 92 21"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.400000035762787, 0.400000035762787, 0.400000035762787, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 363.5, 485.0, 92.0, 21.0 ],
					"text" : "prepend position"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.400000035762787, 0.400000035762787, 0.400000035762787, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-393",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 363.5, 457.0, 41.5, 21.0 ],
					"text" : "t b l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 447.0, 418.0, 101.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.400000035762787, 0.400000035762787, 0.400000035762787, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-394",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 372.0, 429.0, 46.0, 21.0 ],
					"text" : "jit.iter"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-80",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 494.0, 358.0, 67.0, 21.0 ],
					"text" : "slide_up $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.400000035762787, 0.400000035762787, 0.400000035762787, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 372.0, 385.0, 199.0, 21.0 ],
					"text" : "jit.slide @slide_up 20 @slide_down 20"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-77",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 386.536590999999987, 302.0, 44.0, 21.0 ],
					"text" : "dim $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.400000035762787, 0.400000035762787, 0.400000035762787, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-397",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 305.536590999999987, 329.0, 154.0, 21.0 ],
					"text" : "jit.matrix posXYZ 3 float32 10"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.400000035762787, 0.400000035762787, 0.400000035762787, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-398",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 305.536590999999987, 302.0, 38.0, 21.0 ],
					"text" : "r alea"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-399",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 439.0, 158.0, 104.0, 21.0 ],
					"text" : "read Sonic_viz.mov"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.400000035762787, 0.400000035762787, 0.400000035762787, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 372.0, 221.0, 242.0, 21.0 ],
					"text" : "jit.gl.texture virus @name tex @colormode uyvy"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.400000035762787, 0.400000035762787, 0.400000035762787, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 466.0, 190.0, 193.0, 21.0 ],
					"text" : "jit.movie @adapt 1 @colormode uyvy"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.400000035762787, 0.400000035762787, 0.400000035762787, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 372.0, 158.0, 52.0, 21.0 ],
					"text" : "r movies"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.400000035762787, 0.400000035762787, 0.400000035762787, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-66",
					"maxclass" : "jit.fpsgui",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 192.0, 237.0, 31.0, 34.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.400000035762787, 0.400000035762787, 0.400000035762787, 1.0 ],
					"color" : [ 0.074509803921569, 0.098039215686275, 0.125490196078431, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-65",
					"ignoreclick" : 1,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 141.0, 255.5, 40.0, 21.0 ],
					"text" : "s alea"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.400000035762787, 0.400000035762787, 0.400000035762787, 1.0 ],
					"color" : [ 0.074509803921569, 0.098039215686275, 0.125490196078431, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-400",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 127.0, 277.5, 54.0, 21.0 ],
					"text" : "s movies"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.400000035762787, 0.400000035762787, 0.400000035762787, 1.0 ],
					"color" : [ 0.074509803921569, 0.098039215686275, 0.125490196078431, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 112.0, 305.5, 47.0, 21.0 ],
					"text" : "s forme"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.400000035762787, 0.400000035762787, 0.400000035762787, 1.0 ],
					"color" : [ 0.074509803921569, 0.098039215686275, 0.125490196078431, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-62",
					"ignoreclick" : 1,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "bang", "bang" ],
					"patching_rect" : [ 112.0, 225.0, 64.0, 21.0 ],
					"text" : "t b b b b"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.400000035762787, 0.400000035762787, 0.400000035762787, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 482.573292917648359, 715.110097408294678, 40.0, 21.0 ],
					"text" : "*~ 10."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.400000035762787, 0.400000035762787, 0.400000035762787, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"format" : 6,
					"id" : "obj-401",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 483.036671917648277, 660.399770408294671, 49.0, 21.0 ],
					"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.400000035762787, 0.400000035762787, 0.400000035762787, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-402",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 483.036671917648277, 684.979055408294698, 69.0, 21.0 ],
					"text" : "phasor~ 0.7"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.400000035762787, 0.400000035762787, 0.400000035762787, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 366.036701917648315, 754.592885408294705, 112.0, 21.0 ],
					"text" : "jit.poke~ posXYZ 1 2"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.400000035762787, 0.400000035762787, 0.400000035762787, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-403",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 238.036701917648315, 754.592885408294705, 112.0, 21.0 ],
					"text" : "jit.poke~ posXYZ 1 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.027450980392157, 0.027450980392157, 0.027450980392157, 1.0 ],
					"color" : [ 0.131344810128212, 0.999677240848541, 0.023624084889889, 1.0 ],
					"elementcolor" : [ 0.50196647644043, 0.001480937004089, 0.998501121997833, 1.0 ],
					"id" : "obj-404",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 8.547412276268005, 9.697286367416382, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 330.851023861778231, 51.023729264736176, 236.98683138048159, 236.98683138048159 ],
					"style" : "chiba",
					"varname" : "autohelp_dac[1]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.400000035762787, 0.400000035762787, 0.400000035762787, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 110.036701917648315, 754.592885408294705, 112.0, 21.0 ],
					"text" : "jit.poke~ posXYZ 1 0"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.400000035762787, 0.400000035762787, 0.400000035762787, 1.0 ],
					"checkedcolor" : [ 0.131344810128212, 0.999677240848541, 0.023624084889889, 1.0 ],
					"id" : "obj-405",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 163.0, 158.0, 20.0, 20.0 ],
					"uncheckedcolor" : [ 0.50196647644043, 0.001480937004089, 0.998501121997833, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-406",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 411.0, 359.0, 79.0, 21.0 ],
					"text" : "slide_down $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-203",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 9,
					"outlettype" : [ "", "int", "", "int", "", "int", "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 67.0, 79.0, 640.0, 480.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 420.628236570358354, 380.978489896232588, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-453",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 74.157652773857137, 184.145154615814192, 70.0, 22.0 ],
									"text" : "loadmess 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-452",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 21.999999165534973, 244.145154615814192, 50.0, 22.0 ],
									"text" : "17"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-449",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 21.999999165534973, 214.145154615814192, 75.0, 22.0 ],
									"text" : "sel @exact0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-448",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 21.999999165534973, 184.145154615814192, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-440",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 91.249999165534973, 411.145154615814192, 29.5, 22.0 ],
									"text" : "3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-441",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 91.249999165534973, 383.645154615814192, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-442",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 91.249999165534973, 353.145154615814192, 196.0, 22.0 ],
									"text" : "if ($i1 >= 18) || ($i1<= 4) then bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-438",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 57.249999165534973, 377.645154615814192, 29.5, 22.0 ],
									"text" : "2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-439",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 57.249999165534973, 350.145154615814192, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-437",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 57.249999165534973, 309.645154615814192, 194.0, 35.0 ],
									"text" : "if ($i1 >= 12) && ($i1<= 17) then bang else out2 $i1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-436",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 22.098329959159798, 349.145154615814192, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-431",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 22.098329959159798, 315.645154615814192, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-429",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 22.098329959159798, 271.145154615814192, 178.0, 35.0 ],
									"text" : "if ($i1 >= 5) && ($i1<= 11) then bang else out2 $i1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-421",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 633.598827042579614, 383.478489896232588, 81.0, 22.0 ],
									"text" : "sel @exact30"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-412",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 531.687555570358427, 253.956979792465177, 65.0, 22.0 ],
									"text" : "unpack i i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-413",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "list", "list", "int" ],
									"patching_rect" : [ 521.187555570358427, 223.956979792465177, 40.0, 22.0 ],
									"text" : "date"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-414",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 521.187555570358427, 193.978489896232588, 31.0, 22.0 ],
									"text" : "time"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-415",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 521.187555570358427, 162.478489896232588, 69.0, 22.0 ],
									"text" : "metro 1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-416",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 521.187555570358427, 132.478489896232588, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-417",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 521.187555570358427, 103.478489896232588, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-401",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 490.598330793624882, 317.478489896232588, 50.0, 22.0 ],
									"text" : "* 60000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-402",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 490.598330793624882, 344.978489896232588, 59.999999999999943, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-404",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 447.598330793624882, 258.956979792465177, 65.0, 22.0 ],
									"text" : "unpack i i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-405",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "list", "list", "int" ],
									"patching_rect" : [ 437.098330793624882, 232.956979792465177, 40.0, 22.0 ],
									"text" : "date"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-406",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 437.098330793624882, 202.978489896232588, 31.0, 22.0 ],
									"text" : "time"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-407",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 437.098330793624882, 171.478489896232588, 69.0, 22.0 ],
									"text" : "metro 1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-408",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 437.098330793624882, 141.478489896232588, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-409",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 437.098330793624882, 112.478489896232588, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-399",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 356.098330793624882, 327.478489896232588, 43.0, 22.0 ],
									"text" : "* 1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-390",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 356.098330793624882, 355.478489896232588, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-387",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 348.598330793624882, 250.478489896232588, 65.0, 22.0 ],
									"text" : "unpack i i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-384",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "list", "list", "int" ],
									"patching_rect" : [ 338.098330793624882, 220.478489896232588, 40.0, 22.0 ],
									"text" : "date"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-383",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 338.098330793624882, 190.5, 31.0, 22.0 ],
									"text" : "time"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-381",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 338.098330793624882, 159.0, 69.0, 22.0 ],
									"text" : "metro 1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-380",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 338.098330793624882, 129.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-378",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 338.098330793624882, 100.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-357",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 712.628236093521309, 444.321227662353579, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-358",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 712.628236093521309, 470.321227662353579, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-359",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 697.628236093521309, 415.321227662353579, 71.0, 22.0 ],
									"text" : "random 12"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-360",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 634.039011316787764, 470.321227662353579, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-361",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 634.039011316787764, 415.321227662353579, 59.0, 22.0 ],
									"text" : "random 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-347",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 558.187555570358427, 444.321227662353579, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-348",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 558.187555570358427, 470.321227662353579, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-349",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 558.187555570358427, 415.321227662353579, 66.0, 22.0 ],
									"text" : "random 12"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-350",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 479.598330793624825, 470.321227662353579, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-351",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 479.598330793624825, 415.321227662353579, 59.0, 22.0 ],
									"text" : "random 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-354",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 479.598330793624825, 377.34273776612099, 39.0, 22.0 ],
									"text" : "metro"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-323",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 407.628236570358354, 444.321227662353579, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-324",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 407.628236570358354, 470.321227662353579, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-325",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 407.628236570358354, 415.321227662353579, 66.0, 22.0 ],
									"text" : "random 12"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 329.039011793624809, 470.321227662353579, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 329.039011793624809, 415.321227662353579, 59.0, 22.0 ],
									"text" : "random 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-305",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 329.039011793624809, 380.978489896232588, 39.0, 22.0 ],
									"text" : "metro"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-171",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 356.098330793624825, 39.999998896232583, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-175",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 633.598818793624787, 39.999998896232583, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-176",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 329.039004793624827, 571.978489896232531, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-178",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 364.039004793624827, 571.978489896232531, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-179",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 407.628237793624805, 571.978489896232531, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-180",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 447.598330793624825, 571.978489896232531, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-182",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 479.598330793624825, 571.978489896232531, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-183",
									"index" : 6,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 531.687563793624804, 571.978489896232531, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-196",
									"index" : 7,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 566.687563793624804, 571.978489896232531, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-197",
									"index" : 8,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 634.039004793624827, 571.978489896232531, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-201",
									"index" : 9,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 712.628237793624749, 571.978489896232531, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-176", 0 ],
									"midpoints" : [ 338.539011793624809, 495.0, 338.539004793624827, 495.0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"midpoints" : [ 338.539011793624809, 438.0, 338.539011793624809, 438.0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-399", 0 ],
									"midpoints" : [ 365.598330793624825, 87.0, 324.0, 87.0, 324.0, 312.0, 365.598330793624882, 312.0 ],
									"source" : [ "obj-171", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-421", 0 ],
									"midpoints" : [ 643.098818793624787, 72.0, 643.098827042579614, 72.0 ],
									"source" : [ "obj-175", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-325", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"midpoints" : [ 338.539011793624809, 405.0, 338.539011793624809, 405.0 ],
									"order" : 1,
									"source" : [ "obj-305", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-325", 0 ],
									"midpoints" : [ 338.539011793624809, 411.0, 417.128236570358354, 411.0 ],
									"order" : 0,
									"source" : [ "obj-305", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-324", 0 ],
									"midpoints" : [ 417.128236570358354, 468.0, 417.128236570358354, 468.0 ],
									"source" : [ "obj-323", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-179", 0 ],
									"midpoints" : [ 417.128236570358354, 495.0, 417.128237793624805, 495.0 ],
									"source" : [ "obj-324", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-323", 0 ],
									"midpoints" : [ 417.128236570358354, 438.0, 417.128236570358354, 438.0 ],
									"source" : [ "obj-325", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-348", 0 ],
									"midpoints" : [ 567.687555570358427, 468.0, 567.687555570358427, 468.0 ],
									"source" : [ "obj-347", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-196", 0 ],
									"midpoints" : [ 567.687555570358427, 558.0, 576.187563793624804, 558.0 ],
									"source" : [ "obj-348", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-347", 0 ],
									"midpoints" : [ 567.687555570358427, 438.0, 567.687555570358427, 438.0 ],
									"source" : [ "obj-349", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-182", 0 ],
									"midpoints" : [ 489.098330793624825, 495.0, 489.098330793624825, 495.0 ],
									"source" : [ "obj-350", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-350", 0 ],
									"midpoints" : [ 489.098330793624825, 438.0, 489.098330793624825, 438.0 ],
									"source" : [ "obj-351", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-349", 0 ],
									"midpoints" : [ 489.098330793624825, 402.0, 567.687555570358427, 402.0 ],
									"order" : 0,
									"source" : [ "obj-354", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-351", 0 ],
									"midpoints" : [ 489.098330793624825, 402.0, 489.098330793624825, 402.0 ],
									"order" : 1,
									"source" : [ "obj-354", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-358", 0 ],
									"midpoints" : [ 722.128236093521309, 468.0, 722.128236093521309, 468.0 ],
									"source" : [ "obj-357", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-201", 0 ],
									"midpoints" : [ 722.128236093521309, 495.0, 722.128237793624749, 495.0 ],
									"source" : [ "obj-358", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-357", 0 ],
									"midpoints" : [ 707.128236093521309, 438.0, 722.128236093521309, 438.0 ],
									"source" : [ "obj-359", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-197", 0 ],
									"midpoints" : [ 643.539011316787764, 495.0, 643.539004793624827, 495.0 ],
									"source" : [ "obj-360", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-360", 0 ],
									"midpoints" : [ 643.539011316787764, 438.0, 643.539011316787764, 438.0 ],
									"source" : [ "obj-361", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-380", 0 ],
									"midpoints" : [ 347.598330793624882, 123.0, 347.598330793624882, 123.0 ],
									"source" : [ "obj-378", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-305", 0 ],
									"midpoints" : [ 347.598330793624882, 156.0, 324.0, 156.0, 324.0, 366.0, 338.539011793624809, 366.0 ],
									"order" : 1,
									"source" : [ "obj-380", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-381", 0 ],
									"midpoints" : [ 347.598330793624882, 156.0, 347.598330793624882, 156.0 ],
									"order" : 0,
									"source" : [ "obj-380", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-383", 0 ],
									"midpoints" : [ 347.598330793624882, 183.0, 347.598330793624882, 183.0 ],
									"source" : [ "obj-381", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-384", 0 ],
									"midpoints" : [ 347.598330793624882, 213.0, 347.598330793624882, 213.0 ],
									"source" : [ "obj-383", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-387", 0 ],
									"midpoints" : [ 358.098330793624882, 243.0, 358.098330793624882, 243.0 ],
									"source" : [ "obj-384", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-178", 0 ],
									"midpoints" : [ 358.098330793624882, 312.0, 315.0, 312.0, 315.0, 558.0, 373.539004793624827, 558.0 ],
									"order" : 0,
									"source" : [ "obj-387", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-448", 0 ],
									"midpoints" : [ 381.098330793624882, 282.0, 210.0, 282.0, 210.0, 171.0, 31.499999165534973, 171.0 ],
									"source" : [ "obj-387", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-452", 1 ],
									"midpoints" : [ 358.098330793624882, 273.0, 210.0, 273.0, 210.0, 246.0, 72.0, 246.0, 72.0, 240.0, 62.499999165534973, 240.0 ],
									"order" : 1,
									"source" : [ "obj-387", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-305", 1 ],
									"midpoints" : [ 365.598330793624882, 378.0, 358.539011793624809, 378.0 ],
									"source" : [ "obj-390", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-390", 0 ],
									"midpoints" : [ 365.598330793624882, 351.0, 365.598330793624882, 351.0 ],
									"source" : [ "obj-399", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-402", 0 ],
									"midpoints" : [ 500.098330793624882, 342.0, 500.098330793624882, 342.0 ],
									"source" : [ "obj-401", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-354", 1 ],
									"midpoints" : [ 500.098330793624882, 369.0, 509.098330793624825, 369.0 ],
									"source" : [ "obj-402", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-180", 0 ],
									"midpoints" : [ 480.098330793624882, 303.0, 465.0, 303.0, 465.0, 411.0, 474.0, 411.0, 474.0, 558.0, 457.098330793624825, 558.0 ],
									"source" : [ "obj-404", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-404", 0 ],
									"midpoints" : [ 457.098330793624882, 255.0, 457.098330793624882, 255.0 ],
									"source" : [ "obj-405", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-405", 0 ],
									"midpoints" : [ 446.598330793624882, 225.0, 446.598330793624882, 225.0 ],
									"source" : [ "obj-406", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-406", 0 ],
									"midpoints" : [ 446.598330793624882, 195.0, 446.598330793624882, 195.0 ],
									"source" : [ "obj-407", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-354", 0 ],
									"midpoints" : [ 446.598330793624882, 168.0, 423.0, 168.0, 423.0, 372.0, 489.098330793624825, 372.0 ],
									"order" : 0,
									"source" : [ "obj-408", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-407", 0 ],
									"midpoints" : [ 446.598330793624882, 168.0, 446.598330793624882, 168.0 ],
									"order" : 1,
									"source" : [ "obj-408", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-408", 0 ],
									"midpoints" : [ 446.598330793624882, 135.0, 446.598330793624882, 135.0 ],
									"source" : [ "obj-409", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-183", 0 ],
									"midpoints" : [ 587.187555570358427, 402.0, 541.187563793624804, 402.0 ],
									"source" : [ "obj-412", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-412", 0 ],
									"midpoints" : [ 541.187555570358427, 246.0, 541.187555570358427, 246.0 ],
									"source" : [ "obj-413", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-413", 0 ],
									"midpoints" : [ 530.687555570358427, 216.0, 530.687555570358427, 216.0 ],
									"source" : [ "obj-414", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-414", 0 ],
									"midpoints" : [ 530.687555570358427, 186.0, 530.687555570358427, 186.0 ],
									"source" : [ "obj-415", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-415", 0 ],
									"midpoints" : [ 530.687555570358427, 159.0, 530.687555570358427, 159.0 ],
									"source" : [ "obj-416", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-416", 0 ],
									"midpoints" : [ 530.687555570358427, 126.0, 530.687555570358427, 126.0 ],
									"source" : [ "obj-417", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-359", 0 ],
									"midpoints" : [ 643.098827042579614, 408.0, 707.128236093521309, 408.0 ],
									"order" : 0,
									"source" : [ "obj-421", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-361", 0 ],
									"midpoints" : [ 643.098827042579614, 408.0, 643.539011316787764, 408.0 ],
									"order" : 1,
									"source" : [ "obj-421", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-431", 0 ],
									"midpoints" : [ 31.598329959159798, 309.0, 31.598329959159798, 309.0 ],
									"source" : [ "obj-429", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-437", 0 ],
									"midpoints" : [ 190.598329959159798, 306.0, 66.749999165534973, 306.0 ],
									"source" : [ "obj-429", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-436", 0 ],
									"midpoints" : [ 31.598329959159798, 342.0, 31.598329959159798, 342.0 ],
									"source" : [ "obj-431", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-401", 0 ],
									"midpoints" : [ 31.598329959159798, 411.0, 87.0, 411.0, 87.0, 408.0, 315.0, 408.0, 315.0, 312.0, 500.098330793624882, 312.0 ],
									"source" : [ "obj-436", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-439", 0 ],
									"midpoints" : [ 66.749999165534973, 345.0, 66.749999165534973, 345.0 ],
									"source" : [ "obj-437", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-442", 0 ],
									"midpoints" : [ 241.749999165534973, 345.0, 100.749999165534973, 345.0 ],
									"source" : [ "obj-437", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-401", 0 ],
									"midpoints" : [ 66.749999165534973, 411.0, 87.0, 411.0, 87.0, 408.0, 315.0, 408.0, 315.0, 312.0, 500.098330793624882, 312.0 ],
									"source" : [ "obj-438", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-438", 0 ],
									"midpoints" : [ 66.749999165534973, 375.0, 66.749999165534973, 375.0 ],
									"source" : [ "obj-439", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-401", 0 ],
									"midpoints" : [ 100.749999165534973, 435.0, 315.0, 435.0, 315.0, 312.0, 500.098330793624882, 312.0 ],
									"source" : [ "obj-440", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-440", 0 ],
									"midpoints" : [ 100.749999165534973, 408.0, 100.749999165534973, 408.0 ],
									"source" : [ "obj-441", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-441", 0 ],
									"midpoints" : [ 100.749999165534973, 378.0, 100.749999165534973, 378.0 ],
									"source" : [ "obj-442", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-449", 0 ],
									"midpoints" : [ 31.499999165534973, 207.0, 31.499999165534973, 207.0 ],
									"source" : [ "obj-448", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-452", 0 ],
									"midpoints" : [ 31.499999165534973, 237.0, 31.499999165534973, 237.0 ],
									"source" : [ "obj-449", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-429", 0 ],
									"midpoints" : [ 31.499999165534973, 267.0, 31.598329959159798, 267.0 ],
									"source" : [ "obj-452", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-449", 0 ],
									"midpoints" : [ 83.657652773857137, 207.0, 31.499999165534973, 207.0 ],
									"source" : [ "obj-453", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 712.137263834476585, 966.937797760734611, 103.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p timeControl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 229.416272557121431, 1847.269308341358283, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"htricolor" : [ 0.858823529411765, 0.862745098039216, 0.286274509803922, 1.0 ],
					"id" : "obj-457",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 760.666677534580344, 935.894777656967108, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 381.623197049022792, 369.90638061164077, 62.000000357627869, 22.0 ],
					"textcolor" : [ 0.458823529411765, 0.886274509803922, 0.325490196078431, 1.0 ],
					"tricolor" : [ 0.870588235294118, 0.125490196078431, 0.901960784313726, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"htricolor" : [ 0.858823529411765, 0.862745098039216, 0.286274509803922, 1.0 ],
					"id" : "obj-455",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 708.666677534580344, 934.416287760734576, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 297.057078757068552, 369.90638061164077, 62.000000357627925, 22.0 ],
					"textcolor" : [ 0.458823529411765, 0.886274509803922, 0.325490196078431, 1.0 ],
					"tricolor" : [ 0.870588235294118, 0.125490196078431, 0.901960784313726, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"htricolor" : [ 0.858823529411765, 0.862745098039216, 0.286274509803922, 1.0 ],
					"id" : "obj-411",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 812.725997011417462, 935.894777656967108, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 465.004558750999422, 370.409321007537756, 62.000000357627869, 22.0 ],
					"textcolor" : [ 0.458823529411765, 0.886274509803922, 0.325490196078431, 1.0 ],
					"tricolor" : [ 0.870588235294118, 0.125490196078431, 0.901960784313726, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 1.0, 0.400000035762787, 1.0 ],
					"id" : "obj-363",
					"int" : 1,
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"outputs" : 4,
					"parameter_enable" : 0,
					"patching_rect" : [ 913.637018034580137, 999.259025526855567, 95.059319000000073, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 465.004558750999422, 403.937294273994439, 95.059319000000073, 40.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 1.0, 0.400000035762787, 1.0 ],
					"id" : "obj-353",
					"int" : 3,
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"outputs" : 4,
					"parameter_enable" : 0,
					"patching_rect" : [ 812.725997011417462, 999.259025526855567, 95.059319000000073, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 364.093537727836747, 403.937294273994439, 95.059319000000073, 40.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 1.0, 0.400000035762787, 1.0 ],
					"id" : "obj-309",
					"int" : 3,
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"outputs" : 4,
					"parameter_enable" : 0,
					"patching_rect" : [ 712.548039534580198, 999.259025526855567, 95.059319000000073, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 263.915580250999426, 403.937294273994439, 95.059319000000073, 40.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-257",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 195.759027740955332, 942.842737646911701, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-239",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 254.146589596515639, 1008.259025526855567, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-237",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 254.146589596515639, 972.592345429275611, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 153.534923720970255, 360.782717717502692, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-235",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 164.126369824993162, 1639.903891580317577, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 144.126369824993162, 798.058535171363928, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-233",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 164.626369824993134, 1670.217619197581371, 29.5, 22.0 ],
					"text" : "-4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-229",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 113.934976849277518, 1639.903891580317577, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 93.934976849277518, 798.058535171363928, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-227",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 113.934976849277518, 1674.217619197581371, 29.5, 22.0 ],
					"text" : "-72"
				}

			}
, 			{
				"box" : 				{
					"activeneedlecolor" : [ 0.131344810128212, 0.999677240848541, 0.023624084889889, 1.0 ],
					"id" : "obj-221",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.50196647644043, 0.001480937004089, 0.998501121997833, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 105.443235765331309, 1544.159964605995356, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 32.353900468451627, 766.558535171363928, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Global Vol.",
							"parameter_mmax" : 0.0,
							"parameter_mmin" : -72.0,
							"parameter_shortname" : "Master",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"textcolor" : [ 0.999999284744263, 0.999974429607391, 0.999991297721863, 1.0 ],
					"varname" : "live.dial"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.501960813999176, 0.0, 0.250980347394943, 1.0 ],
					"id" : "obj-206",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 816.445027530193329, 1340.317226720665076, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 522.674743015184731, 477.482992602203467, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.250980466604233, 0.0, 0.501960754394531, 1.0 ],
					"id" : "obj-208",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 710.898635864257812, 1338.092345429275611, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 477.015369523182017, 477.482992602203467, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.064120709896088, 0.501819789409637, 0.501972615718842, 1.0 ],
					"id" : "obj-209",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 604.898635864257812, 1338.092345429275611, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 433.299392301454645, 477.482992602203467, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.065929934382439, 0.501798808574677, 0.006832201499492, 1.0 ],
					"id" : "obj-210",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 489.666677534580288, 1337.092345429275611, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 389.505106020584208, 477.482992602203467, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.501958906650543, 0.501930236816406, 0.014756095595658, 1.0 ],
					"id" : "obj-211",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 359.107358534580214, 1336.092345429275611, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 344.71264808238999, 477.482992602203467, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.501960813999176, 0.0, 0.250980347394943, 1.0 ],
					"id" : "obj-212",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 251.166681349277496, 1334.092345429275611, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 300.137193728103682, 477.482992602203467, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.986042201519012, 0.008206307888031, 0.501919090747833, 1.0 ],
					"id" : "obj-204",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 816.666677534580231, 1174.092345429275611, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 252.877026048805192, 477.149658394668677, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.50196647644043, 0.001480937004089, 0.998501121997833, 1.0 ],
					"id" : "obj-202",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 712.607358057743113, 1170.592345429275611, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 207.873022127761885, 476.149658394668677, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.12775145471096, 0.999752759933472, 0.999038398265839, 1.0 ],
					"id" : "obj-200",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 608.166677534580231, 1170.592345429275611, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 163.030678399463739, 476.149658394668677, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.501956760883331, 0.99996292591095, 0.031039152294397, 1.0 ],
					"id" : "obj-199",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 500.666677534580288, 1170.592345429275611, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 116.184341419353586, 476.149658394668677, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.999996185302734, 0.99993908405304, 0.041033305227757, 1.0 ],
					"id" : "obj-198",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 390.607358534580214, 1170.592345429275611, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 68.562130876441984, 476.149658394668677, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.986246049404144, 0.007120788097382, 0.027434188872576, 1.0 ],
					"id" : "obj-195",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 266.166677534580231, 1167.592345429275611, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 23.495665479316756, 476.149658394668677, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 294.255397966491728, 1834.533131837844849, 41.0, 54.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 43.994348919493802, 868.09242523284729, 130.379984999719568, 54.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 76, "obj-106", "matrixctrl", "list", 0, 0, 1, 0, 1, 0, 1, 0, 0, 1, 1, 1, 2, 0, 1, 2, 1, 0, 3, 0, 0, 3, 1, 1, 4, 0, 1, 4, 1, 0, 5, 0, 0, 5, 1, 1, 6, 0, 1, 6, 1, 0, 7, 0, 0, 7, 1, 1, 8, 0, 1, 8, 1, 0, 9, 0, 0, 9, 1, 1, 10, 0, 1, 10, 1, 0, 11, 0, 0, 11, 1, 1 ]
						}
, 						{
							"number" : 2,
							"data" : [ 76, "obj-106", "matrixctrl", "list", 0, 0, 1, 0, 1, 0, 1, 0, 0, 1, 1, 1, 2, 0, 1, 2, 1, 0, 3, 0, 0, 3, 1, 1, 4, 0, 1, 4, 1, 0, 5, 0, 0, 5, 1, 1, 6, 0, 1, 6, 1, 0, 7, 0, 0, 7, 1, 1, 8, 0, 1, 8, 1, 0, 9, 0, 0, 9, 1, 1, 10, 0, 1, 10, 1, 0, 11, 0, 0, 11, 1, 1 ]
						}
, 						{
							"number" : 3,
							"data" : [ 76, "obj-106", "matrixctrl", "list", 0, 0, 0, 0, 1, 1, 1, 0, 1, 1, 1, 0, 2, 0, 0, 2, 1, 1, 3, 0, 1, 3, 1, 0, 4, 0, 0, 4, 1, 1, 5, 0, 1, 5, 1, 0, 6, 0, 0, 6, 1, 1, 7, 0, 1, 7, 1, 0, 8, 0, 0, 8, 1, 1, 9, 0, 1, 9, 1, 0, 10, 0, 0, 10, 1, 1, 11, 0, 1, 11, 1, 0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 76, "obj-106", "matrixctrl", "list", 0, 0, 1, 0, 1, 1, 1, 0, 1, 1, 1, 0, 2, 0, 0, 2, 1, 1, 3, 0, 1, 3, 1, 1, 4, 0, 0, 4, 1, 1, 5, 0, 1, 5, 1, 0, 6, 0, 1, 6, 1, 1, 7, 0, 1, 7, 1, 0, 8, 0, 0, 8, 1, 1, 9, 0, 1, 9, 1, 1, 10, 0, 0, 10, 1, 1, 11, 0, 1, 11, 1, 0 ]
						}
, 						{
							"number" : 5,
							"data" : [ 76, "obj-106", "matrixctrl", "list", 0, 0, 0, 0, 1, 1, 1, 0, 1, 1, 1, 0, 2, 0, 1, 2, 1, 1, 3, 0, 1, 3, 1, 0, 4, 0, 0, 4, 1, 1, 5, 0, 1, 5, 1, 1, 6, 0, 0, 6, 1, 1, 7, 0, 1, 7, 1, 0, 8, 0, 1, 8, 1, 1, 9, 0, 1, 9, 1, 0, 10, 0, 0, 10, 1, 1, 11, 0, 1, 11, 1, 1 ]
						}
, 						{
							"number" : 6,
							"data" : [ 76, "obj-106", "matrixctrl", "list", 0, 0, 1, 0, 1, 0, 1, 0, 0, 1, 1, 1, 2, 0, 1, 2, 1, 0, 3, 0, 0, 3, 1, 1, 4, 0, 1, 4, 1, 0, 5, 0, 0, 5, 1, 1, 6, 0, 1, 6, 1, 0, 7, 0, 0, 7, 1, 1, 8, 0, 1, 8, 1, 0, 9, 0, 0, 9, 1, 1, 10, 0, 1, 10, 1, 0, 11, 0, 0, 11, 1, 1 ]
						}
, 						{
							"number" : 7,
							"data" : [ 76, "obj-106", "matrixctrl", "list", 0, 0, 0, 0, 1, 1, 1, 0, 1, 1, 1, 0, 2, 0, 0, 2, 1, 1, 3, 0, 1, 3, 1, 0, 4, 0, 0, 4, 1, 1, 5, 0, 1, 5, 1, 0, 6, 0, 0, 6, 1, 1, 7, 0, 1, 7, 1, 0, 8, 0, 0, 8, 1, 1, 9, 0, 1, 9, 1, 0, 10, 0, 0, 10, 1, 1, 11, 0, 1, 11, 1, 0 ]
						}
, 						{
							"number" : 8,
							"data" : [ 76, "obj-106", "matrixctrl", "list", 0, 0, 1, 0, 1, 1, 1, 0, 0, 1, 1, 1, 2, 0, 1, 2, 1, 1, 3, 0, 0, 3, 1, 1, 4, 0, 1, 4, 1, 1, 5, 0, 0, 5, 1, 1, 6, 0, 1, 6, 1, 1, 7, 0, 0, 7, 1, 1, 8, 0, 1, 8, 1, 1, 9, 0, 0, 9, 1, 1, 10, 0, 1, 10, 1, 1, 11, 0, 0, 11, 1, 1 ]
						}
, 						{
							"number" : 9,
							"data" : [ 76, "obj-106", "matrixctrl", "list", 0, 0, 0, 0, 1, 1, 1, 0, 0, 1, 1, 0, 2, 0, 1, 2, 1, 1, 3, 0, 0, 3, 1, 0, 4, 0, 0, 4, 1, 1, 5, 0, 1, 5, 1, 1, 6, 0, 0, 6, 1, 0, 7, 0, 1, 7, 1, 1, 8, 0, 0, 8, 1, 1, 9, 0, 1, 9, 1, 1, 10, 0, 0, 10, 1, 0, 11, 0, 1, 11, 1, 1 ]
						}
, 						{
							"number" : 10,
							"data" : [ 76, "obj-106", "matrixctrl", "list", 0, 0, 1, 0, 1, 1, 1, 0, 1, 1, 1, 0, 2, 0, 1, 2, 1, 1, 3, 0, 1, 3, 1, 0, 4, 0, 1, 4, 1, 1, 5, 0, 1, 5, 1, 0, 6, 0, 1, 6, 1, 1, 7, 0, 1, 7, 1, 0, 8, 0, 1, 8, 1, 1, 9, 0, 1, 9, 1, 0, 10, 0, 1, 10, 1, 1, 11, 0, 1, 11, 1, 0 ]
						}
, 						{
							"number" : 11,
							"data" : [ 76, "obj-106", "matrixctrl", "list", 0, 0, 1, 0, 1, 0, 1, 0, 0, 1, 1, 1, 2, 0, 1, 2, 1, 0, 3, 0, 0, 3, 1, 1, 4, 0, 1, 4, 1, 0, 5, 0, 0, 5, 1, 1, 6, 0, 1, 6, 1, 0, 7, 0, 0, 7, 1, 1, 8, 0, 1, 8, 1, 0, 9, 0, 0, 9, 1, 1, 10, 0, 1, 10, 1, 0, 11, 0, 0, 11, 1, 1 ]
						}
, 						{
							"number" : 12,
							"data" : [ 76, "obj-106", "matrixctrl", "list", 0, 0, 1, 0, 1, 0, 1, 0, 0, 1, 1, 1, 2, 0, 1, 2, 1, 0, 3, 0, 0, 3, 1, 1, 4, 0, 1, 4, 1, 0, 5, 0, 0, 5, 1, 1, 6, 0, 1, 6, 1, 0, 7, 0, 0, 7, 1, 1, 8, 0, 1, 8, 1, 0, 9, 0, 0, 9, 1, 1, 10, 0, 1, 10, 1, 0, 11, 0, 0, 11, 1, 1 ]
						}
, 						{
							"number" : 13,
							"data" : [ 76, "obj-106", "matrixctrl", "list", 0, 0, 0, 0, 1, 1, 1, 0, 1, 1, 1, 0, 2, 0, 0, 2, 1, 1, 3, 0, 1, 3, 1, 0, 4, 0, 0, 4, 1, 1, 5, 0, 1, 5, 1, 0, 6, 0, 0, 6, 1, 1, 7, 0, 1, 7, 1, 0, 8, 0, 0, 8, 1, 1, 9, 0, 1, 9, 1, 0, 10, 0, 0, 10, 1, 1, 11, 0, 1, 11, 1, 0 ]
						}
, 						{
							"number" : 14,
							"data" : [ 76, "obj-106", "matrixctrl", "list", 0, 0, 1, 0, 1, 1, 1, 0, 1, 1, 1, 0, 2, 0, 0, 2, 1, 1, 3, 0, 1, 3, 1, 1, 4, 0, 0, 4, 1, 1, 5, 0, 1, 5, 1, 0, 6, 0, 1, 6, 1, 1, 7, 0, 1, 7, 1, 0, 8, 0, 0, 8, 1, 1, 9, 0, 1, 9, 1, 1, 10, 0, 0, 10, 1, 1, 11, 0, 1, 11, 1, 0 ]
						}
, 						{
							"number" : 15,
							"data" : [ 76, "obj-106", "matrixctrl", "list", 0, 0, 0, 0, 1, 1, 1, 0, 1, 1, 1, 0, 2, 0, 1, 2, 1, 1, 3, 0, 1, 3, 1, 0, 4, 0, 0, 4, 1, 1, 5, 0, 1, 5, 1, 1, 6, 0, 0, 6, 1, 1, 7, 0, 1, 7, 1, 0, 8, 0, 1, 8, 1, 1, 9, 0, 1, 9, 1, 0, 10, 0, 0, 10, 1, 1, 11, 0, 1, 11, 1, 1 ]
						}
, 						{
							"number" : 16,
							"data" : [ 76, "obj-106", "matrixctrl", "list", 0, 0, 1, 0, 1, 1, 1, 0, 1, 1, 1, 0, 2, 0, 1, 2, 1, 1, 3, 0, 1, 3, 1, 0, 4, 0, 1, 4, 1, 1, 5, 0, 1, 5, 1, 0, 6, 0, 1, 6, 1, 1, 7, 0, 1, 7, 1, 0, 8, 0, 1, 8, 1, 1, 9, 0, 1, 9, 1, 0, 10, 0, 1, 10, 1, 1, 11, 0, 1, 11, 1, 0 ]
						}
, 						{
							"number" : 17,
							"data" : [ 76, "obj-106", "matrixctrl", "list", 0, 0, 0, 0, 1, 1, 1, 0, 1, 1, 1, 0, 2, 0, 0, 2, 1, 1, 3, 0, 1, 3, 1, 0, 4, 0, 0, 4, 1, 1, 5, 0, 1, 5, 1, 0, 6, 0, 0, 6, 1, 1, 7, 0, 1, 7, 1, 0, 8, 0, 0, 8, 1, 1, 9, 0, 1, 9, 1, 0, 10, 0, 0, 10, 1, 1, 11, 0, 1, 11, 1, 0 ]
						}
, 						{
							"number" : 18,
							"data" : [ 76, "obj-106", "matrixctrl", "list", 0, 0, 1, 0, 1, 1, 1, 0, 0, 1, 1, 1, 2, 0, 1, 2, 1, 1, 3, 0, 0, 3, 1, 1, 4, 0, 1, 4, 1, 1, 5, 0, 0, 5, 1, 1, 6, 0, 1, 6, 1, 1, 7, 0, 0, 7, 1, 1, 8, 0, 1, 8, 1, 1, 9, 0, 0, 9, 1, 1, 10, 0, 1, 10, 1, 1, 11, 0, 0, 11, 1, 1 ]
						}
, 						{
							"number" : 19,
							"data" : [ 76, "obj-106", "matrixctrl", "list", 0, 0, 0, 0, 1, 1, 1, 0, 0, 1, 1, 0, 2, 0, 1, 2, 1, 1, 3, 0, 0, 3, 1, 0, 4, 0, 0, 4, 1, 1, 5, 0, 1, 5, 1, 1, 6, 0, 0, 6, 1, 0, 7, 0, 1, 7, 1, 1, 8, 0, 0, 8, 1, 1, 9, 0, 1, 9, 1, 1, 10, 0, 0, 10, 1, 0, 11, 0, 1, 11, 1, 1 ]
						}
, 						{
							"number" : 20,
							"data" : [ 76, "obj-106", "matrixctrl", "list", 0, 0, 1, 0, 1, 1, 1, 0, 1, 1, 1, 0, 2, 0, 1, 2, 1, 1, 3, 0, 1, 3, 1, 0, 4, 0, 1, 4, 1, 1, 5, 0, 1, 5, 1, 0, 6, 0, 1, 6, 1, 1, 7, 0, 1, 7, 1, 0, 8, 0, 1, 8, 1, 1, 9, 0, 1, 9, 1, 0, 10, 0, 1, 10, 1, 1, 11, 0, 1, 11, 1, 0 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.986042201519012, 0.008206307888031, 0.501919090747833, 1.0 ],
					"id" : "obj-169",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 750.166677534580231, 1108.092316580627539, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 252.877026048805192, 503.482992602203467, 40.56603729724884, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.50196647644043, 0.001480937004089, 0.998501121997833, 1.0 ],
					"id" : "obj-166",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 645.666679680347443, 1108.092316580627539, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 207.873022127761885, 503.482992602203467, 40.56603729724884, 22.0 ],
					"textcolor" : [ 0.999999284744263, 0.999974429607391, 0.999991297721863, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.12775145471096, 0.999752759933472, 0.999038398265839, 1.0 ],
					"id" : "obj-162",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 538.166677534580231, 1105.842317176673987, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 163.030678399463739, 503.482992602203467, 40.56603729724884, 22.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.131344810128212, 0.999677240848541, 0.023624084889889, 1.0 ],
					"id" : "obj-161",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 435.666677534580288, 1103.842317176673987, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 116.184341419353586, 503.482992602203467, 40.56603729724884, 22.0 ],
					"textcolor" : [ 0.098039209842682, 0.098039194941521, 0.098039209842682, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.999996185302734, 0.99993908405304, 0.041033305227757, 1.0 ],
					"id" : "obj-156",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 324.107358534580214, 1101.842317176673987, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 68.562130876441984, 503.482992602203467, 40.56603729724884, 22.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.986246049404144, 0.007120788097382, 0.027434188872576, 1.0 ],
					"id" : "obj-155",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 199.166681349277496, 1097.625947130535224, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 23.495665479316756, 503.482992602203467, 40.56603729724884, 22.0 ],
					"textcolor" : [ 0.098039209842682, 0.098039194941521, 0.098039209842682, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.501960813999176, 0.0, 0.250980347394943, 1.0 ],
					"id" : "obj-151",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 741.397180110216141, 1274.118661774013617, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 522.674743015184731, 504.065737319801428, 41.659373492002601, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.065929934382439, 0.501798808574677, 0.006832201499492, 1.0 ],
					"id" : "obj-147",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 419.666677534580288, 1275.898565752122977, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 389.505106020584208, 503.482992602203467, 40.56603729724884, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.250980466604233, 0.0, 0.501960754394531, 1.0 ],
					"id" : "obj-146",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 635.970404356718063, 1274.118661774013617, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 477.015369523182017, 504.065737319801428, 41.659373492002601, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.501958906650543, 0.501930236816406, 0.014756095595658, 1.0 ],
					"id" : "obj-143",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 289.107358534580214, 1272.592345429275611, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 344.71264808238999, 503.482992602203467, 40.56603729724884, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.064120709896088, 0.501819789409637, 0.501972615718842, 1.0 ],
					"id" : "obj-141",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 531.264762371778602, 1274.592345429275611, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 433.299392301454645, 503.482992602203467, 40.715977221727485, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.50195974111557, 0.0, 0.008130922913551, 1.0 ],
					"id" : "obj-140",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 181.166681349277496, 1274.592345429275611, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 300.137193728103682, 503.482992602203467, 40.56603729724884, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 12,
					"numoutlets" : 12,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 50.0, 182.0, 626.0, 498.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 120.0, 44.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-46",
									"index" : 12,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 726.833325982093811, 325.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-45",
									"index" : 11,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 667.833325982093811, 252.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-44",
									"index" : 10,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 612.833325982093811, 185.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-43",
									"index" : 9,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 558.999996185302734, 121.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-42",
									"index" : 8,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 502.499996185302791, 45.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-41",
									"index" : 7,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 430.999996185302791, 115.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-40",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 362.999996185302791, 147.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-39",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 292.940677185302718, 206.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-38",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 219.940677185302718, 264.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-37",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 162.940677185302718, 194.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-36",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 107.0, 117.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-30",
									"index" : 11,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 667.833325982093811, 383.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-31",
									"index" : 9,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 558.999996185302734, 246.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-32",
									"index" : 7,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 430.999996185302791, 240.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-33",
									"index" : 6,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 362.999996185302791, 271.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-34",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 219.940677185302718, 384.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-35",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 107.0, 235.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-27",
									"index" : 12,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 726.833325982093811, 458.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-26",
									"index" : 10,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 612.833325982093811, 309.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-25",
									"index" : 8,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 502.499996185302791, 172.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-24",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 292.940677185302718, 327.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-23",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 162.940677185302718, 313.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-22",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.000000185302731, 172.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 667.833325982093811, 325.0, 29.5, 22.0 ],
									"text" : "+ 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 667.833325982093811, 351.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 667.833325982093811, 296.0, 65.0, 22.0 ],
									"text" : "random 11"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 558.999996185302734, 191.0, 29.5, 22.0 ],
									"text" : "+ 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 558.999996185302734, 217.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 558.999996185302734, 161.0, 65.0, 22.0 ],
									"text" : "random 11"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 430.999996185302791, 185.0, 29.5, 22.0 ],
									"text" : "+ 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 430.999996185302791, 211.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 430.999996185302791, 155.0, 65.0, 22.0 ],
									"text" : "random 11"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 362.999996185302791, 214.0, 29.5, 22.0 ],
									"text" : "+ 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 362.999996185302791, 240.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 362.999996185302791, 185.0, 65.0, 22.0 ],
									"text" : "random 11"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 219.940677185302718, 329.0, 29.5, 22.0 ],
									"text" : "+ 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 219.940677185302718, 355.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 219.940677185302718, 300.0, 65.0, 22.0 ],
									"text" : "random 11"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 107.0, 180.0, 29.5, 22.0 ],
									"text" : "+ 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 107.0, 206.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 107.0, 151.0, 65.0, 22.0 ],
									"text" : "random 11"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-121",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 726.833325982093811, 403.0, 29.5, 22.0 ],
									"text" : "+ 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-122",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 726.833325982093811, 429.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-123",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 726.833325982093811, 361.0, 53.0, 35.0 ],
									"text" : "random 11"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-116",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 612.833325982093811, 252.0, 29.5, 22.0 ],
									"text" : "+ 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-117",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 612.833325982093811, 278.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-120",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 612.833325982093811, 223.0, 65.0, 22.0 ],
									"text" : "random 11"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-112",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 502.499996185302791, 115.0, 29.5, 22.0 ],
									"text" : "+ 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-113",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 502.499996185302791, 141.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-115",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 502.499996185302791, 85.0, 65.0, 22.0 ],
									"text" : "random 11"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-108",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 292.940677185302718, 270.0, 29.5, 22.0 ],
									"text" : "+ 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-109",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 292.940677185302718, 296.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-111",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 292.940677185302718, 241.0, 65.0, 22.0 ],
									"text" : "random 11"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 162.940677185302718, 258.0, 29.5, 22.0 ],
									"text" : "+ 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-96",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 162.940677185302718, 284.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-104",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 162.940677185302718, 229.0, 65.0, 22.0 ],
									"text" : "random 11"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.000000185302731, 109.0, 29.5, 22.0 ],
									"text" : "+ 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.000000185302731, 141.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.000000185302731, 81.0, 65.0, 22.0 ],
									"text" : "random 11"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-132",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.000000185302731, 45.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-96", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 195.666681349277496, 1036.501435471389868, 134.5, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p randomizeINPUT"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.990445077419281, 0.502227902412415, 0.032891403883696, 1.0 ],
					"id" : "obj-64",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 195.666681349277496, 972.592345429275611, 52.0, 52.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 95.055015473732112, 360.782717717502692, 52.0, 52.0 ]
				}

			}
, 			{
				"box" : 				{
					"calccount" : 3,
					"fgcolor" : [ 0.098039215686275, 0.866666666666667, 0.07843137254902, 1.0 ],
					"id" : "obj-28",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 741.445027530193329, 1365.817226720665076, 81.0, 54.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 522.674743015184731, 531.065737319801428, 41.659373492002601, 54.0 ]
				}

			}
, 			{
				"box" : 				{
					"calccount" : 3,
					"fgcolor" : [ 0.098039215686275, 0.866666666666667, 0.07843137254902, 1.0 ],
					"id" : "obj-38",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 630.898635864257812, 1366.592345429275611, 81.0, 54.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 477.015369523182017, 530.065737319801428, 41.659373492002601, 54.943396270275116 ]
				}

			}
, 			{
				"box" : 				{
					"calccount" : 3,
					"fgcolor" : [ 0.098039215686275, 0.866666666666667, 0.07843137254902, 1.0 ],
					"id" : "obj-48",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 531.166677534580231, 1366.592345429275611, 81.0, 54.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 433.299392301454645, 530.065737319801428, 40.715977221727485, 54.943396270275116 ]
				}

			}
, 			{
				"box" : 				{
					"calccount" : 3,
					"fgcolor" : [ 0.098039215686275, 0.866666666666667, 0.07843137254902, 1.0 ],
					"id" : "obj-49",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 419.666677534580288, 1366.592345429275611, 81.0, 54.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 389.505106020584208, 530.065737319801428, 40.56603729724884, 54.0 ]
				}

			}
, 			{
				"box" : 				{
					"calccount" : 3,
					"fgcolor" : [ 0.098039215686275, 0.866666666666667, 0.07843137254902, 1.0 ],
					"id" : "obj-50",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 289.107358534580214, 1365.592345429275611, 81.0, 54.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 344.71264808238999, 530.065737319801428, 40.56603729724884, 54.0 ]
				}

			}
, 			{
				"box" : 				{
					"calccount" : 3,
					"fgcolor" : [ 0.098039215686275, 0.866666666666667, 0.07843137254902, 1.0 ],
					"id" : "obj-51",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 181.166681349277496, 1364.592345429275611, 81.0, 54.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 300.137193728103682, 530.065737319801428, 40.56603729724884, 54.0 ]
				}

			}
, 			{
				"box" : 				{
					"calccount" : 3,
					"fgcolor" : [ 0.098039215686275, 0.866666666666667, 0.07843137254902, 1.0 ],
					"id" : "obj-26",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 750.166677534580231, 1203.592345429275611, 81.0, 54.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 252.877026048805192, 530.065737319801428, 40.56603729724884, 54.0 ]
				}

			}
, 			{
				"box" : 				{
					"calccount" : 3,
					"fgcolor" : [ 0.098039215686275, 0.866666666666667, 0.07843137254902, 1.0 ],
					"id" : "obj-23",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 646.166677534580231, 1203.592345429275611, 81.0, 54.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 207.873022127761885, 530.065737319801428, 40.56603729724884, 54.0 ]
				}

			}
, 			{
				"box" : 				{
					"calccount" : 3,
					"fgcolor" : [ 0.098039215686275, 0.866666666666667, 0.07843137254902, 1.0 ],
					"id" : "obj-21",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 545.166677534580231, 1202.592345429275611, 81.0, 54.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 163.030678399463739, 530.065737319801428, 40.56603729724884, 54.0 ]
				}

			}
, 			{
				"box" : 				{
					"calccount" : 3,
					"fgcolor" : [ 0.098039215686275, 0.866666666666667, 0.07843137254902, 1.0 ],
					"id" : "obj-17",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 435.666677534580288, 1202.592345429275611, 81.0, 54.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 115.957924235477549, 530.065737319801428, 40.792454481124878, 54.0 ]
				}

			}
, 			{
				"box" : 				{
					"calccount" : 3,
					"fgcolor" : [ 0.098039215686275, 0.866666666666667, 0.07843137254902, 1.0 ],
					"id" : "obj-16",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 320.107358534580214, 1202.592345429275611, 81.0, 54.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 68.562130876441984, 530.065737319801428, 40.56603729724884, 54.0 ]
				}

			}
, 			{
				"box" : 				{
					"calccount" : 3,
					"fgcolor" : [ 0.098039215686275, 0.866666666666667, 0.07843137254902, 1.0 ],
					"id" : "obj-3",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 199.166681349277496, 1198.592345429275611, 81.0, 54.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 23.495665479316756, 530.065737319801428, 40.56603729724884, 54.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.501960813999176, 0.0, 0.250980347394943, 1.0 ],
					"id" : "obj-194",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 891.294125029457064, 1694.171950889442542, 51.0, 35.0 ],
					"text" : "receive mix12"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.250980466604233, 0.0, 0.501960754394531, 1.0 ],
					"id" : "obj-193",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 770.294125029457064, 1694.171950889442542, 51.0, 35.0 ],
					"text" : "receive mix11"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.064120709896088, 0.501819789409637, 0.501972615718842, 1.0 ],
					"id" : "obj-192",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 628.5621657371521, 1694.171950889442542, 51.0, 35.0 ],
					"text" : "receive mix10"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.250978410243988, 0.501942276954651, 0.008960168808699, 1.0 ],
					"id" : "obj-191",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 516.294125029457064, 1693.171950889442542, 51.0, 35.0 ],
					"text" : "receive mix9"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.501958906650543, 0.501930236816406, 0.014756095595658, 1.0 ],
					"id" : "obj-190",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 408.294125029457064, 1693.171950889442542, 51.0, 35.0 ],
					"text" : "receive mix8"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.50195974111557, 0.0, 0.008130922913551, 1.0 ],
					"id" : "obj-189",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 276.885535478591919, 1694.171950889442542, 51.0, 35.0 ],
					"text" : "receive mix7"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.986042201519012, 0.008206307888031, 0.501919090747833, 1.0 ],
					"id" : "obj-188",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 824.521881520748138, 1567.906231447883783, 51.0, 35.0 ],
					"text" : "receive mix6"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.50196647644043, 0.001480937004089, 0.998501121997833, 1.0 ],
					"id" : "obj-187",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 705.278113722801208, 1567.906231447883783, 51.0, 35.0 ],
					"text" : "receive mix5"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.12775145471096, 0.999752759933472, 0.999038398265839, 1.0 ],
					"id" : "obj-186",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 567.263804265869112, 1567.906231447883783, 51.0, 35.0 ],
					"text" : "receive mix4"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.131344810128212, 0.999677240848541, 0.023624084889889, 1.0 ],
					"id" : "obj-185",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 450.930471131217928, 1567.906231447883783, 51.0, 35.0 ],
					"text" : "receive mix3"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.999996185302734, 0.99993908405304, 0.041033305227757, 1.0 ],
					"id" : "obj-184",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 334.521881580352783, 1570.891307756134211, 51.0, 35.0 ],
					"text" : "receive mix2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.986246049404144, 0.007120788097382, 0.027434188872576, 1.0 ],
					"id" : "obj-174",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 208.636318922042847, 1567.906231447883783, 51.0, 35.0 ],
					"text" : "receive mix1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.501960813999176, 0.0, 0.250980347394943, 1.0 ],
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 741.445027530193329, 1340.317226720665076, 70.0, 22.0 ],
					"text" : "send mix12"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.250980466604233, 0.0, 0.501960754394531, 1.0 ],
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 635.898635864257812, 1338.092345429275611, 69.0, 22.0 ],
					"text" : "send mix11"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.064120709896088, 0.501819789409637, 0.501972615718842, 1.0 ],
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 531.166677534580231, 1338.092345429275611, 70.0, 22.0 ],
					"text" : "send mix10"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.065929934382439, 0.501798808574677, 0.006832201499492, 1.0 ],
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 419.666677534580288, 1337.092345429275611, 63.0, 22.0 ],
					"text" : "send mix9"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.501958906650543, 0.501930236816406, 0.014756095595658, 1.0 ],
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 289.107358534580214, 1336.092345429275611, 63.0, 22.0 ],
					"text" : "send mix8"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.50195974111557, 0.0, 0.008130922913551, 1.0 ],
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 181.166681349277496, 1335.092345429275611, 63.0, 22.0 ],
					"text" : "send mix7"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.986042201519012, 0.008206307888031, 0.501919090747833, 1.0 ],
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 750.166677534580231, 1174.092345429275611, 63.0, 22.0 ],
					"text" : "send mix6"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.50196647644043, 0.001480937004089, 0.998501121997833, 1.0 ],
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 646.166677534580231, 1170.592345429275611, 63.0, 22.0 ],
					"text" : "send mix5"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.12775145471096, 0.999752759933472, 0.999038398265839, 1.0 ],
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 541.166677534580231, 1170.592345429275611, 63.0, 22.0 ],
					"text" : "send mix4"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.501956760883331, 0.99996292591095, 0.031039152294397, 1.0 ],
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 435.666677534580288, 1170.592345429275611, 63.0, 22.0 ],
					"text" : "send mix3"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.999996185302734, 0.99993908405304, 0.041033305227757, 1.0 ],
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 324.107358534580214, 1170.592345429275611, 63.0, 22.0 ],
					"text" : "send mix2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.986246049404144, 0.007120788097382, 0.027434188872576, 1.0 ],
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 199.166681349277496, 1168.592345429275611, 63.0, 22.0 ],
					"text" : "send mix1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 100.0, 35.0, 22.0 ],
									"text" : "== 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-31",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 137.470001000000025, 59.0, 22.0 ],
									"text" : "active $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 50.083337068557739, 186.333333134651184, 109.0, 22.0 ],
									"text" : "sel 1 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-35",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.083337068557739, 229.833333134651184, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-37",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 95.083337068557739, 229.833333134651184, 61.0, 22.0 ],
									"text" : "0.630957"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.208337068557739, 137.470001000000025, 41.0, 22.0 ],
									"text" : "dbtoa"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-106",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.083337068557739, 278.833333134651184, 68.0, 23.0 ],
									"text" : "11 0 $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-110",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 44.04166733660125, 40.00000524520874, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-111",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.208339336601256, 40.00000524520874, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-112",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.000003336601253, 361.833318245208716, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-113",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 85.000003336601253, 361.833318245208716, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"order" : 0,
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"order" : 1,
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-33", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"order" : 1,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 1 ],
									"order" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 915.294125029457064, 1763.833327889442444, 61.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p mixer12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 100.0, 35.0, 22.0 ],
									"text" : "== 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-31",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 137.470001000000025, 59.0, 22.0 ],
									"text" : "active $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 50.083337068557739, 186.333333134651184, 109.0, 22.0 ],
									"text" : "sel 1 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-35",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.083337068557739, 229.833333134651184, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-37",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 95.083337068557739, 229.833333134651184, 61.0, 22.0 ],
									"text" : "0.630957"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.208337068557739, 137.470001000000025, 41.0, 22.0 ],
									"text" : "dbtoa"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-106",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.083337068557739, 278.833333134651184, 68.0, 23.0 ],
									"text" : "10 0 $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-110",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 44.04166733660125, 40.00000524520874, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-111",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.208339336601256, 40.00000524520874, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-112",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.000003336601253, 361.833318245208716, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-113",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 85.000003336601253, 361.833318245208716, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"order" : 0,
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"order" : 1,
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-33", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"order" : 1,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 1 ],
									"order" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 800.294125029457064, 1763.833327889442444, 60.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p mixer11"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 100.0, 35.0, 22.0 ],
									"text" : "== 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-31",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 137.470001000000025, 59.0, 22.0 ],
									"text" : "active $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 50.083337068557739, 186.333333134651184, 109.0, 22.0 ],
									"text" : "sel 1 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-35",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.083337068557739, 229.833333134651184, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-37",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 95.083337068557739, 229.833333134651184, 61.0, 22.0 ],
									"text" : "0.630957"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.208337068557739, 137.470001000000025, 41.0, 22.0 ],
									"text" : "dbtoa"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-106",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.083337068557739, 278.833333134651184, 68.0, 23.0 ],
									"text" : "9 0 $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-110",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 44.04166733660125, 40.00000524520874, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-111",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.208339336601256, 40.00000524520874, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-112",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.000003336601253, 361.833318245208716, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-113",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 85.000003336601253, 361.833318245208716, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"order" : 0,
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"order" : 1,
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-33", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"order" : 1,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 1 ],
									"order" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 659.5621657371521, 1763.833327889442444, 61.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p mixer10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 100.0, 35.0, 22.0 ],
									"text" : "== 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-31",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 137.470001000000025, 59.0, 22.0 ],
									"text" : "active $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 50.083337068557739, 186.333333134651184, 109.0, 22.0 ],
									"text" : "sel 1 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-35",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.083337068557739, 229.833333134651184, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-37",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 95.083337068557739, 229.833333134651184, 61.0, 22.0 ],
									"text" : "0.630957"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.208337068557739, 137.470001000000025, 41.0, 22.0 ],
									"text" : "dbtoa"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-106",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.083337068557739, 278.833333134651184, 68.0, 23.0 ],
									"text" : "8 0 $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-110",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 44.04166733660125, 40.00000524520874, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-111",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.208339336601256, 40.00000524520874, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-112",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.000003336601253, 361.833318245208716, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-113",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 85.000003336601253, 361.833318245208716, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"order" : 0,
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"order" : 1,
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-33", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"order" : 1,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 1 ],
									"order" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 541.294125029457064, 1761.833327889442444, 55.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p mixer9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-164",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 100.0, 35.0, 22.0 ],
									"text" : "== 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-31",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 137.470001000000025, 59.0, 22.0 ],
									"text" : "active $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 50.083337068557739, 186.333333134651184, 109.0, 22.0 ],
									"text" : "sel 1 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-35",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.083337068557739, 229.833333134651184, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-37",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 95.083337068557739, 229.833333134651184, 61.0, 22.0 ],
									"text" : "0.630957"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.208337068557739, 137.470001000000025, 41.0, 22.0 ],
									"text" : "dbtoa"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-106",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.083337068557739, 278.833333134651184, 68.0, 23.0 ],
									"text" : "7 0 $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-110",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 44.04166733660125, 40.00000524520874, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-111",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.208339336601256, 40.00000524520874, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-112",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.000003336601253, 361.833318245208716, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-113",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 85.000003336601253, 361.833318245208716, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"order" : 0,
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"order" : 1,
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-33", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"order" : 1,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 1 ],
									"order" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 426.294125029457064, 1761.833327889442444, 55.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p mixer8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-167",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 100.0, 35.0, 22.0 ],
									"text" : "== 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-31",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 137.470001000000025, 59.0, 22.0 ],
									"text" : "active $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 50.083337068557739, 186.333333134651184, 109.0, 22.0 ],
									"text" : "sel 1 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-35",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.083337068557739, 229.833333134651184, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-37",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 95.083337068557739, 229.833333134651184, 61.0, 22.0 ],
									"text" : "0.630957"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.208337068557739, 137.470001000000025, 41.0, 22.0 ],
									"text" : "dbtoa"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-106",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.083337068557739, 278.833333134651184, 68.0, 23.0 ],
									"text" : "6 0 $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-110",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 44.04166733660125, 40.00000524520874, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-111",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.208339336601256, 40.00000524520874, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-112",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.000003336601253, 361.833318245208716, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-113",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 85.000003336601253, 361.833318245208716, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"order" : 0,
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"order" : 1,
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-33", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"order" : 1,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 1 ],
									"order" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 310.5621657371521, 1751.833327889442444, 55.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p mixer7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 100.0, 35.0, 22.0 ],
									"text" : "== 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-31",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 137.470001000000025, 59.0, 22.0 ],
									"text" : "active $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 50.083337068557739, 186.333333134651184, 109.0, 22.0 ],
									"text" : "sel 1 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-35",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.083337068557739, 229.833333134651184, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-37",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 95.083337068557739, 229.833333134651184, 61.0, 22.0 ],
									"text" : "0.630957"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.208337068557739, 137.470001000000025, 41.0, 22.0 ],
									"text" : "dbtoa"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-106",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.083337068557739, 278.833333134651184, 68.0, 23.0 ],
									"text" : "5 0 $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-110",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 44.04166733660125, 40.00000524520874, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-111",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.208339336601256, 40.00000524520874, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-112",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.000003336601253, 361.833318245208716, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-113",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 85.000003336601253, 361.833318245208716, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"order" : 0,
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"order" : 1,
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-33", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"order" : 1,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 1 ],
									"order" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 875.930471131217928, 1606.567608447883686, 55.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p mixer6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 100.0, 35.0, 22.0 ],
									"text" : "== 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-31",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 137.470001000000025, 59.0, 22.0 ],
									"text" : "active $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 50.083337068557739, 186.333333134651184, 109.0, 22.0 ],
									"text" : "sel 1 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-35",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.083337068557739, 229.833333134651184, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-37",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 95.083337068557739, 229.833333134651184, 61.0, 22.0 ],
									"text" : "0.630957"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.208337068557739, 137.470001000000025, 41.0, 22.0 ],
									"text" : "dbtoa"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-106",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.083337068557739, 278.833333134651184, 68.0, 23.0 ],
									"text" : "4 0 $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-110",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 44.04166733660125, 40.00000524520874, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-111",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.208339336601256, 40.00000524520874, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-112",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.000003336601253, 361.833318245208716, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-113",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 85.000003336601253, 361.833318245208716, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"order" : 0,
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"order" : 1,
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-33", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"order" : 1,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 1 ],
									"order" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 757.930470773590059, 1603.567608447883686, 55.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p mixer5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 100.0, 35.0, 22.0 ],
									"text" : "== 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-31",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 137.470001000000025, 59.0, 22.0 ],
									"text" : "active $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 50.083337068557739, 186.333333134651184, 109.0, 22.0 ],
									"text" : "sel 1 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-35",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.083337068557739, 229.833333134651184, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-37",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 95.083337068557739, 229.833333134651184, 61.0, 22.0 ],
									"text" : "0.630957"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.208337068557739, 137.470001000000025, 41.0, 22.0 ],
									"text" : "dbtoa"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-106",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.083337068557739, 278.833333134651184, 68.0, 23.0 ],
									"text" : "3 0 $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-110",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 44.04166733660125, 40.00000524520874, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-111",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.208339336601256, 40.00000524520874, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-112",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.000003336601253, 361.833318245208716, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-113",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 85.000003336601253, 361.833318245208716, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"order" : 0,
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"order" : 1,
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-33", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"order" : 1,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 1 ],
									"order" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 622.636346101760864, 1603.567608447883686, 55.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p mixer4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 364.0, 399.0, 640.0, 480.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 100.0, 35.0, 22.0 ],
									"text" : "== 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-31",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 137.470001000000025, 59.0, 22.0 ],
									"text" : "active $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 50.083337068557739, 186.333333134651184, 109.0, 22.0 ],
									"text" : "sel 1 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-35",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.083337068557739, 229.833333134651184, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-37",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 95.083337068557739, 229.833333134651184, 61.0, 22.0 ],
									"text" : "0.630957"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.208337068557739, 137.470001000000025, 41.0, 22.0 ],
									"text" : "dbtoa"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-106",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 70.583337068557739, 279.833333134651184, 45.0, 23.0 ],
									"text" : "2 0 $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-110",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 44.04166733660125, 40.00000524520874, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-111",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.208339336601256, 40.00000524520874, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-112",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.000003336601253, 361.833318245208716, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-113",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 85.000003336601253, 361.833318245208716, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"order" : 0,
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"order" : 1,
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-33", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"order" : 1,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 1 ],
									"order" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 505.930471131217928, 1606.567608447883686, 55.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p mixer3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 100.0, 35.0, 22.0 ],
									"text" : "== 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-31",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 137.470001000000025, 59.0, 22.0 ],
									"text" : "active $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 50.083337068557739, 186.333333134651184, 109.0, 22.0 ],
									"text" : "sel 1 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-35",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.083337068557739, 229.833333134651184, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-37",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 95.083337068557739, 229.833333134651184, 61.0, 22.0 ],
									"text" : "0.630957"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.208337068557739, 137.470001000000025, 41.0, 22.0 ],
									"text" : "dbtoa"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-106",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.083337068557739, 278.833333134651184, 68.0, 23.0 ],
									"text" : "1 0 $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-110",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 44.04166733660125, 40.00000524520874, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-111",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.208339336601256, 40.00000524520874, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-112",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.000003336601253, 361.833318245208716, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-113",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 85.000003336601253, 361.833318245208716, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"order" : 0,
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"order" : 1,
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-33", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"order" : 1,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 1 ],
									"order" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 386.930471131217928, 1611.567608686302265, 55.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p mixer2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 100.0, 35.0, 22.0 ],
									"text" : "== 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-31",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 137.470001000000025, 59.0, 22.0 ],
									"text" : "active $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 50.083337068557739, 186.333333134651184, 109.0, 22.0 ],
									"text" : "sel 1 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-35",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.083337068557739, 229.833333134651184, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-37",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 95.083337068557739, 229.833333134651184, 61.0, 22.0 ],
									"text" : "0.630957"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.208337068557739, 137.470001000000025, 41.0, 22.0 ],
									"text" : "dbtoa"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-106",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.083337068557739, 278.833333134651184, 68.0, 23.0 ],
									"text" : "0 0 $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-110",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 44.04166733660125, 40.00000524520874, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-111",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.208339336601256, 40.00000524520874, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-112",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.000003336601253, 361.833318245208716, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-113",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 85.000003336601253, 361.833318245208716, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"order" : 0,
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"order" : 1,
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-33", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"order" : 1,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 1 ],
									"order" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 264.198511838912964, 1603.567608447883686, 55.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p mixer1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 12,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "list" ],
					"patching_rect" : [ 233.294125029457064, 1657.000032067298889, 151.0, 22.0 ],
					"text" : "matrix~ 12 2 1. @ramp 20."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1143.796884100192983, 159.074916278297394, 32.0, 22.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "bang" ],
					"patching_rect" : [ 741.445027530193329, 1300.592345429275611, 98.0, 35.0 ],
					"saved_object_attributes" : 					{
						"basictuning" : 440,
						"followglobaltempo" : 0,
						"formantcorrection" : 0,
						"mode" : "basic",
						"originallength" : [ 0.0, "ticks" ],
						"originaltempo" : 120.0,
						"pitchcorrection" : 0,
						"quality" : "basic",
						"timestretch" : [ 0 ]
					}
,
					"text" : "sfplay~ cuelist 2 @loop 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "bang" ],
					"patching_rect" : [ 635.898635864257812, 1300.592345429275611, 99.0, 35.0 ],
					"saved_object_attributes" : 					{
						"basictuning" : 440,
						"followglobaltempo" : 0,
						"formantcorrection" : 0,
						"mode" : "basic",
						"originallength" : [ 0.0, "ticks" ],
						"originaltempo" : 120.0,
						"pitchcorrection" : 0,
						"quality" : "basic",
						"timestretch" : [ 0 ]
					}
,
					"text" : "sfplay~ cuelist 2 @loop 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "bang" ],
					"patching_rect" : [ 181.166681349277496, 1300.592345429275611, 98.0, 35.0 ],
					"saved_object_attributes" : 					{
						"basictuning" : 440,
						"followglobaltempo" : 0,
						"formantcorrection" : 0,
						"mode" : "basic",
						"originallength" : [ 0.0, "ticks" ],
						"originaltempo" : 120.0,
						"pitchcorrection" : 0,
						"quality" : "basic",
						"timestretch" : [ 0 ]
					}
,
					"text" : "sfplay~ cuelist 2 @loop 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "bang" ],
					"patching_rect" : [ 531.166677534580231, 1300.592345429275611, 98.0, 35.0 ],
					"saved_object_attributes" : 					{
						"basictuning" : 440,
						"followglobaltempo" : 0,
						"formantcorrection" : 0,
						"mode" : "basic",
						"originallength" : [ 0.0, "ticks" ],
						"originaltempo" : 120.0,
						"pitchcorrection" : 0,
						"quality" : "basic",
						"timestretch" : [ 0 ]
					}
,
					"text" : "sfplay~ cuelist 2 @loop 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "bang" ],
					"patching_rect" : [ 419.666677534580288, 1300.592345429275611, 98.0, 35.0 ],
					"saved_object_attributes" : 					{
						"basictuning" : 440,
						"followglobaltempo" : 0,
						"formantcorrection" : 0,
						"mode" : "basic",
						"originallength" : [ 0.0, "ticks" ],
						"originaltempo" : 120.0,
						"pitchcorrection" : 0,
						"quality" : "basic",
						"timestretch" : [ 0 ]
					}
,
					"text" : "sfplay~ cuelist 2 @loop 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "bang" ],
					"patching_rect" : [ 289.107358534580214, 1296.592345429275611, 98.0, 35.0 ],
					"saved_object_attributes" : 					{
						"basictuning" : 440,
						"followglobaltempo" : 0,
						"formantcorrection" : 0,
						"mode" : "basic",
						"originallength" : [ 0.0, "ticks" ],
						"originaltempo" : 120.0,
						"pitchcorrection" : 0,
						"quality" : "basic",
						"timestretch" : [ 0 ]
					}
,
					"text" : "sfplay~ cuelist 2 @loop 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "bang" ],
					"patching_rect" : [ 750.166677534580231, 1131.592345429275611, 98.0, 35.0 ],
					"saved_object_attributes" : 					{
						"basictuning" : 440,
						"followglobaltempo" : 0,
						"formantcorrection" : 0,
						"mode" : "basic",
						"originallength" : [ 0.0, "ticks" ],
						"originaltempo" : 120.0,
						"pitchcorrection" : 0,
						"quality" : "basic",
						"timestretch" : [ 0 ]
					}
,
					"text" : "sfplay~ cuelist 2 @loop 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "bang" ],
					"patching_rect" : [ 642.666679680347443, 1131.592345429275611, 98.0, 35.0 ],
					"saved_object_attributes" : 					{
						"basictuning" : 440,
						"followglobaltempo" : 0,
						"formantcorrection" : 0,
						"mode" : "basic",
						"originallength" : [ 0.0, "ticks" ],
						"originaltempo" : 120.0,
						"pitchcorrection" : 0,
						"quality" : "basic",
						"timestretch" : [ 0 ]
					}
,
					"text" : "sfplay~ cuelist 2 @loop 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "bang" ],
					"patching_rect" : [ 199.166681349277496, 1125.690384341095069, 98.0, 35.0 ],
					"saved_object_attributes" : 					{
						"basictuning" : 440,
						"followglobaltempo" : 0,
						"formantcorrection" : 0,
						"mode" : "basic",
						"originallength" : [ 0.0, "ticks" ],
						"originaltempo" : 120.0,
						"pitchcorrection" : 0,
						"quality" : "basic",
						"timestretch" : [ 0 ]
					}
,
					"text" : "sfplay~ cuelist 2 @loop 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "bang" ],
					"patching_rect" : [ 538.166677534580231, 1131.592345429275611, 98.0, 35.0 ],
					"saved_object_attributes" : 					{
						"basictuning" : 440,
						"followglobaltempo" : 0,
						"formantcorrection" : 0,
						"mode" : "basic",
						"originallength" : [ 0.0, "ticks" ],
						"originaltempo" : 120.0,
						"pitchcorrection" : 0,
						"quality" : "basic",
						"timestretch" : [ 0 ]
					}
,
					"text" : "sfplay~ cuelist 2 @loop 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "bang" ],
					"patching_rect" : [ 435.666677534580288, 1131.592345429275611, 98.0, 35.0 ],
					"saved_object_attributes" : 					{
						"basictuning" : 440,
						"followglobaltempo" : 0,
						"formantcorrection" : 0,
						"mode" : "basic",
						"originallength" : [ 0.0, "ticks" ],
						"originaltempo" : 120.0,
						"pitchcorrection" : 0,
						"quality" : "basic",
						"timestretch" : [ 0 ]
					}
,
					"text" : "sfplay~ cuelist 2 @loop 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "bang" ],
					"patching_rect" : [ 320.107358534580214, 1130.592345429275611, 98.0, 35.0 ],
					"saved_object_attributes" : 					{
						"basictuning" : 440,
						"followglobaltempo" : 0,
						"formantcorrection" : 0,
						"mode" : "basic",
						"originallength" : [ 0.0, "ticks" ],
						"originaltempo" : 120.0,
						"pitchcorrection" : 0,
						"quality" : "basic",
						"timestretch" : [ 0 ]
					}
,
					"text" : "sfplay~ cuelist 2 @loop 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1057.737561285495758, 60.096426382064806, 577.0, 49.0 ],
					"text" : "preload 2 A_obj.wav, preload 3 B_obj.wav, preload 4 C_obj.wav, preload 5 D_obj.wav, preload 6 E_c.wav, preload 7 F_m.wav, preload 8 FULL_c.wav, preload 9 FULL_ma.wav, preload 10 FULL_mi.wav, preload 11 G_mi.wav, preload 12 H_ch_al.wav"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1057.737561285495758, 32.074916278297394, 68.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1057.737561285495758, 159.074916278297394, 77.0, 22.0 ],
					"save" : [ "#N", "sflist~", "cuelist", 483840, ";" ],
					"text" : "sflist~ cuelist"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-255",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 100.1666659116745, 75.499999642372131, 908.000023245811462, 812.500020623207092 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.74589881524679, 51.023729264736176, 275.697164530807242, 170.25511546289431 ],
					"proportion" : 0.5,
					"rounded" : 32
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"id" : "obj-259",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 100.1666659116745, 907.592345429275611, 916.565314590930939, 535.500020623207092 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.7156081199646, 303.741674184799194, 560.329224109649658, 316.258325815200806 ],
					"proportion" : 0.5,
					"rounded" : 32
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"id" : "obj-269",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 95.708721707695048, 1455.562426520202735, 925.857350736856461, 488.15599250793457 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.7156081199646, 718.353389573906043, 560.329224109649658, 261.521879494190216 ],
					"proportion" : 0.5,
					"rounded" : 35
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"midpoints" : [ 238.916272557121431, 1872.097357451915741, 220.707550849426354, 1872.097357451915741, 220.707550849426354, 1842.097357451915741, 205.0547088239137, 1842.097357451915741 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 1 ],
					"midpoints" : [ 414.430471131217928, 1607.0, 432.430471131217928, 1607.0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 1 ],
					"midpoints" : [ 289.885535478591919, 1595.0, 309.698511838912964, 1595.0 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.130316823720932, 0.999708652496338, 0.502003312110901, 1.0 ],
					"destination" : [ "obj-107", 0 ],
					"midpoints" : [ 303.755397966491728, 1932.0, 288.0, 1932.0, 288.0, 1833.0, 258.0, 1833.0, 258.0, 1689.0, 228.0, 1689.0, 228.0, 1653.0, 242.794125029457064, 1653.0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
					"midpoints" : [ 308.794125029457064, 1680.0, 261.0, 1680.0, 261.0, 1737.0, 237.097712253746067, 1737.0 ],
					"source" : [ "obj-107", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 242.794125029457064, 1695.0, 99.0, 1695.0, 99.0, 1746.0, 120.097712253746067, 1746.0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-380", 0 ],
					"midpoints" : [ 702.536701917648315, 757.110097408294678, 688.036701917648315, 757.110097408294678, 688.036701917648315, 781.110097408294678, 702.536701917648315, 781.110097408294678 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 793.036701917648315, 759.935786247253418, 808.036701917648315, 759.935786247253418, 808.036701917648315, 781.110097408294678, 788.036701917648315, 781.110097408294678 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"midpoints" : [ 675.536701917648315, 693.110097408294678, 675.536701917648315, 693.110097408294678 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"midpoints" : [ 1056.852940618991852, 405.0, 1056.852940618991852, 405.0 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 0 ],
					"midpoints" : [ 121.918855607509613, 1734.0, 213.0, 1734.0, 213.0, 1623.0, 173.626369824993162, 1623.0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 1 ],
					"midpoints" : [ 1056.852940618991852, 501.142856776714325, 1303.240655465559485, 501.142856776714325 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.999996185302734, 0.99993908405304, 0.041033305227757, 1.0 ],
					"destination" : [ "obj-105", 0 ],
					"midpoints" : [ 273.698511838912964, 1628.0, 259.0, 1628.0, 259.0, 1538.0, 289.885535478591919, 1538.0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.986246049404144, 0.007120788097382, 0.027434188872576, 1.0 ],
					"destination" : [ "obj-107", 0 ],
					"midpoints" : [ 309.698511838912964, 1644.0, 242.794125029457064, 1644.0 ],
					"source" : [ "obj-114", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 3 ],
					"midpoints" : [ 1303.240655465559485, 558.38344155211621, 1303.240655465559485, 558.38344155211621 ],
					"source" : [ "obj-115", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 2 ],
					"midpoints" : [ 1283.458237398754363, 558.38344155211621, 1283.458237398754363, 558.38344155211621 ],
					"source" : [ "obj-115", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 1 ],
					"midpoints" : [ 1263.675819331949469, 558.38344155211621, 1263.675819331949469, 558.38344155211621 ],
					"source" : [ "obj-115", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 0 ],
					"midpoints" : [ 1243.893401265144348, 558.38344155211621, 1227.0, 558.38344155211621, 1227.0, 579.38344155211621, 1243.893401265144348, 579.38344155211621 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"midpoints" : [ 205.059322814697339, 1938.0, 285.0, 1938.0, 285.0, 1869.0, 291.0, 1869.0, 291.0, 1803.0, 304.980109348541248, 1803.0 ],
					"order" : 0,
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 0 ],
					"midpoints" : [ 205.059322814697339, 1929.0, 180.0, 1929.0, 180.0, 1875.0, 126.0, 1875.0, 126.0, 1848.0, 140.626369824993162, 1848.0 ],
					"order" : 1,
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.999996185302734, 0.99993908405304, 0.041033305227757, 1.0 ],
					"destination" : [ "obj-103", 0 ],
					"midpoints" : [ 396.430471131217928, 1634.0, 382.0, 1634.0, 382.0, 1607.0, 385.0, 1607.0, 385.0, 1547.0, 414.430471131217928, 1547.0 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.986246049404144, 0.007120788097382, 0.027434188872576, 1.0 ],
					"destination" : [ "obj-107", 0 ],
					"midpoints" : [ 432.430471131217928, 1644.0, 242.794125029457064, 1644.0 ],
					"source" : [ "obj-118", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"midpoints" : [ 396.430471131217928, 1592.0, 396.430471131217928, 1592.0 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"midpoints" : [ 273.698511838912964, 1592.0, 273.698511838912964, 1592.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 10 ],
					"midpoints" : [ 1531.368421196937561, 628.702098158111539, 1486.543001565066334, 628.702098158111539, 1486.543001565066334, 580.621720967101965, 1441.717581933194879, 580.621720967101965 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 7 ],
					"midpoints" : [ 1531.368421196937561, 603.412425158111546, 1456.869374464858538, 603.412425158111546, 1456.869374464858538, 581.937510428237829, 1382.370327732779742, 581.937510428237829 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.986246049404144, 0.007120788097382, 0.027434188872576, 1.0 ],
					"destination" : [ "obj-107", 0 ],
					"midpoints" : [ 551.430471131217928, 1644.0, 242.794125029457064, 1644.0 ],
					"source" : [ "obj-124", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.999996185302734, 0.99993908405304, 0.041033305227757, 1.0 ],
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 515.430471131217928, 1631.0, 502.0, 1631.0, 502.0, 1544.0, 530.763804265869112, 1544.0 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"midpoints" : [ 515.430471131217928, 1589.0, 515.430471131217928, 1589.0 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 7 ],
					"midpoints" : [ 1382.370327732779742, 558.38344155211621, 1382.370327732779742, 558.38344155211621 ],
					"source" : [ "obj-128", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 6 ],
					"midpoints" : [ 1362.587909665974621, 558.38344155211621, 1362.587909665974621, 558.38344155211621 ],
					"source" : [ "obj-128", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 5 ],
					"midpoints" : [ 1342.805491599169727, 558.38344155211621, 1342.805491599169727, 558.38344155211621 ],
					"source" : [ "obj-128", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 4 ],
					"midpoints" : [ 1323.023073532364606, 558.38344155211621, 1323.023073532364606, 558.38344155211621 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.986246049404144, 0.007120788097382, 0.027434188872576, 1.0 ],
					"destination" : [ "obj-107", 0 ],
					"midpoints" : [ 921.430471131217928, 1644.0, 242.794125029457064, 1644.0 ],
					"source" : [ "obj-129", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.999996185302734, 0.99993908405304, 0.041033305227757, 1.0 ],
					"destination" : [ "obj-133", 0 ],
					"midpoints" : [ 885.430471131217928, 1631.0, 823.0, 1631.0, 823.0, 1604.0, 820.0, 1604.0, 820.0, 1553.0, 877.0, 1553.0, 877.0, 1541.0, 902.430471131217928, 1541.0 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 0 ],
					"midpoints" : [ 1504.065789878368378, 560.148452756927441, 1243.893401265144348, 560.148452756927441 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"midpoints" : [ 885.430471131217928, 1589.0, 885.430471131217928, 1589.0 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 11 ],
					"midpoints" : [ 1459.064836133609788, 558.38344155211621, 1467.0, 558.38344155211621, 1467.0, 579.38344155211621, 1461.5, 579.38344155211621 ],
					"source" : [ "obj-131", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 10 ],
					"midpoints" : [ 1440.499999999999773, 558.38344155211621, 1441.717581933194879, 558.38344155211621 ],
					"source" : [ "obj-131", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 9 ],
					"midpoints" : [ 1421.935163866389757, 558.38344155211621, 1421.935163866389757, 558.38344155211621 ],
					"source" : [ "obj-131", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 8 ],
					"midpoints" : [ 1403.370327732779742, 558.38344155211621, 1402.152745799584864, 558.38344155211621 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 1 ],
					"midpoints" : [ 902.430471131217928, 1601.0, 921.430471131217928, 1601.0 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.986246049404144, 0.007120788097382, 0.027434188872576, 1.0 ],
					"destination" : [ "obj-107", 0 ],
					"midpoints" : [ 803.430470773590059, 1644.0, 242.794125029457064, 1644.0 ],
					"source" : [ "obj-134", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.999996185302734, 0.99993908405304, 0.041033305227757, 1.0 ],
					"destination" : [ "obj-142", 0 ],
					"midpoints" : [ 767.430470773590059, 1637.0, 823.0, 1637.0, 823.0, 1604.0, 820.0, 1604.0, 820.0, 1532.0, 785.430471131217928, 1532.0 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"midpoints" : [ 767.430470773590059, 1592.0, 767.430470773590059, 1592.0 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"midpoints" : [ 268.166681349277496, 1077.99999988079071, 183.607358534580158, 1077.99999988079071, 183.607358534580158, 1266.99999988079071, 190.666681349277496, 1266.99999988079071 ],
					"source" : [ "obj-136", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"midpoints" : [ 299.666681349277496, 1110.99999988079071, 306.607358534580158, 1110.99999988079071, 306.607358534580158, 1266.99999988079071, 540.764762371778602, 1266.99999988079071 ],
					"source" : [ "obj-136", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"midpoints" : [ 278.666681349277496, 1110.99999988079071, 306.607358534580158, 1110.99999988079071, 306.607358534580158, 1257.99999988079071, 298.607358534580214, 1257.99999988079071 ],
					"source" : [ "obj-136", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"midpoints" : [ 310.166681349277496, 1086.99999988079071, 630.607358534580158, 1086.99999988079071, 630.607358534580158, 1125.99999988079071, 639.607358534580158, 1125.99999988079071, 639.607358534580158, 1269.99999988079071, 645.470404356718063, 1269.99999988079071 ],
					"source" : [ "obj-136", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"midpoints" : [ 289.166681349277496, 1110.99999988079071, 306.607358534580158, 1110.99999988079071, 306.607358534580158, 1266.99999988079071, 429.166677534580288, 1266.99999988079071 ],
					"source" : [ "obj-136", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"midpoints" : [ 320.666681349277496, 1086.99999988079071, 735.607358534580158, 1086.99999988079071, 735.607358534580158, 1125.99999988079071, 744.607358534580158, 1125.99999988079071, 744.607358534580158, 1266.99999988079071, 750.897180110216141, 1266.99999988079071 ],
					"source" : [ "obj-136", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"midpoints" : [ 205.166681349277496, 1086.99999988079071, 208.666681349277496, 1086.99999988079071 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"midpoints" : [ 215.666681349277496, 1077.99999988079071, 333.607358534580214, 1077.99999988079071 ],
					"source" : [ "obj-136", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"midpoints" : [ 226.166681349277496, 1077.99999988079071, 445.166677534580288, 1077.99999988079071 ],
					"source" : [ "obj-136", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"midpoints" : [ 236.666681349277496, 1077.99999988079071, 547.666677534580231, 1077.99999988079071 ],
					"source" : [ "obj-136", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"midpoints" : [ 247.166681349277496, 1077.99999988079071, 655.166679680347443, 1077.99999988079071 ],
					"source" : [ "obj-136", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"midpoints" : [ 257.666681349277496, 1077.99999988079071, 759.666677534580231, 1077.99999988079071 ],
					"source" : [ "obj-136", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.986246049404144, 0.007120788097382, 0.027434188872576, 1.0 ],
					"destination" : [ "obj-107", 0 ],
					"midpoints" : [ 668.136346101760864, 1644.0, 242.794125029457064, 1644.0 ],
					"source" : [ "obj-137", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.999996185302734, 0.99993908405304, 0.041033305227757, 1.0 ],
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 632.136346101760864, 1628.0, 619.0, 1628.0, 619.0, 1541.0, 651.469694018363953, 1541.0 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"midpoints" : [ 632.303012669086456, 1589.0, 632.136346101760864, 1589.0 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"midpoints" : [ 155.5, 569.0, 143.0, 569.0, 143.0, 479.0, 359.0, 479.0, 359.0, 506.0, 373.0, 506.0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"midpoints" : [ 540.764762371778602, 1305.842345429275611, 540.666677534580231, 1305.842345429275611 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 1 ],
					"midpoints" : [ 785.430471131217928, 1598.0, 803.430470773590059, 1598.0 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"midpoints" : [ 298.607358534580214, 1294.99999988079071, 298.607358534580214, 1294.99999988079071 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.986246049404144, 0.007120788097382, 0.027434188872576, 1.0 ],
					"destination" : [ "obj-107", 0 ],
					"midpoints" : [ 966.794125029457064, 1797.0, 747.0, 1797.0, 747.0, 1644.0, 242.794125029457064, 1644.0 ],
					"source" : [ "obj-144", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.999996185302734, 0.99993908405304, 0.041033305227757, 1.0 ],
					"destination" : [ "obj-148", 0 ],
					"midpoints" : [ 924.794125029457064, 1796.0, 1000.0, 1796.0, 1000.0, 1691.0, 953.794125029457064, 1691.0 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"midpoints" : [ 924.794125029457064, 1748.0, 924.794125029457064, 1748.0 ],
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"midpoints" : [ 645.470404356718063, 1309.855503601644614, 645.398635864257812, 1309.855503601644614 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"midpoints" : [ 429.166677534580288, 1297.99999988079071, 429.166677534580288, 1297.99999988079071 ],
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 1 ],
					"midpoints" : [ 953.794125029457064, 1754.0, 966.794125029457064, 1754.0 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.986246049404144, 0.007120788097382, 0.027434188872576, 1.0 ],
					"destination" : [ "obj-107", 0 ],
					"midpoints" : [ 850.794125029457064, 1797.0, 747.0, 1797.0, 747.0, 1644.0, 242.794125029457064, 1644.0 ],
					"source" : [ "obj-149", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.999996185302734, 0.99993908405304, 0.041033305227757, 1.0 ],
					"destination" : [ "obj-157", 0 ],
					"midpoints" : [ 809.794125029457064, 1787.0, 787.0, 1787.0, 787.0, 1748.0, 826.0, 1748.0, 826.0, 1700.0, 838.794125029457064, 1700.0 ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"midpoints" : [ 1243.893401265144348, 438.0, 1323.124178051948547, 438.0 ],
					"order" : 1,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"midpoints" : [ 1243.893401265144348, 438.0, 1407.739570736885071, 438.0 ],
					"order" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"order" : 2,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"midpoints" : [ 809.794125029457064, 1748.0, 809.794125029457064, 1748.0 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 750.897180110216141, 1310.967944247339346, 750.945027530193329, 1310.967944247339346 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.986246049404144, 0.007120788097382, 0.027434188872576, 1.0 ],
					"destination" : [ "obj-107", 0 ],
					"midpoints" : [ 711.0621657371521, 1797.0, 384.0, 1797.0, 384.0, 1644.0, 242.794125029457064, 1644.0 ],
					"source" : [ "obj-152", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.999996185302734, 0.99993908405304, 0.041033305227757, 1.0 ],
					"destination" : [ "obj-158", 0 ],
					"midpoints" : [ 669.0621657371521, 1796.0, 745.0, 1796.0, 745.0, 1688.0, 701.0621657371521, 1688.0 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"midpoints" : [ 669.0621657371521, 1748.0, 669.0621657371521, 1748.0 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 333.607358534580214, 1131.654831451986411, 329.607358534580214, 1131.654831451986411 ],
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 1 ],
					"midpoints" : [ 838.794125029457064, 1754.0, 850.794125029457064, 1754.0 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 1 ],
					"midpoints" : [ 701.0621657371521, 1757.0, 711.0621657371521, 1757.0 ],
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.986246049404144, 0.007120788097382, 0.027434188872576, 1.0 ],
					"destination" : [ "obj-107", 0 ],
					"midpoints" : [ 586.794125029457064, 1794.0, 384.0, 1794.0, 384.0, 1644.0, 242.794125029457064, 1644.0 ],
					"source" : [ "obj-159", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.999996185302734, 0.99993908405304, 0.041033305227757, 1.0 ],
					"destination" : [ "obj-163", 0 ],
					"midpoints" : [ 550.794125029457064, 1793.0, 616.0, 1793.0, 616.0, 1688.0, 579.794125029457064, 1688.0 ],
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"midpoints" : [ 550.794125029457064, 1745.0, 550.794125029457064, 1745.0 ],
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 445.166677534580288, 1133.217331302974799, 445.166677534580288, 1133.217331302974799 ],
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 1 ],
					"midpoints" : [ 579.794125029457064, 1757.0, 586.794125029457064, 1757.0 ],
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.986246049404144, 0.007120788097382, 0.027434188872576, 1.0 ],
					"destination" : [ "obj-107", 0 ],
					"midpoints" : [ 471.794125029457064, 1794.0, 384.0, 1794.0, 384.0, 1644.0, 242.794125029457064, 1644.0 ],
					"source" : [ "obj-164", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.999996185302734, 0.99993908405304, 0.041033305227757, 1.0 ],
					"destination" : [ "obj-172", 0 ],
					"midpoints" : [ 435.794125029457064, 1784.0, 394.0, 1784.0, 394.0, 1679.0, 464.794125029457064, 1679.0 ],
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"midpoints" : [ 435.794125029457064, 1745.0, 435.794125029457064, 1745.0 ],
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.986246049404144, 0.007120788097382, 0.027434188872576, 1.0 ],
					"destination" : [ "obj-107", 0 ],
					"midpoints" : [ 356.0621657371521, 1785.0, 258.0, 1785.0, 258.0, 1689.0, 228.0, 1689.0, 228.0, 1653.0, 242.794125029457064, 1653.0 ],
					"source" : [ "obj-167", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.999996185302734, 0.99993908405304, 0.041033305227757, 1.0 ],
					"destination" : [ "obj-173", 0 ],
					"midpoints" : [ 320.0621657371521, 1784.0, 382.0, 1784.0, 382.0, 1688.0, 337.0621657371521, 1688.0 ],
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"midpoints" : [ 320.0621657371521, 1748.0, 320.0621657371521, 1748.0 ],
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 1 ],
					"midpoints" : [ 464.794125029457064, 1757.0, 471.794125029457064, 1757.0 ],
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 1 ],
					"midpoints" : [ 337.0621657371521, 1742.0, 356.0621657371521, 1742.0 ],
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.000110864639282, 0.001760244369507, 0.998218417167664, 1.0 ],
					"destination" : [ "obj-107", 0 ],
					"midpoints" : [ 218.136318922042847, 1614.0, 242.794125029457064, 1614.0 ],
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 4 ],
					"midpoints" : [ 1531.368421196937561, 582.990657580730385, 1323.023073532364606, 582.990657580730385 ],
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 1143.852940618991852, 582.0, 1131.0, 582.0, 1131.0, 618.0, 1221.0, 618.0, 1221.0, 426.0, 1356.0, 426.0, 1356.0, 360.79411768913269, 1380.792303421280849, 360.79411768913269 ],
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 1075.350384128599217, 618.0, 1221.0, 618.0, 1221.0, 351.0, 1243.893401265144348, 351.0 ],
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 1 ],
					"midpoints" : [ 1531.368421196937561, 563.766873775051067, 1263.675819331949469, 563.766873775051067 ],
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-381", 0 ],
					"midpoints" : [ 601.536701917648315, 753.110097408294678, 678.036701917648315, 753.110097408294678, 678.036701917648315, 780.110097408294678, 633.536701917648315, 780.110097408294678 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 11 ],
					"midpoints" : [ 1556.658094196937554, 621.0, 1470.0, 621.0, 1470.0, 579.0, 1461.5, 579.0 ],
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 8 ],
					"midpoints" : [ 1556.658094196937554, 603.412425158111546, 1479.405419998261095, 603.412425158111546, 1479.405419998261095, 580.621720967101965, 1402.152745799584864, 580.621720967101965 ],
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 5 ],
					"midpoints" : [ 1556.658094196937554, 582.332762850162453, 1342.805491599169727, 582.332762850162453 ],
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.000110864639282, 0.001760244369507, 0.998218417167664, 1.0 ],
					"destination" : [ "obj-107", 1 ],
					"midpoints" : [ 344.021881580352783, 1643.0, 254.794125029457064, 1643.0 ],
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.000110864639282, 0.001760244369507, 0.998218417167664, 1.0 ],
					"destination" : [ "obj-107", 2 ],
					"midpoints" : [ 460.430471131217928, 1643.0, 266.794125029457064, 1643.0 ],
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.000110864639282, 0.001760244369507, 0.998218417167664, 1.0 ],
					"destination" : [ "obj-107", 3 ],
					"midpoints" : [ 576.763804265869112, 1643.0, 278.794125029457064, 1643.0 ],
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.000110864639282, 0.001760244369507, 0.998218417167664, 1.0 ],
					"destination" : [ "obj-107", 4 ],
					"midpoints" : [ 714.778113722801208, 1643.0, 290.794125029457064, 1643.0 ],
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.000110864639282, 0.001760244369507, 0.998218417167664, 1.0 ],
					"destination" : [ "obj-107", 5 ],
					"midpoints" : [ 834.021881520748138, 1643.0, 302.794125029457064, 1643.0 ],
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.000110864639282, 0.001760244369507, 0.998218417167664, 1.0 ],
					"destination" : [ "obj-107", 6 ],
					"midpoints" : [ 286.385535478591919, 1731.0, 228.0, 1731.0, 228.0, 1644.0, 314.794125029457064, 1644.0 ],
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.000110864639282, 0.001760244369507, 0.998218417167664, 1.0 ],
					"destination" : [ "obj-107", 7 ],
					"midpoints" : [ 417.794125029457064, 1730.0, 394.0, 1730.0, 394.0, 1643.0, 326.794125029457064, 1643.0 ],
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.000110864639282, 0.001760244369507, 0.998218417167664, 1.0 ],
					"destination" : [ "obj-107", 8 ],
					"midpoints" : [ 525.794125029457064, 1730.0, 502.0, 1730.0, 502.0, 1643.0, 338.794125029457064, 1643.0 ],
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.000110864639282, 0.001760244369507, 0.998218417167664, 1.0 ],
					"destination" : [ "obj-107", 9 ],
					"midpoints" : [ 638.0621657371521, 1730.0, 625.0, 1730.0, 625.0, 1643.0, 350.794125029457064, 1643.0 ],
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.000110864639282, 0.001760244369507, 0.998218417167664, 1.0 ],
					"destination" : [ "obj-107", 10 ],
					"midpoints" : [ 779.794125029457064, 1730.0, 745.0, 1730.0, 745.0, 1643.0, 362.794125029457064, 1643.0 ],
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.000110864639282, 0.001760244369507, 0.998218417167664, 1.0 ],
					"destination" : [ "obj-107", 11 ],
					"midpoints" : [ 900.794125029457064, 1730.0, 877.0, 1730.0, 877.0, 1652.0, 374.794125029457064, 1652.0 ],
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.059509769082069, 0.501929938793182, 0.998454749584198, 1.0 ],
					"destination" : [ "obj-136", 0 ],
					"midpoints" : [ 275.666677534580231, 1191.99999988079071, 180.607358534580158, 1191.99999988079071, 180.607358534580158, 1029.99999988079071, 205.166681349277496, 1029.99999988079071 ],
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 2 ],
					"midpoints" : [ 1556.658094196937554, 563.766873775051067, 1283.458237398754363, 563.766873775051067 ],
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.059509769082069, 0.501929938793182, 0.998454749584198, 1.0 ],
					"destination" : [ "obj-136", 1 ],
					"midpoints" : [ 400.107358534580214, 1194.99999988079071, 306.607358534580158, 1194.99999988079071, 306.607358534580158, 1068.99999988079071, 192.607358534580158, 1068.99999988079071, 192.607358534580158, 1029.99999988079071, 215.666681349277496, 1029.99999988079071 ],
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.059509769082069, 0.501929938793182, 0.998454749584198, 1.0 ],
					"destination" : [ "obj-136", 2 ],
					"midpoints" : [ 510.166677534580288, 1194.99999988079071, 420.607358534580158, 1194.99999988079071, 420.607358534580158, 1020.99999988079071, 282.607358534580158, 1020.99999988079071, 282.607358534580158, 1029.99999988079071, 226.166681349277496, 1029.99999988079071 ],
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-401", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"midpoints" : [ 146.5, 479.0, 359.0, 479.0, 359.0, 506.0, 373.0, 506.0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.059509769082069, 0.501929938793182, 0.998454749584198, 1.0 ],
					"destination" : [ "obj-136", 3 ],
					"midpoints" : [ 617.666677534580231, 1194.99999988079071, 636.607358534580158, 1194.99999988079071, 636.607358534580158, 1116.99999988079071, 597.607358534580158, 1116.99999988079071, 597.607358534580158, 1020.99999988079071, 282.607358534580158, 1020.99999988079071, 282.607358534580158, 1029.99999988079071, 236.666681349277496, 1029.99999988079071 ],
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.059509769082069, 0.501929938793182, 0.998454749584198, 1.0 ],
					"destination" : [ "obj-136", 4 ],
					"midpoints" : [ 722.107358057743113, 1194.99999988079071, 741.607358534580158, 1194.99999988079071, 741.607358534580158, 1116.99999988079071, 705.607358534580158, 1116.99999988079071, 705.607358534580158, 1050.99999988079071, 339.607358534580158, 1050.99999988079071, 339.607358534580158, 1020.99999988079071, 282.607358534580158, 1020.99999988079071, 282.607358534580158, 1029.99999988079071, 247.166681349277496, 1029.99999988079071 ],
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-309", 1 ],
					"midpoints" : [ 742.637263834476585, 990.99999988079071, 798.107358534580271, 990.99999988079071 ],
					"source" : [ "obj-203", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-309", 0 ],
					"midpoints" : [ 721.637263834476585, 990.99999988079071, 722.048039534580198, 990.99999988079071 ],
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-353", 1 ],
					"midpoints" : [ 784.637263834476585, 990.99999988079071, 898.285316011417535, 990.99999988079071 ],
					"source" : [ "obj-203", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-353", 0 ],
					"midpoints" : [ 763.637263834476585, 990.99999988079071, 822.225997011417462, 990.99999988079071 ],
					"source" : [ "obj-203", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-363", 1 ],
					"midpoints" : [ 805.637263834476585, 990.99999988079071, 999.19633703458021, 990.99999988079071 ],
					"source" : [ "obj-203", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-363", 0 ],
					"midpoints" : [ 795.137263834476585, 990.99999988079071, 923.137018034580137, 990.99999988079071 ],
					"source" : [ "obj-203", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-411", 0 ],
					"midpoints" : [ 774.137263834476585, 990.99999988079071, 825.607358534580158, 990.99999988079071, 825.607358534580158, 966.99999988079071, 873.607358534580158, 966.99999988079071, 873.607358534580158, 921.99999988079071, 822.225997011417462, 921.99999988079071 ],
					"source" : [ "obj-203", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-455", 0 ],
					"midpoints" : [ 732.137263834476585, 990.99999988079071, 660.607358534580158, 990.99999988079071, 660.607358534580158, 918.99999988079071, 718.166677534580344, 918.99999988079071 ],
					"source" : [ "obj-203", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-457", 0 ],
					"midpoints" : [ 753.137263834476585, 990.99999988079071, 660.607358534580158, 990.99999988079071, 660.607358534580158, 918.99999988079071, 770.166677534580344, 918.99999988079071 ],
					"source" : [ "obj-203", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.059509769082069, 0.501929938793182, 0.998454749584198, 1.0 ],
					"destination" : [ "obj-136", 5 ],
					"midpoints" : [ 826.166677534580231, 1197.99999988079071, 843.607358534580158, 1197.99999988079071, 843.607358534580158, 1167.99999988079071, 858.607358534580158, 1167.99999988079071, 858.607358534580158, 1050.99999988079071, 339.607358534580158, 1050.99999988079071, 339.607358534580158, 1020.99999988079071, 282.607358534580158, 1020.99999988079071, 282.607358534580158, 1029.99999988079071, 257.666681349277496, 1029.99999988079071 ],
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 156.036701917648315, 60.0, 1044.0, 60.0, 1044.0, 54.0, 1067.237561285495758, 54.0 ],
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.059509769082069, 0.501929938793182, 0.998454749584198, 1.0 ],
					"destination" : [ "obj-136", 11 ],
					"midpoints" : [ 825.945027530193329, 1365.99999988079071, 849.607358534580158, 1365.99999988079071, 849.607358534580158, 1218.99999988079071, 843.607358534580158, 1218.99999988079071, 843.607358534580158, 1167.99999988079071, 858.607358534580158, 1167.99999988079071, 858.607358534580158, 1050.99999988079071, 339.607358534580158, 1050.99999988079071, 339.607358534580158, 1029.99999988079071, 320.666681349277496, 1029.99999988079071 ],
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.059509769082069, 0.501929938793182, 0.998454749584198, 1.0 ],
					"destination" : [ "obj-136", 10 ],
					"midpoints" : [ 720.398635864257812, 1371.99999988079071, 723.607358534580158, 1371.99999988079071, 723.607358534580158, 1431.99999988079071, 396.607358534580158, 1431.99999988079071, 396.607358534580158, 1266.99999988079071, 306.607358534580158, 1266.99999988079071, 306.607358534580158, 1068.99999988079071, 339.607358534580158, 1068.99999988079071, 339.607358534580158, 1020.99999988079071, 310.166681349277496, 1020.99999988079071 ],
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.059509769082069, 0.501929938793182, 0.998454749584198, 1.0 ],
					"destination" : [ "obj-136", 9 ],
					"midpoints" : [ 614.398635864257812, 1362.99999988079071, 396.607358534580158, 1362.99999988079071, 396.607358534580158, 1266.99999988079071, 306.607358534580158, 1266.99999988079071, 306.607358534580158, 1068.99999988079071, 339.607358534580158, 1068.99999988079071, 339.607358534580158, 1020.99999988079071, 299.666681349277496, 1020.99999988079071 ],
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.059509769082069, 0.501929938793182, 0.998454749584198, 1.0 ],
					"destination" : [ "obj-136", 8 ],
					"midpoints" : [ 499.166677534580288, 1362.99999988079071, 396.607358534580158, 1362.99999988079071, 396.607358534580158, 1266.99999988079071, 306.607358534580158, 1266.99999988079071, 306.607358534580158, 1068.99999988079071, 339.607358534580158, 1068.99999988079071, 339.607358534580158, 1020.99999988079071, 289.166681349277496, 1020.99999988079071 ],
					"source" : [ "obj-210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.059509769082069, 0.501929938793182, 0.998454749584198, 1.0 ],
					"destination" : [ "obj-136", 7 ],
					"midpoints" : [ 368.607358534580214, 1362.99999988079071, 396.607358534580158, 1362.99999988079071, 396.607358534580158, 1266.99999988079071, 306.607358534580158, 1266.99999988079071, 306.607358534580158, 1068.99999988079071, 339.607358534580158, 1068.99999988079071, 339.607358534580158, 1020.99999988079071, 282.607358534580158, 1020.99999988079071, 282.607358534580158, 1029.99999988079071, 278.666681349277496, 1029.99999988079071 ],
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.059509769082069, 0.501929938793182, 0.998454749584198, 1.0 ],
					"destination" : [ "obj-136", 6 ],
					"midpoints" : [ 260.666681349277496, 1359.99999988079071, 165.607358534580158, 1359.99999988079071, 165.607358534580158, 1029.99999988079071, 268.166681349277496, 1029.99999988079071 ],
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"midpoints" : [ 114.943235765331309, 1593.0, 156.0, 1593.0, 156.0, 1530.0, 414.430471131217928, 1530.0 ],
					"order" : 9,
					"source" : [ "obj-221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"midpoints" : [ 114.943235765331309, 1593.0, 156.0, 1593.0, 156.0, 1539.0, 289.885535478591919, 1539.0 ],
					"order" : 11,
					"source" : [ "obj-221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"midpoints" : [ 114.943235765331309, 1593.0, 156.0, 1593.0, 156.0, 1530.0, 902.430471131217928, 1530.0 ],
					"order" : 1,
					"source" : [ "obj-221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"midpoints" : [ 114.943235765331309, 1593.0, 156.0, 1593.0, 156.0, 1530.0, 785.430471131217928, 1530.0 ],
					"order" : 3,
					"source" : [ "obj-221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"midpoints" : [ 114.943235765331309, 1599.0, 204.0, 1599.0, 204.0, 1614.0, 249.0, 1614.0, 249.0, 1644.0, 953.794125029457064, 1644.0 ],
					"order" : 0,
					"source" : [ "obj-221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"midpoints" : [ 114.943235765331309, 1599.0, 204.0, 1599.0, 204.0, 1614.0, 249.0, 1614.0, 249.0, 1644.0, 838.794125029457064, 1644.0 ],
					"order" : 2,
					"source" : [ "obj-221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"midpoints" : [ 114.943235765331309, 1599.0, 204.0, 1599.0, 204.0, 1614.0, 249.0, 1614.0, 249.0, 1644.0, 701.0621657371521, 1644.0 ],
					"order" : 4,
					"source" : [ "obj-221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"midpoints" : [ 114.943235765331309, 1599.0, 204.0, 1599.0, 204.0, 1614.0, 249.0, 1614.0, 249.0, 1644.0, 579.794125029457064, 1644.0 ],
					"order" : 6,
					"source" : [ "obj-221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"midpoints" : [ 114.943235765331309, 1599.0, 204.0, 1599.0, 204.0, 1615.0, 249.0, 1615.0, 249.0, 1644.0, 464.794125029457064, 1644.0 ],
					"order" : 8,
					"source" : [ "obj-221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"midpoints" : [ 114.943235765331309, 1593.0, 100.619469881057739, 1593.0, 100.619469881057739, 1689.0, 337.0621657371521, 1689.0 ],
					"order" : 10,
					"source" : [ "obj-221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 114.943235765331309, 1593.0, 156.0, 1593.0, 156.0, 1530.0, 530.763804265869112, 1530.0 ],
					"order" : 7,
					"source" : [ "obj-221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 114.943235765331309, 1593.0, 156.0, 1593.0, 156.0, 1530.0, 651.469694018363953, 1530.0 ],
					"order" : 5,
					"source" : [ "obj-221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 0 ],
					"midpoints" : [ 123.434976849277518, 1680.0, 102.389381527900696, 1680.0, 102.389381527900696, 1539.0, 114.943235765331309, 1539.0 ],
					"source" : [ "obj-227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 0 ],
					"midpoints" : [ 123.434976849277518, 1666.728438779711723, 123.434976849277518, 1666.728438779711723 ],
					"source" : [ "obj-229", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"midpoints" : [ 1525.158094196937782, 504.0, 1518.0, 504.0, 1518.0, 591.0, 1531.368421196937561, 591.0 ],
					"order" : 4,
					"source" : [ "obj-230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"midpoints" : [ 1525.158094196937782, 504.0, 1518.0, 504.0, 1518.0, 567.0, 1531.368421196937561, 567.0 ],
					"order" : 5,
					"source" : [ "obj-230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 1525.158094196937782, 504.0, 1504.065789878368378, 504.0 ],
					"order" : 11,
					"source" : [ "obj-230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"midpoints" : [ 1525.158094196937782, 504.0, 1518.0, 504.0, 1518.0, 540.0, 1531.368421196937561, 540.0 ],
					"order" : 6,
					"source" : [ "obj-230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"midpoints" : [ 1525.158094196937782, 504.0, 1531.368421196937561, 504.0 ],
					"order" : 7,
					"source" : [ "obj-230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"midpoints" : [ 1525.158094196937782, 477.0, 1563.0, 477.0, 1563.0, 471.0, 1659.0, 471.0, 1659.0, 591.0, 1556.658094196937554, 591.0 ],
					"order" : 0,
					"source" : [ "obj-230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"midpoints" : [ 1525.158094196937782, 504.0, 1518.0, 504.0, 1518.0, 567.0, 1556.658094196937554, 567.0 ],
					"order" : 1,
					"source" : [ "obj-230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"midpoints" : [ 1525.158094196937782, 504.0, 1556.658094196937554, 504.0 ],
					"order" : 2,
					"source" : [ "obj-230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"midpoints" : [ 1525.158094196937782, 504.0, 1556.658094196937554, 504.0 ],
					"order" : 3,
					"source" : [ "obj-230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 1525.158094196937782, 504.0, 1491.0, 504.0, 1491.0, 540.0, 1504.065789878368378, 540.0 ],
					"order" : 10,
					"source" : [ "obj-230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"midpoints" : [ 1525.158094196937782, 504.0, 1479.0, 504.0, 1479.0, 567.0, 1504.065789878368378, 567.0 ],
					"order" : 9,
					"source" : [ "obj-230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"midpoints" : [ 1525.158094196937782, 504.0, 1479.0, 504.0, 1479.0, 591.0, 1504.065789878368378, 591.0 ],
					"order" : 8,
					"source" : [ "obj-230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-308", 0 ],
					"midpoints" : [ 1344.12664726347839, 1383.0, 1305.62664726347839, 1383.0 ],
					"source" : [ "obj-232", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-310", 0 ],
					"midpoints" : [ 1487.763500585721431, 1413.0, 1426.852940618991852, 1413.0 ],
					"source" : [ "obj-232", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-311", 0 ],
					"midpoints" : [ 1631.4003539079647, 1464.0, 1534.4003539079647, 1464.0 ],
					"source" : [ "obj-232", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-320", 0 ],
					"midpoints" : [ 1200.489793941235121, 1359.0, 1212.0, 1359.0, 1212.0, 1428.0, 1223.346732807664921, 1428.0 ],
					"source" : [ "obj-232", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"midpoints" : [ 1056.852940618991852, 1359.0, 1041.0, 1359.0, 1041.0, 1398.0, 1090.96576346209531, 1398.0 ],
					"source" : [ "obj-232", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 0 ],
					"midpoints" : [ 174.126369824993134, 1689.0, 82.849558234214783, 1689.0, 82.849558234214783, 1539.0, 114.943235765331309, 1539.0 ],
					"source" : [ "obj-233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-233", 0 ],
					"midpoints" : [ 173.626369824993162, 1665.728438779711723, 174.126369824993134, 1665.728438779711723 ],
					"source" : [ "obj-235", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-239", 0 ],
					"source" : [ "obj-237", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 263.646589596515639, 1032.99999988079071, 339.607358534580158, 1032.99999988079071, 339.607358534580158, 1086.99999988079071, 309.607358534580158, 1086.99999988079071, 309.607358534580158, 1122.99999988079071, 329.607358534580214, 1122.99999988079071 ],
					"order" : 8,
					"source" : [ "obj-239", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 263.646589596515639, 1032.99999988079071, 420.607358534580158, 1032.99999988079071, 420.607358534580158, 1125.99999988079071, 445.166677534580288, 1125.99999988079071 ],
					"order" : 6,
					"source" : [ "obj-239", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 263.646589596515639, 1032.99999988079071, 522.607358534580158, 1032.99999988079071, 522.607358534580158, 1125.99999988079071, 547.666677534580231, 1125.99999988079071 ],
					"order" : 4,
					"source" : [ "obj-239", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 263.646589596515639, 1032.99999988079071, 180.607358534580158, 1032.99999988079071, 180.607358534580158, 1119.99999988079071, 208.666681349277496, 1119.99999988079071 ],
					"order" : 10,
					"source" : [ "obj-239", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"midpoints" : [ 263.646589596515639, 1032.99999988079071, 630.607358534580158, 1032.99999988079071, 630.607358534580158, 1125.99999988079071, 652.166679680347443, 1125.99999988079071 ],
					"order" : 2,
					"source" : [ "obj-239", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"midpoints" : [ 263.646589596515639, 1032.99999988079071, 696.607358534580158, 1032.99999988079071, 696.607358534580158, 1092.99999988079071, 735.607358534580158, 1092.99999988079071, 735.607358534580158, 1125.99999988079071, 759.666677534580231, 1125.99999988079071 ],
					"order" : 0,
					"source" : [ "obj-239", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 263.646589596515639, 1032.99999988079071, 696.607358534580158, 1032.99999988079071, 696.607358534580158, 1092.99999988079071, 735.607358534580158, 1092.99999988079071, 735.607358534580158, 1125.99999988079071, 741.607358534580158, 1125.99999988079071, 741.607358534580158, 1269.99999988079071, 735.607358534580158, 1269.99999988079071, 735.607358534580158, 1296.99999988079071, 750.945027530193329, 1296.99999988079071 ],
					"order" : 1,
					"source" : [ "obj-239", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"midpoints" : [ 263.646589596515639, 1032.99999988079071, 630.607358534580158, 1032.99999988079071, 630.607358534580158, 1125.99999988079071, 636.607358534580158, 1125.99999988079071, 636.607358534580158, 1269.99999988079071, 630.607358534580158, 1269.99999988079071, 630.607358534580158, 1296.99999988079071, 645.398635864257812, 1296.99999988079071 ],
					"order" : 3,
					"source" : [ "obj-239", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"midpoints" : [ 263.646589596515639, 1032.99999988079071, 177.607358534580158, 1032.99999988079071, 177.607358534580158, 1296.99999988079071, 190.666681349277496, 1296.99999988079071 ],
					"order" : 11,
					"source" : [ "obj-239", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"midpoints" : [ 263.646589596515639, 1032.99999988079071, 420.607358534580158, 1032.99999988079071, 420.607358534580158, 1266.99999988079071, 516.607358534580158, 1266.99999988079071, 516.607358534580158, 1296.99999988079071, 540.666677534580231, 1296.99999988079071 ],
					"order" : 5,
					"source" : [ "obj-239", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"midpoints" : [ 263.646589596515639, 1032.99999988079071, 417.607358534580158, 1032.99999988079071, 417.607358534580158, 1269.99999988079071, 414.607358534580158, 1269.99999988079071, 414.607358534580158, 1296.99999988079071, 429.166677534580288, 1296.99999988079071 ],
					"order" : 7,
					"source" : [ "obj-239", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"midpoints" : [ 263.646589596515639, 1032.99999988079071, 339.607358534580158, 1032.99999988079071, 339.607358534580158, 1086.99999988079071, 306.607358534580158, 1086.99999988079071, 306.607358534580158, 1257.99999988079071, 285.607358534580158, 1257.99999988079071, 285.607358534580158, 1290.99999988079071, 298.607358534580214, 1290.99999988079071 ],
					"order" : 9,
					"source" : [ "obj-239", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 11 ],
					"midpoints" : [ 1583.500046908855438, 510.0, 1479.0, 510.0, 1479.0, 570.0, 1467.0, 570.0, 1467.0, 579.0, 1461.5, 579.0 ],
					"order" : 0,
					"source" : [ "obj-240", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 10 ],
					"midpoints" : [ 1583.500046908855438, 547.103902053951174, 1441.717581933194879, 547.103902053951174 ],
					"order" : 1,
					"source" : [ "obj-240", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 9 ],
					"midpoints" : [ 1583.500046908855438, 546.328708243488222, 1421.935163866389757, 546.328708243488222 ],
					"order" : 2,
					"source" : [ "obj-240", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 8 ],
					"midpoints" : [ 1583.500046908855438, 546.328708243488222, 1402.152745799584864, 546.328708243488222 ],
					"order" : 3,
					"source" : [ "obj-240", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 7 ],
					"midpoints" : [ 1583.500046908855438, 546.328708243488222, 1382.370327732779742, 546.328708243488222 ],
					"order" : 4,
					"source" : [ "obj-240", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 6 ],
					"midpoints" : [ 1583.500046908855438, 546.328708243488222, 1362.587909665974621, 546.328708243488222 ],
					"order" : 5,
					"source" : [ "obj-240", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 5 ],
					"midpoints" : [ 1583.500046908855438, 546.328708243488222, 1342.805491599169727, 546.328708243488222 ],
					"order" : 6,
					"source" : [ "obj-240", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 4 ],
					"midpoints" : [ 1583.500046908855438, 546.328708243488222, 1323.023073532364606, 546.328708243488222 ],
					"order" : 7,
					"source" : [ "obj-240", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 3 ],
					"midpoints" : [ 1583.500046908855438, 546.328708243488222, 1303.240655465559485, 546.328708243488222 ],
					"order" : 8,
					"source" : [ "obj-240", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 2 ],
					"midpoints" : [ 1583.500046908855438, 546.328708243488222, 1283.458237398754363, 546.328708243488222 ],
					"order" : 9,
					"source" : [ "obj-240", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 1 ],
					"midpoints" : [ 1583.500046908855438, 546.328708243488222, 1263.675819331949469, 546.328708243488222 ],
					"order" : 10,
					"source" : [ "obj-240", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 0 ],
					"midpoints" : [ 1583.500046908855438, 546.328708243488222, 1243.893401265144348, 546.328708243488222 ],
					"order" : 11,
					"source" : [ "obj-240", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-396", 0 ],
					"midpoints" : [ 303.536590999999987, 288.0, 381.0, 288.0, 381.0, 276.0, 396.036590999999987, 276.0 ],
					"source" : [ "obj-242", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-291", 0 ],
					"source" : [ "obj-243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-257", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"midpoints" : [ 149.347712253746067, 1802.833327889442444, 425.602778762578964, 1802.833327889442444, 425.602778762578964, 659.610097408294678, 700.036701917648315, 659.610097408294678 ],
					"order" : 0,
					"source" : [ "obj-27", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"midpoints" : [ 120.097712253746067, 1802.833327889442444, 410.977778762578964, 1802.833327889442444, 410.977778762578964, 659.610097408294678, 700.036701917648315, 659.610097408294678 ],
					"order" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 1 ],
					"midpoints" : [ 149.347712253746067, 1794.0, 151.168855607509613, 1794.0 ],
					"order" : 1,
					"source" : [ "obj-27", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"midpoints" : [ 120.097712253746067, 1794.0, 121.918855607509613, 1794.0 ],
					"order" : 1,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 1 ],
					"midpoints" : [ 1263.675819331949469, 621.0, 1024.3333340883255, 621.0, 1024.3333340883255, 1131.0, 408.607358534580214, 1131.0 ],
					"source" : [ "obj-286", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 1 ],
					"midpoints" : [ 1283.458237398754363, 621.0, 1020.333333969116211, 621.0, 1020.333333969116211, 1134.0, 524.166677534580231, 1134.0 ],
					"source" : [ "obj-286", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 1 ],
					"midpoints" : [ 1303.240655465559485, 621.0, 1016.333333849906921, 621.0, 1016.333333849906921, 1137.0, 626.666677534580231, 1137.0 ],
					"source" : [ "obj-286", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 1 ],
					"midpoints" : [ 1243.893401265144348, 621.0, 1020.333333969116211, 621.0, 1020.333333969116211, 1131.0, 287.666681349277496, 1131.0 ],
					"source" : [ "obj-286", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 1 ],
					"midpoints" : [ 1323.023073532364606, 621.0, 1016.333333849906921, 621.0, 1016.333333849906921, 1137.0, 731.166679680347443, 1137.0 ],
					"source" : [ "obj-286", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 1 ],
					"midpoints" : [ 1342.805491599169727, 621.0, 1016.333333849906921, 621.0, 1016.333333849906921, 1161.0, 838.666677534580231, 1161.0 ],
					"source" : [ "obj-286", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 1 ],
					"midpoints" : [ 1461.5, 621.0, 1017.666667222976685, 621.0, 1017.666667222976685, 1329.0, 829.945027530193329, 1329.0 ],
					"source" : [ "obj-286", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 1 ],
					"midpoints" : [ 1441.717581933194879, 621.0, 1011.000000357627869, 621.0, 1011.000000357627869, 1314.0, 725.398635864257812, 1314.0 ],
					"source" : [ "obj-286", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 1 ],
					"midpoints" : [ 1362.587909665974621, 621.0, 1008.333333611488342, 621.0, 1008.333333611488342, 1131.0, 279.0, 1131.0, 279.0, 1302.0, 255.0, 1302.0, 255.0, 1329.0, 269.666681349277496, 1329.0 ],
					"source" : [ "obj-286", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 1 ],
					"midpoints" : [ 1421.935163866389757, 621.0, 1017.666667222976685, 621.0, 1017.666667222976685, 1314.0, 619.666677534580231, 1314.0 ],
					"source" : [ "obj-286", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 1 ],
					"midpoints" : [ 1402.152745799584864, 621.0, 1021.666667342185974, 621.0, 1021.666667342185974, 1134.0, 513.0, 1134.0, 513.0, 1248.0, 507.0, 1248.0, 507.0, 1311.0, 508.166677534580288, 1311.0 ],
					"source" : [ "obj-286", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 1 ],
					"midpoints" : [ 1382.370327732779742, 621.0, 1013.666667103767395, 621.0, 1013.666667103767395, 1131.0, 399.0, 1131.0, 399.0, 1305.0, 384.0, 1305.0, 384.0, 1326.0, 377.607358534580214, 1326.0 ],
					"source" : [ "obj-286", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 1 ],
					"midpoints" : [ 530.763804265869112, 1598.0, 551.430471131217928, 1598.0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-240", 0 ],
					"source" : [ "obj-291", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-385", 1 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-330", 0 ],
					"midpoints" : [ 1305.62664726347839, 1422.0, 1356.0, 1422.0, 1356.0, 1362.0, 1665.0, 1362.0, 1665.0, 270.0, 1504.065789878368378, 270.0 ],
					"source" : [ "obj-308", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"midpoints" : [ 722.048039534580198, 1077.99999988079071, 208.666681349277496, 1077.99999988079071 ],
					"source" : [ "obj-309", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"midpoints" : [ 747.401145867913556, 1086.99999988079071, 333.607358534580214, 1086.99999988079071 ],
					"source" : [ "obj-309", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"midpoints" : [ 772.754252201246914, 1089.99999988079071, 445.166677534580288, 1089.99999988079071 ],
					"source" : [ "obj-309", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"midpoints" : [ 798.107358534580271, 1089.99999988079071, 547.666677534580231, 1089.99999988079071 ],
					"source" : [ "obj-309", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-324", 0 ],
					"midpoints" : [ 1426.852940618991852, 1473.0, 1376.680085790662815, 1473.0 ],
					"source" : [ "obj-310", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-339", 0 ],
					"midpoints" : [ 1534.4003539079647, 1557.0, 1674.0, 1557.0, 1674.0, 144.0, 1378.739570736885071, 144.0 ],
					"source" : [ "obj-311", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 1 ],
					"midpoints" : [ 1060.662464916706085, 368.714271068572998, 1186.285718679428101, 368.714271068572998, 1186.285718679428101, 438.0, 1383.0, 438.0, 1383.0, 471.0, 1455.0, 471.0, 1455.0, 513.0, 1459.064836133609788, 513.0 ],
					"source" : [ "obj-313", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-313", 0 ],
					"midpoints" : [ 1060.662464916706085, 281.190460324287415, 1060.662464916706085, 281.190460324287415 ],
					"source" : [ "obj-314", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 1 ],
					"midpoints" : [ 1123.519615828990936, 440.142851650714874, 1152.0, 440.142851650714874, 1152.0, 439.904762148857117, 1383.0, 439.904762148857117, 1383.0, 486.0, 1382.370327732779742, 486.0 ],
					"source" : [ "obj-315", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-315", 0 ],
					"midpoints" : [ 1123.519615828990936, 361.663716867566109, 1123.519615828990936, 361.663716867566109 ],
					"source" : [ "obj-316", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-314", 1 ],
					"midpoints" : [ 1189.346732807664921, 1575.0, 1038.0, 1575.0, 1038.0, 1362.0, 1026.0, 1362.0, 1026.0, 243.0, 1073.662464916706085, 243.0 ],
					"source" : [ "obj-318", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-318", 0 ],
					"midpoints" : [ 1223.346732807664921, 1542.0, 1191.0, 1542.0, 1191.0, 1548.0, 1189.346732807664921, 1548.0 ],
					"source" : [ "obj-319", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-319", 0 ],
					"midpoints" : [ 1223.346732807664921, 1503.0, 1223.346732807664921, 1503.0 ],
					"source" : [ "obj-320", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-316", 1 ],
					"midpoints" : [ 1342.680085790662815, 1641.0, 1038.0, 1641.0, 1038.0, 1362.0, 1026.0, 1362.0, 1026.0, 360.0, 1110.0, 360.0, 1110.0, 333.0, 1136.519615828990936, 333.0 ],
					"source" : [ "obj-322", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-322", 0 ],
					"midpoints" : [ 1376.680085790662815, 1605.0, 1344.0, 1605.0, 1344.0, 1611.0, 1342.680085790662815, 1611.0 ],
					"source" : [ "obj-323", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-323", 0 ],
					"midpoints" : [ 1376.680085790662815, 1566.0, 1376.680085790662815, 1566.0 ],
					"source" : [ "obj-324", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 1 ],
					"midpoints" : [ 651.469694018363953, 1598.0, 668.136346101760864, 1598.0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-332", 0 ],
					"source" : [ "obj-330", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-333", 0 ],
					"source" : [ "obj-332", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 0 ],
					"source" : [ "obj-333", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-337", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-337", 0 ],
					"source" : [ "obj-338", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-338", 0 ],
					"source" : [ "obj-339", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 3 ],
					"midpoints" : [ 1504.065789878368378, 580.688026023742623, 1303.240655465559485, 580.688026023742623 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 0 ],
					"midpoints" : [ 1380.792303421280849, 399.0, 1401.0, 399.0, 1401.0, 402.0, 1419.0, 402.0, 1419.0, 432.0, 1525.158094196937782, 432.0 ],
					"order" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"order" : 1,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"midpoints" : [ 872.932209678084178, 1077.99999988079071, 183.607358534580158, 1077.99999988079071, 183.607358534580158, 1266.99999988079071, 190.666681349277496, 1266.99999988079071 ],
					"source" : [ "obj-353", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"midpoints" : [ 898.285316011417535, 1086.99999988079071, 309.607358534580158, 1086.99999988079071, 309.607358534580158, 1116.99999988079071, 306.607358534580158, 1116.99999988079071, 306.607358534580158, 1257.99999988079071, 298.607358534580214, 1257.99999988079071 ],
					"source" : [ "obj-353", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"midpoints" : [ 822.225997011417462, 1092.99999988079071, 655.166679680347443, 1092.99999988079071 ],
					"source" : [ "obj-353", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"midpoints" : [ 847.57910334475082, 1092.99999988079071, 759.666677534580231, 1092.99999988079071 ],
					"source" : [ "obj-353", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 6 ],
					"midpoints" : [ 1504.065789878368378, 594.0, 1479.0, 594.0, 1479.0, 558.0, 1362.587909665974621, 558.0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"midpoints" : [ 948.490124367913495, 1089.99999988079071, 534.607358534580158, 1089.99999988079071, 534.607358534580158, 1266.99999988079071, 540.764762371778602, 1266.99999988079071 ],
					"source" : [ "obj-363", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"midpoints" : [ 973.843230701246853, 1092.99999988079071, 639.607358534580158, 1092.99999988079071, 639.607358534580158, 1269.99999988079071, 645.470404356718063, 1269.99999988079071 ],
					"source" : [ "obj-363", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"midpoints" : [ 923.137018034580137, 1089.99999988079071, 420.607358534580158, 1089.99999988079071, 420.607358534580158, 1266.99999988079071, 429.166677534580288, 1266.99999988079071 ],
					"source" : [ "obj-363", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"midpoints" : [ 999.19633703458021, 1158.99999988079071, 1008.607358534580158, 1158.99999988079071, 1008.607358534580158, 1269.99999988079071, 750.897180110216141, 1269.99999988079071 ],
					"source" : [ "obj-363", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-374", 0 ],
					"source" : [ "obj-368", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-369", 1 ],
					"order" : 0,
					"source" : [ "obj-370", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-392", 0 ],
					"midpoints" : [ 809.5, 317.0, 785.0, 317.0, 785.0, 242.0, 611.0, 242.0, 611.0, 206.0, 575.0, 206.0, 575.0, 132.504586696624756, 201.5, 132.504586696624756 ],
					"order" : 1,
					"source" : [ "obj-370", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-370", 0 ],
					"source" : [ "obj-371", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"hidden" : 1,
					"source" : [ "obj-372", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-371", 0 ],
					"source" : [ "obj-373", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-377", 2 ],
					"midpoints" : [ 900.5, 190.5, 891.5, 190.5 ],
					"source" : [ "obj-374", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-377", 1 ],
					"source" : [ "obj-375", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-372", 0 ],
					"hidden" : 1,
					"source" : [ "obj-376", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-373", 0 ],
					"source" : [ "obj-377", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-382", 0 ],
					"midpoints" : [ 577.536701917648315, 645.110097408294678, 651.036701917648315, 645.110097408294678, 651.036701917648315, 609.110097408294678, 665.536701917648315, 609.110097408294678 ],
					"source" : [ "obj-378", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 1 ],
					"midpoints" : [ 702.536701917648315, 807.110097408294678, 771.536701917648315, 807.110097408294678 ],
					"source" : [ "obj-380", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 1 ],
					"midpoints" : [ 633.536701917648315, 807.110097408294678, 695.536701917648315, 807.110097408294678 ],
					"source" : [ "obj-381", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 665.536701917648315, 663.110097408294678, 675.536701917648315, 663.110097408294678 ],
					"source" : [ "obj-382", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 2 ],
					"midpoints" : [ 831.536701917648315, 666.110097408294678, 724.536701917648315, 666.110097408294678 ],
					"source" : [ "obj-383", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 2 ],
					"midpoints" : [ 805.536701917648315, 666.110097408294678, 724.536701917648315, 666.110097408294678 ],
					"source" : [ "obj-383", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 805.536701917648315, 849.110097408294678, 489.036701917648315, 849.110097408294678, 489.036701917648315, 741.110097408294678, 375.536701917648315, 741.110097408294678 ],
					"source" : [ "obj-385", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-392", 0 ],
					"source" : [ "obj-388", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"midpoints" : [ 461.0, 282.0, 183.0, 282.0, 183.0, 210.0, 121.5, 210.0 ],
					"source" : [ "obj-392", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-393", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-393", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-391", 1 ],
					"midpoints" : [ 381.5, 452.0, 640.5, 452.0 ],
					"order" : 0,
					"source" : [ "obj-394", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-393", 0 ],
					"order" : 1,
					"source" : [ "obj-394", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-406", 0 ],
					"order" : 1,
					"source" : [ "obj-395", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"order" : 0,
					"source" : [ "obj-395", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-396", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-397", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-397", 0 ],
					"source" : [ "obj-398", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"midpoints" : [ 448.5, 185.0, 475.5, 185.0 ],
					"source" : [ "obj-399", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 0 ],
					"source" : [ "obj-401", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-402", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-392", 0 ],
					"source" : [ "obj-405", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"midpoints" : [ 420.5, 379.0, 381.5, 379.0 ],
					"source" : [ "obj-406", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 369.107358534580214, 1165.592345429275611, 319.166677534580231, 1165.592345429275611, 319.166677534580231, 1198.592345429275611, 329.607358534580214, 1198.592345429275611 ],
					"order" : 1,
					"source" : [ "obj-41", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 329.607358534580214, 1165.592345429275611, 319.166677534580231, 1165.592345429275611, 319.166677534580231, 1198.592345429275611, 329.607358534580214, 1198.592345429275611 ],
					"order" : 1,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"order" : 0,
					"source" : [ "obj-41", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"order" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 1 ],
					"midpoints" : [ 822.225997011417462, 957.99999988079071, 805.637263834476585, 957.99999988079071 ],
					"source" : [ "obj-411", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 484.666677534580288, 1165.592345429275611, 430.166677534580231, 1165.592345429275611, 430.166677534580231, 1198.592345429275611, 445.166677534580288, 1198.592345429275611 ],
					"order" : 0,
					"source" : [ "obj-42", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 445.166677534580288, 1165.592345429275611, 430.166677534580231, 1165.592345429275611, 430.166677534580231, 1198.592345429275611, 445.166677534580288, 1198.592345429275611 ],
					"order" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"order" : 1,
					"source" : [ "obj-42", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"order" : 1,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 587.166677534580231, 1168.592345429275611, 610.166677534580231, 1168.592345429275611, 610.166677534580231, 1198.592345429275611, 554.666677534580231, 1198.592345429275611 ],
					"order" : 0,
					"source" : [ "obj-43", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 547.666677534580231, 1168.592345429275611, 541.166677534580231, 1168.592345429275611, 541.166677534580231, 1195.592345429275611, 554.666677534580231, 1195.592345429275611 ],
					"order" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"midpoints" : [ 587.166677534580231, 1168.592345429275611, 550.666677534580231, 1168.592345429275611 ],
					"order" : 1,
					"source" : [ "obj-43", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"midpoints" : [ 547.666677534580231, 1168.592345429275611, 550.666677534580231, 1168.592345429275611 ],
					"order" : 1,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 248.166681349277496, 1162.592345429275611, 195.166677534580231, 1162.592345429275611, 195.166677534580231, 1192.592345429275611, 208.666681349277496, 1192.592345429275611 ],
					"order" : 0,
					"source" : [ "obj-44", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 208.666681349277496, 1162.592345429275611, 195.166677534580231, 1162.592345429275611, 195.166677534580231, 1192.592345429275611, 208.666681349277496, 1192.592345429275611 ],
					"order" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"midpoints" : [ 248.166681349277496, 1162.592345429275611, 208.666681349277496, 1162.592345429275611 ],
					"order" : 1,
					"source" : [ "obj-44", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"midpoints" : [ 208.666681349277496, 1162.592345429275611, 208.666681349277496, 1162.592345429275611 ],
					"order" : 1,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 691.666679680347443, 1165.592345429275611, 643.166677534580231, 1165.592345429275611, 643.166677534580231, 1192.592345429275611, 655.666677534580231, 1192.592345429275611 ],
					"order" : 0,
					"source" : [ "obj-45", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 652.166679680347443, 1165.592345429275611, 643.166677534580231, 1165.592345429275611, 643.166677534580231, 1192.592345429275611, 655.666677534580231, 1192.592345429275611 ],
					"order" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"order" : 1,
					"source" : [ "obj-45", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"order" : 1,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"midpoints" : [ 718.166677534580344, 960.99999988079071, 721.637263834476585, 960.99999988079071 ],
					"source" : [ "obj-455", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 799.166677534580231, 1168.592345429275611, 745.166677534580231, 1168.592345429275611, 745.166677534580231, 1195.592345429275611, 759.666677534580231, 1195.592345429275611 ],
					"order" : 0,
					"source" : [ "obj-46", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 759.666677534580231, 1168.592345429275611, 745.166677534580231, 1168.592345429275611, 745.166677534580231, 1195.592345429275611, 759.666677534580231, 1195.592345429275611 ],
					"order" : 0,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"order" : 1,
					"source" : [ "obj-46", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"order" : 1,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-399", 0 ],
					"order" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-405", 0 ],
					"midpoints" : [ 448.5, 156.0, 426.0, 156.0, 426.0, 144.0, 172.5, 144.0 ],
					"order" : 1,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 11 ],
					"midpoints" : [ 1387.715381004593837, 471.0, 1479.0, 471.0, 1479.0, 570.0, 1467.0, 570.0, 1467.0, 579.0, 1461.5, 579.0 ],
					"order" : 0,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 10 ],
					"hidden" : 1,
					"midpoints" : [ 1387.715381004593837, 522.850334195995288, 1441.717581933194879, 522.850334195995288 ],
					"order" : 1,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 9 ],
					"hidden" : 1,
					"midpoints" : [ 1387.715381004593837, 522.850334195995288, 1421.935163866389757, 522.850334195995288 ],
					"order" : 2,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 8 ],
					"hidden" : 1,
					"midpoints" : [ 1387.715381004593837, 522.850334195995288, 1402.152745799584864, 522.850334195995288 ],
					"order" : 3,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 7 ],
					"hidden" : 1,
					"midpoints" : [ 1387.715381004593837, 522.850334195995288, 1382.370327732779742, 522.850334195995288 ],
					"order" : 4,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 6 ],
					"hidden" : 1,
					"midpoints" : [ 1387.715381004593837, 522.850334195995288, 1362.587909665974621, 522.850334195995288 ],
					"order" : 5,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 5 ],
					"hidden" : 1,
					"midpoints" : [ 1387.715381004593837, 522.850334195995288, 1342.805491599169727, 522.850334195995288 ],
					"order" : 6,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 4 ],
					"hidden" : 1,
					"midpoints" : [ 1387.715381004593837, 522.850334195995288, 1323.023073532364606, 522.850334195995288 ],
					"order" : 7,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 3 ],
					"hidden" : 1,
					"midpoints" : [ 1387.715381004593837, 522.850334195995288, 1303.240655465559485, 522.850334195995288 ],
					"order" : 8,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 2 ],
					"hidden" : 1,
					"midpoints" : [ 1387.715381004593837, 522.850334195995288, 1283.458237398754363, 522.850334195995288 ],
					"order" : 9,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 1 ],
					"hidden" : 1,
					"midpoints" : [ 1387.715381004593837, 522.850334195995288, 1263.675819331949469, 522.850334195995288 ],
					"order" : 10,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 0 ],
					"midpoints" : [ 1387.715381004593837, 442.769228935241699, 1314.0, 442.769228935241699, 1314.0, 441.0, 1221.0, 441.0, 1221.0, 579.0, 1243.893401265144348, 579.0 ],
					"order" : 11,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-403", 0 ],
					"midpoints" : [ 751.536701917648315, 849.110097408294678, 489.036701917648315, 849.110097408294678, 489.036701917648315, 741.110097408294678, 247.536701917648315, 741.110097408294678 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-385", 0 ],
					"midpoints" : [ 827.536701917648315, 780.110097408294678, 828.036701917648315, 780.110097408294678, 828.036701917648315, 807.110097408294678, 805.536701917648315, 807.110097408294678 ],
					"source" : [ "obj-55", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"midpoints" : [ 751.536701917648315, 732.110097408294678, 751.536701917648315, 732.110097408294678 ],
					"source" : [ "obj-55", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"midpoints" : [ 675.536701917648315, 732.110097408294678, 675.536701917648315, 732.110097408294678 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 9 ],
					"midpoints" : [ 1504.065789878368378, 621.0, 1470.0, 621.0, 1470.0, 558.0, 1421.935163866389757, 558.0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"midpoints" : [ 675.536701917648315, 840.110097408294678, 489.036701917648315, 840.110097408294678, 489.036701917648315, 741.110097408294678, 119.536701917648315, 741.110097408294678 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.580392, 0.580392, 1.0 ],
					"destination" : [ "obj-37", 1 ],
					"midpoints" : [ 492.073292917648359, 736.110097408294678, 212.536701917648315, 736.110097408294678 ],
					"order" : 2,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.580392, 0.580392, 1.0 ],
					"destination" : [ "obj-403", 1 ],
					"midpoints" : [ 492.073292917648359, 736.110097408294678, 340.536701917648315, 736.110097408294678 ],
					"order" : 1,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.580392, 0.580392, 1.0 ],
					"destination" : [ "obj-47", 1 ],
					"midpoints" : [ 492.073292917648359, 736.110097408294678, 468.536701917648315, 736.110097408294678 ],
					"order" : 0,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-392", 0 ],
					"midpoints" : [ 121.5, 144.0, 198.0, 144.0, 198.0, 186.0, 201.5, 186.0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-400", 0 ],
					"source" : [ "obj-62", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-62", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"midpoints" : [ 166.5, 249.0, 189.0, 249.0, 189.0, 231.0, 201.5, 231.0 ],
					"source" : [ "obj-62", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 11 ],
					"order" : 0,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 10 ],
					"order" : 1,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 9 ],
					"order" : 2,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 8 ],
					"order" : 3,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 7 ],
					"order" : 4,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 6 ],
					"order" : 5,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 5 ],
					"order" : 6,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 4 ],
					"order" : 7,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 3 ],
					"order" : 8,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 2 ],
					"order" : 9,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 1 ],
					"order" : 10,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"order" : 11,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"midpoints" : [ 381.5, 189.0, 462.0, 189.0, 462.0, 186.0, 475.5, 186.0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"midpoints" : [ 475.5, 213.0, 381.5, 213.0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"midpoints" : [ 146.5, 605.0, 131.0, 605.0, 131.0, 479.0, 359.0, 479.0, 359.0, 506.0, 373.0, 506.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-395", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 790.445027530193329, 1336.817226720665076, 736.445027530193329, 1336.817226720665076, 736.445027530193329, 1363.817226720665076, 750.945027530193329, 1363.817226720665076 ],
					"order" : 0,
					"source" : [ "obj-71", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 750.945027530193329, 1336.817226720665076, 736.445027530193329, 1336.817226720665076, 736.445027530193329, 1363.817226720665076, 750.945027530193329, 1363.817226720665076 ],
					"order" : 0,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"order" : 1,
					"source" : [ "obj-71", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"order" : 1,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 685.398635864257812, 1334.592345429275611, 631.898635864257812, 1334.592345429275611, 631.898635864257812, 1361.592345429275611, 640.398635864257812, 1361.592345429275611 ],
					"order" : 1,
					"source" : [ "obj-72", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 645.398635864257812, 1334.592345429275611, 631.898635864257812, 1334.592345429275611, 631.898635864257812, 1361.592345429275611, 640.398635864257812, 1361.592345429275611 ],
					"order" : 1,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"order" : 0,
					"source" : [ "obj-72", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"order" : 0,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"midpoints" : [ 230.166681349277496, 1336.99999988079071, 245.607358534580158, 1336.99999988079071, 245.607358534580158, 1357.99999988079071, 176.607358534580158, 1357.99999988079071, 176.607358534580158, 1330.99999988079071, 190.666681349277496, 1330.99999988079071 ],
					"order" : 1,
					"source" : [ "obj-73", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"order" : 1,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"midpoints" : [ 230.166681349277496, 1330.592345429275611, 178.166677534580231, 1330.592345429275611, 178.166677534580231, 1357.592345429275611, 190.666681349277496, 1357.592345429275611 ],
					"order" : 0,
					"source" : [ "obj-73", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"midpoints" : [ 190.666681349277496, 1330.592345429275611, 178.166677534580231, 1330.592345429275611, 178.166677534580231, 1357.592345429275611, 190.666681349277496, 1357.592345429275611 ],
					"order" : 0,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"midpoints" : [ 580.166677534580231, 1334.592345429275611, 528.166677534580231, 1334.592345429275611, 528.166677534580231, 1361.592345429275611, 540.666677534580231, 1361.592345429275611 ],
					"order" : 0,
					"source" : [ "obj-74", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"midpoints" : [ 540.666677534580231, 1334.592345429275611, 528.166677534580231, 1334.592345429275611, 528.166677534580231, 1361.592345429275611, 540.666677534580231, 1361.592345429275611 ],
					"order" : 0,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"order" : 1,
					"source" : [ "obj-74", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"order" : 1,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"order" : 1,
					"source" : [ "obj-75", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"order" : 1,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"midpoints" : [ 468.666677534580288, 1335.592345429275611, 484.166677534580231, 1335.592345429275611, 484.166677534580231, 1362.592345429275611, 429.166677534580288, 1362.592345429275611 ],
					"order" : 0,
					"source" : [ "obj-75", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"midpoints" : [ 429.166677534580288, 1335.592345429275611, 415.166677534580231, 1335.592345429275611, 415.166677534580231, 1359.592345429275611, 429.166677534580288, 1359.592345429275611 ],
					"order" : 0,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"order" : 1,
					"source" : [ "obj-76", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"order" : 1,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"midpoints" : [ 338.107358534580214, 1331.592345429275611, 285.166677534580231, 1331.592345429275611, 285.166677534580231, 1358.592345429275611, 298.607358534580214, 1358.592345429275611 ],
					"order" : 0,
					"source" : [ "obj-76", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"midpoints" : [ 298.607358534580214, 1331.592345429275611, 285.166677534580231, 1331.592345429275611, 285.166677534580231, 1358.592345429275611, 298.607358534580214, 1358.592345429275611 ],
					"order" : 0,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-397", 0 ],
					"midpoints" : [ 396.036590999999987, 324.0, 317.536591000000044, 324.0, 317.536591000000044, 326.0, 315.036590999999987, 326.0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-394", 0 ],
					"order" : 1,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"midpoints" : [ 381.5, 415.0, 456.5, 415.0 ],
					"order" : 0,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"midpoints" : [ 503.5, 379.0, 381.5, 379.0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"midpoints" : [ 1090.96576346209531, 1464.0, 1059.0, 1464.0, 1059.0, 1470.0, 1056.96576346209531, 1470.0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 1 ],
					"midpoints" : [ 1056.96576346209531, 1500.0, 1044.0, 1500.0, 1044.0, 1362.0, 1026.0, 1362.0, 1026.0, 366.0, 1069.852940618991852, 366.0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"midpoints" : [ 320.5, 479.0, 359.0, 479.0, 359.0, 506.0, 373.0, 506.0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 1153.296884100192983, 187.074916278297394, 1140.267222692844371, 187.074916278297394, 1140.267222692844371, 155.074916278297394, 1067.237561285495758, 155.074916278297394 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"midpoints" : [ 1175.845782339572906, 489.0, 1089.0, 489.0, 1089.0, 375.0, 1056.852940618991852, 375.0 ],
					"order" : 4,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"midpoints" : [ 1175.845782339572906, 558.0, 1170.0, 558.0, 1170.0, 552.0, 1143.852940618991852, 552.0 ],
					"order" : 0,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"midpoints" : [ 1175.845782339572906, 558.0, 1221.0, 558.0, 1221.0, 588.0, 1075.350384128599217, 588.0 ],
					"order" : 2,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-314", 0 ],
					"midpoints" : [ 1175.845782339572906, 489.0, 1032.0, 489.0, 1032.0, 252.0, 1060.662464916706085, 252.0 ],
					"order" : 3,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-316", 0 ],
					"midpoints" : [ 1175.845782339572906, 489.0, 1194.0, 489.0, 1194.0, 360.0, 1158.0, 360.0, 1158.0, 324.0, 1123.519615828990936, 324.0 ],
					"order" : 1,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-377", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-103" : [ "2", "2", 0 ],
			"obj-105" : [ "1", "1", 0 ],
			"obj-119" : [ "MuteCh1[1]", "MuteCh1", 0 ],
			"obj-12" : [ "MuteCh1", "MuteCh1", 0 ],
			"obj-125" : [ "MuteCh1[2]", "MuteCh1", 0 ],
			"obj-130" : [ "MuteCh1[3]", "MuteCh1", 0 ],
			"obj-133" : [ "6", "6", 0 ],
			"obj-135" : [ "MuteCh1[4]", "MuteCh1", 0 ],
			"obj-138" : [ "MuteCh1[5]", "MuteCh1", 0 ],
			"obj-142" : [ "5", "5", 0 ],
			"obj-145" : [ "MuteCh1[6]", "MuteCh1", 0 ],
			"obj-148" : [ "12", "12", 0 ],
			"obj-150" : [ "MuteCh1[7]", "MuteCh1", 0 ],
			"obj-153" : [ "MuteCh1[8]", "MuteCh1", 0 ],
			"obj-157" : [ "11", "11", 0 ],
			"obj-158" : [ "10", "10", 0 ],
			"obj-160" : [ "MuteCh1[9]", "MuteCh1", 0 ],
			"obj-163" : [ "9", "9", 0 ],
			"obj-165" : [ "MuteCh1[10]", "MuteCh1", 0 ],
			"obj-168" : [ "MuteCh1[11]", "MuteCh1", 0 ],
			"obj-172" : [ "8", "8", 0 ],
			"obj-173" : [ "7", "7", 0 ],
			"obj-221" : [ "Global Vol.", "Master", 0 ],
			"obj-27" : [ "live.gain~[1]", "live.gain~", 0 ],
			"obj-286::obj-104" : [ "number[14]", "number[1]", 0 ],
			"obj-286::obj-15" : [ "number[3]", "number[1]", 0 ],
			"obj-286::obj-23" : [ "number[4]", "number[1]", 0 ],
			"obj-286::obj-272" : [ "number[1]", "number[1]", 0 ],
			"obj-286::obj-31" : [ "number[5]", "number[1]", 0 ],
			"obj-286::obj-39" : [ "number[6]", "number[1]", 0 ],
			"obj-286::obj-64" : [ "number[9]", "number[1]", 0 ],
			"obj-286::obj-7" : [ "number[2]", "number[1]", 0 ],
			"obj-286::obj-72" : [ "number[10]", "number[1]", 0 ],
			"obj-286::obj-80" : [ "number[11]", "number[1]", 0 ],
			"obj-286::obj-88" : [ "number[12]", "number[1]", 0 ],
			"obj-286::obj-96" : [ "number[13]", "number[1]", 0 ],
			"obj-29" : [ "3", "3", 0 ],
			"obj-33" : [ "4", "4", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [  ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "TitleBackground",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
						"color2" : [ 0.0, 0.078431, 0.321569, 0.88 ],
						"angle" : 269.577727999999979,
						"proportion" : 0.39,
						"autogradient" : 0,
						"pt1" : [ 0.504951, 0.278261 ],
						"pt2" : [ 0.5, 0.95 ]
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "TitleText",
				"default" : 				{
					"fontname" : [ "Avenir Book" ],
					"fontface" : [ 0 ],
					"textcolor" : [ 0.992157, 1.0, 0.992157, 1.0 ],
					"fontsize" : [ 16.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "cold",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"bgcolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 0.9 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
						"color2" : [ 0.239216, 0.254902, 0.278431, 0.88 ],
						"angle" : 269.577727999999979,
						"proportion" : 0.39,
						"autogradient" : 0,
						"pt1" : [ 0.504951, 0.278261 ],
						"pt2" : [ 0.5, 0.95 ]
					}
,
					"accentcolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
					"elementcolor" : [ 0.681193, 0.750541, 0.758255, 1.0 ],
					"color" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "cold2",
				"default" : 				{
					"fontname" : [ "Avenir Book" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
