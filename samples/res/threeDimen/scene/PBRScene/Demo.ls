{
	"type":"Scene",
	"props":{
		"name":"Demo",
		"enableFog":true,
		"fogStart":0,
		"fogRange":500
	},
	"customProps":{
		"skyBox":{},
		"lightmaps":[],
		"ambientColor":[
			0.2116133,
			0.2597736,
			0.2794118
		],
		"fogColor":[
			0.4560986,
			0.665095,
			0.8161765
		]
	},
	"child":[
		{
			"type":"Camera",
			"props":{
				"isStatic":false,
				"name":"Camera",
				"clearFlag":0,
				"orthographic":false,
				"fieldOfView":60,
				"nearPlane":0.3,
				"farPlane":2000
			},
			"customProps":{
				"layer":0,
				"translate":[
					0,
					3.845,
					12.4
				],
				"rotation":[
					0,
					0,
					0,
					1
				],
				"scale":[
					1,
					1,
					1
				],
				"viewport":[
					0,
					0,
					1,
					1
				],
				"clearColor":[
					0.1098039,
					0.1098039,
					0.1098039,
					0
				]
			},
			"components":{},
			"child":[]
		},
		{
			"type":"DirectionLight",
			"props":{
				"isStatic":false,
				"name":"Directional light",
				"intensity":1,
				"lightmapBakedType":1
			},
			"customProps":{
				"layer":0,
				"translate":[
					-0.07,
					6.73,
					-0.82
				],
				"rotation":[
					-0.221338,
					0.2914616,
					0.9180704,
					-0.1523365
				],
				"scale":[
					1,
					1,
					1
				],
				"color":[
					1,
					0.9864315,
					0.9029851
				]
			},
			"components":{},
			"child":[]
		},
		{
			"type":"MeshSprite3D",
			"props":{
				"isStatic":false,
				"name":"Plane"
			},
			"customProps":{
				"layer":2,
				"translate":[
					0,
					0,
					0
				],
				"rotation":[
					0,
					0,
					0,
					-1
				],
				"scale":[
					5,
					5,
					5
				],
				"meshPath":"Library/unity default resources-Plane[968].lm",
				"materials":[
					{
						"type":"Laya.PBRStandardMaterial",
						"path":"Assets/Fantasy Monster(wizard) Demo/Materials/ground_for demo.lmat"
					}
				]
			},
			"components":{},
			"child":[]
		},
		{
			"type":"Sprite3D",
			"props":{
				"isStatic":false,
				"name":"wizard_weapon_macanim DEMO"
			},
			"customProps":{
				"layer":0,
				"translate":[
					0,
					0,
					5
				],
				"rotation":[
					0,
					0,
					0,
					-1
				],
				"scale":[
					1,
					1,
					1
				]
			},
			"components":{
				"Animator":{
					"avatar":{
						"path":"Assets/Fantasy Monster(wizard) Demo/Fbx/wizard DEMO-wizard_weapon_macanim DEMO-wizard DEMOAvatar.lav",
						"linkSprites":{
							"Bip001 Pelvis":[
								"Bip001 Pelvis"
							],
							"Bip001 R Hand":[
								"Bip001 R Hand"
							]
						}
					},
					"clipPaths":[
						"Assets/Fantasy Monster(wizard) Demo/Animations/Mecanim/with weapon/idle_normal-idle_normal.lani"
					],
					"playOnWake":true
				}
			},
			"child":[
				{
					"type":"Sprite3D",
					"props":{
						"isStatic":false,
						"name":"Bip001 Pelvis"
					},
					"customProps":{
						"layer":0,
						"translate":[
							0,
							3.418824,
							0
						],
						"rotation":[
							-0.5000007,
							-0.5000007,
							-0.4999993,
							-0.4999993
						],
						"scale":[
							1,
							0.9999999,
							0.9999999
						]
					},
					"components":{},
					"child":[
						{
							"type":"ShuriKenParticle3D",
							"props":{
								"isStatic":false,
								"name":"Particle_Body"
							},
							"customProps":{
								"layer":0,
								"translate":[
									-1.13,
									0,
									0
								],
								"rotation":[
									-0.7071047,
									0.001725496,
									-0.7071047,
									-0.001726507
								],
								"scale":[
									1,
									1,
									1
								],
								"isPerformanceMode":true,
								"duration":0.1,
								"looping":true,
								"prewarm":false,
								"startDelayType":0,
								"startDelay":0,
								"startDelayMin":0,
								"startDelayMax":0,
								"startLifetimeType":0,
								"startLifetimeConstant":1.5,
								"startLifetimeConstantMin":0,
								"startLifetimeConstantMax":1.5,
								"startLifetimeGradient":{
									"startLifetimes":[]
								},
								"startLifetimeGradientMin":{
									"startLifetimes":[]
								},
								"startLifetimeGradientMax":{
									"startLifetimes":[]
								},
								"startSpeedType":0,
								"startSpeedConstant":0.5,
								"startSpeedConstantMin":0,
								"startSpeedConstantMax":0.5,
								"threeDStartSize":false,
								"startSizeType":2,
								"startSizeConstant":1.5,
								"startSizeConstantMin":1,
								"startSizeConstantMax":1.5,
								"startSizeConstantSeparate":[
									1.5,
									1,
									1
								],
								"startSizeConstantMinSeparate":[
									1,
									0,
									0
								],
								"startSizeConstantMaxSeparate":[
									1.5,
									1,
									1
								],
								"threeDStartRotation":false,
								"startRotationType":0,
								"startRotationConstant":120,
								"startRotationConstantMin":0,
								"startRotationConstantMax":120,
								"startRotationConstantSeparate":[
									0,
									0,
									-120
								],
								"startRotationConstantMinSeparate":[
									0,
									0,
									0
								],
								"startRotationConstantMaxSeparate":[
									0,
									0,
									-120
								],
								"randomizeRotationDirection":0,
								"startColorType":0,
								"startColorConstant":[
									1,
									1,
									1,
									0.6509804
								],
								"startColorConstantMin":[
									0,
									0,
									0,
									0
								],
								"startColorConstantMax":[
									1,
									1,
									1,
									0.6509804
								],
								"gravity":[
									0,
									-9.81,
									0
								],
								"gravityModifier":0.1,
								"simulationSpace":1,
								"scaleMode":2,
								"playOnAwake":true,
								"maxParticles":1000,
								"autoRandomSeed":true,
								"randomSeed":0,
								"emission":{
									"enable":true,
									"emissionRate":40,
									"emissionRateTip":"Time",
									"bursts":[]
								},
								"shape":{
									"enable":true,
									"shapeType":0,
									"sphereRadius":0.3,
									"sphereEmitFromShell":true,
									"sphereRandomDirection":0,
									"hemiSphereRadius":0.3,
									"hemiSphereEmitFromShell":false,
									"hemiSphereRandomDirection":0,
									"coneAngle":25,
									"coneRadius":0.3,
									"coneLength":5,
									"coneEmitType":0,
									"coneRandomDirection":0,
									"boxX":26.8,
									"boxY":21.3,
									"boxZ":1,
									"boxRandomDirection":0,
									"circleRadius":0.3,
									"circleArc":360,
									"circleEmitFromEdge":false,
									"circleRandomDirection":0
								},
								"velocityOverLifetime":{
									"enable":true,
									"space":0,
									"velocity":{
										"type":0,
										"constant":[
											0,
											0,
											-1
										],
										"gradientX":{
											"velocitys":[]
										},
										"gradientY":{
											"velocitys":[]
										},
										"gradientZ":{
											"velocitys":[]
										},
										"constantMin":[
											0,
											0,
											0
										],
										"constantMax":[
											0,
											0,
											-1
										],
										"gradientXMin":{
											"velocitys":[]
										},
										"gradientXMax":{
											"velocitys":[]
										},
										"gradientYMin":{
											"velocitys":[]
										},
										"gradientYMax":{
											"velocitys":[]
										},
										"gradientZMin":{
											"velocitys":[]
										},
										"gradientZMax":{
											"velocitys":[]
										}
									}
								},
								"colorOverLifetime":{
									"enable":true,
									"color":{
										"type":1,
										"constant":[
											0,
											0,
											0,
											0
										],
										"gradient":{
											"alphas":[
												{
													"key":0,
													"value":0
												},
												{
													"key":0.1000076,
													"value":1
												},
												{
													"key":0.8382391,
													"value":1
												},
												{
													"key":1,
													"value":0
												}
											],
											"rgbs":[
												{
													"key":0,
													"value":[
														0.03529412,
														0.03529412,
														0.03529412
													]
												},
												{
													"key":0.1764706,
													"value":[
														0.03529412,
														0.03529412,
														0.03529412
													]
												},
												{
													"key":0.5470665,
													"value":[
														0.08627451,
														0.09411765,
														0.1019608
													]
												},
												{
													"key":1,
													"value":[
														0.08627451,
														0.09411765,
														0.1019608
													]
												}
											]
										},
										"constantMin":[
											0,
											0,
											0,
											0
										],
										"constantMax":[
											0,
											0,
											0,
											0
										],
										"gradientMax":{
											"alphas":[
												{
													"key":0,
													"value":0
												},
												{
													"key":0.1000076,
													"value":1
												},
												{
													"key":0.8382391,
													"value":1
												},
												{
													"key":1,
													"value":0
												}
											],
											"rgbs":[
												{
													"key":0,
													"value":[
														0.03529412,
														0.03529412,
														0.03529412
													]
												},
												{
													"key":0.1764706,
													"value":[
														0.03529412,
														0.03529412,
														0.03529412
													]
												},
												{
													"key":0.5470665,
													"value":[
														0.08627451,
														0.09411765,
														0.1019608
													]
												},
												{
													"key":1,
													"value":[
														0.08627451,
														0.09411765,
														0.1019608
													]
												}
											]
										}
									}
								},
								"sizeOverLifetime":{
									"enable":true,
									"size":{
										"type":0,
										"separateAxes":false,
										"gradient":{
											"sizes":[
												{
													"key":0,
													"value":1
												},
												{
													"key":1,
													"value":0
												}
											]
										},
										"gradientX":{
											"sizes":[
												{
													"key":0,
													"value":1
												},
												{
													"key":1,
													"value":0
												}
											]
										},
										"gradientY":{
											"sizes":[]
										},
										"gradientZ":{
											"sizes":[]
										},
										"constantMin":0,
										"constantMax":0,
										"constantMinSeparate":[
											0,
											0,
											0
										],
										"constantMaxSeparate":[
											0,
											1,
											1
										],
										"gradientMin":{
											"sizes":[]
										},
										"gradientMax":{
											"sizes":[
												{
													"key":0,
													"value":1
												},
												{
													"key":1,
													"value":0
												}
											]
										},
										"gradientXMin":{
											"sizes":[]
										},
										"gradientXMax":{
											"sizes":[
												{
													"key":0,
													"value":1
												},
												{
													"key":1,
													"value":0
												}
											]
										},
										"gradientYMin":{
											"sizes":[]
										},
										"gradientYMax":{
											"sizes":[]
										},
										"gradientZMin":{
											"sizes":[]
										},
										"gradientZMax":{
											"sizes":[]
										}
									}
								},
								"rotationOverLifetime":{
									"enable":true,
									"angularVelocity":{
										"type":1,
										"separateAxes":false,
										"constant":0,
										"constantMin":0,
										"constantMax":0,
										"constantMinSeparate":[
											0,
											0,
											0
										],
										"constantMaxSeparate":[
											0,
											0,
											0
										],
										"gradient":{
											"angularVelocitys":[
												{
													"key":0,
													"value":6.579737
												},
												{
													"key":1,
													"value":0
												}
											]
										},
										"gradientX":{
											"angularVelocitys":[
												{
													"key":0,
													"value":0
												},
												{
													"key":1,
													"value":0
												}
											]
										},
										"gradientY":{
											"angularVelocitys":[
												{
													"key":0,
													"value":0
												},
												{
													"key":1,
													"value":0
												}
											]
										},
										"gradientZ":{
											"angularVelocitys":[
												{
													"key":0,
													"value":6.579737
												},
												{
													"key":1,
													"value":0
												}
											]
										},
										"gradientMin":{
											"angularVelocitys":[]
										},
										"gradientMax":{
											"angularVelocitys":[
												{
													"key":0,
													"value":6.579737
												},
												{
													"key":1,
													"value":0
												}
											]
										},
										"gradientXMin":{
											"angularVelocitys":[]
										},
										"gradientXMax":{
											"angularVelocitys":[
												{
													"key":0,
													"value":0
												},
												{
													"key":1,
													"value":0
												}
											]
										},
										"gradientYMin":{
											"angularVelocitys":[]
										},
										"gradientYMax":{
											"angularVelocitys":[
												{
													"key":0,
													"value":0
												},
												{
													"key":1,
													"value":0
												}
											]
										},
										"gradientZMin":{
											"angularVelocitys":[]
										},
										"gradientZMax":{
											"angularVelocitys":[
												{
													"key":0,
													"value":6.579737
												},
												{
													"key":1,
													"value":0
												}
											]
										}
									}
								},
								"renderMode":0,
								"stretchedBillboardCameraSpeedScale":0,
								"stretchedBillboardSpeedScale":0,
								"stretchedBillboardLengthScale":1.5,
								"sortingFudge":0,
								"material":{
									"type":"Laya.ShurikenParticleMaterial",
									"path":"Assets/Fantasy Monster(wizard) Demo/Environment/Effects/Particle_smog_02_Alpha.lmat"
								}
							},
							"components":{},
							"child":[]
						}
					]
				},
				{
					"type":"Sprite3D",
					"props":{
						"isStatic":false,
						"name":"Bip001 R Hand"
					},
					"customProps":{
						"layer":0,
						"translate":[
							-1.565959,
							3.259955,
							0.04322147
						],
						"rotation":[
							0.2151824,
							-0.1343576,
							0.8974245,
							-0.3609348
						],
						"scale":[
							1,
							1,
							1
						]
					},
					"components":{},
					"child":[
						{
							"type":"MeshSprite3D",
							"props":{
								"isStatic":false,
								"name":"KingAxe"
							},
							"customProps":{
								"layer":0,
								"translate":[
									0.46,
									0.15,
									0.29
								],
								"rotation":[
									0,
									0,
									0,
									-1
								],
								"scale":[
									25,
									25,
									25
								],
								"meshPath":"Assets/King Axe/KingAxe-KingAxe[36682].lm",
								"materials":[
									{
										"type":"Laya.PBRStandardMaterial",
										"path":"Assets/King Axe/Materials/KingAxe.lmat"
									}
								]
							},
							"components":{},
							"child":[]
						}
					]
				},
				{
					"type":"SkinnedMeshSprite3D",
					"props":{
						"isStatic":false,
						"name":"Mesh_AddOn_head_01"
					},
					"customProps":{
						"layer":0,
						"translate":[
							1.430512E-07,
							5.957945,
							0.1043849
						],
						"rotation":[
							0.7071068,
							0,
							0,
							-0.7071067
						],
						"scale":[
							0.9999999,
							1,
							1
						],
						"rootBone":"Bip001 Head",
						"boundBox":{
							"min":[
								-0.111195,
								0.1788727,
								-0.3357891
							],
							"max":[
								0.8840872,
								0.6212815,
								0.3357893
							]
						},
						"boundSphere":{
							"center":[
								0.3864461,
								0.4000771,
								5.960464E-08
							],
							"radius":0.639791
						},
						"materials":[
							{
								"type":"Laya.PBRStandardMaterial",
								"path":"Assets/Fantasy Monster(wizard) Demo/Materials/wizard_addon_head_01 DEMO.lmat"
							}
						],
						"meshPath":"Assets/Fantasy Monster(wizard) Demo/Fbx/wizard DEMO-Mesh_AddOn_head_01[30508].lm"
					},
					"components":{},
					"child":[]
				},
				{
					"type":"SkinnedMeshSprite3D",
					"props":{
						"isStatic":false,
						"name":"Mesh_Body"
					},
					"customProps":{
						"layer":0,
						"translate":[
							0,
							1.004353,
							0
						],
						"rotation":[
							0.7071068,
							0,
							0,
							-0.7071067
						],
						"scale":[
							1,
							1,
							1
						],
						"rootBone":"Bip001 Pelvis",
						"boundBox":{
							"min":[
								-2.83406,
								-1.702221,
								-2.08007
							],
							"max":[
								3.257907,
								1.027219,
								1.91155
							]
						},
						"boundSphere":{
							"center":[
								0.2119234,
								-0.3375009,
								-0.08425993
							],
							"radius":3.888924
						},
						"materials":[
							{
								"type":"Laya.PBRStandardMaterial",
								"path":"Assets/Fantasy Monster(wizard) Demo/Materials/wizard_01 DEMO.lmat"
							}
						],
						"meshPath":"Assets/Fantasy Monster(wizard) Demo/Fbx/wizard DEMO-Mesh_Body[30510].lm"
					},
					"components":{},
					"child":[]
				}
			]
		}
	]
}