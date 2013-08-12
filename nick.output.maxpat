{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 50.0, 72.0, 818.0, 626.0 ],
		"bglocked" : 0,
		"defrect" : [ 50.0, 72.0, 818.0, 626.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-20",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"numinlets" : 1,
					"patching_rect" : [ 679.0, 318.0, 40.0, 40.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-18",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"numinlets" : 1,
					"patching_rect" : [ 590.0, 424.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<--REC TOGGLE IN",
					"id" : "obj-16",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 736.0, 288.0, 150.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"id" : "obj-15",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"numinlets" : 0,
					"patching_rect" : [ 691.0, 280.0, 25.0, 25.0 ],
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-14",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"numinlets" : 1,
					"patching_rect" : [ 334.0, 393.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<--AUDIO IN",
					"id" : "obj-12",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 454.0, 283.0, 150.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<-- VIDEO IN",
					"id" : "obj-11",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 149.0, 126.0, 150.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-9",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 571.0, 384.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 1.",
					"id" : "obj-7",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 523.0, 404.0, 36.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"id" : "obj-6",
					"numoutlets" : 0,
					"numinlets" : 2,
					"patching_rect" : [ 514.0, 463.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"id" : "obj-5",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"numinlets" : 0,
					"patching_rect" : [ 417.0, 285.0, 25.0, 25.0 ],
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p vcr",
					"id" : "obj-3",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"fontname" : "Arial",
					"numinlets" : 3,
					"patching_rect" : [ 194.0, 423.0, 112.0, 20.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 671.0, 549.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 671.0, 549.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"id" : "obj-1",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "bang" ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 588.0, 54.0, 60.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "www.fox-gieg.com",
									"id" : "obj-61",
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 422.0, 462.0, 100.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "simple_qtrecord v04",
									"id" : "obj-89",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 413.0, 432.0, 119.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Nick Fox-Gieg",
									"id" : "obj-90",
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 422.0, 449.0, 100.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"id" : "obj-91",
									"rounded" : 100,
									"numoutlets" : 0,
									"border" : 1,
									"bordercolor" : [ 0.215686, 0.090196, 0.090196, 1.0 ],
									"bgcolor" : [ 0.843137, 0.847059, 0.768627, 1.0 ],
									"shadow" : -2,
									"numinlets" : 1,
									"patching_rect" : [ 395.0, 421.0, 154.0, 62.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "<-- control in",
									"id" : "obj-13",
									"numoutlets" : 0,
									"hidden" : 1,
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 280.0, 301.0, 78.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "<-- audio in",
									"id" : "obj-12",
									"numoutlets" : 0,
									"hidden" : 1,
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 127.0, 76.0, 70.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "<-- video in",
									"id" : "obj-11",
									"numoutlets" : 0,
									"hidden" : 1,
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 90.0, 49.0, 70.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-5",
									"numoutlets" : 1,
									"hidden" : 1,
									"outlettype" : [ "" ],
									"numinlets" : 0,
									"patching_rect" : [ 90.0, 76.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-28",
									"numoutlets" : 1,
									"hidden" : 1,
									"outlettype" : [ "int" ],
									"numinlets" : 0,
									"patching_rect" : [ 251.0, 300.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "3",
									"id" : "obj-47",
									"numoutlets" : 0,
									"fontsize" : 18.0,
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 167.0, 284.0, 23.0, 27.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"id" : "obj-49",
									"rounded" : 100,
									"numoutlets" : 0,
									"bgcolor" : [ 1.0, 0.490196, 0.490196, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 161.0, 282.0, 32.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "2",
									"id" : "obj-8",
									"numoutlets" : 0,
									"fontsize" : 18.0,
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 237.0, 215.0, 23.0, 27.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"id" : "obj-10",
									"rounded" : 100,
									"numoutlets" : 0,
									"bgcolor" : [ 1.0, 0.490196, 0.490196, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 231.0, 211.0, 32.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "1",
									"id" : "obj-45",
									"numoutlets" : 0,
									"fontsize" : 18.0,
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 161.0, 127.0, 23.0, 27.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"id" : "obj-46",
									"rounded" : 100,
									"numoutlets" : 0,
									"bgcolor" : [ 1.0, 0.490196, 0.490196, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 155.0, 123.0, 32.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "2. Choose the frame rate.",
									"id" : "obj-27",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 366.0, 361.0, 209.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print fps",
									"id" : "obj-26",
									"numoutlets" : 0,
									"hidden" : 1,
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 417.0, 278.0, 53.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s fps",
									"id" : "obj-18",
									"numoutlets" : 0,
									"hidden" : 1,
									"fontsize" : 9.0,
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 475.0, 279.0, 30.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "2",
									"id" : "obj-3",
									"numoutlets" : 1,
									"hidden" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 471.0, 192.0, 32.5, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"id" : "obj-4",
									"numoutlets" : 3,
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"framecolor" : [ 0.015686, 0.015686, 0.015686, 1.0 ],
									"hltcolor" : [ 0.988235, 0.890196, 0.627451, 1.0 ],
									"fontsize" : 12.0,
									"outlettype" : [ "int", "", "" ],
									"discolor" : [ 0.439216, 0.439216, 0.439216, 1.0 ],
									"bgcolor" : [ 0.988235, 0.890196, 0.627451, 1.0 ],
									"togcolor" : [ 0.552941, 0.552941, 0.552941, 1.0 ],
									"items" : [ 12.0, ",", 15.0, ",", 24.0, ",", 25.0, ",", 30.0 ],
									"textcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"types" : [  ],
									"patching_rect" : [ 340.0, 216.0, 116.0, 20.0 ],
									"bgcolor2" : [ 0.933333, 0.733333, 0.556863, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "FPS:",
									"id" : "obj-6",
									"numoutlets" : 0,
									"fontsize" : 14.0,
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 291.0, 215.0, 165.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"id" : "obj-7",
									"rounded" : 50,
									"numoutlets" : 0,
									"bgcolor" : [ 0.827451, 0.662745, 0.662745, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 247.0, 198.0, 227.0, 63.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-55",
									"numoutlets" : 1,
									"hidden" : 1,
									"outlettype" : [ "" ],
									"numinlets" : 0,
									"patching_rect" : [ 53.0, 49.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p framedump",
									"id" : "obj-16",
									"numoutlets" : 0,
									"hidden" : 1,
									"fontsize" : 9.0,
									"fontname" : "Arial",
									"numinlets" : 3,
									"patching_rect" : [ 155.0, 246.0, 65.0, 17.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 747.0, 144.0, 785.0, 626.0 ],
										"bglocked" : 0,
										"defrect" : [ 747.0, 144.0, 785.0, 626.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "<-- control in",
													"id" : "obj-3",
													"numoutlets" : 0,
													"hidden" : 1,
													"fontsize" : 12.0,
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 205.0, 70.0, 78.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "<-- audio in",
													"id" : "obj-1",
													"numoutlets" : 0,
													"hidden" : 1,
													"fontsize" : 12.0,
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 85.0, 44.0, 70.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "<-- video in",
													"id" : "obj-2",
													"numoutlets" : 0,
													"hidden" : 1,
													"fontsize" : 12.0,
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 54.0, 14.0, 70.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r fps",
													"id" : "obj-24",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"numinlets" : 0,
													"patching_rect" : [ 365.0, 279.0, 34.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set write $1 jpeg high",
													"id" : "obj-4",
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 272.0, 329.0, 96.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "write 24. jpeg high",
													"id" : "obj-5",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"bgcolor" : [ 1.0, 0.611765, 0.611765, 1.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 104.0, 337.0, 108.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"id" : "obj-9",
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"numinlets" : 1,
													"patching_rect" : [ 69.0, 171.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"id" : "obj-10",
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"numinlets" : 1,
													"patching_rect" : [ 43.0, 172.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 1 0",
													"id" : "obj-11",
													"numoutlets" : 3,
													"fontsize" : 9.0,
													"outlettype" : [ "bang", "bang", "" ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 47.0, 150.0, 40.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-12",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"numinlets" : 0,
													"patching_rect" : [ 16.0, 11.0, 27.0, 27.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-13",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"numinlets" : 0,
													"patching_rect" : [ 51.0, 39.0, 24.0, 24.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-14",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"numinlets" : 0,
													"patching_rect" : [ 163.0, 65.0, 31.0, 31.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r dim",
													"id" : "obj-15",
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"numinlets" : 0,
													"patching_rect" : [ 84.0, 212.0, 33.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "stop",
													"id" : "obj-19",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 128.0, 226.0, 36.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.vcr 320 240",
													"id" : "obj-20",
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"outlettype" : [ "jit_matrix", "" ],
													"fontname" : "Arial",
													"numinlets" : 3,
													"patching_rect" : [ 201.0, 284.0, 85.0, 20.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 1 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [ 137.5, 260.0, 210.5, 260.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [ 73.0, 339.0, 15.0, 296.0, 50.0, 272.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-20", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-20", 2 ],
													"hidden" : 0,
													"midpoints" : [ 25.5, 115.0, 276.5, 115.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Arial",
										"fontface" : 0,
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"default_fontsize" : 12.0,
										"fontname" : "Arial",
										"default_fontface" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "3. Click \"START\" to begin recording.",
									"id" : "obj-17",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 365.0, 389.0, 209.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "3",
									"id" : "obj-24",
									"numoutlets" : 1,
									"hidden" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 418.0, 97.0, 32.5, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"id" : "obj-25",
									"numoutlets" : 3,
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"framecolor" : [ 0.015686, 0.015686, 0.015686, 1.0 ],
									"hltcolor" : [ 0.988235, 0.890196, 0.627451, 1.0 ],
									"fontsize" : 12.0,
									"outlettype" : [ "int", "", "" ],
									"discolor" : [ 0.439216, 0.439216, 0.439216, 1.0 ],
									"bgcolor" : [ 0.988235, 0.890196, 0.627451, 1.0 ],
									"togcolor" : [ 0.552941, 0.552941, 0.552941, 1.0 ],
									"items" : [ 320, "x", 180, ",", 320, "x", 240, ",", 640, "x", 360, ",", 640, "x", 480, ",", 720, "x", 480, ",", 854, "x", 480 ],
									"textcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"types" : [  ],
									"patching_rect" : [ 261.0, 127.0, 116.0, 20.0 ],
									"bgcolor2" : [ 0.933333, 0.733333, 0.556863, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p sizer",
									"id" : "obj-29",
									"numoutlets" : 0,
									"hidden" : 1,
									"fontsize" : 9.0,
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 408.0, 165.0, 70.0, 17.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 436.0, 309.0, 533.0, 439.0 ],
										"bglocked" : 0,
										"defrect" : [ 436.0, 309.0, 533.0, 439.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "number",
													"id" : "obj-19",
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"outlettype" : [ "int", "bang" ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 85.0, 138.0, 50.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"id" : "obj-17",
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"outlettype" : [ "int", "bang" ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 222.0, 133.0, 50.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack i s i",
													"id" : "obj-15",
													"numoutlets" : 3,
													"fontsize" : 12.0,
													"outlettype" : [ "int", "", "int" ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 137.0, 98.0, 71.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack i i",
													"id" : "obj-14",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 132.0, 172.0, 48.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-1",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"numinlets" : 0,
													"patching_rect" : [ 144.0, 40.0, 15.0, 15.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "print",
													"id" : "obj-3",
													"numoutlets" : 0,
													"fontsize" : 9.0,
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 181.0, 286.0, 31.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s size",
													"id" : "obj-4",
													"numoutlets" : 0,
													"fontsize" : 9.0,
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 252.0, 286.0, 35.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s dim",
													"id" : "obj-5",
													"numoutlets" : 0,
													"fontsize" : 9.0,
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 74.0, 290.0, 33.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend size",
													"id" : "obj-6",
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 242.0, 256.0, 65.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend dim",
													"id" : "obj-7",
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 93.0, 256.0, 63.0, 17.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 2 ],
													"destination" : [ "obj-14", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 2 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Arial",
										"fontface" : 0,
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"default_fontsize" : 12.0,
										"fontname" : "Arial",
										"default_fontface" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "START",
									"id" : "obj-37",
									"numoutlets" : 0,
									"fontsize" : 14.0,
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 174.0, 351.0, 56.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "SIZE:",
									"id" : "obj-41",
									"numoutlets" : 0,
									"fontsize" : 14.0,
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 202.0, 128.0, 165.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"id" : "obj-42",
									"rounded" : 50,
									"numoutlets" : 0,
									"bgcolor" : [ 0.827451, 0.662745, 0.662745, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 168.0, 109.0, 227.0, 63.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "INSTRUCTIONS:",
									"id" : "obj-44",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 365.0, 311.0, 104.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "1. Choose the clip size.",
									"id" : "obj-51",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 366.0, 334.0, 135.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"id" : "obj-53",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"numinlets" : 1,
									"patching_rect" : [ 129.0, 332.0, 42.0, 42.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"id" : "obj-54",
									"rounded" : 50,
									"numoutlets" : 0,
									"border" : 2,
									"bordercolor" : [ 1.0, 0.392157, 0.098039, 1.0 ],
									"bgcolor" : [ 0.745098, 0.74902, 0.870588, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 125.0, 298.0, 109.0, 108.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 1 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 1 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 1 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-16", 1 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-16", 2 ],
									"hidden" : 1,
									"midpoints" : [ 138.5, 383.0, 71.0, 383.0, 71.0, 227.0, 210.5, 227.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p fullscreen",
					"id" : "obj-1",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"numinlets" : 0,
					"patching_rect" : [ 246.0, 204.0, 72.0, 20.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 640.0, 480.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-1",
									"numoutlets" : 0,
									"numinlets" : 1,
									"patching_rect" : [ 167.0, 188.0, 15.0, 15.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"id" : "obj-2",
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"outlettype" : [ "bang", "" ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 138.0, 134.0, 32.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"id" : "obj-3",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"numinlets" : 1,
									"patching_rect" : [ 139.0, 110.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "key",
									"id" : "obj-4",
									"numoutlets" : 4,
									"fontsize" : 9.0,
									"outlettype" : [ "int", "int", "int", "int" ],
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 143.0, 59.0, 40.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"id" : "obj-5",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"numinlets" : 1,
									"patching_rect" : [ 250.0, 162.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"id" : "obj-6",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"numinlets" : 1,
									"patching_rect" : [ 103.0, 162.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 27",
									"id" : "obj-7",
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"outlettype" : [ "bang", "" ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 139.0, 82.0, 38.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "fullscreen 0",
									"id" : "obj-8",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 199.0, 188.0, 64.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "fullscreen 1",
									"id" : "obj-9",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 87.0, 188.0, 64.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\rjitter cursor 0",
									"linecount" : 2,
									"id" : "obj-10",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 113.0, 243.0, 77.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\rjitter cursor 1",
									"linecount" : 2,
									"id" : "obj-11",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 223.0, 241.0, 77.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\rmax showmenubar",
									"linecount" : 2,
									"id" : "obj-12",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 210.0, 208.0, 93.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\rmax hidemenubar",
									"linecount" : 2,
									"id" : "obj-13",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 98.0, 209.0, 88.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [ 73.0, 189.0, 73.0, 218.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [ 69.0, 187.0, 69.0, 232.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 155.0, 203.0, 155.0, 177.0, 176.0, 177.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 190.0, 203.0, 190.0, 175.0, 176.0, 175.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 276.0, 202.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [ 321.0, 212.0, 321.0, 234.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"id" : "obj-4",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"numinlets" : 0,
					"patching_rect" : [ 107.0, 114.0, 25.0, 25.0 ],
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.window foo @size 640 480",
					"id" : "obj-2",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "bang", "" ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 212.0, 255.0, 166.0, 20.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-3", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-3", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-7", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-6", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
