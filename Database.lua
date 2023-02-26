return {
	Classes = {
		ABTestService = {
			DefaultProperties = {
			},
			Name = "ABTestService",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		Accessory = {
			DefaultProperties = {
				AccessoryType = {
					Enum = 0,
				},
				AttachmentPoint = {
					CFrame = {
						orientation = {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}},
						position = {0, 0, 0},
					},
				},
				Attributes = {
					BinaryString = "",
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
			},
			Name = "Accessory",
			Properties = {
				AccessoryType = {
					DataType = {
						Enum = "AccessoryType",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "AccessoryType",
					Scriptability = "Read",
					Tags = {},
				},
			},
			Superclass = "Accoutrement",
			Tags = {},
		},
		Accoutrement = {
			DefaultProperties = {
				AttachmentPoint = {
					CFrame = {
						orientation = {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}},
						position = {0, 0, 0},
					},
				},
				Attributes = {
					BinaryString = "",
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
			},
			Name = "Accoutrement",
			Properties = {
				AttachmentForward = {
					DataType = {
						Value = "Vector3",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "AttachmentForward",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				AttachmentPoint = {
					DataType = {
						Value = "CFrame",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "AttachmentPoint",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				AttachmentPos = {
					DataType = {
						Value = "Vector3",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "AttachmentPos",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				AttachmentRight = {
					DataType = {
						Value = "Vector3",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "AttachmentRight",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				AttachmentUp = {
					DataType = {
						Value = "Vector3",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "AttachmentUp",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
			},
			Superclass = "Instance",
			Tags = {},
		},
		Actor = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				LevelOfDetail = {
					Enum = 0,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
			},
			Name = "Actor",
			Properties = {
			},
			Superclass = "Model",
			Tags = {},
		},
		AdService = {
			DefaultProperties = {
			},
			Name = "AdService",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "Service"},
		},
		AdvancedDragger = {
			DefaultProperties = {
			},
			Name = "AdvancedDragger",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {},
		},
		AlignOrientation = {
			DefaultProperties = {
				AlignType = {
					Enum = 0,
				},
				Attributes = {
					BinaryString = "",
				},
				CFrame = {
					CFrame = {
						orientation = {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}},
						position = {0, 0, 0},
					},
				},
				Color = {
					Int32 = 23,
				},
				Enabled = {
					Bool = true,
				},
				MaxAngularVelocity = {
					Float32 = nil,
				},
				MaxTorque = {
					Float32 = 10000,
				},
				Mode = {
					Enum = 1,
				},
				PrimaryAxis = {
					Vector3 = {1, 0, 0},
				},
				PrimaryAxisOnly = {
					Bool = false,
				},
				ReactionTorqueEnabled = {
					Bool = false,
				},
				Responsiveness = {
					Float32 = 10,
				},
				RigidityEnabled = {
					Bool = false,
				},
				SecondaryAxis = {
					Vector3 = {0, 1, 0},
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
				Visible = {
					Bool = false,
				},
			},
			Name = "AlignOrientation",
			Properties = {
				AlignType = {
					DataType = {
						Enum = "AlignType",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "AlignType",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				CFrame = {
					DataType = {
						Value = "CFrame",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "CFrame",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				MaxAngularVelocity = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "MaxAngularVelocity",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				MaxTorque = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "MaxTorque",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Mode = {
					DataType = {
						Enum = "OrientationAlignmentMode",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Mode",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				PrimaryAxis = {
					DataType = {
						Value = "Vector3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "PrimaryAxis",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				PrimaryAxisOnly = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "PrimaryAxisOnly",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				ReactionTorqueEnabled = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ReactionTorqueEnabled",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Responsiveness = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Responsiveness",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				RigidityEnabled = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "RigidityEnabled",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				SecondaryAxis = {
					DataType = {
						Value = "Vector3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "SecondaryAxis",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "Constraint",
			Tags = {},
		},
		AlignPosition = {
			DefaultProperties = {
				ApplyAtCenterOfMass = {
					Bool = false,
				},
				Attributes = {
					BinaryString = "",
				},
				Color = {
					Int32 = 194,
				},
				Enabled = {
					Bool = true,
				},
				MaxForce = {
					Float32 = 10000,
				},
				MaxVelocity = {
					Float32 = nil,
				},
				Mode = {
					Enum = 1,
				},
				Position = {
					Vector3 = {0, 0, 0},
				},
				ReactionForceEnabled = {
					Bool = false,
				},
				Responsiveness = {
					Float32 = 10,
				},
				RigidityEnabled = {
					Bool = false,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
				Visible = {
					Bool = false,
				},
			},
			Name = "AlignPosition",
			Properties = {
				ApplyAtCenterOfMass = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ApplyAtCenterOfMass",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				MaxForce = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "MaxForce",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				MaxVelocity = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "MaxVelocity",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Mode = {
					DataType = {
						Enum = "PositionAlignmentMode",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Mode",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Position = {
					DataType = {
						Value = "Vector3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Position",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				ReactionForceEnabled = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ReactionForceEnabled",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Responsiveness = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Responsiveness",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				RigidityEnabled = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "RigidityEnabled",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "Constraint",
			Tags = {},
		},
		AnalysticsSettings = {
			DefaultProperties = {
			},
			Name = "AnalysticsSettings",
			Properties = {
			},
			Superclass = "GenericSettings",
			Tags = {"NotCreatable"},
		},
		AnalyticsService = {
			DefaultProperties = {
				ApiKey = {
					String = "",
				},
				Attributes = {
					BinaryString = "",
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
			},
			Name = "AnalyticsService",
			Properties = {
				ApiKey = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ApiKey",
					Scriptability = "None",
					Tags = {"Deprecated"},
				},
			},
			Superclass = "Instance",
			Tags = {"Service"},
		},
		AngularVelocity = {
			DefaultProperties = {
				AngularVelocity = {
					Vector3 = {0, 0, 0},
				},
				Attributes = {
					BinaryString = "",
				},
				Color = {
					Int32 = 23,
				},
				Enabled = {
					Bool = true,
				},
				MaxTorque = {
					Float32 = 0,
				},
				ReactionTorqueEnabled = {
					Bool = false,
				},
				RelativeTo = {
					Enum = 2,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
				Visible = {
					Bool = false,
				},
			},
			Name = "AngularVelocity",
			Properties = {
				AngularVelocity = {
					DataType = {
						Value = "Vector3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "AngularVelocity",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				MaxTorque = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "MaxTorque",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				ReactionTorqueEnabled = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ReactionTorqueEnabled",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				RelativeTo = {
					DataType = {
						Enum = "ActuatorRelativeTo",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "RelativeTo",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "Constraint",
			Tags = {},
		},
		Animation = {
			DefaultProperties = {
				AnimationId = {
					Content = "",
				},
				Attributes = {
					BinaryString = "",
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
			},
			Name = "Animation",
			Properties = {
				AnimationId = {
					DataType = {
						Value = "Content",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "AnimationId",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "Instance",
			Tags = {},
		},
		AnimationClip = {
			DefaultProperties = {
			},
			Name = "AnimationClip",
			Properties = {
				Loop = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Loop",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Priority = {
					DataType = {
						Enum = "AnimationPriority",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Priority",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "Instance",
			Tags = {"NotCreatable"},
		},
		AnimationClipProvider = {
			DefaultProperties = {
			},
			Name = "AnimationClipProvider",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		AnimationController = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
			},
			Name = "AnimationController",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {},
		},
		AnimationFromVideoCreatorService = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
			},
			Name = "AnimationFromVideoCreatorService",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "Service"},
		},
		AnimationFromVideoCreatorStudioService = {
			DefaultProperties = {
			},
			Name = "AnimationFromVideoCreatorStudioService",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		AnimationRigData = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
			},
			Name = "AnimationRigData",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {},
		},
		AnimationStreamTrack = {
			DefaultProperties = {
			},
			Name = "AnimationStreamTrack",
			Properties = {
				IsPlaying = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "IsPlaying",
					Scriptability = "Read",
					Tags = {"Hidden", "NotReplicated", "ReadOnly"},
				},
				Priority = {
					DataType = {
						Enum = "AnimationPriority",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Priority",
					Scriptability = "ReadWrite",
					Tags = {"Hidden", "NotReplicated"},
				},
				WeightCurrent = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "WeightCurrent",
					Scriptability = "Read",
					Tags = {"Hidden", "NotReplicated", "ReadOnly"},
				},
				WeightTarget = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "WeightTarget",
					Scriptability = "Read",
					Tags = {"Hidden", "NotReplicated", "ReadOnly"},
				},
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated"},
		},
		AnimationTrack = {
			DefaultProperties = {
			},
			Name = "AnimationTrack",
			Properties = {
				Animation = {
					DataType = {
						Value = "Ref",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Animation",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				IsPlaying = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "IsPlaying",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				Length = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Length",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				Looped = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Looped",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Priority = {
					DataType = {
						Enum = "AnimationPriority",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Priority",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Speed = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Speed",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				TimePosition = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "TimePosition",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				WeightCurrent = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "WeightCurrent",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				WeightTarget = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "WeightTarget",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
			},
			Superclass = "Instance",
			Tags = {"NotCreatable"},
		},
		Animator = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
			},
			Name = "Animator",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {},
		},
		AppStorageService = {
			DefaultProperties = {
			},
			Name = "AppStorageService",
			Properties = {
			},
			Superclass = "LocalStorageService",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		AppUpdateService = {
			DefaultProperties = {
			},
			Name = "AppUpdateService",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		ArcHandles = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				Axes = {
					Axes = {"X", "Y", "Z"},
				},
				Color3 = {
					Color3 = {0.050980397, 0.41176474, 0.6745098},
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
				Transparency = {
					Float32 = 0,
				},
				Visible = {
					Bool = true,
				},
			},
			Name = "ArcHandles",
			Properties = {
				Axes = {
					DataType = {
						Value = "Axes",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Axes",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "HandlesBase",
			Tags = {},
		},
		AssetCounterService = {
			DefaultProperties = {
			},
			Name = "AssetCounterService",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		AssetDeliveryProxy = {
			DefaultProperties = {
			},
			Name = "AssetDeliveryProxy",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		AssetImportService = {
			DefaultProperties = {
			},
			Name = "AssetImportService",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		AssetManagerService = {
			DefaultProperties = {
			},
			Name = "AssetManagerService",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		AssetService = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
			},
			Name = "AssetService",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "Service"},
		},
		Atmosphere = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				Color = {
					Color3 = {0.7843, 0.6667, 0.4235},
				},
				Decay = {
					Color3 = {0.3608, 0.2353, 0.0549},
				},
				Density = {
					Float32 = 0.395,
				},
				Glare = {
					Float32 = 0,
				},
				Haze = {
					Float32 = 0,
				},
				Offset = {
					Float32 = 0,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
			},
			Name = "Atmosphere",
			Properties = {
				Color = {
					DataType = {
						Value = "Color3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Color",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Decay = {
					DataType = {
						Value = "Color3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Decay",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Density = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Density",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Glare = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Glare",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Haze = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Haze",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Offset = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Offset",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "Instance",
			Tags = {},
		},
		Attachment = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				CFrame = {
					CFrame = {
						orientation = {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}},
						position = {0, 0, 0},
					},
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
				Visible = {
					Bool = false,
				},
			},
			Name = "Attachment",
			Properties = {
				Axis = {
					DataType = {
						Value = "Vector3",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Axis",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				CFrame = {
					DataType = {
						Value = "CFrame",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "CFrame",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Orientation = {
					DataType = {
						Value = "Vector3",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Orientation",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				Position = {
					DataType = {
						Value = "Vector3",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Position",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				Rotation = {
					DataType = {
						Value = "Vector3",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Rotation",
					Scriptability = "ReadWrite",
					Tags = {"Deprecated", "Hidden", "NotReplicated"},
				},
				SecondaryAxis = {
					DataType = {
						Value = "Vector3",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "SecondaryAxis",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				Visible = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Visible",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				WorldAxis = {
					DataType = {
						Value = "Vector3",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "WorldAxis",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				WorldCFrame = {
					DataType = {
						Value = "CFrame",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "WorldCFrame",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				WorldOrientation = {
					DataType = {
						Value = "Vector3",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "WorldOrientation",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				WorldPosition = {
					DataType = {
						Value = "Vector3",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "WorldPosition",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				WorldRotation = {
					DataType = {
						Value = "Vector3",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "WorldRotation",
					Scriptability = "Read",
					Tags = {"Deprecated", "Hidden", "NotReplicated", "ReadOnly"},
				},
				WorldSecondaryAxis = {
					DataType = {
						Value = "Vector3",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "WorldSecondaryAxis",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
			},
			Superclass = "Instance",
			Tags = {},
		},
		AvatarEditorService = {
			DefaultProperties = {
			},
			Name = "AvatarEditorService",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		AvatarImportService = {
			DefaultProperties = {
			},
			Name = "AvatarImportService",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		Backpack = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
			},
			Name = "Backpack",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {},
		},
		BackpackItem = {
			DefaultProperties = {
			},
			Name = "BackpackItem",
			Properties = {
				TextureId = {
					DataType = {
						Value = "Content",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "TextureId",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "Instance",
			Tags = {"NotCreatable"},
		},
		BadgeService = {
			DefaultProperties = {
			},
			Name = "BadgeService",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "Service"},
		},
		BallSocketConstraint = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				Color = {
					Int32 = 1009,
				},
				Enabled = {
					Bool = true,
				},
				LimitsEnabled = {
					Bool = false,
				},
				Radius = {
					Float32 = 0.15,
				},
				Restitution = {
					Float32 = 0,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
				TwistLimitsEnabled = {
					Bool = false,
				},
				TwistLowerAngle = {
					Float32 = -45,
				},
				TwistUpperAngle = {
					Float32 = 45,
				},
				UpperAngle = {
					Float32 = 45,
				},
				Visible = {
					Bool = false,
				},
			},
			Name = "BallSocketConstraint",
			Properties = {
				LimitsEnabled = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "LimitsEnabled",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				MaxFrictionTorque = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "MaxFrictionTorque",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Radius = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Radius",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Restitution = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Restitution",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				TwistLimitsEnabled = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "TwistLimitsEnabled",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				TwistLowerAngle = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "TwistLowerAngle",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				TwistUpperAngle = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "TwistUpperAngle",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				UpperAngle = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "UpperAngle",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "Constraint",
			Tags = {},
		},
		BasePart = {
			DefaultProperties = {
			},
			Name = "BasePart",
			Properties = {
				Anchored = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Anchored",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				AssemblyAngularVelocity = {
					DataType = {
						Value = "Vector3",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "AssemblyAngularVelocity",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				AssemblyCenterOfMass = {
					DataType = {
						Value = "Vector3",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "AssemblyCenterOfMass",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				AssemblyLinearVelocity = {
					DataType = {
						Value = "Vector3",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "AssemblyLinearVelocity",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				AssemblyMass = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "AssemblyMass",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				AssemblyRootPart = {
					DataType = {
						Value = "Ref",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "AssemblyRootPart",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				BackParamA = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "BackParamA",
					Scriptability = "ReadWrite",
					Tags = {"Deprecated", "Hidden"},
				},
				BackParamB = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "BackParamB",
					Scriptability = "ReadWrite",
					Tags = {"Deprecated", "Hidden"},
				},
				BackSurface = {
					DataType = {
						Enum = "SurfaceType",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "BackSurface",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				BackSurfaceInput = {
					DataType = {
						Enum = "InputType",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "BackSurfaceInput",
					Scriptability = "ReadWrite",
					Tags = {"Deprecated", "Hidden"},
				},
				BottomParamA = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "BottomParamA",
					Scriptability = "ReadWrite",
					Tags = {"Deprecated", "Hidden"},
				},
				BottomParamB = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "BottomParamB",
					Scriptability = "ReadWrite",
					Tags = {"Deprecated", "Hidden"},
				},
				BottomSurface = {
					DataType = {
						Enum = "SurfaceType",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "BottomSurface",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				BottomSurfaceInput = {
					DataType = {
						Enum = "InputType",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "BottomSurfaceInput",
					Scriptability = "ReadWrite",
					Tags = {"Deprecated", "Hidden"},
				},
				BrickColor = {
					DataType = {
						Value = "BrickColor",
					},
					Kind = {
						Alias = {
							AliasFor = "Color",
						},
					},
					Name = "BrickColor",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				CFrame = {
					DataType = {
						Value = "CFrame",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "CFrame",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				CanCollide = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "CanCollide",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				CanQuery = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "CanQuery",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				CanTouch = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "CanTouch",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				CastShadow = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "CastShadow",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				CenterOfMass = {
					DataType = {
						Value = "Vector3",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "CenterOfMass",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				CollisionGroupId = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "CollisionGroupId",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				CollisionGroups = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "CollisionGroups",
					Scriptability = "Custom",
					Tags = {},
				},
				Color = {
					DataType = {
						Value = "Color3",
					},
					Kind = {
						Canonical = {
							Serialization = {
								SerializesAs = "Color3uint8",
							},
						},
					},
					Name = "Color",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				Color3uint8 = {
					DataType = {
						Value = "Color3uint8",
					},
					Kind = {
						Alias = {
							AliasFor = "Color",
						},
					},
					Name = "Color3uint8",
					Scriptability = "None",
					Tags = {},
				},
				CustomPhysicalProperties = {
					DataType = {
						Value = "PhysicalProperties",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "CustomPhysicalProperties",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Elasticity = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Elasticity",
					Scriptability = "ReadWrite",
					Tags = {"Deprecated", "Hidden", "NotReplicated"},
				},
				Friction = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Friction",
					Scriptability = "ReadWrite",
					Tags = {"Deprecated", "Hidden", "NotReplicated"},
				},
				FrontParamA = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "FrontParamA",
					Scriptability = "ReadWrite",
					Tags = {"Deprecated", "Hidden"},
				},
				FrontParamB = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "FrontParamB",
					Scriptability = "ReadWrite",
					Tags = {"Deprecated", "Hidden"},
				},
				FrontSurface = {
					DataType = {
						Enum = "SurfaceType",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "FrontSurface",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				FrontSurfaceInput = {
					DataType = {
						Enum = "InputType",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "FrontSurfaceInput",
					Scriptability = "ReadWrite",
					Tags = {"Deprecated", "Hidden"},
				},
				LeftParamA = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "LeftParamA",
					Scriptability = "ReadWrite",
					Tags = {"Deprecated", "Hidden"},
				},
				LeftParamB = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "LeftParamB",
					Scriptability = "ReadWrite",
					Tags = {"Deprecated", "Hidden"},
				},
				LeftSurface = {
					DataType = {
						Enum = "SurfaceType",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "LeftSurface",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				LeftSurfaceInput = {
					DataType = {
						Enum = "InputType",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "LeftSurfaceInput",
					Scriptability = "ReadWrite",
					Tags = {"Deprecated", "Hidden"},
				},
				LocalTransparencyModifier = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "LocalTransparencyModifier",
					Scriptability = "ReadWrite",
					Tags = {"Hidden", "NotReplicated"},
				},
				Locked = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Locked",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Mass = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Mass",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				Massless = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Massless",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Material = {
					DataType = {
						Enum = "Material",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Material",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				MaterialVariant = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "MaterialVariant",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				Orientation = {
					DataType = {
						Value = "Vector3",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Orientation",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				PivotOffset = {
					DataType = {
						Value = "CFrame",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "PivotOffset",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Position = {
					DataType = {
						Value = "Vector3",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Position",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				ReceiveAge = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "ReceiveAge",
					Scriptability = "Read",
					Tags = {"Hidden", "NotReplicated", "ReadOnly"},
				},
				Reflectance = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Reflectance",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				ResizeIncrement = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "ResizeIncrement",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				ResizeableFaces = {
					DataType = {
						Value = "Faces",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "ResizeableFaces",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				RightParamA = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "RightParamA",
					Scriptability = "ReadWrite",
					Tags = {"Deprecated", "Hidden"},
				},
				RightParamB = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "RightParamB",
					Scriptability = "ReadWrite",
					Tags = {"Deprecated", "Hidden"},
				},
				RightSurface = {
					DataType = {
						Enum = "SurfaceType",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "RightSurface",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				RightSurfaceInput = {
					DataType = {
						Enum = "InputType",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "RightSurfaceInput",
					Scriptability = "ReadWrite",
					Tags = {"Deprecated", "Hidden"},
				},
				RootPriority = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "RootPriority",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				RotVelocity = {
					DataType = {
						Value = "Vector3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "RotVelocity",
					Scriptability = "ReadWrite",
					Tags = {"Deprecated", "Hidden"},
				},
				Rotation = {
					DataType = {
						Value = "Vector3",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Rotation",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				Size = {
					DataType = {
						Value = "Vector3",
					},
					Kind = {
						Canonical = {
							Serialization = {
								SerializesAs = "size",
							},
						},
					},
					Name = "Size",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				SpecificGravity = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "SpecificGravity",
					Scriptability = "Read",
					Tags = {"Deprecated", "NotReplicated", "ReadOnly"},
				},
				TopParamA = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "TopParamA",
					Scriptability = "ReadWrite",
					Tags = {"Deprecated", "Hidden"},
				},
				TopParamB = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "TopParamB",
					Scriptability = "ReadWrite",
					Tags = {"Deprecated", "Hidden"},
				},
				TopSurface = {
					DataType = {
						Enum = "SurfaceType",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "TopSurface",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				TopSurfaceInput = {
					DataType = {
						Enum = "InputType",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "TopSurfaceInput",
					Scriptability = "ReadWrite",
					Tags = {"Deprecated", "Hidden"},
				},
				Transparency = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Transparency",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Velocity = {
					DataType = {
						Value = "Vector3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Velocity",
					Scriptability = "ReadWrite",
					Tags = {"Deprecated", "Hidden"},
				},
				brickColor = {
					DataType = {
						Value = "BrickColor",
					},
					Kind = {
						Alias = {
							AliasFor = "Color",
						},
					},
					Name = "brickColor",
					Scriptability = "ReadWrite",
					Tags = {"Deprecated", "NotReplicated"},
				},
				size = {
					DataType = {
						Value = "Vector3",
					},
					Kind = {
						Alias = {
							AliasFor = "Size",
						},
					},
					Name = "size",
					Scriptability = "None",
					Tags = {},
				},
			},
			Superclass = "PVInstance",
			Tags = {"NotBrowsable", "NotCreatable"},
		},
		BasePlayerGui = {
			DefaultProperties = {
			},
			Name = "BasePlayerGui",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable"},
		},
		BaseScript = {
			DefaultProperties = {
			},
			Name = "BaseScript",
			Properties = {
				Disabled = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Disabled",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				LinkedSource = {
					DataType = {
						Value = "Content",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "LinkedSource",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "LuaSourceContainer",
			Tags = {"NotCreatable"},
		},
		BaseWrap = {
			DefaultProperties = {
			},
			Name = "BaseWrap",
			Properties = {
				CageMeshId = {
					DataType = {
						Value = "Content",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "CageMeshId",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				CageOrigin = {
					DataType = {
						Value = "CFrame",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "CageOrigin",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				CageOriginWorld = {
					DataType = {
						Value = "CFrame",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "CageOriginWorld",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				HSRAssetId = {
					DataType = {
						Value = "Content",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "HSRAssetId",
					Scriptability = "None",
					Tags = {"NotScriptable"},
				},
				ImportOrigin = {
					DataType = {
						Value = "CFrame",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ImportOrigin",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				ImportOriginWorld = {
					DataType = {
						Value = "CFrame",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "ImportOriginWorld",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
			},
			Superclass = "Instance",
			Tags = {"NotCreatable"},
		},
		Beam = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				Brightness = {
					Float32 = 1,
				},
				Color = {
					ColorSequence = {
						keypoints = {{
							color = {1, 1, 1},
							time = 0,
						}, {
							color = {1, 1, 1},
							time = 1,
						}},
					},
				},
				CurveSize0 = {
					Float32 = 0,
				},
				CurveSize1 = {
					Float32 = 0,
				},
				Enabled = {
					Bool = true,
				},
				FaceCamera = {
					Bool = false,
				},
				LightEmission = {
					Float32 = 0,
				},
				LightInfluence = {
					Float32 = 0,
				},
				Segments = {
					Int32 = 10,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
				Texture = {
					Content = "",
				},
				TextureLength = {
					Float32 = 1,
				},
				TextureMode = {
					Enum = 0,
				},
				TextureSpeed = {
					Float32 = 1,
				},
				Transparency = {
					NumberSequence = {
						keypoints = {{
							envelope = 0,
							time = 0,
							value = 0.5,
						}, {
							envelope = 0,
							time = 1,
							value = 0.5,
						}},
					},
				},
				Width0 = {
					Float32 = 1,
				},
				Width1 = {
					Float32 = 1,
				},
				ZOffset = {
					Float32 = 0,
				},
			},
			Name = "Beam",
			Properties = {
				Attachment0 = {
					DataType = {
						Value = "Ref",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Attachment0",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Attachment1 = {
					DataType = {
						Value = "Ref",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Attachment1",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Brightness = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Brightness",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Color = {
					DataType = {
						Value = "ColorSequence",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Color",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				CurveSize0 = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "CurveSize0",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				CurveSize1 = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "CurveSize1",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Enabled = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Enabled",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				FaceCamera = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "FaceCamera",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				LightEmission = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "LightEmission",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				LightInfluence = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "LightInfluence",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Segments = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Segments",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Texture = {
					DataType = {
						Value = "Content",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Texture",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				TextureLength = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "TextureLength",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				TextureMode = {
					DataType = {
						Enum = "TextureMode",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "TextureMode",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				TextureSpeed = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "TextureSpeed",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Transparency = {
					DataType = {
						Value = "NumberSequence",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Transparency",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Width0 = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Width0",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Width1 = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Width1",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				ZOffset = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ZOffset",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "Instance",
			Tags = {},
		},
		BevelMesh = {
			DefaultProperties = {
			},
			Name = "BevelMesh",
			Properties = {
			},
			Superclass = "DataModelMesh",
			Tags = {"Deprecated", "NotBrowsable", "NotCreatable"},
		},
		BillboardGui = {
			DefaultProperties = {
				Active = {
					Bool = false,
				},
				AlwaysOnTop = {
					Bool = false,
				},
				Attributes = {
					BinaryString = "",
				},
				AutoLocalize = {
					Bool = true,
				},
				Brightness = {
					Float32 = 1,
				},
				ClipsDescendants = {
					Bool = false,
				},
				DistanceLowerLimit = {
					Float32 = 0,
				},
				DistanceStep = {
					Float32 = 0,
				},
				DistanceUpperLimit = {
					Float32 = -1,
				},
				Enabled = {
					Bool = true,
				},
				ExtentsOffset = {
					Vector3 = {0, 0, 0},
				},
				ExtentsOffsetWorldSpace = {
					Vector3 = {0, 0, 0},
				},
				LightInfluence = {
					Float32 = 0,
				},
				MaxDistance = {
					Float32 = nil,
				},
				ResetOnSpawn = {
					Bool = true,
				},
				SelectionBehaviorDown = {
					Enum = 0,
				},
				SelectionBehaviorLeft = {
					Enum = 0,
				},
				SelectionBehaviorRight = {
					Enum = 0,
				},
				SelectionBehaviorUp = {
					Enum = 0,
				},
				SelectionGroup = {
					Bool = false,
				},
				Size = {
					UDim2 = {{0, 0}, {0, 0}},
				},
				SizeOffset = {
					Vector2 = {0, 0},
				},
				SourceAssetId = {
					Int64 = -1,
				},
				StudsOffset = {
					Vector3 = {0, 0, 0},
				},
				StudsOffsetWorldSpace = {
					Vector3 = {0, 0, 0},
				},
				Tags = {
					BinaryString = "",
				},
				ZIndexBehavior = {
					Enum = 0,
				},
			},
			Name = "BillboardGui",
			Properties = {
				Active = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Active",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Adornee = {
					DataType = {
						Value = "Ref",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Adornee",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				AlwaysOnTop = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "AlwaysOnTop",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Brightness = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Brightness",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				ClipsDescendants = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ClipsDescendants",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				CurrentDistance = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "CurrentDistance",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				DistanceLowerLimit = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "DistanceLowerLimit",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				DistanceStep = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "DistanceStep",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				DistanceUpperLimit = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "DistanceUpperLimit",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				ExtentsOffset = {
					DataType = {
						Value = "Vector3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ExtentsOffset",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				ExtentsOffsetWorldSpace = {
					DataType = {
						Value = "Vector3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ExtentsOffsetWorldSpace",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				LightInfluence = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "LightInfluence",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				MaxDistance = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "MaxDistance",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				PlayerToHideFrom = {
					DataType = {
						Value = "Ref",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "PlayerToHideFrom",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Size = {
					DataType = {
						Value = "UDim2",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Size",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				SizeOffset = {
					DataType = {
						Value = "Vector2",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "SizeOffset",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				StudsOffset = {
					DataType = {
						Value = "Vector3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "StudsOffset",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				StudsOffsetWorldSpace = {
					DataType = {
						Value = "Vector3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "StudsOffsetWorldSpace",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "LayerCollector",
			Tags = {},
		},
		BinaryStringValue = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
			},
			Name = "BinaryStringValue",
			Properties = {
			},
			Superclass = "ValueBase",
			Tags = {},
		},
		BindableEvent = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
			},
			Name = "BindableEvent",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {},
		},
		BindableFunction = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
			},
			Name = "BindableFunction",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {},
		},
		BlockMesh = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				Offset = {
					Vector3 = {0, 0, 0},
				},
				Scale = {
					Vector3 = {1, 1, 1},
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
				VertexColor = {
					Vector3 = {1, 1, 1},
				},
			},
			Name = "BlockMesh",
			Properties = {
			},
			Superclass = "BevelMesh",
			Tags = {},
		},
		BloomEffect = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				Enabled = {
					Bool = true,
				},
				Intensity = {
					Float32 = 0.4,
				},
				Size = {
					Float32 = 24,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
				Threshold = {
					Float32 = 0.95,
				},
			},
			Name = "BloomEffect",
			Properties = {
				Intensity = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Intensity",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Size = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Size",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Threshold = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Threshold",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "PostEffect",
			Tags = {},
		},
		BlurEffect = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				Enabled = {
					Bool = true,
				},
				Size = {
					Float32 = 24,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
			},
			Name = "BlurEffect",
			Properties = {
				Size = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Size",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "PostEffect",
			Tags = {},
		},
		BodyAngularVelocity = {
			DefaultProperties = {
				AngularVelocity = {
					Vector3 = {0, 2, 0},
				},
				Attributes = {
					BinaryString = "",
				},
				MaxTorque = {
					Vector3 = {4000, 4000, 4000},
				},
				P = {
					Float32 = 1250,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
			},
			Name = "BodyAngularVelocity",
			Properties = {
				AngularVelocity = {
					DataType = {
						Value = "Vector3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "AngularVelocity",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				MaxTorque = {
					DataType = {
						Value = "Vector3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "MaxTorque",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				P = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "P",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				angularvelocity = {
					DataType = {
						Value = "Vector3",
					},
					Kind = {
						Alias = {
							AliasFor = "AngularVelocity",
						},
					},
					Name = "angularvelocity",
					Scriptability = "ReadWrite",
					Tags = {"Deprecated", "NotReplicated"},
				},
				maxTorque = {
					DataType = {
						Value = "Vector3",
					},
					Kind = {
						Alias = {
							AliasFor = "MaxTorque",
						},
					},
					Name = "maxTorque",
					Scriptability = "ReadWrite",
					Tags = {"Deprecated", "NotReplicated"},
				},
			},
			Superclass = "BodyMover",
			Tags = {"Deprecated"},
		},
		BodyColors = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				HeadColor3 = {
					Color3 = {0.9921569, 0.9176471, 0.5529412},
				},
				LeftArmColor3 = {
					Color3 = {0.9921569, 0.9176471, 0.5529412},
				},
				LeftLegColor3 = {
					Color3 = {0.050980397, 0.41176474, 0.6745098},
				},
				RightArmColor3 = {
					Color3 = {0.9921569, 0.9176471, 0.5529412},
				},
				RightLegColor3 = {
					Color3 = {0.050980397, 0.41176474, 0.6745098},
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
				TorsoColor3 = {
					Color3 = {0.15686275, 0.49803925, 0.2784314},
				},
			},
			Name = "BodyColors",
			Properties = {
				HeadColor = {
					DataType = {
						Value = "BrickColor",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "HeadColor",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				HeadColor3 = {
					DataType = {
						Value = "Color3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "HeadColor3",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				LeftArmColor = {
					DataType = {
						Value = "BrickColor",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "LeftArmColor",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				LeftArmColor3 = {
					DataType = {
						Value = "Color3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "LeftArmColor3",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				LeftLegColor = {
					DataType = {
						Value = "BrickColor",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "LeftLegColor",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				LeftLegColor3 = {
					DataType = {
						Value = "Color3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "LeftLegColor3",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				RightArmColor = {
					DataType = {
						Value = "BrickColor",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "RightArmColor",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				RightArmColor3 = {
					DataType = {
						Value = "Color3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "RightArmColor3",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				RightLegColor = {
					DataType = {
						Value = "BrickColor",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "RightLegColor",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				RightLegColor3 = {
					DataType = {
						Value = "Color3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "RightLegColor3",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				TorsoColor = {
					DataType = {
						Value = "BrickColor",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "TorsoColor",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				TorsoColor3 = {
					DataType = {
						Value = "Color3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "TorsoColor3",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "CharacterAppearance",
			Tags = {},
		},
		BodyForce = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				Force = {
					Vector3 = {0, 1, 0},
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
			},
			Name = "BodyForce",
			Properties = {
				Force = {
					DataType = {
						Value = "Vector3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Force",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				force = {
					DataType = {
						Value = "Vector3",
					},
					Kind = {
						Alias = {
							AliasFor = "Force",
						},
					},
					Name = "force",
					Scriptability = "ReadWrite",
					Tags = {"Deprecated", "NotReplicated"},
				},
			},
			Superclass = "BodyMover",
			Tags = {"Deprecated"},
		},
		BodyGyro = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				CFrame = {
					CFrame = {
						orientation = {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}},
						position = {0, 0, 0},
					},
				},
				D = {
					Float32 = 500,
				},
				MaxTorque = {
					Vector3 = {400000, 0, 400000},
				},
				P = {
					Float32 = 3000,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
			},
			Name = "BodyGyro",
			Properties = {
				CFrame = {
					DataType = {
						Value = "CFrame",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "CFrame",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				D = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "D",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				MaxTorque = {
					DataType = {
						Value = "Vector3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "MaxTorque",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				P = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "P",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				cframe = {
					DataType = {
						Value = "CFrame",
					},
					Kind = {
						Alias = {
							AliasFor = "CFrame",
						},
					},
					Name = "cframe",
					Scriptability = "ReadWrite",
					Tags = {"Deprecated", "NotReplicated"},
				},
				maxTorque = {
					DataType = {
						Value = "Vector3",
					},
					Kind = {
						Alias = {
							AliasFor = "MaxTorque",
						},
					},
					Name = "maxTorque",
					Scriptability = "ReadWrite",
					Tags = {"Deprecated", "NotReplicated"},
				},
			},
			Superclass = "BodyMover",
			Tags = {"Deprecated"},
		},
		BodyMover = {
			DefaultProperties = {
			},
			Name = "BodyMover",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"Deprecated", "NotCreatable"},
		},
		BodyPosition = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				D = {
					Float32 = 1250,
				},
				MaxForce = {
					Vector3 = {4000, 4000, 4000},
				},
				P = {
					Float32 = 10000,
				},
				Position = {
					Vector3 = {0, 50, 0},
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
			},
			Name = "BodyPosition",
			Properties = {
				D = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "D",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				MaxForce = {
					DataType = {
						Value = "Vector3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "MaxForce",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				P = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "P",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Position = {
					DataType = {
						Value = "Vector3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Position",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				maxForce = {
					DataType = {
						Value = "Vector3",
					},
					Kind = {
						Alias = {
							AliasFor = "MaxForce",
						},
					},
					Name = "maxForce",
					Scriptability = "ReadWrite",
					Tags = {"Deprecated", "NotReplicated"},
				},
				position = {
					DataType = {
						Value = "Vector3",
					},
					Kind = {
						Alias = {
							AliasFor = "Position",
						},
					},
					Name = "position",
					Scriptability = "ReadWrite",
					Tags = {"Deprecated", "NotReplicated"},
				},
			},
			Superclass = "BodyMover",
			Tags = {"Deprecated"},
		},
		BodyThrust = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				Force = {
					Vector3 = {0, 1, 0},
				},
				Location = {
					Vector3 = {0, 0, 0},
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
			},
			Name = "BodyThrust",
			Properties = {
				Force = {
					DataType = {
						Value = "Vector3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Force",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Location = {
					DataType = {
						Value = "Vector3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Location",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				force = {
					DataType = {
						Value = "Vector3",
					},
					Kind = {
						Alias = {
							AliasFor = "Force",
						},
					},
					Name = "force",
					Scriptability = "ReadWrite",
					Tags = {"Deprecated", "NotReplicated"},
				},
				location = {
					DataType = {
						Value = "Vector3",
					},
					Kind = {
						Alias = {
							AliasFor = "Location",
						},
					},
					Name = "location",
					Scriptability = "ReadWrite",
					Tags = {"Deprecated", "NotReplicated"},
				},
			},
			Superclass = "BodyMover",
			Tags = {"Deprecated"},
		},
		BodyVelocity = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				MaxForce = {
					Vector3 = {4000, 4000, 4000},
				},
				P = {
					Float32 = 1250,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
				Velocity = {
					Vector3 = {0, 2, 0},
				},
			},
			Name = "BodyVelocity",
			Properties = {
				MaxForce = {
					DataType = {
						Value = "Vector3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "MaxForce",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				P = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "P",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Velocity = {
					DataType = {
						Value = "Vector3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Velocity",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				maxForce = {
					DataType = {
						Value = "Vector3",
					},
					Kind = {
						Alias = {
							AliasFor = "MaxForce",
						},
					},
					Name = "maxForce",
					Scriptability = "ReadWrite",
					Tags = {"Deprecated", "NotReplicated"},
				},
				velocity = {
					DataType = {
						Value = "Vector3",
					},
					Kind = {
						Alias = {
							AliasFor = "Velocity",
						},
					},
					Name = "velocity",
					Scriptability = "ReadWrite",
					Tags = {"Deprecated", "NotReplicated"},
				},
			},
			Superclass = "BodyMover",
			Tags = {"Deprecated"},
		},
		Bone = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				CFrame = {
					CFrame = {
						orientation = {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}},
						position = {0, 0, 0},
					},
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
				Visible = {
					Bool = false,
				},
			},
			Name = "Bone",
			Properties = {
				IsCFrameDriven = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "IsCFrameDriven",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated", "ReadOnly"},
				},
				Transform = {
					DataType = {
						Value = "CFrame",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Transform",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				TransformedCFrame = {
					DataType = {
						Value = "CFrame",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "TransformedCFrame",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				TransformedWorldCFrame = {
					DataType = {
						Value = "CFrame",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "TransformedWorldCFrame",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
			},
			Superclass = "Attachment",
			Tags = {},
		},
		BoolValue = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
				Value = {
					Bool = false,
				},
			},
			Name = "BoolValue",
			Properties = {
				Value = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Value",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "ValueBase",
			Tags = {},
		},
		BoxHandleAdornment = {
			DefaultProperties = {
				AdornCullingMode = {
					Enum = 0,
				},
				AlwaysOnTop = {
					Bool = false,
				},
				Attributes = {
					BinaryString = "",
				},
				CFrame = {
					CFrame = {
						orientation = {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}},
						position = {0, 0, 0},
					},
				},
				Color3 = {
					Color3 = {0.050980397, 0.41176474, 0.6745098},
				},
				Size = {
					Vector3 = {1, 1, 1},
				},
				SizeRelativeOffset = {
					Vector3 = {0, 0, 0},
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
				Transparency = {
					Float32 = 0,
				},
				Visible = {
					Bool = true,
				},
				ZIndex = {
					Int32 = -1,
				},
			},
			Name = "BoxHandleAdornment",
			Properties = {
				Size = {
					DataType = {
						Value = "Vector3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Size",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "HandleAdornment",
			Tags = {},
		},
		Breakpoint = {
			DefaultProperties = {
			},
			Name = "Breakpoint",
			Properties = {
				Condition = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Condition",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated"},
				},
				ContinueExecution = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "ContinueExecution",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated"},
				},
				Enabled = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Enabled",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated"},
				},
				Id = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Id",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated", "ReadOnly"},
				},
				Line = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Line",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated", "ReadOnly"},
				},
				LogMessage = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "LogMessage",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated"},
				},
				MetaBreakpointId = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "MetaBreakpointId",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated", "ReadOnly"},
				},
				Script = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Script",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated", "ReadOnly"},
				},
				Verified = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Verified",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated", "ReadOnly"},
				},
			},
			Superclass = "Instance",
			Tags = {"NotReplicated"},
		},
		BreakpointManager = {
			DefaultProperties = {
			},
			Name = "BreakpointManager",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		BrickColorValue = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
				Value = {
					Int32 = 194,
				},
			},
			Name = "BrickColorValue",
			Properties = {
				Value = {
					DataType = {
						Value = "BrickColor",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Value",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "ValueBase",
			Tags = {},
		},
		BrowserService = {
			DefaultProperties = {
			},
			Name = "BrowserService",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		BulkImportService = {
			DefaultProperties = {
			},
			Name = "BulkImportService",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		CFrameValue = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
				Value = {
					CFrame = {
						orientation = {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}},
						position = {0, 0, 0},
					},
				},
			},
			Name = "CFrameValue",
			Properties = {
				Value = {
					DataType = {
						Value = "CFrame",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Value",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "ValueBase",
			Tags = {},
		},
		CSGDictionaryService = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
			},
			Name = "CSGDictionaryService",
			Properties = {
			},
			Superclass = "FlyweightService",
			Tags = {"Service"},
		},
		CacheableContentProvider = {
			DefaultProperties = {
			},
			Name = "CacheableContentProvider",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		CalloutService = {
			DefaultProperties = {
			},
			Name = "CalloutService",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		Camera = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				CFrame = {
					CFrame = {
						orientation = {{1, 0, -0}, {-0, 0.7071068, 0.7071068}, {0, -0.7071068, 0.7071068}},
						position = {0, 20, 20},
					},
				},
				CameraType = {
					Enum = 0,
				},
				FieldOfView = {
					Float32 = 70,
				},
				FieldOfViewMode = {
					Enum = 0,
				},
				Focus = {
					CFrame = {
						orientation = {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}},
						position = {0, 0, -5},
					},
				},
				HeadLocked = {
					Bool = true,
				},
				HeadScale = {
					Float32 = 1,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
			},
			Name = "Camera",
			Properties = {
				CFrame = {
					DataType = {
						Value = "CFrame",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "CFrame",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				CameraSubject = {
					DataType = {
						Value = "Ref",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "CameraSubject",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				CameraType = {
					DataType = {
						Enum = "CameraType",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "CameraType",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				CoordinateFrame = {
					DataType = {
						Value = "CFrame",
					},
					Kind = {
						Alias = {
							AliasFor = "CFrame",
						},
					},
					Name = "CoordinateFrame",
					Scriptability = "ReadWrite",
					Tags = {"Deprecated", "Hidden", "NotReplicated"},
				},
				DiagonalFieldOfView = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "DiagonalFieldOfView",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				FieldOfView = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "FieldOfView",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				FieldOfViewMode = {
					DataType = {
						Enum = "FieldOfViewMode",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "FieldOfViewMode",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Focus = {
					DataType = {
						Value = "CFrame",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Focus",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				HeadLocked = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "HeadLocked",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				HeadScale = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "HeadScale",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				MaxAxisFieldOfView = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "MaxAxisFieldOfView",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				NearPlaneZ = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "NearPlaneZ",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				ViewportSize = {
					DataType = {
						Value = "Vector2",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "ViewportSize",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				focus = {
					DataType = {
						Value = "CFrame",
					},
					Kind = {
						Alias = {
							AliasFor = "Focus",
						},
					},
					Name = "focus",
					Scriptability = "ReadWrite",
					Tags = {"Deprecated", "NotReplicated"},
				},
			},
			Superclass = "Instance",
			Tags = {"NotReplicated"},
		},
		CanvasGroup = {
			DefaultProperties = {
				Active = {
					Bool = false,
				},
				AnchorPoint = {
					Vector2 = {0, 0},
				},
				Attributes = {
					BinaryString = "",
				},
				AutoLocalize = {
					Bool = true,
				},
				AutomaticSize = {
					Enum = 0,
				},
				BackgroundColor3 = {
					Color3 = {0.6392157, 0.63529414, 0.64705884},
				},
				BackgroundTransparency = {
					Float32 = 0,
				},
				BorderColor3 = {
					Color3 = {0.10588236, 0.16470589, 0.20784315},
				},
				BorderMode = {
					Enum = 0,
				},
				BorderSizePixel = {
					Int32 = 1,
				},
				ClipsDescendants = {
					Bool = false,
				},
				Draggable = {
					Bool = false,
				},
				GroupColor3 = {
					Color3 = {1, 1, 1},
				},
				GroupTransparency = {
					Float32 = 0,
				},
				LayoutOrder = {
					Int32 = 0,
				},
				Position = {
					UDim2 = {{0, 0}, {0, 0}},
				},
				Rotation = {
					Float32 = 0,
				},
				Selectable = {
					Bool = false,
				},
				SelectionBehaviorDown = {
					Enum = 0,
				},
				SelectionBehaviorLeft = {
					Enum = 0,
				},
				SelectionBehaviorRight = {
					Enum = 0,
				},
				SelectionBehaviorUp = {
					Enum = 0,
				},
				SelectionGroup = {
					Bool = false,
				},
				SelectionOrder = {
					Int32 = 0,
				},
				Size = {
					UDim2 = {{0, 0}, {0, 0}},
				},
				SizeConstraint = {
					Enum = 0,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
				Visible = {
					Bool = true,
				},
				ZIndex = {
					Int32 = 1,
				},
			},
			Name = "CanvasGroup",
			Properties = {
				GroupColor3 = {
					DataType = {
						Value = "Color3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "GroupColor3",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				GroupTransparency = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "GroupTransparency",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "GuiObject",
			Tags = {"NotBrowsable"},
		},
		CatalogPages = {
			DefaultProperties = {
			},
			Name = "CatalogPages",
			Properties = {
			},
			Superclass = "Pages",
			Tags = {"NotCreatable", "NotReplicated"},
		},
		ChangeHistoryService = {
			DefaultProperties = {
			},
			Name = "ChangeHistoryService",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "Service"},
		},
		ChannelSelectorSoundEffect = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				Channel = {
					Int32 = 1,
				},
				Enabled = {
					Bool = true,
				},
				Priority = {
					Int32 = 0,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
			},
			Name = "ChannelSelectorSoundEffect",
			Properties = {
				Channel = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Channel",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "CustomDspSoundEffect",
			Tags = {"NotBrowsable"},
		},
		CharacterAppearance = {
			DefaultProperties = {
			},
			Name = "CharacterAppearance",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable"},
		},
		CharacterMesh = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				BaseTextureId = {
					Int64 = 0,
				},
				BodyPart = {
					Enum = 0,
				},
				MeshId = {
					Int64 = 0,
				},
				OverlayTextureId = {
					Int64 = 0,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
			},
			Name = "CharacterMesh",
			Properties = {
				BaseTextureId = {
					DataType = {
						Value = "Int64",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "BaseTextureId",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				BodyPart = {
					DataType = {
						Enum = "BodyPart",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "BodyPart",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				MeshId = {
					DataType = {
						Value = "Int64",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "MeshId",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				OverlayTextureId = {
					DataType = {
						Value = "Int64",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "OverlayTextureId",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "CharacterAppearance",
			Tags = {},
		},
		Chat = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				BubbleChatEnabled = {
					Bool = false,
				},
				LoadDefaultChat = {
					Bool = true,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
			},
			Name = "Chat",
			Properties = {
				BubbleChatEnabled = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "BubbleChatEnabled",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				LoadDefaultChat = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "LoadDefaultChat",
					Scriptability = "Read",
					Tags = {},
				},
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		ChatInputBarConfiguration = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				Enabled = {
					Bool = true,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
			},
			Name = "ChatInputBarConfiguration",
			Properties = {
				Enabled = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Enabled",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				TargetTextChannel = {
					DataType = {
						Value = "Ref",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "TargetTextChannel",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "TextChatConfigurations",
			Tags = {"NotBrowsable", "NotCreatable"},
		},
		ChatWindowConfiguration = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				Enabled = {
					Bool = true,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
			},
			Name = "ChatWindowConfiguration",
			Properties = {
				Enabled = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Enabled",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "TextChatConfigurations",
			Tags = {"NotBrowsable", "NotCreatable"},
		},
		ChorusSoundEffect = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				Depth = {
					Float32 = 0.15,
				},
				Enabled = {
					Bool = true,
				},
				Mix = {
					Float32 = 0.5,
				},
				Priority = {
					Int32 = 0,
				},
				Rate = {
					Float32 = 0.5,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
			},
			Name = "ChorusSoundEffect",
			Properties = {
				Depth = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Depth",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Mix = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Mix",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Rate = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Rate",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "SoundEffect",
			Tags = {},
		},
		ClickDetector = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				CursorIcon = {
					Content = "",
				},
				MaxActivationDistance = {
					Float32 = 32,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
			},
			Name = "ClickDetector",
			Properties = {
				CursorIcon = {
					DataType = {
						Value = "Content",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "CursorIcon",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				MaxActivationDistance = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "MaxActivationDistance",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "Instance",
			Tags = {},
		},
		ClientReplicator = {
			DefaultProperties = {
			},
			Name = "ClientReplicator",
			Properties = {
			},
			Superclass = "NetworkReplicator",
			Tags = {"NotCreatable", "NotReplicated"},
		},
		Clothing = {
			DefaultProperties = {
			},
			Name = "Clothing",
			Properties = {
				Color3 = {
					DataType = {
						Value = "Color3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Color3",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "CharacterAppearance",
			Tags = {"NotCreatable"},
		},
		Clouds = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				Color = {
					Color3 = {1, 1, 1},
				},
				Cover = {
					Float32 = 0.5,
				},
				Density = {
					Float32 = 0.7,
				},
				Enabled = {
					Bool = true,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
			},
			Name = "Clouds",
			Properties = {
				Color = {
					DataType = {
						Value = "Color3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Color",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Cover = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Cover",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Density = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Density",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Enabled = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Enabled",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "Instance",
			Tags = {},
		},
		ClusterPacketCache = {
			DefaultProperties = {
			},
			Name = "ClusterPacketCache",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		CollectionService = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
			},
			Name = "CollectionService",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "Service"},
		},
		Color3Value = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
				Value = {
					Color3 = {0, 0, 0},
				},
			},
			Name = "Color3Value",
			Properties = {
				Value = {
					DataType = {
						Value = "Color3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Value",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "ValueBase",
			Tags = {},
		},
		ColorCorrectionEffect = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				Brightness = {
					Float32 = 0,
				},
				Contrast = {
					Float32 = 0,
				},
				Enabled = {
					Bool = true,
				},
				Saturation = {
					Float32 = 0,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
				TintColor = {
					Color3 = {1, 1, 1},
				},
			},
			Name = "ColorCorrectionEffect",
			Properties = {
				Brightness = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Brightness",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Contrast = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Contrast",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Saturation = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Saturation",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				TintColor = {
					DataType = {
						Value = "Color3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "TintColor",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "PostEffect",
			Tags = {},
		},
		CommandInstance = {
			DefaultProperties = {
			},
			Name = "CommandInstance",
			Properties = {
				AllowGUIAccessPoints = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "AllowGUIAccessPoints",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				Checked = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Checked",
					Scriptability = "None",
					Tags = {"NotReplicated"},
				},
				DefaultShortcut = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "DefaultShortcut",
					Scriptability = "None",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				DisplayName = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "DisplayName",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				Enabled = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Enabled",
					Scriptability = "None",
					Tags = {"NotReplicated"},
				},
				Icon = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Icon",
					Scriptability = "None",
					Tags = {"NotReplicated"},
				},
				Name = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Name",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				Permission = {
					DataType = {
						Enum = "CommandPermission",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Permission",
					Scriptability = "None",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				StatusTip = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "StatusTip",
					Scriptability = "None",
					Tags = {"NotReplicated"},
				},
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated"},
		},
		CommandService = {
			DefaultProperties = {
			},
			Name = "CommandService",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		CompressorSoundEffect = {
			DefaultProperties = {
				Attack = {
					Float32 = 0.1,
				},
				Attributes = {
					BinaryString = "",
				},
				Enabled = {
					Bool = true,
				},
				GainMakeup = {
					Float32 = 0,
				},
				Priority = {
					Int32 = 0,
				},
				Ratio = {
					Float32 = 40,
				},
				Release = {
					Float32 = 0.1,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
				Threshold = {
					Float32 = -40,
				},
			},
			Name = "CompressorSoundEffect",
			Properties = {
				Attack = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Attack",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				GainMakeup = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "GainMakeup",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Ratio = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Ratio",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Release = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Release",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				SideChain = {
					DataType = {
						Value = "Ref",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "SideChain",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Threshold = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Threshold",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "SoundEffect",
			Tags = {},
		},
		ConeHandleAdornment = {
			DefaultProperties = {
				AdornCullingMode = {
					Enum = 0,
				},
				AlwaysOnTop = {
					Bool = false,
				},
				Attributes = {
					BinaryString = "",
				},
				CFrame = {
					CFrame = {
						orientation = {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}},
						position = {0, 0, 0},
					},
				},
				Color3 = {
					Color3 = {0.050980397, 0.41176474, 0.6745098},
				},
				Height = {
					Float32 = 2,
				},
				Radius = {
					Float32 = 0.5,
				},
				SizeRelativeOffset = {
					Vector3 = {0, 0, 0},
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
				Transparency = {
					Float32 = 0,
				},
				Visible = {
					Bool = true,
				},
				ZIndex = {
					Int32 = -1,
				},
			},
			Name = "ConeHandleAdornment",
			Properties = {
				Height = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Height",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Radius = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Radius",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "HandleAdornment",
			Tags = {},
		},
		Configuration = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
			},
			Name = "Configuration",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {},
		},
		ConfigureServerService = {
			DefaultProperties = {
			},
			Name = "ConfigureServerService",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "Service"},
		},
		Constraint = {
			DefaultProperties = {
			},
			Name = "Constraint",
			Properties = {
				Active = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Active",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				Attachment0 = {
					DataType = {
						Value = "Ref",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Attachment0",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Attachment1 = {
					DataType = {
						Value = "Ref",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Attachment1",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Color = {
					DataType = {
						Value = "BrickColor",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Color",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Enabled = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Enabled",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Visible = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Visible",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "Instance",
			Tags = {"NotCreatable"},
		},
		ContentProvider = {
			DefaultProperties = {
			},
			Name = "ContentProvider",
			Properties = {
				BaseUrl = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "BaseUrl",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				RequestQueueSize = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "RequestQueueSize",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		ContextActionService = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
			},
			Name = "ContextActionService",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "Service"},
		},
		Controller = {
			DefaultProperties = {
			},
			Name = "Controller",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable"},
		},
		ControllerService = {
			DefaultProperties = {
			},
			Name = "ControllerService",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		CookiesService = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
			},
			Name = "CookiesService",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "Service"},
		},
		CoreGui = {
			DefaultProperties = {
			},
			Name = "CoreGui",
			Properties = {
				SelectionImageObject = {
					DataType = {
						Value = "Ref",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "SelectionImageObject",
					Scriptability = "None",
					Tags = {},
				},
				Version = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Version",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
			},
			Superclass = "BasePlayerGui",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		CorePackages = {
			DefaultProperties = {
			},
			Name = "CorePackages",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		CoreScript = {
			DefaultProperties = {
			},
			Name = "CoreScript",
			Properties = {
			},
			Superclass = "BaseScript",
			Tags = {"NotCreatable", "NotReplicated"},
		},
		CoreScriptSyncService = {
			DefaultProperties = {
			},
			Name = "CoreScriptSyncService",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		CornerWedgePart = {
			DefaultProperties = {
				Anchored = {
					Bool = false,
				},
				Attributes = {
					BinaryString = "",
				},
				BackParamA = {
					Float32 = -0.5,
				},
				BackParamB = {
					Float32 = 0.5,
				},
				BackSurface = {
					Enum = 0,
				},
				BackSurfaceInput = {
					Enum = 0,
				},
				BottomParamA = {
					Float32 = -0.5,
				},
				BottomParamB = {
					Float32 = 0.5,
				},
				BottomSurface = {
					Enum = 0,
				},
				BottomSurfaceInput = {
					Enum = 0,
				},
				CFrame = {
					CFrame = {
						orientation = {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}},
						position = {0, 0, 0},
					},
				},
				CanCollide = {
					Bool = true,
				},
				CanQuery = {
					Bool = true,
				},
				CanTouch = {
					Bool = true,
				},
				CastShadow = {
					Bool = true,
				},
				CollisionGroupId = {
					Int32 = 0,
				},
				Color = {
					Color3uint8 = {163, 162, 165},
				},
				CustomPhysicalProperties = {
					PhysicalProperties = "Default",
				},
				FrontParamA = {
					Float32 = -0.5,
				},
				FrontParamB = {
					Float32 = 0.5,
				},
				FrontSurface = {
					Enum = 0,
				},
				FrontSurfaceInput = {
					Enum = 0,
				},
				LeftParamA = {
					Float32 = -0.5,
				},
				LeftParamB = {
					Float32 = 0.5,
				},
				LeftSurface = {
					Enum = 0,
				},
				LeftSurfaceInput = {
					Enum = 0,
				},
				Locked = {
					Bool = false,
				},
				Massless = {
					Bool = false,
				},
				Material = {
					Enum = 256,
				},
				PivotOffset = {
					CFrame = {
						orientation = {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}},
						position = {0, 0, 0},
					},
				},
				Reflectance = {
					Float32 = 0,
				},
				RightParamA = {
					Float32 = -0.5,
				},
				RightParamB = {
					Float32 = 0.5,
				},
				RightSurface = {
					Enum = 0,
				},
				RightSurfaceInput = {
					Enum = 0,
				},
				RootPriority = {
					Int32 = 0,
				},
				RotVelocity = {
					Vector3 = {0, 0, 0},
				},
				Size = {
					Vector3 = {2, 2, 2},
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
				TopParamA = {
					Float32 = -0.5,
				},
				TopParamB = {
					Float32 = 0.5,
				},
				TopSurface = {
					Enum = 0,
				},
				TopSurfaceInput = {
					Enum = 0,
				},
				Transparency = {
					Float32 = 0,
				},
				Velocity = {
					Vector3 = {0, 0, 0},
				},
			},
			Name = "CornerWedgePart",
			Properties = {
			},
			Superclass = "BasePart",
			Tags = {},
		},
		CrossDMScriptChangeListener = {
			DefaultProperties = {
			},
			Name = "CrossDMScriptChangeListener",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		CurveAnimation = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				Loop = {
					Bool = true,
				},
				Priority = {
					Enum = 2,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
			},
			Name = "CurveAnimation",
			Properties = {
			},
			Superclass = "AnimationClip",
			Tags = {},
		},
		CustomDspSoundEffect = {
			DefaultProperties = {
			},
			Name = "CustomDspSoundEffect",
			Properties = {
			},
			Superclass = "SoundEffect",
			Tags = {"NotCreatable"},
		},
		CustomEvent = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
			},
			Name = "CustomEvent",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"Deprecated"},
		},
		CustomEventReceiver = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
			},
			Name = "CustomEventReceiver",
			Properties = {
				Source = {
					DataType = {
						Value = "Ref",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Source",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "Instance",
			Tags = {"Deprecated"},
		},
		CylinderHandleAdornment = {
			DefaultProperties = {
				AdornCullingMode = {
					Enum = 0,
				},
				AlwaysOnTop = {
					Bool = false,
				},
				Angle = {
					Float32 = 360,
				},
				Attributes = {
					BinaryString = "",
				},
				CFrame = {
					CFrame = {
						orientation = {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}},
						position = {0, 0, 0},
					},
				},
				Color3 = {
					Color3 = {0.050980397, 0.41176474, 0.6745098},
				},
				Height = {
					Float32 = 1,
				},
				InnerRadius = {
					Float32 = 0,
				},
				Radius = {
					Float32 = 1,
				},
				SizeRelativeOffset = {
					Vector3 = {0, 0, 0},
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
				Transparency = {
					Float32 = 0,
				},
				Visible = {
					Bool = true,
				},
				ZIndex = {
					Int32 = -1,
				},
			},
			Name = "CylinderHandleAdornment",
			Properties = {
				Angle = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Angle",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Height = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Height",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				InnerRadius = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "InnerRadius",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Radius = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Radius",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "HandleAdornment",
			Tags = {},
		},
		CylinderMesh = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				Offset = {
					Vector3 = {0, 0, 0},
				},
				Scale = {
					Vector3 = {1, 1, 1},
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
				VertexColor = {
					Vector3 = {1, 1, 1},
				},
			},
			Name = "CylinderMesh",
			Properties = {
			},
			Superclass = "BevelMesh",
			Tags = {"Deprecated"},
		},
		CylindricalConstraint = {
			DefaultProperties = {
				ActuatorType = {
					Enum = 0,
				},
				AngularActuatorType = {
					Enum = 0,
				},
				AngularLimitsEnabled = {
					Bool = false,
				},
				AngularResponsiveness = {
					Float32 = 45,
				},
				AngularRestitution = {
					Float32 = 0,
				},
				AngularSpeed = {
					Float32 = 0,
				},
				AngularVelocity = {
					Float32 = 0,
				},
				Attributes = {
					BinaryString = "",
				},
				Color = {
					Int32 = 1009,
				},
				Enabled = {
					Bool = true,
				},
				InclinationAngle = {
					Float32 = 0,
				},
				LimitsEnabled = {
					Bool = false,
				},
				LinearResponsiveness = {
					Float32 = 45,
				},
				LowerAngle = {
					Float32 = -45,
				},
				LowerLimit = {
					Float32 = 0,
				},
				MotorMaxAcceleration = {
					Float32 = nil,
				},
				MotorMaxAngularAcceleration = {
					Float32 = nil,
				},
				MotorMaxForce = {
					Float32 = 0,
				},
				MotorMaxTorque = {
					Float32 = 0,
				},
				Restitution = {
					Float32 = 0,
				},
				RotationAxisVisible = {
					Bool = false,
				},
				ServoMaxForce = {
					Float32 = 0,
				},
				ServoMaxTorque = {
					Float32 = 0,
				},
				Size = {
					Float32 = 0.15,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Speed = {
					Float32 = 0,
				},
				Tags = {
					BinaryString = "",
				},
				TargetAngle = {
					Float32 = 0,
				},
				TargetPosition = {
					Float32 = 0,
				},
				UpperAngle = {
					Float32 = 45,
				},
				UpperLimit = {
					Float32 = 5,
				},
				Velocity = {
					Float32 = 0,
				},
				Visible = {
					Bool = false,
				},
			},
			Name = "CylindricalConstraint",
			Properties = {
				AngularActuatorType = {
					DataType = {
						Enum = "ActuatorType",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "AngularActuatorType",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				AngularLimitsEnabled = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "AngularLimitsEnabled",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				AngularResponsiveness = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "AngularResponsiveness",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				AngularRestitution = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "AngularRestitution",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				AngularSpeed = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "AngularSpeed",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				AngularVelocity = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "AngularVelocity",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				CurrentAngle = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "CurrentAngle",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				InclinationAngle = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "InclinationAngle",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				LowerAngle = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "LowerAngle",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				MotorMaxAngularAcceleration = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "MotorMaxAngularAcceleration",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				MotorMaxTorque = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "MotorMaxTorque",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				RotationAxisVisible = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "RotationAxisVisible",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				ServoMaxTorque = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ServoMaxTorque",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				TargetAngle = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "TargetAngle",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				UpperAngle = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "UpperAngle",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				WorldRotationAxis = {
					DataType = {
						Value = "Vector3",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "WorldRotationAxis",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
			},
			Superclass = "SlidingBallConstraint",
			Tags = {},
		},
		DataModel = {
			DefaultProperties = {
			},
			Name = "DataModel",
			Properties = {
				CreatorId = {
					DataType = {
						Value = "Int64",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "CreatorId",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				CreatorType = {
					DataType = {
						Enum = "CreatorType",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "CreatorType",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				GameId = {
					DataType = {
						Value = "Int64",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "GameId",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				GearGenreSetting = {
					DataType = {
						Enum = "GearGenreSetting",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "GearGenreSetting",
					Scriptability = "Read",
					Tags = {"Deprecated", "NotReplicated", "ReadOnly"},
				},
				Genre = {
					DataType = {
						Enum = "Genre",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Genre",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				IsSFFlagsLoaded = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "IsSFFlagsLoaded",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated", "ReadOnly"},
				},
				JobId = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "JobId",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				PlaceId = {
					DataType = {
						Value = "Int64",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "PlaceId",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				PlaceVersion = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "PlaceVersion",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				PrivateServerId = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "PrivateServerId",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				PrivateServerOwnerId = {
					DataType = {
						Value = "Int64",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "PrivateServerOwnerId",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				VIPServerId = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "VIPServerId",
					Scriptability = "Read",
					Tags = {"Deprecated", "Hidden", "NotReplicated", "ReadOnly"},
				},
				VIPServerOwnerId = {
					DataType = {
						Value = "Int64",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "VIPServerOwnerId",
					Scriptability = "Read",
					Tags = {"Deprecated", "Hidden", "NotReplicated", "ReadOnly"},
				},
				Workspace = {
					DataType = {
						Value = "Ref",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Workspace",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				lighting = {
					DataType = {
						Value = "Ref",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "lighting",
					Scriptability = "Read",
					Tags = {"Deprecated", "NotReplicated", "ReadOnly"},
				},
				workspace = {
					DataType = {
						Value = "Ref",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "workspace",
					Scriptability = "Read",
					Tags = {"Deprecated", "NotReplicated", "ReadOnly"},
				},
			},
			Superclass = "ServiceProvider",
			Tags = {"NotCreatable"},
		},
		DataModelMesh = {
			DefaultProperties = {
			},
			Name = "DataModelMesh",
			Properties = {
				Offset = {
					DataType = {
						Value = "Vector3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Offset",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Scale = {
					DataType = {
						Value = "Vector3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Scale",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				VertexColor = {
					DataType = {
						Value = "Vector3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "VertexColor",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "Instance",
			Tags = {"NotBrowsable", "NotCreatable"},
		},
		DataModelPatchService = {
			DefaultProperties = {
			},
			Name = "DataModelPatchService",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		DataModelSession = {
			DefaultProperties = {
			},
			Name = "DataModelSession",
			Properties = {
				CurrentDataModelType = {
					DataType = {
						Enum = "StudioDataModelType",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "CurrentDataModelType",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated", "ReadOnly"},
				},
				SessionId = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "SessionId",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated", "ReadOnly"},
				},
			},
			Superclass = "Instance",
			Tags = {"NotCreatable"},
		},
		DataStore = {
			DefaultProperties = {
			},
			Name = "DataStore",
			Properties = {
			},
			Superclass = "GlobalDataStore",
			Tags = {"NotCreatable", "NotReplicated"},
		},
		DataStoreIncrementOptions = {
			DefaultProperties = {
			},
			Name = "DataStoreIncrementOptions",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotReplicated"},
		},
		DataStoreInfo = {
			DefaultProperties = {
			},
			Name = "DataStoreInfo",
			Properties = {
				CreatedTime = {
					DataType = {
						Value = "Int64",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "CreatedTime",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				DataStoreName = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "DataStoreName",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				UpdatedTime = {
					DataType = {
						Value = "Int64",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "UpdatedTime",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated"},
		},
		DataStoreKey = {
			DefaultProperties = {
			},
			Name = "DataStoreKey",
			Properties = {
				KeyName = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "KeyName",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated"},
		},
		DataStoreKeyInfo = {
			DefaultProperties = {
			},
			Name = "DataStoreKeyInfo",
			Properties = {
				CreatedTime = {
					DataType = {
						Value = "Int64",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "CreatedTime",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				UpdatedTime = {
					DataType = {
						Value = "Int64",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "UpdatedTime",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				Version = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Version",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated"},
		},
		DataStoreKeyPages = {
			DefaultProperties = {
			},
			Name = "DataStoreKeyPages",
			Properties = {
			},
			Superclass = "Pages",
			Tags = {"NotCreatable", "NotReplicated"},
		},
		DataStoreListingPages = {
			DefaultProperties = {
			},
			Name = "DataStoreListingPages",
			Properties = {
			},
			Superclass = "Pages",
			Tags = {"NotCreatable", "NotReplicated"},
		},
		DataStoreObjectVersionInfo = {
			DefaultProperties = {
			},
			Name = "DataStoreObjectVersionInfo",
			Properties = {
				CreatedTime = {
					DataType = {
						Value = "Int64",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "CreatedTime",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				IsDeleted = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "IsDeleted",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				Version = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Version",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated"},
		},
		DataStoreOptions = {
			DefaultProperties = {
			},
			Name = "DataStoreOptions",
			Properties = {
				AllScopes = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "AllScopes",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "Instance",
			Tags = {"NotReplicated"},
		},
		DataStorePages = {
			DefaultProperties = {
			},
			Name = "DataStorePages",
			Properties = {
			},
			Superclass = "Pages",
			Tags = {"NotCreatable", "NotReplicated"},
		},
		DataStoreService = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				AutomaticRetry = {
					Bool = true,
				},
				LegacyNamingScheme = {
					Bool = false,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
			},
			Name = "DataStoreService",
			Properties = {
				AutomaticRetry = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "AutomaticRetry",
					Scriptability = "None",
					Tags = {"NotReplicated"},
				},
				LegacyNamingScheme = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "LegacyNamingScheme",
					Scriptability = "None",
					Tags = {"Deprecated", "Hidden"},
				},
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		DataStoreSetOptions = {
			DefaultProperties = {
			},
			Name = "DataStoreSetOptions",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotReplicated"},
		},
		DataStoreVersionPages = {
			DefaultProperties = {
			},
			Name = "DataStoreVersionPages",
			Properties = {
			},
			Superclass = "Pages",
			Tags = {"NotCreatable", "NotReplicated"},
		},
		Debris = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				MaxItems = {
					Int32 = 1000,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
			},
			Name = "Debris",
			Properties = {
				MaxItems = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "MaxItems",
					Scriptability = "ReadWrite",
					Tags = {"Deprecated"},
				},
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "Service"},
		},
		DebugSettings = {
			DefaultProperties = {
			},
			Name = "DebugSettings",
			Properties = {
				DataModel = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "DataModel",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				InstanceCount = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "InstanceCount",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				IsScriptStackTracingEnabled = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "IsScriptStackTracingEnabled",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				JobCount = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "JobCount",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				PlayerCount = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "PlayerCount",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				ReportSoundWarnings = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ReportSoundWarnings",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				RobloxVersion = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "RobloxVersion",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				TickCountPreciseOverride = {
					DataType = {
						Enum = "TickCountSampleMethod",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "TickCountPreciseOverride",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "Instance",
			Tags = {"NotBrowsable", "NotCreatable", "Settings"},
		},
		DebuggablePluginWatcher = {
			DefaultProperties = {
			},
			Name = "DebuggablePluginWatcher",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		DebuggerBreakpoint = {
			DefaultProperties = {
			},
			Name = "DebuggerBreakpoint",
			Properties = {
				Condition = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Condition",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				ContinueExecution = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ContinueExecution",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				IsEnabled = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "IsEnabled",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Line = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Line",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				LogExpression = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "LogExpression",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				isContextDependentBreakpoint = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "isContextDependentBreakpoint",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "Instance",
			Tags = {"NotCreatable"},
		},
		DebuggerConnection = {
			DefaultProperties = {
			},
			Name = "DebuggerConnection",
			Properties = {
				ErrorMessage = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "ErrorMessage",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated", "ReadOnly"},
				},
				HasError = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "HasError",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated", "ReadOnly"},
				},
				Id = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Id",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated", "ReadOnly"},
				},
				IsPaused = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "IsPaused",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated", "ReadOnly"},
				},
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated"},
		},
		DebuggerConnectionManager = {
			DefaultProperties = {
			},
			Name = "DebuggerConnectionManager",
			Properties = {
				Timeout = {
					DataType = {
						Value = "Float64",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Timeout",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated"},
				},
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		DebuggerLuaResponse = {
			DefaultProperties = {
			},
			Name = "DebuggerLuaResponse",
			Properties = {
				IsError = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "IsError",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated", "ReadOnly"},
				},
				IsSuccess = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "IsSuccess",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated", "ReadOnly"},
				},
				Message = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Message",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated", "ReadOnly"},
				},
				RequestId = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "RequestId",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated", "ReadOnly"},
				},
				Status = {
					DataType = {
						Enum = "DebuggerStatus",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Status",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated", "ReadOnly"},
				},
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated"},
		},
		DebuggerManager = {
			DefaultProperties = {
			},
			Name = "DebuggerManager",
			Properties = {
				DebuggingEnabled = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "DebuggingEnabled",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		DebuggerUIService = {
			DefaultProperties = {
			},
			Name = "DebuggerUIService",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		DebuggerVariable = {
			DefaultProperties = {
			},
			Name = "DebuggerVariable",
			Properties = {
				Name = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Name",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated", "ReadOnly"},
				},
				Populated = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Populated",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated", "ReadOnly"},
				},
				Type = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Type",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated", "ReadOnly"},
				},
				Value = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Value",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated", "ReadOnly"},
				},
				VariableId = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "VariableId",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated", "ReadOnly"},
				},
				VariablesCount = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "VariablesCount",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated", "ReadOnly"},
				},
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated"},
		},
		DebuggerWatch = {
			DefaultProperties = {
			},
			Name = "DebuggerWatch",
			Properties = {
				Expression = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Expression",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "Instance",
			Tags = {},
		},
		Decal = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				Color3 = {
					Color3 = {1, 1, 1},
				},
				Face = {
					Enum = 5,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
				Texture = {
					Content = "",
				},
				Transparency = {
					Float32 = 0,
				},
				ZIndex = {
					Int32 = 1,
				},
			},
			Name = "Decal",
			Properties = {
				Color3 = {
					DataType = {
						Value = "Color3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Color3",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				LocalTransparencyModifier = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "LocalTransparencyModifier",
					Scriptability = "ReadWrite",
					Tags = {"Hidden", "NotReplicated"},
				},
				Shiny = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Shiny",
					Scriptability = "ReadWrite",
					Tags = {"Deprecated", "NotReplicated"},
				},
				Specular = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Specular",
					Scriptability = "ReadWrite",
					Tags = {"Deprecated", "NotReplicated"},
				},
				Texture = {
					DataType = {
						Value = "Content",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Texture",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Transparency = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Transparency",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				ZIndex = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ZIndex",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "FaceInstance",
			Tags = {},
		},
		DepthOfFieldEffect = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				Enabled = {
					Bool = true,
				},
				FarIntensity = {
					Float32 = 0.75,
				},
				FocusDistance = {
					Float32 = 0.05,
				},
				InFocusRadius = {
					Float32 = 10,
				},
				NearIntensity = {
					Float32 = 0.75,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
			},
			Name = "DepthOfFieldEffect",
			Properties = {
				FarIntensity = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "FarIntensity",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				FocusDistance = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "FocusDistance",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				InFocusRadius = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "InFocusRadius",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				NearIntensity = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "NearIntensity",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "PostEffect",
			Tags = {},
		},
		Dialog = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				BehaviorType = {
					Enum = 0,
				},
				ConversationDistance = {
					Float32 = 25,
				},
				GoodbyeChoiceActive = {
					Bool = true,
				},
				GoodbyeDialog = {
					String = "",
				},
				InitialPrompt = {
					String = "",
				},
				Purpose = {
					Enum = 1,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
				Tone = {
					Enum = 0,
				},
				TriggerDistance = {
					Float32 = 0,
				},
				TriggerOffset = {
					Vector3 = {0, 0, 0},
				},
			},
			Name = "Dialog",
			Properties = {
				BehaviorType = {
					DataType = {
						Enum = "DialogBehaviorType",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "BehaviorType",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				ConversationDistance = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ConversationDistance",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				GoodbyeChoiceActive = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "GoodbyeChoiceActive",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				GoodbyeDialog = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "GoodbyeDialog",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				InUse = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "InUse",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				InitialPrompt = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "InitialPrompt",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Purpose = {
					DataType = {
						Enum = "DialogPurpose",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Purpose",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Tone = {
					DataType = {
						Enum = "DialogTone",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Tone",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				TriggerDistance = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "TriggerDistance",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				TriggerOffset = {
					DataType = {
						Value = "Vector3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "TriggerOffset",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "Instance",
			Tags = {},
		},
		DialogChoice = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				GoodbyeChoiceActive = {
					Bool = true,
				},
				GoodbyeDialog = {
					String = "",
				},
				ResponseDialog = {
					String = "",
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
				UserDialog = {
					String = "",
				},
			},
			Name = "DialogChoice",
			Properties = {
				GoodbyeChoiceActive = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "GoodbyeChoiceActive",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				GoodbyeDialog = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "GoodbyeDialog",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				ResponseDialog = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ResponseDialog",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				UserDialog = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "UserDialog",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "Instance",
			Tags = {},
		},
		DistortionSoundEffect = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				Enabled = {
					Bool = true,
				},
				Level = {
					Float32 = 0.75,
				},
				Priority = {
					Int32 = 0,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
			},
			Name = "DistortionSoundEffect",
			Properties = {
				Level = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Level",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "SoundEffect",
			Tags = {},
		},
		DockWidgetPluginGui = {
			DefaultProperties = {
			},
			Name = "DockWidgetPluginGui",
			Properties = {
				HostWidgetWasRestored = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "HostWidgetWasRestored",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
			},
			Superclass = "PluginGui",
			Tags = {"NotCreatable", "NotReplicated"},
		},
		DoubleConstrainedValue = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				MaxValue = {
					Float64 = 1,
				},
				MinValue = {
					Float64 = 0,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
			},
			Name = "DoubleConstrainedValue",
			Properties = {
				ConstrainedValue = {
					DataType = {
						Value = "Float64",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "ConstrainedValue",
					Scriptability = "ReadWrite",
					Tags = {"Hidden", "NotReplicated"},
				},
				MaxValue = {
					DataType = {
						Value = "Float64",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "MaxValue",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				MinValue = {
					DataType = {
						Value = "Float64",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "MinValue",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Value = {
					DataType = {
						Value = "Float64",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Value",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
			},
			Superclass = "ValueBase",
			Tags = {"Deprecated"},
		},
		DraftsService = {
			DefaultProperties = {
			},
			Name = "DraftsService",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		Dragger = {
			DefaultProperties = {
			},
			Name = "Dragger",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {},
		},
		DraggerService = {
			DefaultProperties = {
			},
			Name = "DraggerService",
			Properties = {
				AlignDraggedObjects = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "AlignDraggedObjects",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				AngleSnapEnabled = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "AngleSnapEnabled",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				AngleSnapIncrement = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "AngleSnapIncrement",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				AnimateHover = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "AnimateHover",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				CollisionsEnabled = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "CollisionsEnabled",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				DraggerCoordinateSpace = {
					DataType = {
						Enum = "DraggerCoordinateSpace",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "DraggerCoordinateSpace",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				DraggerMovementMode = {
					DataType = {
						Enum = "DraggerMovementMode",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "DraggerMovementMode",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				GeometrySnapColor = {
					DataType = {
						Value = "Color3",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "GeometrySnapColor",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				HoverAnimateFrequency = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "HoverAnimateFrequency",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				HoverThickness = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "HoverThickness",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				JointsEnabled = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "JointsEnabled",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				LinearSnapEnabled = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "LinearSnapEnabled",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				LinearSnapIncrement = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "LinearSnapIncrement",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				PivotSnapToGeometry = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "PivotSnapToGeometry",
					Scriptability = "None",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				ShowHover = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "ShowHover",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				ShowPivotIndicator = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "ShowPivotIndicator",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		DynamicRotate = {
			DefaultProperties = {
			},
			Name = "DynamicRotate",
			Properties = {
				BaseAngle = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "BaseAngle",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "JointInstance",
			Tags = {"NotCreatable"},
		},
		EchoSoundEffect = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				Delay = {
					Float32 = 1,
				},
				DryLevel = {
					Float32 = 0,
				},
				Enabled = {
					Bool = true,
				},
				Feedback = {
					Float32 = 0.5,
				},
				Priority = {
					Int32 = 0,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
				WetLevel = {
					Float32 = 0,
				},
			},
			Name = "EchoSoundEffect",
			Properties = {
				Delay = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Delay",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				DryLevel = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "DryLevel",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Feedback = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Feedback",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				WetLevel = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "WetLevel",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "SoundEffect",
			Tags = {},
		},
		EmotesPages = {
			DefaultProperties = {
			},
			Name = "EmotesPages",
			Properties = {
			},
			Superclass = "InventoryPages",
			Tags = {"NotCreatable", "NotReplicated"},
		},
		EqualizerSoundEffect = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				Enabled = {
					Bool = true,
				},
				HighGain = {
					Float32 = 0,
				},
				LowGain = {
					Float32 = -20,
				},
				MidGain = {
					Float32 = -10,
				},
				Priority = {
					Int32 = 0,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
			},
			Name = "EqualizerSoundEffect",
			Properties = {
				HighGain = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "HighGain",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				LowGain = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "LowGain",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				MidGain = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "MidGain",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "SoundEffect",
			Tags = {},
		},
		EulerRotationCurve = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				RotationOrder = {
					Enum = 0,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
			},
			Name = "EulerRotationCurve",
			Properties = {
				RotationOrder = {
					DataType = {
						Enum = "RotationOrder",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "RotationOrder",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "Instance",
			Tags = {},
		},
		EventIngestService = {
			DefaultProperties = {
			},
			Name = "EventIngestService",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "Service"},
		},
		Explosion = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				BlastPressure = {
					Float32 = 500000,
				},
				BlastRadius = {
					Float32 = 4,
				},
				DestroyJointRadiusPercent = {
					Float32 = 1,
				},
				ExplosionType = {
					Enum = 1,
				},
				Position = {
					Vector3 = {0, 0, 0},
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
				TimeScale = {
					Float32 = 1,
				},
				Visible = {
					Bool = true,
				},
			},
			Name = "Explosion",
			Properties = {
				BlastPressure = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "BlastPressure",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				BlastRadius = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "BlastRadius",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				DestroyJointRadiusPercent = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "DestroyJointRadiusPercent",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				ExplosionType = {
					DataType = {
						Enum = "ExplosionType",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ExplosionType",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Position = {
					DataType = {
						Value = "Vector3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Position",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				TimeScale = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "TimeScale",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Visible = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Visible",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "Instance",
			Tags = {},
		},
		FaceAnimatorService = {
			DefaultProperties = {
			},
			Name = "FaceAnimatorService",
			Properties = {
				AudioAnimationEnabled = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "AudioAnimationEnabled",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated"},
				},
				FlipHeadOrientation = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "FlipHeadOrientation",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated"},
				},
				VideoAnimationEnabled = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "VideoAnimationEnabled",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated"},
				},
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		FaceControls = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
			},
			Name = "FaceControls",
			Properties = {
				ChinRaiser = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "ChinRaiser",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				ChinRaiserUpperLip = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "ChinRaiserUpperLip",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				Corrugator = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Corrugator",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				EyesLookDown = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "EyesLookDown",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				EyesLookLeft = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "EyesLookLeft",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				EyesLookRight = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "EyesLookRight",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				EyesLookUp = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "EyesLookUp",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				FlatPucker = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "FlatPucker",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				Funneler = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Funneler",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				JawDrop = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "JawDrop",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				JawLeft = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "JawLeft",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				JawRight = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "JawRight",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				LeftBrowLowerer = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "LeftBrowLowerer",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				LeftCheekPuff = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "LeftCheekPuff",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				LeftCheekRaiser = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "LeftCheekRaiser",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				LeftDimpler = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "LeftDimpler",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				LeftEyeClosed = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "LeftEyeClosed",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				LeftEyeUpperLidRaiser = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "LeftEyeUpperLidRaiser",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				LeftInnerBrowRaiser = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "LeftInnerBrowRaiser",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				LeftLipCornerDown = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "LeftLipCornerDown",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				LeftLipCornerPuller = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "LeftLipCornerPuller",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				LeftLipStretcher = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "LeftLipStretcher",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				LeftLowerLipDepressor = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "LeftLowerLipDepressor",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				LeftNoseWrinkler = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "LeftNoseWrinkler",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				LeftOuterBrowRaiser = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "LeftOuterBrowRaiser",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				LeftUpperLipRaiser = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "LeftUpperLipRaiser",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				LipPresser = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "LipPresser",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				LipsTogether = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "LipsTogether",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				LowerLipSuck = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "LowerLipSuck",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				MouthLeft = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "MouthLeft",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				MouthRight = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "MouthRight",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				Pucker = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Pucker",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				RightBrowLowerer = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "RightBrowLowerer",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				RightCheekPuff = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "RightCheekPuff",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				RightCheekRaiser = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "RightCheekRaiser",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				RightDimpler = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "RightDimpler",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				RightEyeClosed = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "RightEyeClosed",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				RightEyeUpperLidRaiser = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "RightEyeUpperLidRaiser",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				RightInnerBrowRaiser = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "RightInnerBrowRaiser",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				RightLipCornerDown = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "RightLipCornerDown",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				RightLipCornerPuller = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "RightLipCornerPuller",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				RightLipStretcher = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "RightLipStretcher",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				RightLowerLipDepressor = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "RightLowerLipDepressor",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				RightNoseWrinkler = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "RightNoseWrinkler",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				RightOuterBrowRaiser = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "RightOuterBrowRaiser",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				RightUpperLipRaiser = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "RightUpperLipRaiser",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				TongueDown = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "TongueDown",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				TongueOut = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "TongueOut",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				TongueUp = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "TongueUp",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				UpperLipSuck = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "UpperLipSuck",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
			},
			Superclass = "Instance",
			Tags = {"NotBrowsable"},
		},
		FaceInstance = {
			DefaultProperties = {
			},
			Name = "FaceInstance",
			Properties = {
				Face = {
					DataType = {
						Enum = "NormalId",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Face",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "Instance",
			Tags = {"NotBrowsable", "NotCreatable"},
		},
		FacialAnimationStreamingService = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
			},
			Name = "FacialAnimationStreamingService",
			Properties = {
				Enabled = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Enabled",
					Scriptability = "None",
					Tags = {"Hidden"},
				},
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "Service"},
		},
		Feature = {
			DefaultProperties = {
			},
			Name = "Feature",
			Properties = {
				FaceId = {
					DataType = {
						Enum = "NormalId",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "FaceId",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				InOut = {
					DataType = {
						Enum = "InOut",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "InOut",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				LeftRight = {
					DataType = {
						Enum = "LeftRight",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "LeftRight",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				TopBottom = {
					DataType = {
						Enum = "TopBottom",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "TopBottom",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "Instance",
			Tags = {"NotCreatable"},
		},
		File = {
			DefaultProperties = {
			},
			Name = "File",
			Properties = {
				Size = {
					DataType = {
						Value = "Int64",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Size",
					Scriptability = "Read",
					Tags = {"Hidden", "NotReplicated", "ReadOnly"},
				},
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated"},
		},
		FileMesh = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				MeshId = {
					Content = "",
				},
				Offset = {
					Vector3 = {0, 0, 0},
				},
				Scale = {
					Vector3 = {1, 1, 1},
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
				TextureId = {
					Content = "",
				},
				VertexColor = {
					Vector3 = {1, 1, 1},
				},
			},
			Name = "FileMesh",
			Properties = {
				MeshId = {
					DataType = {
						Value = "Content",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "MeshId",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				TextureId = {
					DataType = {
						Value = "Content",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "TextureId",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "DataModelMesh",
			Tags = {},
		},
		Fire = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				Color = {
					Color3 = {0.92549026, 0.54509807, 0.27450982},
				},
				Enabled = {
					Bool = true,
				},
				Heat = {
					Float32 = 9,
				},
				SecondaryColor = {
					Color3 = {0.54509807, 0.3137255, 0.21568629},
				},
				Size = {
					Float32 = 5,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
				TimeScale = {
					Float32 = 1,
				},
			},
			Name = "Fire",
			Properties = {
				Color = {
					DataType = {
						Value = "Color3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Color",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Enabled = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Enabled",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Heat = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = {
								SerializesAs = "heat_xml",
							},
						},
					},
					Name = "Heat",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				SecondaryColor = {
					DataType = {
						Value = "Color3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "SecondaryColor",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Size = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = {
								SerializesAs = "size_xml",
							},
						},
					},
					Name = "Size",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				TimeScale = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "TimeScale",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				heat_xml = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Alias = {
							AliasFor = "Heat",
						},
					},
					Name = "heat_xml",
					Scriptability = "None",
					Tags = {},
				},
				size = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Alias = {
							AliasFor = "Size",
						},
					},
					Name = "size",
					Scriptability = "ReadWrite",
					Tags = {"Deprecated", "NotReplicated"},
				},
				size_xml = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Alias = {
							AliasFor = "Size",
						},
					},
					Name = "size_xml",
					Scriptability = "None",
					Tags = {},
				},
			},
			Superclass = "Instance",
			Tags = {},
		},
		Flag = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				CanBeDropped = {
					Bool = true,
				},
				Enabled = {
					Bool = true,
				},
				Grip = {
					CFrame = {
						orientation = {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}},
						position = {0, 0, 0},
					},
				},
				ManualActivationOnly = {
					Bool = false,
				},
				RequiresHandle = {
					Bool = true,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
				TeamColor = {
					Int32 = 194,
				},
				TextureId = {
					Content = "",
				},
				ToolTip = {
					String = "",
				},
			},
			Name = "Flag",
			Properties = {
				TeamColor = {
					DataType = {
						Value = "BrickColor",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "TeamColor",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "Tool",
			Tags = {"Deprecated"},
		},
		FlagStand = {
			DefaultProperties = {
				Anchored = {
					Bool = false,
				},
				Attributes = {
					BinaryString = "",
				},
				BackParamA = {
					Float32 = -0.5,
				},
				BackParamB = {
					Float32 = 0.5,
				},
				BackSurface = {
					Enum = 0,
				},
				BackSurfaceInput = {
					Enum = 0,
				},
				BottomParamA = {
					Float32 = -0.5,
				},
				BottomParamB = {
					Float32 = 0.5,
				},
				BottomSurface = {
					Enum = 4,
				},
				BottomSurfaceInput = {
					Enum = 0,
				},
				CFrame = {
					CFrame = {
						orientation = {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}},
						position = {0, 0, 0},
					},
				},
				CanCollide = {
					Bool = true,
				},
				CanQuery = {
					Bool = true,
				},
				CanTouch = {
					Bool = true,
				},
				CastShadow = {
					Bool = true,
				},
				CollisionGroupId = {
					Int32 = 0,
				},
				Color = {
					Color3uint8 = {163, 162, 165},
				},
				CustomPhysicalProperties = {
					PhysicalProperties = "Default",
				},
				FormFactor = {
					Enum = 1,
				},
				FrontParamA = {
					Float32 = -0.5,
				},
				FrontParamB = {
					Float32 = 0.5,
				},
				FrontSurface = {
					Enum = 0,
				},
				FrontSurfaceInput = {
					Enum = 0,
				},
				LeftParamA = {
					Float32 = -0.5,
				},
				LeftParamB = {
					Float32 = 0.5,
				},
				LeftSurface = {
					Enum = 0,
				},
				LeftSurfaceInput = {
					Enum = 0,
				},
				Locked = {
					Bool = false,
				},
				Massless = {
					Bool = false,
				},
				Material = {
					Enum = 256,
				},
				PivotOffset = {
					CFrame = {
						orientation = {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}},
						position = {0, 0, 0},
					},
				},
				Reflectance = {
					Float32 = 0,
				},
				RightParamA = {
					Float32 = -0.5,
				},
				RightParamB = {
					Float32 = 0.5,
				},
				RightSurface = {
					Enum = 0,
				},
				RightSurfaceInput = {
					Enum = 0,
				},
				RootPriority = {
					Int32 = 0,
				},
				RotVelocity = {
					Vector3 = {0, 0, 0},
				},
				Shape = {
					Enum = 1,
				},
				Size = {
					Vector3 = {4, 1.2, 2},
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
				TeamColor = {
					Int32 = 194,
				},
				TopParamA = {
					Float32 = -0.5,
				},
				TopParamB = {
					Float32 = 0.5,
				},
				TopSurface = {
					Enum = 3,
				},
				TopSurfaceInput = {
					Enum = 0,
				},
				Transparency = {
					Float32 = 0,
				},
				Velocity = {
					Vector3 = {0, 0, 0},
				},
			},
			Name = "FlagStand",
			Properties = {
				TeamColor = {
					DataType = {
						Value = "BrickColor",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "TeamColor",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "Part",
			Tags = {"Deprecated"},
		},
		FlagStandService = {
			DefaultProperties = {
			},
			Name = "FlagStandService",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "Service"},
		},
		FlangeSoundEffect = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				Depth = {
					Float32 = 0.45,
				},
				Enabled = {
					Bool = true,
				},
				Mix = {
					Float32 = 0.85,
				},
				Priority = {
					Int32 = 0,
				},
				Rate = {
					Float32 = 5,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
			},
			Name = "FlangeSoundEffect",
			Properties = {
				Depth = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Depth",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Mix = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Mix",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Rate = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Rate",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "SoundEffect",
			Tags = {},
		},
		FloatCurve = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
			},
			Name = "FloatCurve",
			Properties = {
				Length = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Length",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
			},
			Superclass = "Instance",
			Tags = {},
		},
		FloorWire = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				Color3 = {
					Color3 = {0.050980397, 0.41176474, 0.6745098},
				},
				CycleOffset = {
					Float32 = 0,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				StudsBetweenTextures = {
					Float32 = 4,
				},
				Tags = {
					BinaryString = "",
				},
				Texture = {
					Content = "",
				},
				TextureSize = {
					Vector2 = {1, 1},
				},
				Transparency = {
					Float32 = 0,
				},
				Velocity = {
					Float32 = 2,
				},
				Visible = {
					Bool = true,
				},
				WireRadius = {
					Float32 = 0.0625,
				},
			},
			Name = "FloorWire",
			Properties = {
				CycleOffset = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "CycleOffset",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				From = {
					DataType = {
						Value = "Ref",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "From",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				StudsBetweenTextures = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "StudsBetweenTextures",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Texture = {
					DataType = {
						Value = "Content",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Texture",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				TextureSize = {
					DataType = {
						Value = "Vector2",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "TextureSize",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				To = {
					DataType = {
						Value = "Ref",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "To",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Velocity = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Velocity",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				WireRadius = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "WireRadius",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "GuiBase3d",
			Tags = {"Deprecated"},
		},
		FlyweightService = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
			},
			Name = "FlyweightService",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"Service"},
		},
		Folder = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
			},
			Name = "Folder",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {},
		},
		ForceField = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
				Visible = {
					Bool = true,
				},
			},
			Name = "ForceField",
			Properties = {
				Visible = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Visible",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "Instance",
			Tags = {},
		},
		FormFactorPart = {
			DefaultProperties = {
			},
			Name = "FormFactorPart",
			Properties = {
				FormFactor = {
					DataType = {
						Enum = "FormFactor",
					},
					Kind = {
						Canonical = {
							Serialization = {
								SerializesAs = "formFactorRaw",
							},
						},
					},
					Name = "FormFactor",
					Scriptability = "ReadWrite",
					Tags = {"Deprecated", "NotReplicated"},
				},
				formFactor = {
					DataType = {
						Enum = "FormFactor",
					},
					Kind = {
						Alias = {
							AliasFor = "FormFactor",
						},
					},
					Name = "formFactor",
					Scriptability = "ReadWrite",
					Tags = {"Deprecated", "Hidden", "NotReplicated"},
				},
				formFactorRaw = {
					DataType = {
						Enum = "FormFactor",
					},
					Kind = {
						Alias = {
							AliasFor = "FormFactor",
						},
					},
					Name = "formFactorRaw",
					Scriptability = "None",
					Tags = {},
				},
			},
			Superclass = "BasePart",
			Tags = {"NotCreatable"},
		},
		Frame = {
			DefaultProperties = {
				Active = {
					Bool = false,
				},
				AnchorPoint = {
					Vector2 = {0, 0},
				},
				Attributes = {
					BinaryString = "",
				},
				AutoLocalize = {
					Bool = true,
				},
				AutomaticSize = {
					Enum = 0,
				},
				BackgroundColor3 = {
					Color3 = {0.6392157, 0.63529414, 0.64705884},
				},
				BackgroundTransparency = {
					Float32 = 0,
				},
				BorderColor3 = {
					Color3 = {0.10588236, 0.16470589, 0.20784315},
				},
				BorderMode = {
					Enum = 0,
				},
				BorderSizePixel = {
					Int32 = 1,
				},
				ClipsDescendants = {
					Bool = false,
				},
				Draggable = {
					Bool = false,
				},
				LayoutOrder = {
					Int32 = 0,
				},
				Position = {
					UDim2 = {{0, 0}, {0, 0}},
				},
				Rotation = {
					Float32 = 0,
				},
				Selectable = {
					Bool = false,
				},
				SelectionBehaviorDown = {
					Enum = 0,
				},
				SelectionBehaviorLeft = {
					Enum = 0,
				},
				SelectionBehaviorRight = {
					Enum = 0,
				},
				SelectionBehaviorUp = {
					Enum = 0,
				},
				SelectionGroup = {
					Bool = false,
				},
				SelectionOrder = {
					Int32 = 0,
				},
				Size = {
					UDim2 = {{0, 0}, {0, 0}},
				},
				SizeConstraint = {
					Enum = 0,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Style = {
					Enum = 0,
				},
				Tags = {
					BinaryString = "",
				},
				Visible = {
					Bool = true,
				},
				ZIndex = {
					Int32 = 1,
				},
			},
			Name = "Frame",
			Properties = {
				Style = {
					DataType = {
						Enum = "FrameStyle",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Style",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "GuiObject",
			Tags = {},
		},
		FriendPages = {
			DefaultProperties = {
			},
			Name = "FriendPages",
			Properties = {
			},
			Superclass = "Pages",
			Tags = {"NotCreatable", "NotReplicated"},
		},
		FriendService = {
			DefaultProperties = {
			},
			Name = "FriendService",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "Service"},
		},
		FunctionalTest = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				Description = {
					String = "?",
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
			},
			Name = "FunctionalTest",
			Properties = {
				Description = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Description",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "Instance",
			Tags = {"Deprecated"},
		},
		GamePassService = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
			},
			Name = "GamePassService",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "Service"},
		},
		GameSettings = {
			DefaultProperties = {
			},
			Name = "GameSettings",
			Properties = {
				VideoCaptureEnabled = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "VideoCaptureEnabled",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				VideoRecording = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "VideoRecording",
					Scriptability = "None",
					Tags = {"NotReplicated"},
				},
			},
			Superclass = "Instance",
			Tags = {"NotBrowsable", "NotCreatable", "Settings"},
		},
		GamepadService = {
			DefaultProperties = {
			},
			Name = "GamepadService",
			Properties = {
				GamepadCursorEnabled = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "GamepadCursorEnabled",
					Scriptability = "Read",
					Tags = {},
				},
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		GenericSettings = {
			DefaultProperties = {
			},
			Name = "GenericSettings",
			Properties = {
			},
			Superclass = "ServiceProvider",
			Tags = {"NotCreatable"},
		},
		Geometry = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
			},
			Name = "Geometry",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "Service"},
		},
		GetTextBoundsParams = {
			DefaultProperties = {
			},
			Name = "GetTextBoundsParams",
			Properties = {
				Size = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Size",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Text = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Text",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Width = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Width",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "Instance",
			Tags = {"NotReplicated"},
		},
		GlobalDataStore = {
			DefaultProperties = {
			},
			Name = "GlobalDataStore",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated"},
		},
		GlobalSettings = {
			DefaultProperties = {
			},
			Name = "GlobalSettings",
			Properties = {
			},
			Superclass = "GenericSettings",
			Tags = {"NotBrowsable", "NotCreatable"},
		},
		Glue = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				C0 = {
					CFrame = {
						orientation = {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}},
						position = {0, 0, 0},
					},
				},
				C1 = {
					CFrame = {
						orientation = {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}},
						position = {0, 0, 0},
					},
				},
				Enabled = {
					Bool = true,
				},
				F0 = {
					Vector3 = {0, 0, 0},
				},
				F1 = {
					Vector3 = {0, 0, 0},
				},
				F2 = {
					Vector3 = {0, 0, 0},
				},
				F3 = {
					Vector3 = {0, 0, 0},
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
			},
			Name = "Glue",
			Properties = {
				F0 = {
					DataType = {
						Value = "Vector3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "F0",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				F1 = {
					DataType = {
						Value = "Vector3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "F1",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				F2 = {
					DataType = {
						Value = "Vector3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "F2",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				F3 = {
					DataType = {
						Value = "Vector3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "F3",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "JointInstance",
			Tags = {"Deprecated"},
		},
		GoogleAnalyticsConfiguration = {
			DefaultProperties = {
			},
			Name = "GoogleAnalyticsConfiguration",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "Service"},
		},
		GroupService = {
			DefaultProperties = {
			},
			Name = "GroupService",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		GuiBase = {
			DefaultProperties = {
			},
			Name = "GuiBase",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable"},
		},
		GuiBase2d = {
			DefaultProperties = {
			},
			Name = "GuiBase2d",
			Properties = {
				AbsolutePosition = {
					DataType = {
						Value = "Vector2",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "AbsolutePosition",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				AbsoluteRotation = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "AbsoluteRotation",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				AbsoluteSize = {
					DataType = {
						Value = "Vector2",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "AbsoluteSize",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				AutoLocalize = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "AutoLocalize",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				ClippedRect = {
					DataType = {
						Value = "Rect",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "ClippedRect",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated", "ReadOnly"},
				},
				IsNotOccluded = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "IsNotOccluded",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated", "ReadOnly"},
				},
				Localize = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Localize",
					Scriptability = "ReadWrite",
					Tags = {"Deprecated", "Hidden", "NotReplicated"},
				},
				RawRect2D = {
					DataType = {
						Value = "Rect",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "RawRect2D",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated", "ReadOnly"},
				},
				RootLocalizationTable = {
					DataType = {
						Value = "Ref",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "RootLocalizationTable",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				SelectionBehaviorDown = {
					DataType = {
						Enum = "SelectionBehavior",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "SelectionBehaviorDown",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				SelectionBehaviorLeft = {
					DataType = {
						Enum = "SelectionBehavior",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "SelectionBehaviorLeft",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				SelectionBehaviorRight = {
					DataType = {
						Enum = "SelectionBehavior",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "SelectionBehaviorRight",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				SelectionBehaviorUp = {
					DataType = {
						Enum = "SelectionBehavior",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "SelectionBehaviorUp",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				SelectionGroup = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "SelectionGroup",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				TotalGroupScale = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "TotalGroupScale",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated", "ReadOnly"},
				},
			},
			Superclass = "GuiBase",
			Tags = {"NotBrowsable", "NotCreatable"},
		},
		GuiBase3d = {
			DefaultProperties = {
			},
			Name = "GuiBase3d",
			Properties = {
				Color = {
					DataType = {
						Value = "BrickColor",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Color",
					Scriptability = "ReadWrite",
					Tags = {"Deprecated", "Hidden", "NotReplicated"},
				},
				Color3 = {
					DataType = {
						Value = "Color3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Color3",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Transparency = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Transparency",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Visible = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Visible",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "GuiBase",
			Tags = {"NotCreatable"},
		},
		GuiButton = {
			DefaultProperties = {
			},
			Name = "GuiButton",
			Properties = {
				AutoButtonColor = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "AutoButtonColor",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Modal = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Modal",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Selected = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Selected",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Style = {
					DataType = {
						Enum = "ButtonStyle",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Style",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "GuiObject",
			Tags = {"NotBrowsable", "NotCreatable"},
		},
		GuiLabel = {
			DefaultProperties = {
			},
			Name = "GuiLabel",
			Properties = {
			},
			Superclass = "GuiObject",
			Tags = {"NotCreatable"},
		},
		GuiMain = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				AutoLocalize = {
					Bool = true,
				},
				DisplayOrder = {
					Int32 = 0,
				},
				Enabled = {
					Bool = true,
				},
				IgnoreGuiInset = {
					Bool = false,
				},
				ResetOnSpawn = {
					Bool = true,
				},
				SelectionBehaviorDown = {
					Enum = 0,
				},
				SelectionBehaviorLeft = {
					Enum = 0,
				},
				SelectionBehaviorRight = {
					Enum = 0,
				},
				SelectionBehaviorUp = {
					Enum = 0,
				},
				SelectionGroup = {
					Bool = false,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
				ZIndexBehavior = {
					Enum = 0,
				},
			},
			Name = "GuiMain",
			Properties = {
			},
			Superclass = "ScreenGui",
			Tags = {"Deprecated"},
		},
		GuiObject = {
			DefaultProperties = {
			},
			Name = "GuiObject",
			Properties = {
				Active = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Active",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				AnchorPoint = {
					DataType = {
						Value = "Vector2",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "AnchorPoint",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				AutomaticSize = {
					DataType = {
						Enum = "AutomaticSize",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "AutomaticSize",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				BackgroundColor = {
					DataType = {
						Value = "BrickColor",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "BackgroundColor",
					Scriptability = "ReadWrite",
					Tags = {"Deprecated", "Hidden", "NotReplicated"},
				},
				BackgroundColor3 = {
					DataType = {
						Value = "Color3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "BackgroundColor3",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				BackgroundTransparency = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "BackgroundTransparency",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				BorderColor = {
					DataType = {
						Value = "BrickColor",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "BorderColor",
					Scriptability = "ReadWrite",
					Tags = {"Deprecated", "Hidden", "NotReplicated"},
				},
				BorderColor3 = {
					DataType = {
						Value = "Color3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "BorderColor3",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				BorderMode = {
					DataType = {
						Enum = "BorderMode",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "BorderMode",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				BorderSizePixel = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "BorderSizePixel",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				ClipsDescendants = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ClipsDescendants",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Draggable = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Draggable",
					Scriptability = "ReadWrite",
					Tags = {"Deprecated"},
				},
				LayoutOrder = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "LayoutOrder",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				NextSelectionDown = {
					DataType = {
						Value = "Ref",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "NextSelectionDown",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				NextSelectionLeft = {
					DataType = {
						Value = "Ref",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "NextSelectionLeft",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				NextSelectionRight = {
					DataType = {
						Value = "Ref",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "NextSelectionRight",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				NextSelectionUp = {
					DataType = {
						Value = "Ref",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "NextSelectionUp",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Position = {
					DataType = {
						Value = "UDim2",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Position",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Rotation = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Rotation",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Selectable = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Selectable",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				SelectionImageObject = {
					DataType = {
						Value = "Ref",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "SelectionImageObject",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				SelectionOrder = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "SelectionOrder",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Size = {
					DataType = {
						Value = "UDim2",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Size",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				SizeConstraint = {
					DataType = {
						Enum = "SizeConstraint",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "SizeConstraint",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Transparency = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Transparency",
					Scriptability = "ReadWrite",
					Tags = {"Hidden", "NotReplicated"},
				},
				Visible = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Visible",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				ZIndex = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ZIndex",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "GuiBase2d",
			Tags = {"NotBrowsable", "NotCreatable"},
		},
		GuiService = {
			DefaultProperties = {
			},
			Name = "GuiService",
			Properties = {
				AutoSelectGuiEnabled = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "AutoSelectGuiEnabled",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				CoreEffectFolder = {
					DataType = {
						Value = "Ref",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "CoreEffectFolder",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated"},
				},
				CoreGuiFolder = {
					DataType = {
						Value = "Ref",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "CoreGuiFolder",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated"},
				},
				CoreGuiNavigationEnabled = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "CoreGuiNavigationEnabled",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				GuiNavigationEnabled = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "GuiNavigationEnabled",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				IsModalDialog = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "IsModalDialog",
					Scriptability = "Read",
					Tags = {"Deprecated", "NotReplicated", "ReadOnly"},
				},
				IsWindows = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "IsWindows",
					Scriptability = "Read",
					Tags = {"Deprecated", "NotReplicated", "ReadOnly"},
				},
				MenuIsOpen = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "MenuIsOpen",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				SelectedCoreObject = {
					DataType = {
						Value = "Ref",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "SelectedCoreObject",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated"},
				},
				SelectedObject = {
					DataType = {
						Value = "Ref",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "SelectedObject",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				TouchControlsEnabled = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "TouchControlsEnabled",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		GuidRegistryService = {
			DefaultProperties = {
			},
			Name = "GuidRegistryService",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "Service"},
		},
		HSRDataContentProvider = {
			DefaultProperties = {
			},
			Name = "HSRDataContentProvider",
			Properties = {
			},
			Superclass = "CacheableContentProvider",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		HandleAdornment = {
			DefaultProperties = {
			},
			Name = "HandleAdornment",
			Properties = {
				AdornCullingMode = {
					DataType = {
						Enum = "AdornCullingMode",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "AdornCullingMode",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				AlwaysOnTop = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "AlwaysOnTop",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				CFrame = {
					DataType = {
						Value = "CFrame",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "CFrame",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				SizeRelativeOffset = {
					DataType = {
						Value = "Vector3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "SizeRelativeOffset",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				ZIndex = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ZIndex",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "PVAdornment",
			Tags = {"NotCreatable"},
		},
		Handles = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				Color3 = {
					Color3 = {0.050980397, 0.41176474, 0.6745098},
				},
				Faces = {
					Faces = {"Right", "Top", "Back", "Left", "Bottom", "Front"},
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Style = {
					Enum = 0,
				},
				Tags = {
					BinaryString = "",
				},
				Transparency = {
					Float32 = 0,
				},
				Visible = {
					Bool = true,
				},
			},
			Name = "Handles",
			Properties = {
				Faces = {
					DataType = {
						Value = "Faces",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Faces",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Style = {
					DataType = {
						Enum = "HandlesStyle",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Style",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "HandlesBase",
			Tags = {},
		},
		HandlesBase = {
			DefaultProperties = {
			},
			Name = "HandlesBase",
			Properties = {
			},
			Superclass = "PartAdornment",
			Tags = {"NotCreatable"},
		},
		HapticService = {
			DefaultProperties = {
			},
			Name = "HapticService",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		Hat = {
			DefaultProperties = {
				AttachmentPoint = {
					CFrame = {
						orientation = {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}},
						position = {0, 0, 0},
					},
				},
				Attributes = {
					BinaryString = "",
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
			},
			Name = "Hat",
			Properties = {
			},
			Superclass = "Accoutrement",
			Tags = {"Deprecated"},
		},
		HeightmapImporterService = {
			DefaultProperties = {
			},
			Name = "HeightmapImporterService",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotReplicated", "Service"},
		},
		HiddenSurfaceRemovalAsset = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
			},
			Name = "HiddenSurfaceRemovalAsset",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {},
		},
		Highlight = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				DepthMode = {
					Enum = 0,
				},
				Enabled = {
					Bool = true,
				},
				FillColor = {
					Color3 = {1, 0, 0},
				},
				FillTransparency = {
					Float32 = 0.5,
				},
				OutlineColor = {
					Color3 = {1, 1, 1},
				},
				OutlineTransparency = {
					Float32 = 0,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
			},
			Name = "Highlight",
			Properties = {
				Adornee = {
					DataType = {
						Value = "Ref",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Adornee",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				DepthMode = {
					DataType = {
						Enum = "HighlightDepthMode",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "DepthMode",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Enabled = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Enabled",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				FillColor = {
					DataType = {
						Value = "Color3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "FillColor",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				FillTransparency = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "FillTransparency",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				OutlineColor = {
					DataType = {
						Value = "Color3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "OutlineColor",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				OutlineTransparency = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "OutlineTransparency",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "Instance",
			Tags = {},
		},
		HingeConstraint = {
			DefaultProperties = {
				ActuatorType = {
					Enum = 0,
				},
				AngularResponsiveness = {
					Float32 = 45,
				},
				AngularSpeed = {
					Float32 = 0,
				},
				AngularVelocity = {
					Float32 = 0,
				},
				Attributes = {
					BinaryString = "",
				},
				Color = {
					Int32 = 1009,
				},
				Enabled = {
					Bool = true,
				},
				LimitsEnabled = {
					Bool = false,
				},
				LowerAngle = {
					Float32 = -45,
				},
				MotorMaxAcceleration = {
					Float32 = nil,
				},
				MotorMaxTorque = {
					Float32 = 0,
				},
				Radius = {
					Float32 = 0.15,
				},
				Restitution = {
					Float32 = 0,
				},
				ServoMaxTorque = {
					Float32 = 0,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
				TargetAngle = {
					Float32 = 0,
				},
				UpperAngle = {
					Float32 = 45,
				},
				Visible = {
					Bool = false,
				},
			},
			Name = "HingeConstraint",
			Properties = {
				ActuatorType = {
					DataType = {
						Enum = "ActuatorType",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ActuatorType",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				AngularResponsiveness = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "AngularResponsiveness",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				AngularSpeed = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "AngularSpeed",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				AngularVelocity = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "AngularVelocity",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				CurrentAngle = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "CurrentAngle",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				LimitsEnabled = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "LimitsEnabled",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				LowerAngle = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "LowerAngle",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				MotorMaxAcceleration = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "MotorMaxAcceleration",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				MotorMaxTorque = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "MotorMaxTorque",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Radius = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Radius",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Restitution = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Restitution",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				ServoMaxTorque = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ServoMaxTorque",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				TargetAngle = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "TargetAngle",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				UpperAngle = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "UpperAngle",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "Constraint",
			Tags = {},
		},
		Hint = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
				Text = {
					String = "",
				},
			},
			Name = "Hint",
			Properties = {
			},
			Superclass = "Message",
			Tags = {"Deprecated"},
		},
		Hole = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				FaceId = {
					Enum = 0,
				},
				InOut = {
					Enum = 2,
				},
				LeftRight = {
					Enum = 1,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
				TopBottom = {
					Enum = 1,
				},
			},
			Name = "Hole",
			Properties = {
			},
			Superclass = "Feature",
			Tags = {"Deprecated"},
		},
		Hopper = {
			DefaultProperties = {
			},
			Name = "Hopper",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"Deprecated", "NotCreatable", "Service"},
		},
		HopperBin = {
			DefaultProperties = {
				Active = {
					Bool = false,
				},
				Attributes = {
					BinaryString = "",
				},
				BinType = {
					Enum = 0,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
				TextureId = {
					Content = "",
				},
			},
			Name = "HopperBin",
			Properties = {
				Active = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Active",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				BinType = {
					DataType = {
						Enum = "BinType",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "BinType",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "BackpackItem",
			Tags = {"Deprecated"},
		},
		HttpRbxApiService = {
			DefaultProperties = {
			},
			Name = "HttpRbxApiService",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "Service"},
		},
		HttpRequest = {
			DefaultProperties = {
			},
			Name = "HttpRequest",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable"},
		},
		HttpService = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				HttpEnabled = {
					Bool = false,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
			},
			Name = "HttpService",
			Properties = {
				HttpEnabled = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "HttpEnabled",
					Scriptability = "None",
					Tags = {},
				},
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "Service"},
		},
		Humanoid = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				AutoJumpEnabled = {
					Bool = true,
				},
				AutoRotate = {
					Bool = true,
				},
				AutomaticScalingEnabled = {
					Bool = true,
				},
				BreakJointsOnDeath = {
					Bool = true,
				},
				CollisionType = {
					Enum = 0,
				},
				DisplayDistanceType = {
					Enum = 0,
				},
				DisplayName = {
					String = "",
				},
				HealthDisplayDistance = {
					Float32 = 100,
				},
				HealthDisplayType = {
					Enum = 0,
				},
				HipHeight = {
					Float32 = 0,
				},
				JumpHeight = {
					Float32 = 7.2,
				},
				JumpPower = {
					Float32 = 50,
				},
				MaxHealth = {
					Float32 = 100,
				},
				MaxSlopeAngle = {
					Float32 = 89,
				},
				NameDisplayDistance = {
					Float32 = 100,
				},
				NameOcclusion = {
					Enum = 2,
				},
				RequiresNeck = {
					Bool = true,
				},
				RigType = {
					Enum = 0,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
				UseJumpPower = {
					Bool = true,
				},
				WalkSpeed = {
					Float32 = 16,
				},
			},
			Name = "Humanoid",
			Properties = {
				AutoJumpEnabled = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "AutoJumpEnabled",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				AutoRotate = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "AutoRotate",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				AutomaticScalingEnabled = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "AutomaticScalingEnabled",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				BreakJointsOnDeath = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "BreakJointsOnDeath",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				CameraOffset = {
					DataType = {
						Value = "Vector3",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "CameraOffset",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				CollisionType = {
					DataType = {
						Enum = "HumanoidCollisionType",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "CollisionType",
					Scriptability = "ReadWrite",
					Tags = {"Deprecated"},
				},
				DisplayDistanceType = {
					DataType = {
						Enum = "HumanoidDisplayDistanceType",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "DisplayDistanceType",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				DisplayName = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "DisplayName",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				FloorMaterial = {
					DataType = {
						Enum = "Material",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "FloorMaterial",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				Health = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Health",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				HealthDisplayDistance = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "HealthDisplayDistance",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				HealthDisplayType = {
					DataType = {
						Enum = "HumanoidHealthDisplayType",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "HealthDisplayType",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				HipHeight = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "HipHeight",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Jump = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Jump",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				JumpHeight = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "JumpHeight",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				JumpPower = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "JumpPower",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				LeftLeg = {
					DataType = {
						Value = "Ref",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "LeftLeg",
					Scriptability = "ReadWrite",
					Tags = {"Deprecated", "Hidden", "NotReplicated"},
				},
				MaxHealth = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "MaxHealth",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				MaxSlopeAngle = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "MaxSlopeAngle",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				MoveDirection = {
					DataType = {
						Value = "Vector3",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "MoveDirection",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				NameDisplayDistance = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "NameDisplayDistance",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				NameOcclusion = {
					DataType = {
						Enum = "NameOcclusion",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "NameOcclusion",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				PlatformStand = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "PlatformStand",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				RequiresNeck = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "RequiresNeck",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				RigType = {
					DataType = {
						Enum = "HumanoidRigType",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "RigType",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				RightLeg = {
					DataType = {
						Value = "Ref",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "RightLeg",
					Scriptability = "ReadWrite",
					Tags = {"Deprecated", "Hidden", "NotReplicated"},
				},
				RootPart = {
					DataType = {
						Value = "Ref",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "RootPart",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				SeatPart = {
					DataType = {
						Value = "Ref",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "SeatPart",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				Sit = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Sit",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				TargetPoint = {
					DataType = {
						Value = "Vector3",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "TargetPoint",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Torso = {
					DataType = {
						Value = "Ref",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Torso",
					Scriptability = "ReadWrite",
					Tags = {"Deprecated", "Hidden", "NotReplicated"},
				},
				UseJumpPower = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "UseJumpPower",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				WalkSpeed = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "WalkSpeed",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				WalkToPart = {
					DataType = {
						Value = "Ref",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "WalkToPart",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				WalkToPoint = {
					DataType = {
						Value = "Vector3",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "WalkToPoint",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				maxHealth = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "maxHealth",
					Scriptability = "ReadWrite",
					Tags = {"Deprecated", "NotReplicated"},
				},
			},
			Superclass = "Instance",
			Tags = {},
		},
		HumanoidController = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
			},
			Name = "HumanoidController",
			Properties = {
			},
			Superclass = "Controller",
			Tags = {},
		},
		HumanoidDescription = {
			DefaultProperties = {
				AccessoryBlob = {
					String = "[]",
				},
				Attributes = {
					BinaryString = "",
				},
				BackAccessory = {
					String = "",
				},
				BodyTypeScale = {
					Float32 = 0.3,
				},
				ClimbAnimation = {
					Int64 = 0,
				},
				DepthScale = {
					Float32 = 1,
				},
				Face = {
					Int64 = 0,
				},
				FaceAccessory = {
					String = "",
				},
				FallAnimation = {
					Int64 = 0,
				},
				FrontAccessory = {
					String = "",
				},
				GraphicTShirt = {
					Int64 = 0,
				},
				HairAccessory = {
					String = "",
				},
				HatAccessory = {
					String = "",
				},
				Head = {
					Int64 = 0,
				},
				HeadColor = {
					Color3 = {0, 0, 0},
				},
				HeadScale = {
					Float32 = 1,
				},
				HeightScale = {
					Float32 = 1,
				},
				IdleAnimation = {
					Int64 = 0,
				},
				JumpAnimation = {
					Int64 = 0,
				},
				LeftArm = {
					Int64 = 0,
				},
				LeftArmColor = {
					Color3 = {0, 0, 0},
				},
				LeftLeg = {
					Int64 = 0,
				},
				LeftLegColor = {
					Color3 = {0, 0, 0},
				},
				NeckAccessory = {
					String = "",
				},
				Pants = {
					Int64 = 0,
				},
				ProportionScale = {
					Float32 = 1,
				},
				RightArm = {
					Int64 = 0,
				},
				RightArmColor = {
					Color3 = {0, 0, 0},
				},
				RightLeg = {
					Int64 = 0,
				},
				RightLegColor = {
					Color3 = {0, 0, 0},
				},
				RunAnimation = {
					Int64 = 0,
				},
				Shirt = {
					Int64 = 0,
				},
				ShouldersAccessory = {
					String = "",
				},
				SourceAssetId = {
					Int64 = -1,
				},
				SwimAnimation = {
					Int64 = 0,
				},
				Tags = {
					BinaryString = "",
				},
				Torso = {
					Int64 = 0,
				},
				TorsoColor = {
					Color3 = {0, 0, 0},
				},
				WaistAccessory = {
					String = "",
				},
				WalkAnimation = {
					Int64 = 0,
				},
				WidthScale = {
					Float32 = 1,
				},
			},
			Name = "HumanoidDescription",
			Properties = {
				AccessoryBlob = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "AccessoryBlob",
					Scriptability = "None",
					Tags = {"NotScriptable"},
				},
				BackAccessory = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "BackAccessory",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				BodyTypeScale = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "BodyTypeScale",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				ClimbAnimation = {
					DataType = {
						Value = "Int64",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ClimbAnimation",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				DepthScale = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "DepthScale",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Face = {
					DataType = {
						Value = "Int64",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Face",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				FaceAccessory = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "FaceAccessory",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				FallAnimation = {
					DataType = {
						Value = "Int64",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "FallAnimation",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				FrontAccessory = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "FrontAccessory",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				GraphicTShirt = {
					DataType = {
						Value = "Int64",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "GraphicTShirt",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				HairAccessory = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "HairAccessory",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				HatAccessory = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "HatAccessory",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Head = {
					DataType = {
						Value = "Int64",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Head",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				HeadColor = {
					DataType = {
						Value = "Color3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "HeadColor",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				HeadScale = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "HeadScale",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				HeightScale = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "HeightScale",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				IdleAnimation = {
					DataType = {
						Value = "Int64",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "IdleAnimation",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				JumpAnimation = {
					DataType = {
						Value = "Int64",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "JumpAnimation",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				LeftArm = {
					DataType = {
						Value = "Int64",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "LeftArm",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				LeftArmColor = {
					DataType = {
						Value = "Color3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "LeftArmColor",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				LeftLeg = {
					DataType = {
						Value = "Int64",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "LeftLeg",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				LeftLegColor = {
					DataType = {
						Value = "Color3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "LeftLegColor",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				NeckAccessory = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "NeckAccessory",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				NumberEmotesLoaded = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "NumberEmotesLoaded",
					Scriptability = "None",
					Tags = {"Hidden"},
				},
				Pants = {
					DataType = {
						Value = "Int64",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Pants",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				ProportionScale = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ProportionScale",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				RightArm = {
					DataType = {
						Value = "Int64",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "RightArm",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				RightArmColor = {
					DataType = {
						Value = "Color3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "RightArmColor",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				RightLeg = {
					DataType = {
						Value = "Int64",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "RightLeg",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				RightLegColor = {
					DataType = {
						Value = "Color3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "RightLegColor",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				RunAnimation = {
					DataType = {
						Value = "Int64",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "RunAnimation",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Shirt = {
					DataType = {
						Value = "Int64",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Shirt",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				ShouldersAccessory = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ShouldersAccessory",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				SwimAnimation = {
					DataType = {
						Value = "Int64",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "SwimAnimation",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Torso = {
					DataType = {
						Value = "Int64",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Torso",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				TorsoColor = {
					DataType = {
						Value = "Color3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "TorsoColor",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				WaistAccessory = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "WaistAccessory",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				WalkAnimation = {
					DataType = {
						Value = "Int64",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "WalkAnimation",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				WidthScale = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "WidthScale",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "Instance",
			Tags = {},
		},
		ILegacyStudioBridge = {
			DefaultProperties = {
			},
			Name = "ILegacyStudioBridge",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "Service"},
		},
		IXPService = {
			DefaultProperties = {
			},
			Name = "IXPService",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		ImageButton = {
			DefaultProperties = {
				Active = {
					Bool = true,
				},
				AnchorPoint = {
					Vector2 = {0, 0},
				},
				Attributes = {
					BinaryString = "",
				},
				AutoButtonColor = {
					Bool = true,
				},
				AutoLocalize = {
					Bool = true,
				},
				AutomaticSize = {
					Enum = 0,
				},
				BackgroundColor3 = {
					Color3 = {0.6392157, 0.63529414, 0.64705884},
				},
				BackgroundTransparency = {
					Float32 = 0,
				},
				BorderColor3 = {
					Color3 = {0.10588236, 0.16470589, 0.20784315},
				},
				BorderMode = {
					Enum = 0,
				},
				BorderSizePixel = {
					Int32 = 1,
				},
				ClipsDescendants = {
					Bool = false,
				},
				Draggable = {
					Bool = false,
				},
				HoverImage = {
					Content = "",
				},
				Image = {
					Content = "",
				},
				ImageColor3 = {
					Color3 = {1, 1, 1},
				},
				ImageRectOffset = {
					Vector2 = {0, 0},
				},
				ImageRectSize = {
					Vector2 = {0, 0},
				},
				ImageTransparency = {
					Float32 = 0,
				},
				LayoutOrder = {
					Int32 = 0,
				},
				Modal = {
					Bool = false,
				},
				Position = {
					UDim2 = {{0, 0}, {0, 0}},
				},
				PressedImage = {
					Content = "",
				},
				ResampleMode = {
					Enum = 0,
				},
				Rotation = {
					Float32 = 0,
				},
				ScaleType = {
					Enum = 0,
				},
				Selectable = {
					Bool = true,
				},
				Selected = {
					Bool = false,
				},
				SelectionBehaviorDown = {
					Enum = 0,
				},
				SelectionBehaviorLeft = {
					Enum = 0,
				},
				SelectionBehaviorRight = {
					Enum = 0,
				},
				SelectionBehaviorUp = {
					Enum = 0,
				},
				SelectionGroup = {
					Bool = false,
				},
				SelectionOrder = {
					Int32 = 0,
				},
				Size = {
					UDim2 = {{0, 0}, {0, 0}},
				},
				SizeConstraint = {
					Enum = 0,
				},
				SliceCenter = {
					Rect = {{0, 0}, {0, 0}},
				},
				SliceScale = {
					Float32 = 1,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Style = {
					Enum = 0,
				},
				Tags = {
					BinaryString = "",
				},
				TileSize = {
					UDim2 = {{1, 0}, {1, 0}},
				},
				Visible = {
					Bool = true,
				},
				ZIndex = {
					Int32 = 1,
				},
			},
			Name = "ImageButton",
			Properties = {
				ContentImageSize = {
					DataType = {
						Value = "Vector2",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "ContentImageSize",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated", "ReadOnly"},
				},
				HoverImage = {
					DataType = {
						Value = "Content",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "HoverImage",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Image = {
					DataType = {
						Value = "Content",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Image",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				ImageColor3 = {
					DataType = {
						Value = "Color3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ImageColor3",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				ImageRectOffset = {
					DataType = {
						Value = "Vector2",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ImageRectOffset",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				ImageRectSize = {
					DataType = {
						Value = "Vector2",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ImageRectSize",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				ImageTransparency = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ImageTransparency",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				IsLoaded = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "IsLoaded",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				PressedImage = {
					DataType = {
						Value = "Content",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "PressedImage",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				ResampleMode = {
					DataType = {
						Enum = "ResamplerMode",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ResampleMode",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				ScaleType = {
					DataType = {
						Enum = "ScaleType",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ScaleType",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				SliceCenter = {
					DataType = {
						Value = "Rect",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "SliceCenter",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				SliceScale = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "SliceScale",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				TileSize = {
					DataType = {
						Value = "UDim2",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "TileSize",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "GuiButton",
			Tags = {},
		},
		ImageHandleAdornment = {
			DefaultProperties = {
				AdornCullingMode = {
					Enum = 0,
				},
				AlwaysOnTop = {
					Bool = false,
				},
				Attributes = {
					BinaryString = "",
				},
				CFrame = {
					CFrame = {
						orientation = {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}},
						position = {0, 0, 0},
					},
				},
				Color3 = {
					Color3 = {0.9490197, 0.95294124, 0.95294124},
				},
				Image = {
					Content = "rbxasset://textures/SurfacesDefault.png",
				},
				Size = {
					Vector2 = {1, 1},
				},
				SizeRelativeOffset = {
					Vector3 = {0, 0, 0},
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
				Transparency = {
					Float32 = 0,
				},
				Visible = {
					Bool = true,
				},
				ZIndex = {
					Int32 = -1,
				},
			},
			Name = "ImageHandleAdornment",
			Properties = {
				Image = {
					DataType = {
						Value = "Content",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Image",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Size = {
					DataType = {
						Value = "Vector2",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Size",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "HandleAdornment",
			Tags = {},
		},
		ImageLabel = {
			DefaultProperties = {
				Active = {
					Bool = false,
				},
				AnchorPoint = {
					Vector2 = {0, 0},
				},
				Attributes = {
					BinaryString = "",
				},
				AutoLocalize = {
					Bool = true,
				},
				AutomaticSize = {
					Enum = 0,
				},
				BackgroundColor3 = {
					Color3 = {0.6392157, 0.63529414, 0.64705884},
				},
				BackgroundTransparency = {
					Float32 = 0,
				},
				BorderColor3 = {
					Color3 = {0.10588236, 0.16470589, 0.20784315},
				},
				BorderMode = {
					Enum = 0,
				},
				BorderSizePixel = {
					Int32 = 1,
				},
				ClipsDescendants = {
					Bool = false,
				},
				Draggable = {
					Bool = false,
				},
				Image = {
					Content = "",
				},
				ImageColor3 = {
					Color3 = {1, 1, 1},
				},
				ImageRectOffset = {
					Vector2 = {0, 0},
				},
				ImageRectSize = {
					Vector2 = {0, 0},
				},
				ImageTransparency = {
					Float32 = 0,
				},
				LayoutOrder = {
					Int32 = 0,
				},
				Position = {
					UDim2 = {{0, 0}, {0, 0}},
				},
				ResampleMode = {
					Enum = 0,
				},
				Rotation = {
					Float32 = 0,
				},
				ScaleType = {
					Enum = 0,
				},
				Selectable = {
					Bool = false,
				},
				SelectionBehaviorDown = {
					Enum = 0,
				},
				SelectionBehaviorLeft = {
					Enum = 0,
				},
				SelectionBehaviorRight = {
					Enum = 0,
				},
				SelectionBehaviorUp = {
					Enum = 0,
				},
				SelectionGroup = {
					Bool = false,
				},
				SelectionOrder = {
					Int32 = 0,
				},
				Size = {
					UDim2 = {{0, 0}, {0, 0}},
				},
				SizeConstraint = {
					Enum = 0,
				},
				SliceCenter = {
					Rect = {{0, 0}, {0, 0}},
				},
				SliceScale = {
					Float32 = 1,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
				TileSize = {
					UDim2 = {{1, 0}, {1, 0}},
				},
				Visible = {
					Bool = true,
				},
				ZIndex = {
					Int32 = 1,
				},
			},
			Name = "ImageLabel",
			Properties = {
				ContentImageSize = {
					DataType = {
						Value = "Vector2",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "ContentImageSize",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated", "ReadOnly"},
				},
				Image = {
					DataType = {
						Value = "Content",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Image",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				ImageColor3 = {
					DataType = {
						Value = "Color3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ImageColor3",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				ImageRectOffset = {
					DataType = {
						Value = "Vector2",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ImageRectOffset",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				ImageRectSize = {
					DataType = {
						Value = "Vector2",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ImageRectSize",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				ImageTransparency = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ImageTransparency",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				IsLoaded = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "IsLoaded",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				ResampleMode = {
					DataType = {
						Enum = "ResamplerMode",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ResampleMode",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				ScaleType = {
					DataType = {
						Enum = "ScaleType",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ScaleType",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				SliceCenter = {
					DataType = {
						Value = "Rect",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "SliceCenter",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				SliceScale = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "SliceScale",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				TileSize = {
					DataType = {
						Value = "UDim2",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "TileSize",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "GuiLabel",
			Tags = {},
		},
		ImporterAnimationSettings = {
			DefaultProperties = {
			},
			Name = "ImporterAnimationSettings",
			Properties = {
			},
			Superclass = "ImporterBaseSettings",
			Tags = {"NotCreatable", "NotReplicated"},
		},
		ImporterBaseSettings = {
			DefaultProperties = {
			},
			Name = "ImporterBaseSettings",
			Properties = {
				Id = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Id",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				ImportName = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ImportName",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				ShouldImport = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ShouldImport",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated"},
		},
		ImporterGroupSettings = {
			DefaultProperties = {
			},
			Name = "ImporterGroupSettings",
			Properties = {
				Anchored = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Anchored",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				ImportAsModelAsset = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ImportAsModelAsset",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				InsertInWorkspace = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "InsertInWorkspace",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "ImporterBaseSettings",
			Tags = {"NotCreatable", "NotReplicated"},
		},
		ImporterJointSettings = {
			DefaultProperties = {
			},
			Name = "ImporterJointSettings",
			Properties = {
			},
			Superclass = "ImporterBaseSettings",
			Tags = {"NotCreatable", "NotReplicated"},
		},
		ImporterMaterialSettings = {
			DefaultProperties = {
			},
			Name = "ImporterMaterialSettings",
			Properties = {
				DiffuseFilePath = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "DiffuseFilePath",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				IsPbr = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "IsPbr",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				MetalnessFilePath = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "MetalnessFilePath",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				NormalFilePath = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "NormalFilePath",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				RoughnessFilePath = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "RoughnessFilePath",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
			},
			Superclass = "ImporterBaseSettings",
			Tags = {"NotCreatable", "NotReplicated"},
		},
		ImporterMeshSettings = {
			DefaultProperties = {
			},
			Name = "ImporterMeshSettings",
			Properties = {
				Anchored = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Anchored",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				CageManifold = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "CageManifold",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				CageManifoldPreview = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "CageManifoldPreview",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				CageNoOverlappingVertices = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "CageNoOverlappingVertices",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				CageNoOverlappingVerticesPreview = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "CageNoOverlappingVerticesPreview",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Dimensions = {
					DataType = {
						Value = "Vector3",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Dimensions",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				DoubleSided = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "DoubleSided",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				IgnoreVertexColors = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "IgnoreVertexColors",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				PolygonCount = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "PolygonCount",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
			},
			Superclass = "ImporterBaseSettings",
			Tags = {"NotCreatable", "NotReplicated"},
		},
		ImporterRootSettings = {
			DefaultProperties = {
			},
			Name = "ImporterRootSettings",
			Properties = {
				Anchored = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Anchored",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				FileDimensions = {
					DataType = {
						Value = "Vector3",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "FileDimensions",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				ImportAsModelAsset = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ImportAsModelAsset",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				InsertInWorkspace = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "InsertInWorkspace",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				InsertWithScenePosition = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "InsertWithScenePosition",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				InvertNegativeFaces = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "InvertNegativeFaces",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				MergeMeshes = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "MergeMeshes",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				PolygonCount = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "PolygonCount",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				RigType = {
					DataType = {
						Enum = "RigType",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "RigType",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				ScaleUnit = {
					DataType = {
						Enum = "MeshScaleUnit",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ScaleUnit",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				UseSceneOriginAsPivot = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "UseSceneOriginAsPivot",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				WorldForward = {
					DataType = {
						Enum = "NormalId",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "WorldForward",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				WorldUp = {
					DataType = {
						Enum = "NormalId",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "WorldUp",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "ImporterBaseSettings",
			Tags = {"NotCreatable", "NotReplicated"},
		},
		IncrementalPatchBuilder = {
			DefaultProperties = {
			},
			Name = "IncrementalPatchBuilder",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		InputObject = {
			DefaultProperties = {
			},
			Name = "InputObject",
			Properties = {
				Delta = {
					DataType = {
						Value = "Vector3",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Delta",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				KeyCode = {
					DataType = {
						Enum = "KeyCode",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "KeyCode",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Position = {
					DataType = {
						Value = "Vector3",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Position",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				UserInputState = {
					DataType = {
						Enum = "UserInputState",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "UserInputState",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				UserInputType = {
					DataType = {
						Enum = "UserInputType",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "UserInputType",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "Instance",
			Tags = {"NotCreatable"},
		},
		InsertService = {
			DefaultProperties = {
				AllowClientInsertModels = {
					Bool = false,
				},
				AllowInsertFreeModels = {
					Bool = false,
				},
				Attributes = {
					BinaryString = "",
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
			},
			Name = "InsertService",
			Properties = {
				AllowClientInsertModels = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "AllowClientInsertModels",
					Scriptability = "None",
					Tags = {"NotScriptable"},
				},
				AllowInsertFreeModels = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "AllowInsertFreeModels",
					Scriptability = "ReadWrite",
					Tags = {"Deprecated", "NotBrowsable", "NotReplicated"},
				},
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "Service"},
		},
		Instance = {
			DefaultProperties = {
			},
			Name = "Instance",
			Properties = {
				Archivable = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = {
								SerializesAs = "archivable",
							},
						},
					},
					Name = "Archivable",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Attributes = {
					DataType = {
						Value = "Attributes",
					},
					Kind = {
						Canonical = {
							Serialization = {
								SerializesAs = "AttributesSerialize",
							},
						},
					},
					Name = "Attributes",
					Scriptability = "Custom",
					Tags = {},
				},
				AttributesSerialize = {
					DataType = {
						Value = "BinaryString",
					},
					Kind = {
						Alias = {
							AliasFor = "Attributes",
						},
					},
					Name = "AttributesSerialize",
					Scriptability = "None",
					Tags = {},
				},
				ClassName = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "ClassName",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				DataCost = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "DataCost",
					Scriptability = "None",
					Tags = {"Deprecated", "Hidden", "NotReplicated", "ReadOnly"},
				},
				Name = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Name",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Parent = {
					DataType = {
						Value = "Ref",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Parent",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				RobloxLocked = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "RobloxLocked",
					Scriptability = "ReadWrite",
					Tags = {"Hidden"},
				},
				SourceAssetId = {
					DataType = {
						Value = "Int64",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "SourceAssetId",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated"},
				},
				Tags = {
					DataType = {
						Value = "Tags",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Tags",
					Scriptability = "Custom",
					Tags = {},
				},
				archivable = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Alias = {
							AliasFor = "Archivable",
						},
					},
					Name = "archivable",
					Scriptability = "ReadWrite",
					Tags = {"Deprecated", "Hidden", "NotReplicated"},
				},
				className = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Alias = {
							AliasFor = "ClassName",
						},
					},
					Name = "className",
					Scriptability = "Read",
					Tags = {"Deprecated", "NotReplicated", "ReadOnly"},
				},
			},
			Superclass = nil,
			Tags = {"NotBrowsable", "NotCreatable"},
		},
		InstanceAdornment = {
			DefaultProperties = {
			},
			Name = "InstanceAdornment",
			Properties = {
				Adornee = {
					DataType = {
						Value = "Ref",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Adornee",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "GuiBase3d",
			Tags = {"NotCreatable"},
		},
		IntConstrainedValue = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				MaxValue = {
					Int64 = 10,
				},
				MinValue = {
					Int64 = 0,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
			},
			Name = "IntConstrainedValue",
			Properties = {
				ConstrainedValue = {
					DataType = {
						Value = "Int64",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "ConstrainedValue",
					Scriptability = "ReadWrite",
					Tags = {"Hidden", "NotReplicated"},
				},
				MaxValue = {
					DataType = {
						Value = "Int64",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "MaxValue",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				MinValue = {
					DataType = {
						Value = "Int64",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "MinValue",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Value = {
					DataType = {
						Value = "Int64",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Value",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
			},
			Superclass = "ValueBase",
			Tags = {"Deprecated"},
		},
		IntValue = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
				Value = {
					Int64 = 0,
				},
			},
			Name = "IntValue",
			Properties = {
				Value = {
					DataType = {
						Value = "Int64",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Value",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "ValueBase",
			Tags = {},
		},
		InventoryPages = {
			DefaultProperties = {
			},
			Name = "InventoryPages",
			Properties = {
			},
			Superclass = "Pages",
			Tags = {"NotCreatable", "NotReplicated"},
		},
		JointInstance = {
			DefaultProperties = {
			},
			Name = "JointInstance",
			Properties = {
				Active = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Active",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				C0 = {
					DataType = {
						Value = "CFrame",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "C0",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				C1 = {
					DataType = {
						Value = "CFrame",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "C1",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Enabled = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Enabled",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Part0 = {
					DataType = {
						Value = "Ref",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Part0",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Part1 = {
					DataType = {
						Value = "Ref",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Part1",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				part1 = {
					DataType = {
						Value = "Ref",
					},
					Kind = {
						Alias = {
							AliasFor = "Part1",
						},
					},
					Name = "part1",
					Scriptability = "ReadWrite",
					Tags = {"Deprecated", "Hidden", "NotReplicated"},
				},
			},
			Superclass = "Instance",
			Tags = {"NotCreatable"},
		},
		JointsService = {
			DefaultProperties = {
			},
			Name = "JointsService",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"Deprecated", "NotCreatable", "Service"},
		},
		KeyboardService = {
			DefaultProperties = {
			},
			Name = "KeyboardService",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "Service"},
		},
		Keyframe = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
				Time = {
					Float32 = 0,
				},
			},
			Name = "Keyframe",
			Properties = {
				Time = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Time",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "Instance",
			Tags = {},
		},
		KeyframeMarker = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
				Value = {
					String = "",
				},
			},
			Name = "KeyframeMarker",
			Properties = {
				Value = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Value",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "Instance",
			Tags = {},
		},
		KeyframeSequence = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				AuthoredHipHeight = {
					Float32 = 2,
				},
				Loop = {
					Bool = true,
				},
				Priority = {
					Enum = 2,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
			},
			Name = "KeyframeSequence",
			Properties = {
				AuthoredHipHeight = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "AuthoredHipHeight",
					Scriptability = "ReadWrite",
					Tags = {"Hidden"},
				},
			},
			Superclass = "AnimationClip",
			Tags = {},
		},
		KeyframeSequenceProvider = {
			DefaultProperties = {
			},
			Name = "KeyframeSequenceProvider",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		LSPFileSyncService = {
			DefaultProperties = {
			},
			Name = "LSPFileSyncService",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		LanguageService = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
			},
			Name = "LanguageService",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		LayerCollector = {
			DefaultProperties = {
			},
			Name = "LayerCollector",
			Properties = {
				Enabled = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Enabled",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				ResetOnSpawn = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ResetOnSpawn",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				ZIndexBehavior = {
					DataType = {
						Enum = "ZIndexBehavior",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ZIndexBehavior",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "GuiBase2d",
			Tags = {"NotBrowsable", "NotCreatable"},
		},
		LegacyStudioBridge = {
			DefaultProperties = {
			},
			Name = "LegacyStudioBridge",
			Properties = {
			},
			Superclass = "ILegacyStudioBridge",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		Light = {
			DefaultProperties = {
			},
			Name = "Light",
			Properties = {
				Brightness = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Brightness",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Color = {
					DataType = {
						Value = "Color3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Color",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Enabled = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Enabled",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Shadows = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Shadows",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "Instance",
			Tags = {"NotCreatable"},
		},
		Lighting = {
			DefaultProperties = {
				Ambient = {
					Color3 = {0.5, 0.5, 0.5},
				},
				Attributes = {
					BinaryString = "",
				},
				Brightness = {
					Float32 = 1,
				},
				ColorShift_Bottom = {
					Color3 = {0, 0, 0},
				},
				ColorShift_Top = {
					Color3 = {0, 0, 0},
				},
				EnvironmentDiffuseScale = {
					Float32 = 0,
				},
				EnvironmentSpecularScale = {
					Float32 = 0,
				},
				ExposureCompensation = {
					Float32 = 0,
				},
				FogColor = {
					Color3 = {0.75, 0.75, 0.75},
				},
				FogEnd = {
					Float32 = 100000,
				},
				FogStart = {
					Float32 = 0,
				},
				GeographicLatitude = {
					Float32 = 41.7333,
				},
				GlobalShadows = {
					Bool = false,
				},
				OutdoorAmbient = {
					Color3 = {0.5, 0.5, 0.5},
				},
				Outlines = {
					Bool = true,
				},
				ShadowSoftness = {
					Float32 = 0.5,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
				Technology = {
					Enum = 2,
				},
				TimeOfDay = {
					String = "14:00:00",
				},
			},
			Name = "Lighting",
			Properties = {
				Ambient = {
					DataType = {
						Value = "Color3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Ambient",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Brightness = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Brightness",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				ClockTime = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "ClockTime",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				ColorShift_Bottom = {
					DataType = {
						Value = "Color3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ColorShift_Bottom",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				ColorShift_Top = {
					DataType = {
						Value = "Color3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ColorShift_Top",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				EnvironmentDiffuseScale = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "EnvironmentDiffuseScale",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				EnvironmentSpecularScale = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "EnvironmentSpecularScale",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				ExposureCompensation = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ExposureCompensation",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				FogColor = {
					DataType = {
						Value = "Color3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "FogColor",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				FogEnd = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "FogEnd",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				FogStart = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "FogStart",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				GeographicLatitude = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "GeographicLatitude",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				GlobalShadows = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "GlobalShadows",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				OutdoorAmbient = {
					DataType = {
						Value = "Color3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "OutdoorAmbient",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Outlines = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Outlines",
					Scriptability = "ReadWrite",
					Tags = {"Deprecated"},
				},
				ShadowColor = {
					DataType = {
						Value = "Color3",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "ShadowColor",
					Scriptability = "ReadWrite",
					Tags = {"Deprecated", "NotReplicated"},
				},
				ShadowSoftness = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ShadowSoftness",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Technology = {
					DataType = {
						Enum = "Technology",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Technology",
					Scriptability = "None",
					Tags = {"NotScriptable"},
				},
				TempUseNewSkyRemovalBehaviour = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "TempUseNewSkyRemovalBehaviour",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated"},
				},
				TimeOfDay = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "TimeOfDay",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "Service"},
		},
		LineForce = {
			DefaultProperties = {
				ApplyAtCenterOfMass = {
					Bool = false,
				},
				Attributes = {
					BinaryString = "",
				},
				Color = {
					Int32 = 23,
				},
				Enabled = {
					Bool = true,
				},
				InverseSquareLaw = {
					Bool = false,
				},
				Magnitude = {
					Float32 = 1000,
				},
				MaxForce = {
					Float32 = nil,
				},
				ReactionForceEnabled = {
					Bool = false,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
				Visible = {
					Bool = false,
				},
			},
			Name = "LineForce",
			Properties = {
				ApplyAtCenterOfMass = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ApplyAtCenterOfMass",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				InverseSquareLaw = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "InverseSquareLaw",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Magnitude = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Magnitude",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				MaxForce = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "MaxForce",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				ReactionForceEnabled = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ReactionForceEnabled",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "Constraint",
			Tags = {},
		},
		LineHandleAdornment = {
			DefaultProperties = {
				AdornCullingMode = {
					Enum = 0,
				},
				AlwaysOnTop = {
					Bool = false,
				},
				Attributes = {
					BinaryString = "",
				},
				CFrame = {
					CFrame = {
						orientation = {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}},
						position = {0, 0, 0},
					},
				},
				Color3 = {
					Color3 = {0.050980397, 0.41176474, 0.6745098},
				},
				Length = {
					Float32 = 5,
				},
				SizeRelativeOffset = {
					Vector3 = {0, 0, 0},
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
				Thickness = {
					Float32 = 1,
				},
				Transparency = {
					Float32 = 0,
				},
				Visible = {
					Bool = true,
				},
				ZIndex = {
					Int32 = -1,
				},
			},
			Name = "LineHandleAdornment",
			Properties = {
				Length = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Length",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Thickness = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Thickness",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "HandleAdornment",
			Tags = {},
		},
		LinearVelocity = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				Color = {
					Int32 = 26,
				},
				Enabled = {
					Bool = true,
				},
				LineDirection = {
					Vector3 = {1, 0, 0},
				},
				LineVelocity = {
					Float32 = -0,
				},
				MaxForce = {
					Float32 = 1000,
				},
				PlaneVelocity = {
					Vector2 = {0, 0},
				},
				PrimaryTangentAxis = {
					Vector3 = {1, 0, 0},
				},
				RelativeTo = {
					Enum = 2,
				},
				SecondaryTangentAxis = {
					Vector3 = {0, 1, 0},
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
				VectorVelocity = {
					Vector3 = {0, 0, 0},
				},
				VelocityConstraintMode = {
					Enum = 2,
				},
				Visible = {
					Bool = false,
				},
			},
			Name = "LinearVelocity",
			Properties = {
				LineDirection = {
					DataType = {
						Value = "Vector3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "LineDirection",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				LineVelocity = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "LineVelocity",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				MaxForce = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "MaxForce",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				PlaneVelocity = {
					DataType = {
						Value = "Vector2",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "PlaneVelocity",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				PrimaryTangentAxis = {
					DataType = {
						Value = "Vector3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "PrimaryTangentAxis",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				RelativeTo = {
					DataType = {
						Enum = "ActuatorRelativeTo",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "RelativeTo",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				SecondaryTangentAxis = {
					DataType = {
						Value = "Vector3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "SecondaryTangentAxis",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				VectorVelocity = {
					DataType = {
						Value = "Vector3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "VectorVelocity",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				VelocityConstraintMode = {
					DataType = {
						Enum = "VelocityConstraintMode",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "VelocityConstraintMode",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "Constraint",
			Tags = {},
		},
		LocalDebuggerConnection = {
			DefaultProperties = {
			},
			Name = "LocalDebuggerConnection",
			Properties = {
			},
			Superclass = "DebuggerConnection",
			Tags = {"NotCreatable", "NotReplicated"},
		},
		LocalScript = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				Disabled = {
					Bool = false,
				},
				LinkedSource = {
					Content = "",
				},
				Source = {
					String = "",
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
			},
			Name = "LocalScript",
			Properties = {
			},
			Superclass = "Script",
			Tags = {},
		},
		LocalStorageService = {
			DefaultProperties = {
			},
			Name = "LocalStorageService",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		LocalizationService = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
			},
			Name = "LocalizationService",
			Properties = {
				ForcePlayModeGameLocaleId = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "ForcePlayModeGameLocaleId",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated"},
				},
				ForcePlayModeRobloxLocaleId = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "ForcePlayModeRobloxLocaleId",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated"},
				},
				IsTextScraperRunning = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "IsTextScraperRunning",
					Scriptability = "None",
					Tags = {"Hidden"},
				},
				RobloxForcePlayModeGameLocaleId = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "RobloxForcePlayModeGameLocaleId",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated"},
				},
				RobloxForcePlayModeRobloxLocaleId = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "RobloxForcePlayModeRobloxLocaleId",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated"},
				},
				RobloxLocaleId = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "RobloxLocaleId",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				SystemLocaleId = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "SystemLocaleId",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		LocalizationTable = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				Contents = {
					String = "",
				},
				SourceAssetId = {
					Int64 = -1,
				},
				SourceLocaleId = {
					String = "en-us",
				},
				Tags = {
					BinaryString = "",
				},
			},
			Name = "LocalizationTable",
			Properties = {
				Contents = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Contents",
					Scriptability = "Custom",
					Tags = {},
				},
				DevelopmentLanguage = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "DevelopmentLanguage",
					Scriptability = "ReadWrite",
					Tags = {"Deprecated", "Hidden", "NotReplicated"},
				},
				Root = {
					DataType = {
						Value = "Ref",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Root",
					Scriptability = "ReadWrite",
					Tags = {"Deprecated", "Hidden", "NotReplicated"},
				},
				SourceLocaleId = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "SourceLocaleId",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "Instance",
			Tags = {},
		},
		LodDataEntity = {
			DefaultProperties = {
			},
			Name = "LodDataEntity",
			Properties = {
				EntityLodEnabled = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "EntityLodEnabled",
					Scriptability = "ReadWrite",
					Tags = {"Hidden", "NotReplicated"},
				},
			},
			Superclass = "Instance",
			Tags = {"NotCreatable"},
		},
		LodDataService = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
			},
			Name = "LodDataService",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		LogService = {
			DefaultProperties = {
			},
			Name = "LogService",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "Service"},
		},
		LoginService = {
			DefaultProperties = {
			},
			Name = "LoginService",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "Service"},
		},
		LuaSettings = {
			DefaultProperties = {
			},
			Name = "LuaSettings",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "Settings"},
		},
		LuaSourceContainer = {
			DefaultProperties = {
			},
			Name = "LuaSourceContainer",
			Properties = {
				CurrentEditor = {
					DataType = {
						Value = "Ref",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "CurrentEditor",
					Scriptability = "None",
					Tags = {"NotScriptable"},
				},
			},
			Superclass = "Instance",
			Tags = {"NotBrowsable", "NotCreatable"},
		},
		LuaWebService = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
			},
			Name = "LuaWebService",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "Service"},
		},
		LuauScriptAnalyzerService = {
			DefaultProperties = {
			},
			Name = "LuauScriptAnalyzerService",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		ManualGlue = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				C0 = {
					CFrame = {
						orientation = {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}},
						position = {0, 0, 0},
					},
				},
				C1 = {
					CFrame = {
						orientation = {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}},
						position = {0, 0, 0},
					},
				},
				Enabled = {
					Bool = true,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
			},
			Name = "ManualGlue",
			Properties = {
			},
			Superclass = "ManualSurfaceJointInstance",
			Tags = {"Deprecated"},
		},
		ManualSurfaceJointInstance = {
			DefaultProperties = {
			},
			Name = "ManualSurfaceJointInstance",
			Properties = {
			},
			Superclass = "JointInstance",
			Tags = {"Deprecated", "NotCreatable"},
		},
		ManualWeld = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				C0 = {
					CFrame = {
						orientation = {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}},
						position = {0, 0, 0},
					},
				},
				C1 = {
					CFrame = {
						orientation = {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}},
						position = {0, 0, 0},
					},
				},
				Enabled = {
					Bool = true,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
			},
			Name = "ManualWeld",
			Properties = {
			},
			Superclass = "ManualSurfaceJointInstance",
			Tags = {"Deprecated"},
		},
		MarkerCurve = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
			},
			Name = "MarkerCurve",
			Properties = {
				Length = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Length",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
			},
			Superclass = "Instance",
			Tags = {},
		},
		MarketplaceService = {
			DefaultProperties = {
			},
			Name = "MarketplaceService",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "Service"},
		},
		MaterialService = {
			DefaultProperties = {
				AsphaltName = {
					String = "",
				},
				Attributes = {
					BinaryString = "",
				},
				BasaltName = {
					String = "",
				},
				BrickName = {
					String = "",
				},
				CobblestoneName = {
					String = "",
				},
				ConcreteName = {
					String = "",
				},
				CorrodedMetalName = {
					String = "",
				},
				CrackedLavaName = {
					String = "",
				},
				DiamondPlateName = {
					String = "",
				},
				FabricName = {
					String = "",
				},
				FoilName = {
					String = "",
				},
				GlacierName = {
					String = "",
				},
				GraniteName = {
					String = "",
				},
				GrassName = {
					String = "",
				},
				GroundName = {
					String = "",
				},
				IceName = {
					String = "",
				},
				LeafyGrassName = {
					String = "",
				},
				LimestoneName = {
					String = "",
				},
				MarbleName = {
					String = "",
				},
				MetalName = {
					String = "",
				},
				MudName = {
					String = "",
				},
				PavementName = {
					String = "",
				},
				PebbleName = {
					String = "",
				},
				PlasticName = {
					String = "",
				},
				RockName = {
					String = "",
				},
				SaltName = {
					String = "",
				},
				SandName = {
					String = "",
				},
				SandstoneName = {
					String = "",
				},
				SlateName = {
					String = "",
				},
				SmoothPlasticName = {
					String = "",
				},
				SnowName = {
					String = "",
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
				WoodName = {
					String = "",
				},
				WoodPlanksName = {
					String = "",
				},
			},
			Name = "MaterialService",
			Properties = {
				AsphaltName = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "AsphaltName",
					Scriptability = "None",
					Tags = {"NotScriptable"},
				},
				BasaltName = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "BasaltName",
					Scriptability = "None",
					Tags = {"NotScriptable"},
				},
				BrickName = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "BrickName",
					Scriptability = "None",
					Tags = {"NotScriptable"},
				},
				CobblestoneName = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "CobblestoneName",
					Scriptability = "None",
					Tags = {"NotScriptable"},
				},
				ConcreteName = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ConcreteName",
					Scriptability = "None",
					Tags = {"NotScriptable"},
				},
				CorrodedMetalName = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "CorrodedMetalName",
					Scriptability = "None",
					Tags = {"NotScriptable"},
				},
				CrackedLavaName = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "CrackedLavaName",
					Scriptability = "None",
					Tags = {"NotScriptable"},
				},
				DiamondPlateName = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "DiamondPlateName",
					Scriptability = "None",
					Tags = {"NotScriptable"},
				},
				FabricName = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "FabricName",
					Scriptability = "None",
					Tags = {"NotScriptable"},
				},
				FoilName = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "FoilName",
					Scriptability = "None",
					Tags = {"NotScriptable"},
				},
				GlacierName = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "GlacierName",
					Scriptability = "None",
					Tags = {"NotScriptable"},
				},
				GraniteName = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "GraniteName",
					Scriptability = "None",
					Tags = {"NotScriptable"},
				},
				GrassName = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "GrassName",
					Scriptability = "None",
					Tags = {"NotScriptable"},
				},
				GroundName = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "GroundName",
					Scriptability = "None",
					Tags = {"NotScriptable"},
				},
				IceName = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "IceName",
					Scriptability = "None",
					Tags = {"NotScriptable"},
				},
				LeafyGrassName = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "LeafyGrassName",
					Scriptability = "None",
					Tags = {"NotScriptable"},
				},
				LimestoneName = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "LimestoneName",
					Scriptability = "None",
					Tags = {"NotScriptable"},
				},
				MarbleName = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "MarbleName",
					Scriptability = "None",
					Tags = {"NotScriptable"},
				},
				MetalName = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "MetalName",
					Scriptability = "None",
					Tags = {"NotScriptable"},
				},
				MudName = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "MudName",
					Scriptability = "None",
					Tags = {"NotScriptable"},
				},
				PavementName = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "PavementName",
					Scriptability = "None",
					Tags = {"NotScriptable"},
				},
				PebbleName = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "PebbleName",
					Scriptability = "None",
					Tags = {"NotScriptable"},
				},
				PlasticName = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "PlasticName",
					Scriptability = "None",
					Tags = {"NotScriptable"},
				},
				RockName = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "RockName",
					Scriptability = "None",
					Tags = {"NotScriptable"},
				},
				SaltName = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "SaltName",
					Scriptability = "None",
					Tags = {"NotScriptable"},
				},
				SandName = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "SandName",
					Scriptability = "None",
					Tags = {"NotScriptable"},
				},
				SandstoneName = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "SandstoneName",
					Scriptability = "None",
					Tags = {"NotScriptable"},
				},
				SlateName = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "SlateName",
					Scriptability = "None",
					Tags = {"NotScriptable"},
				},
				SmoothPlasticName = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "SmoothPlasticName",
					Scriptability = "None",
					Tags = {"NotScriptable"},
				},
				SnowName = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "SnowName",
					Scriptability = "None",
					Tags = {"NotScriptable"},
				},
				Use2022Materials = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Use2022Materials",
					Scriptability = "None",
					Tags = {"NotReplicated"},
				},
				WoodName = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "WoodName",
					Scriptability = "None",
					Tags = {"NotScriptable"},
				},
				WoodPlanksName = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "WoodPlanksName",
					Scriptability = "None",
					Tags = {"NotScriptable"},
				},
				hasPropertyWarningInStudio = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "hasPropertyWarningInStudio",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated", "ReadOnly"},
				},
			},
			Superclass = "Instance",
			Tags = {"NotBrowsable", "NotCreatable", "Service"},
		},
		MaterialVariant = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				BaseMaterial = {
					Enum = 256,
				},
				ColorMap = {
					Content = "",
				},
				MaterialPattern = {
					Enum = 0,
				},
				MetalnessMap = {
					Content = "",
				},
				NormalMap = {
					Content = "",
				},
				RoughnessMap = {
					Content = "",
				},
				SourceAssetId = {
					Int64 = -1,
				},
				StudsPerTile = {
					Float32 = 10,
				},
				Tags = {
					BinaryString = "",
				},
			},
			Name = "MaterialVariant",
			Properties = {
				BaseMaterial = {
					DataType = {
						Enum = "Material",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "BaseMaterial",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				ColorMap = {
					DataType = {
						Value = "Content",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ColorMap",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				MaterialPattern = {
					DataType = {
						Enum = "MaterialPattern",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "MaterialPattern",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				MetalnessMap = {
					DataType = {
						Value = "Content",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "MetalnessMap",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				NormalMap = {
					DataType = {
						Value = "Content",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "NormalMap",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				RoughnessMap = {
					DataType = {
						Value = "Content",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "RoughnessMap",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				StudsPerTile = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "StudsPerTile",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "Instance",
			Tags = {"NotBrowsable"},
		},
		MemStorageConnection = {
			DefaultProperties = {
			},
			Name = "MemStorageConnection",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated"},
		},
		MemStorageService = {
			DefaultProperties = {
			},
			Name = "MemStorageService",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		MemoryStoreQueue = {
			DefaultProperties = {
			},
			Name = "MemoryStoreQueue",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated"},
		},
		MemoryStoreService = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
			},
			Name = "MemoryStoreService",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"Service"},
		},
		MemoryStoreSortedMap = {
			DefaultProperties = {
			},
			Name = "MemoryStoreSortedMap",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated"},
		},
		MeshContentProvider = {
			DefaultProperties = {
			},
			Name = "MeshContentProvider",
			Properties = {
			},
			Superclass = "CacheableContentProvider",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		MeshPart = {
			DefaultProperties = {
				Anchored = {
					Bool = false,
				},
				Attributes = {
					BinaryString = "",
				},
				BackParamA = {
					Float32 = -0.5,
				},
				BackParamB = {
					Float32 = 0.5,
				},
				BackSurface = {
					Enum = 0,
				},
				BackSurfaceInput = {
					Enum = 0,
				},
				BottomParamA = {
					Float32 = -0.5,
				},
				BottomParamB = {
					Float32 = 0.5,
				},
				BottomSurface = {
					Enum = 0,
				},
				BottomSurfaceInput = {
					Enum = 0,
				},
				CFrame = {
					CFrame = {
						orientation = {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}},
						position = {0, 0, 0},
					},
				},
				CanCollide = {
					Bool = true,
				},
				CanQuery = {
					Bool = true,
				},
				CanTouch = {
					Bool = true,
				},
				CastShadow = {
					Bool = true,
				},
				CollisionGroupId = {
					Int32 = 0,
				},
				Color = {
					Color3uint8 = {163, 162, 165},
				},
				CustomPhysicalProperties = {
					PhysicalProperties = "Default",
				},
				DoubleSided = {
					Bool = false,
				},
				FrontParamA = {
					Float32 = -0.5,
				},
				FrontParamB = {
					Float32 = 0.5,
				},
				FrontSurface = {
					Enum = 0,
				},
				FrontSurfaceInput = {
					Enum = 0,
				},
				HasJointOffset = {
					Bool = false,
				},
				HasSkinnedMesh = {
					Bool = false,
				},
				JointOffset = {
					Vector3 = {0, 0, 0},
				},
				LeftParamA = {
					Float32 = -0.5,
				},
				LeftParamB = {
					Float32 = 0.5,
				},
				LeftSurface = {
					Enum = 0,
				},
				LeftSurfaceInput = {
					Enum = 0,
				},
				Locked = {
					Bool = false,
				},
				Massless = {
					Bool = false,
				},
				Material = {
					Enum = 256,
				},
				MeshID = {
					Content = "",
				},
				MeshId = {
					Content = "",
				},
				PivotOffset = {
					CFrame = {
						orientation = {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}},
						position = {0, 0, 0},
					},
				},
				Reflectance = {
					Float32 = 0,
				},
				RenderFidelity = {
					Enum = 1,
				},
				RightParamA = {
					Float32 = -0.5,
				},
				RightParamB = {
					Float32 = 0.5,
				},
				RightSurface = {
					Enum = 0,
				},
				RightSurfaceInput = {
					Enum = 0,
				},
				RootPriority = {
					Int32 = 0,
				},
				RotVelocity = {
					Vector3 = {0, 0, 0},
				},
				Size = {
					Vector3 = {4, 1.2, 2},
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
				TextureID = {
					Content = "",
				},
				TopParamA = {
					Float32 = -0.5,
				},
				TopParamB = {
					Float32 = 0.5,
				},
				TopSurface = {
					Enum = 0,
				},
				TopSurfaceInput = {
					Enum = 0,
				},
				Transparency = {
					Float32 = 0,
				},
				Velocity = {
					Vector3 = {0, 0, 0},
				},
			},
			Name = "MeshPart",
			Properties = {
				DoubleSided = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "DoubleSided",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				HasJointOffset = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "HasJointOffset",
					Scriptability = "Read",
					Tags = {"Hidden"},
				},
				HasSkinnedMesh = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "HasSkinnedMesh",
					Scriptability = "Read",
					Tags = {"Hidden"},
				},
				JointOffset = {
					DataType = {
						Value = "Vector3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "JointOffset",
					Scriptability = "Read",
					Tags = {"Hidden"},
				},
				MeshID = {
					DataType = {
						Value = "Content",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "MeshID",
					Scriptability = "None",
					Tags = {"Deprecated", "NotScriptable"},
				},
				MeshId = {
					DataType = {
						Value = "Content",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "MeshId",
					Scriptability = "Read",
					Tags = {},
				},
				MeshSize = {
					DataType = {
						Value = "Vector3",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "MeshSize",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				RenderFidelity = {
					DataType = {
						Enum = "RenderFidelity",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "RenderFidelity",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				TextureID = {
					DataType = {
						Value = "Content",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "TextureID",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "TriangleMeshPart",
			Tags = {},
		},
		Message = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
				Text = {
					String = "",
				},
			},
			Name = "Message",
			Properties = {
				Text = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Text",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "Instance",
			Tags = {"Deprecated"},
		},
		MessageBusConnection = {
			DefaultProperties = {
			},
			Name = "MessageBusConnection",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated"},
		},
		MessageBusService = {
			DefaultProperties = {
			},
			Name = "MessageBusService",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		MessagingService = {
			DefaultProperties = {
			},
			Name = "MessagingService",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		MetaBreakpoint = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				Condition = {
					String = "",
				},
				ContinueExecution = {
					Bool = false,
				},
				Enabled = {
					Bool = true,
				},
				Line = {
					Int32 = 0,
				},
				LogMessage = {
					String = "",
				},
				Script = {
					String = "",
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
			},
			Name = "MetaBreakpoint",
			Properties = {
				Condition = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Condition",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated"},
				},
				ContinueExecution = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ContinueExecution",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated"},
				},
				Enabled = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Enabled",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated"},
				},
				Id = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Id",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated", "ReadOnly"},
				},
				IsLogpoint = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "IsLogpoint",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated", "ReadOnly"},
				},
				Line = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Line",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated"},
				},
				LogMessage = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "LogMessage",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated"},
				},
				Script = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Script",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated"},
				},
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated"},
		},
		MetaBreakpointContext = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
			},
			Name = "MetaBreakpointContext",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated"},
		},
		Model = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				LevelOfDetail = {
					Enum = 0,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
			},
			Name = "Model",
			Properties = {
				LevelOfDetail = {
					DataType = {
						Enum = "ModelLevelOfDetail",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "LevelOfDetail",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				PrimaryPart = {
					DataType = {
						Value = "Ref",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "PrimaryPart",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				["World Pivot Orientation"] = {
					DataType = {
						Value = "Vector3",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "World Pivot Orientation",
					Scriptability = "None",
					Tags = {"NotReplicated", "NotScriptable"},
				},
				["World Pivot Position"] = {
					DataType = {
						Value = "Vector3",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "World Pivot Position",
					Scriptability = "None",
					Tags = {"NotReplicated", "NotScriptable"},
				},
				WorldPivot = {
					DataType = {
						Value = "CFrame",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "WorldPivot",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
			},
			Superclass = "PVInstance",
			Tags = {},
		},
		ModuleScript = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				LinkedSource = {
					Content = "",
				},
				Source = {
					String = "",
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
			},
			Name = "ModuleScript",
			Properties = {
				LinkedSource = {
					DataType = {
						Value = "Content",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "LinkedSource",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Source = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Source",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "LuaSourceContainer",
			Tags = {},
		},
		Motor = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				C0 = {
					CFrame = {
						orientation = {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}},
						position = {0, 0, 0},
					},
				},
				C1 = {
					CFrame = {
						orientation = {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}},
						position = {0, 0, 0},
					},
				},
				DesiredAngle = {
					Float32 = 0,
				},
				Enabled = {
					Bool = true,
				},
				MaxVelocity = {
					Float32 = 0,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
			},
			Name = "Motor",
			Properties = {
				CurrentAngle = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "CurrentAngle",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				DesiredAngle = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "DesiredAngle",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				MaxVelocity = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "MaxVelocity",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "JointInstance",
			Tags = {},
		},
		Motor6D = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				C0 = {
					CFrame = {
						orientation = {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}},
						position = {0, 0, 0},
					},
				},
				C1 = {
					CFrame = {
						orientation = {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}},
						position = {0, 0, 0},
					},
				},
				DesiredAngle = {
					Float32 = 0,
				},
				Enabled = {
					Bool = true,
				},
				MaxVelocity = {
					Float32 = 0,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
			},
			Name = "Motor6D",
			Properties = {
				ChildName = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "ChildName",
					Scriptability = "None",
					Tags = {"NotReplicated", "NotScriptable", "ReadOnly"},
				},
				ParentName = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "ParentName",
					Scriptability = "None",
					Tags = {"NotReplicated", "NotScriptable", "ReadOnly"},
				},
				Transform = {
					DataType = {
						Value = "CFrame",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Transform",
					Scriptability = "ReadWrite",
					Tags = {"Hidden", "NotReplicated"},
				},
			},
			Superclass = "Motor",
			Tags = {},
		},
		MotorFeature = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				FaceId = {
					Enum = 0,
				},
				InOut = {
					Enum = 2,
				},
				LeftRight = {
					Enum = 1,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
				TopBottom = {
					Enum = 1,
				},
			},
			Name = "MotorFeature",
			Properties = {
			},
			Superclass = "Feature",
			Tags = {"Deprecated"},
		},
		Mouse = {
			DefaultProperties = {
			},
			Name = "Mouse",
			Properties = {
				Hit = {
					DataType = {
						Value = "CFrame",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Hit",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				Icon = {
					DataType = {
						Value = "Content",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Icon",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Origin = {
					DataType = {
						Value = "CFrame",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Origin",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				Target = {
					DataType = {
						Value = "Ref",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Target",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				TargetFilter = {
					DataType = {
						Value = "Ref",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "TargetFilter",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				TargetSurface = {
					DataType = {
						Enum = "NormalId",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "TargetSurface",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				UnitRay = {
					DataType = {
						Value = "Ray",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "UnitRay",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				ViewSizeX = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "ViewSizeX",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				ViewSizeY = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "ViewSizeY",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				X = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "X",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				Y = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Y",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				hit = {
					DataType = {
						Value = "CFrame",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "hit",
					Scriptability = "Read",
					Tags = {"Deprecated", "Hidden", "NotReplicated", "ReadOnly"},
				},
				target = {
					DataType = {
						Value = "Ref",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "target",
					Scriptability = "Read",
					Tags = {"Deprecated", "NotReplicated", "ReadOnly"},
				},
			},
			Superclass = "Instance",
			Tags = {"NotCreatable"},
		},
		MouseService = {
			DefaultProperties = {
			},
			Name = "MouseService",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		MultipleDocumentInterfaceInstance = {
			DefaultProperties = {
			},
			Name = "MultipleDocumentInterfaceInstance",
			Properties = {
				FocusedDataModelSession = {
					DataType = {
						Value = "Ref",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "FocusedDataModelSession",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated", "ReadOnly"},
				},
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated"},
		},
		NegateOperation = {
			DefaultProperties = {
				Anchored = {
					Bool = true,
				},
				AssetId = {
					Content = "",
				},
				Attributes = {
					BinaryString = "",
				},
				BackParamA = {
					Float32 = -0.5,
				},
				BackParamB = {
					Float32 = 0.5,
				},
				BackSurface = {
					Enum = 0,
				},
				BackSurfaceInput = {
					Enum = 0,
				},
				BottomParamA = {
					Float32 = -0.5,
				},
				BottomParamB = {
					Float32 = 0.5,
				},
				BottomSurface = {
					Enum = 0,
				},
				BottomSurfaceInput = {
					Enum = 0,
				},
				CFrame = {
					CFrame = {
						orientation = {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}},
						position = {0, 0, 0},
					},
				},
				CanCollide = {
					Bool = false,
				},
				CanQuery = {
					Bool = true,
				},
				CanTouch = {
					Bool = true,
				},
				CastShadow = {
					Bool = true,
				},
				CollisionGroupId = {
					Int32 = 0,
				},
				Color = {
					Color3uint8 = {255, 255, 255},
				},
				CustomPhysicalProperties = {
					PhysicalProperties = "Default",
				},
				FrontParamA = {
					Float32 = -0.5,
				},
				FrontParamB = {
					Float32 = 0.5,
				},
				FrontSurface = {
					Enum = 0,
				},
				FrontSurfaceInput = {
					Enum = 0,
				},
				LeftParamA = {
					Float32 = -0.5,
				},
				LeftParamB = {
					Float32 = 0.5,
				},
				LeftSurface = {
					Enum = 0,
				},
				LeftSurfaceInput = {
					Enum = 0,
				},
				Locked = {
					Bool = false,
				},
				Massless = {
					Bool = false,
				},
				Material = {
					Enum = 256,
				},
				PivotOffset = {
					CFrame = {
						orientation = {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}},
						position = {0, 0, 0},
					},
				},
				Reflectance = {
					Float32 = 0,
				},
				RenderFidelity = {
					Enum = 1,
				},
				RightParamA = {
					Float32 = -0.5,
				},
				RightParamB = {
					Float32 = 0.5,
				},
				RightSurface = {
					Enum = 0,
				},
				RightSurfaceInput = {
					Enum = 0,
				},
				RootPriority = {
					Int32 = 0,
				},
				RotVelocity = {
					Vector3 = {0, 0, 0},
				},
				Size = {
					Vector3 = {4, 1.2, 2},
				},
				SmoothingAngle = {
					Float32 = 0,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
				TopParamA = {
					Float32 = -0.5,
				},
				TopParamB = {
					Float32 = 0.5,
				},
				TopSurface = {
					Enum = 0,
				},
				TopSurfaceInput = {
					Enum = 0,
				},
				Transparency = {
					Float32 = 0.1,
				},
				UsePartColor = {
					Bool = false,
				},
				Velocity = {
					Vector3 = {0, 0, 0},
				},
			},
			Name = "NegateOperation",
			Properties = {
			},
			Superclass = "PartOperation",
			Tags = {},
		},
		NetworkClient = {
			DefaultProperties = {
			},
			Name = "NetworkClient",
			Properties = {
			},
			Superclass = "NetworkPeer",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		NetworkMarker = {
			DefaultProperties = {
			},
			Name = "NetworkMarker",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotBrowsable", "NotCreatable"},
		},
		NetworkPeer = {
			DefaultProperties = {
			},
			Name = "NetworkPeer",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotBrowsable", "NotCreatable"},
		},
		NetworkReplicator = {
			DefaultProperties = {
			},
			Name = "NetworkReplicator",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated"},
		},
		NetworkServer = {
			DefaultProperties = {
			},
			Name = "NetworkServer",
			Properties = {
			},
			Superclass = "NetworkPeer",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		NetworkSettings = {
			DefaultProperties = {
			},
			Name = "NetworkSettings",
			Properties = {
				EmulatedTotalMemoryInMB = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "EmulatedTotalMemoryInMB",
					Scriptability = "ReadWrite",
					Tags = {"Hidden", "NotReplicated"},
				},
				FreeMemoryMBytes = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "FreeMemoryMBytes",
					Scriptability = "Read",
					Tags = {"Hidden", "NotReplicated", "ReadOnly"},
				},
				HttpProxyEnabled = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "HttpProxyEnabled",
					Scriptability = "Read",
					Tags = {},
				},
				HttpProxyURL = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "HttpProxyURL",
					Scriptability = "Read",
					Tags = {},
				},
				IncomingReplicationLag = {
					DataType = {
						Value = "Float64",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "IncomingReplicationLag",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				PrintJoinSizeBreakdown = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "PrintJoinSizeBreakdown",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				PrintPhysicsErrors = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "PrintPhysicsErrors",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				PrintStreamInstanceQuota = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "PrintStreamInstanceQuota",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				RandomizeJoinInstanceOrder = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "RandomizeJoinInstanceOrder",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				RenderStreamedRegions = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "RenderStreamedRegions",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				ShowActiveAnimationAsset = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ShowActiveAnimationAsset",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "Instance",
			Tags = {"NotBrowsable", "NotCreatable", "Service"},
		},
		NoCollisionConstraint = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				Enabled = {
					Bool = true,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
			},
			Name = "NoCollisionConstraint",
			Properties = {
				Enabled = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Enabled",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Part0 = {
					DataType = {
						Value = "Ref",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Part0",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Part1 = {
					DataType = {
						Value = "Ref",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Part1",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "Instance",
			Tags = {},
		},
		NonReplicatedCSGDictionaryService = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
			},
			Name = "NonReplicatedCSGDictionaryService",
			Properties = {
			},
			Superclass = "FlyweightService",
			Tags = {"Service"},
		},
		NotificationService = {
			DefaultProperties = {
			},
			Name = "NotificationService",
			Properties = {
				IsLuaChatEnabled = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "IsLuaChatEnabled",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated", "ReadOnly"},
				},
				IsLuaGameDetailsEnabled = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "IsLuaGameDetailsEnabled",
					Scriptability = "None",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				SelectedTheme = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "SelectedTheme",
					Scriptability = "None",
					Tags = {"NotReplicated"},
				},
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "Service"},
		},
		NumberPose = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				EasingDirection = {
					Enum = 0,
				},
				EasingStyle = {
					Enum = 0,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
				Value = {
					Float64 = 0,
				},
				Weight = {
					Float32 = 1,
				},
			},
			Name = "NumberPose",
			Properties = {
				Value = {
					DataType = {
						Value = "Float64",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Value",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "PoseBase",
			Tags = {},
		},
		NumberValue = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
				Value = {
					Float64 = 0,
				},
			},
			Name = "NumberValue",
			Properties = {
				Value = {
					DataType = {
						Value = "Float64",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Value",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "ValueBase",
			Tags = {},
		},
		ObjectValue = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
			},
			Name = "ObjectValue",
			Properties = {
				Value = {
					DataType = {
						Value = "Ref",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Value",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "ValueBase",
			Tags = {},
		},
		OrderedDataStore = {
			DefaultProperties = {
			},
			Name = "OrderedDataStore",
			Properties = {
			},
			Superclass = "GlobalDataStore",
			Tags = {"NotCreatable", "NotReplicated"},
		},
		OutfitPages = {
			DefaultProperties = {
			},
			Name = "OutfitPages",
			Properties = {
			},
			Superclass = "Pages",
			Tags = {"NotCreatable", "NotReplicated"},
		},
		PVAdornment = {
			DefaultProperties = {
			},
			Name = "PVAdornment",
			Properties = {
				Adornee = {
					DataType = {
						Value = "Ref",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Adornee",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "GuiBase3d",
			Tags = {"NotCreatable"},
		},
		PVInstance = {
			DefaultProperties = {
			},
			Name = "PVInstance",
			Properties = {
				["Origin Orientation"] = {
					DataType = {
						Value = "Vector3",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Origin Orientation",
					Scriptability = "None",
					Tags = {"NotReplicated", "NotScriptable"},
				},
				["Origin Position"] = {
					DataType = {
						Value = "Vector3",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Origin Position",
					Scriptability = "None",
					Tags = {"NotReplicated", "NotScriptable"},
				},
				["Pivot Offset Orientation"] = {
					DataType = {
						Value = "Vector3",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Pivot Offset Orientation",
					Scriptability = "None",
					Tags = {"NotReplicated", "NotScriptable"},
				},
				["Pivot Offset Position"] = {
					DataType = {
						Value = "Vector3",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Pivot Offset Position",
					Scriptability = "None",
					Tags = {"NotReplicated", "NotScriptable"},
				},
			},
			Superclass = "Instance",
			Tags = {"NotBrowsable", "NotCreatable"},
		},
		PackageLink = {
			DefaultProperties = {
			},
			Name = "PackageLink",
			Properties = {
				AutoUpdate = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "AutoUpdate",
					Scriptability = "None",
					Tags = {"NotScriptable"},
				},
				Creator = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Creator",
					Scriptability = "None",
					Tags = {"NotReplicated", "NotScriptable", "ReadOnly"},
				},
				PackageAssetName = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "PackageAssetName",
					Scriptability = "None",
					Tags = {"NotReplicated", "NotScriptable", "ReadOnly"},
				},
				PackageId = {
					DataType = {
						Value = "Content",
					},
					Kind = {
						Canonical = {
							Serialization = {
								SerializesAs = "PackageIdSerialize",
							},
						},
					},
					Name = "PackageId",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				PackageIdSerialize = {
					DataType = {
						Value = "Content",
					},
					Kind = {
						Alias = {
							AliasFor = "PackageId",
						},
					},
					Name = "PackageIdSerialize",
					Scriptability = "None",
					Tags = {},
				},
				PermissionLevel = {
					DataType = {
						Enum = "PackagePermission",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "PermissionLevel",
					Scriptability = "None",
					Tags = {"NotReplicated", "NotScriptable", "ReadOnly"},
				},
				Status = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Status",
					Scriptability = "None",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				VersionNumber = {
					DataType = {
						Value = "Int64",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "VersionNumber",
					Scriptability = "Read",
					Tags = {"NotReplicated"},
				},
			},
			Superclass = "Instance",
			Tags = {"NotBrowsable", "NotCreatable"},
		},
		PackageService = {
			DefaultProperties = {
			},
			Name = "PackageService",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		PackageUIService = {
			DefaultProperties = {
			},
			Name = "PackageUIService",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		Pages = {
			DefaultProperties = {
			},
			Name = "Pages",
			Properties = {
				IsFinished = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "IsFinished",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated"},
		},
		Pants = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				Color3 = {
					Color3 = {1, 1, 1},
				},
				PantsTemplate = {
					Content = "",
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
			},
			Name = "Pants",
			Properties = {
				PantsTemplate = {
					DataType = {
						Value = "Content",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "PantsTemplate",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "Clothing",
			Tags = {},
		},
		ParabolaAdornment = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				Color3 = {
					Color3 = {0.9490197, 0.95294124, 0.95294124},
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
				Transparency = {
					Float32 = 0,
				},
				Visible = {
					Bool = true,
				},
			},
			Name = "ParabolaAdornment",
			Properties = {
				A = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "A",
					Scriptability = "None",
					Tags = {"Hidden"},
				},
				B = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "B",
					Scriptability = "None",
					Tags = {"Hidden"},
				},
				C = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "C",
					Scriptability = "None",
					Tags = {"Hidden"},
				},
				Range = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Range",
					Scriptability = "None",
					Tags = {"Hidden"},
				},
				Thickness = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Thickness",
					Scriptability = "None",
					Tags = {"Hidden"},
				},
			},
			Superclass = "PVAdornment",
			Tags = {},
		},
		Part = {
			DefaultProperties = {
				Anchored = {
					Bool = false,
				},
				Attributes = {
					BinaryString = "",
				},
				BackParamA = {
					Float32 = -0.5,
				},
				BackParamB = {
					Float32 = 0.5,
				},
				BackSurface = {
					Enum = 0,
				},
				BackSurfaceInput = {
					Enum = 0,
				},
				BottomParamA = {
					Float32 = -0.5,
				},
				BottomParamB = {
					Float32 = 0.5,
				},
				BottomSurface = {
					Enum = 4,
				},
				BottomSurfaceInput = {
					Enum = 0,
				},
				CFrame = {
					CFrame = {
						orientation = {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}},
						position = {0, 0, 0},
					},
				},
				CanCollide = {
					Bool = true,
				},
				CanQuery = {
					Bool = true,
				},
				CanTouch = {
					Bool = true,
				},
				CastShadow = {
					Bool = true,
				},
				CollisionGroupId = {
					Int32 = 0,
				},
				Color = {
					Color3uint8 = {163, 162, 165},
				},
				CustomPhysicalProperties = {
					PhysicalProperties = "Default",
				},
				FormFactor = {
					Enum = 1,
				},
				FrontParamA = {
					Float32 = -0.5,
				},
				FrontParamB = {
					Float32 = 0.5,
				},
				FrontSurface = {
					Enum = 0,
				},
				FrontSurfaceInput = {
					Enum = 0,
				},
				LeftParamA = {
					Float32 = -0.5,
				},
				LeftParamB = {
					Float32 = 0.5,
				},
				LeftSurface = {
					Enum = 0,
				},
				LeftSurfaceInput = {
					Enum = 0,
				},
				Locked = {
					Bool = false,
				},
				Massless = {
					Bool = false,
				},
				Material = {
					Enum = 256,
				},
				PivotOffset = {
					CFrame = {
						orientation = {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}},
						position = {0, 0, 0},
					},
				},
				Reflectance = {
					Float32 = 0,
				},
				RightParamA = {
					Float32 = -0.5,
				},
				RightParamB = {
					Float32 = 0.5,
				},
				RightSurface = {
					Enum = 0,
				},
				RightSurfaceInput = {
					Enum = 0,
				},
				RootPriority = {
					Int32 = 0,
				},
				RotVelocity = {
					Vector3 = {0, 0, 0},
				},
				Shape = {
					Enum = 1,
				},
				Size = {
					Vector3 = {4, 1.2, 2},
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
				TopParamA = {
					Float32 = -0.5,
				},
				TopParamB = {
					Float32 = 0.5,
				},
				TopSurface = {
					Enum = 3,
				},
				TopSurfaceInput = {
					Enum = 0,
				},
				Transparency = {
					Float32 = 0,
				},
				Velocity = {
					Vector3 = {0, 0, 0},
				},
			},
			Name = "Part",
			Properties = {
				Shape = {
					DataType = {
						Enum = "PartType",
					},
					Kind = {
						Canonical = {
							Serialization = {
								SerializesAs = "shape",
							},
						},
					},
					Name = "Shape",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				shape = {
					DataType = {
						Enum = "PartType",
					},
					Kind = {
						Alias = {
							AliasFor = "Shape",
						},
					},
					Name = "shape",
					Scriptability = "None",
					Tags = {},
				},
			},
			Superclass = "FormFactorPart",
			Tags = {},
		},
		PartAdornment = {
			DefaultProperties = {
			},
			Name = "PartAdornment",
			Properties = {
				Adornee = {
					DataType = {
						Value = "Ref",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Adornee",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "GuiBase3d",
			Tags = {"NotCreatable"},
		},
		PartOperation = {
			DefaultProperties = {
				Anchored = {
					Bool = false,
				},
				AssetId = {
					Content = "",
				},
				Attributes = {
					BinaryString = "",
				},
				BackParamA = {
					Float32 = -0.5,
				},
				BackParamB = {
					Float32 = 0.5,
				},
				BackSurface = {
					Enum = 0,
				},
				BackSurfaceInput = {
					Enum = 0,
				},
				BottomParamA = {
					Float32 = -0.5,
				},
				BottomParamB = {
					Float32 = 0.5,
				},
				BottomSurface = {
					Enum = 0,
				},
				BottomSurfaceInput = {
					Enum = 0,
				},
				CFrame = {
					CFrame = {
						orientation = {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}},
						position = {0, 0, 0},
					},
				},
				CanCollide = {
					Bool = true,
				},
				CanQuery = {
					Bool = true,
				},
				CanTouch = {
					Bool = true,
				},
				CastShadow = {
					Bool = true,
				},
				CollisionGroupId = {
					Int32 = 0,
				},
				Color = {
					Color3uint8 = {255, 255, 255},
				},
				CustomPhysicalProperties = {
					PhysicalProperties = "Default",
				},
				FrontParamA = {
					Float32 = -0.5,
				},
				FrontParamB = {
					Float32 = 0.5,
				},
				FrontSurface = {
					Enum = 0,
				},
				FrontSurfaceInput = {
					Enum = 0,
				},
				LeftParamA = {
					Float32 = -0.5,
				},
				LeftParamB = {
					Float32 = 0.5,
				},
				LeftSurface = {
					Enum = 0,
				},
				LeftSurfaceInput = {
					Enum = 0,
				},
				Locked = {
					Bool = false,
				},
				Massless = {
					Bool = false,
				},
				Material = {
					Enum = 256,
				},
				PivotOffset = {
					CFrame = {
						orientation = {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}},
						position = {0, 0, 0},
					},
				},
				Reflectance = {
					Float32 = 0,
				},
				RenderFidelity = {
					Enum = 1,
				},
				RightParamA = {
					Float32 = -0.5,
				},
				RightParamB = {
					Float32 = 0.5,
				},
				RightSurface = {
					Enum = 0,
				},
				RightSurfaceInput = {
					Enum = 0,
				},
				RootPriority = {
					Int32 = 0,
				},
				RotVelocity = {
					Vector3 = {0, 0, 0},
				},
				Size = {
					Vector3 = {4, 1.2, 2},
				},
				SmoothingAngle = {
					Float32 = 0,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
				TopParamA = {
					Float32 = -0.5,
				},
				TopParamB = {
					Float32 = 0.5,
				},
				TopSurface = {
					Enum = 0,
				},
				TopSurfaceInput = {
					Enum = 0,
				},
				Transparency = {
					Float32 = 0,
				},
				UsePartColor = {
					Bool = false,
				},
				Velocity = {
					Vector3 = {0, 0, 0},
				},
			},
			Name = "PartOperation",
			Properties = {
				AssetId = {
					DataType = {
						Value = "Content",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "AssetId",
					Scriptability = "None",
					Tags = {},
				},
				RenderFidelity = {
					DataType = {
						Enum = "RenderFidelity",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "RenderFidelity",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				SmoothingAngle = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "SmoothingAngle",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				TriangleCount = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "TriangleCount",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				UsePartColor = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "UsePartColor",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "TriangleMeshPart",
			Tags = {},
		},
		PartOperationAsset = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
			},
			Name = "PartOperationAsset",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {},
		},
		ParticleEmitter = {
			DefaultProperties = {
				Acceleration = {
					Vector3 = {0, 0, 0},
				},
				Attributes = {
					BinaryString = "",
				},
				Brightness = {
					Float32 = 1,
				},
				Color = {
					ColorSequence = {
						keypoints = {{
							color = {1, 1, 1},
							time = 0,
						}, {
							color = {1, 1, 1},
							time = 1,
						}},
					},
				},
				Drag = {
					Float32 = 0,
				},
				EmissionDirection = {
					Enum = 1,
				},
				Enabled = {
					Bool = true,
				},
				FlipbookFramerate = {
					NumberRange = {1, 1},
				},
				FlipbookIncompatible = {
					String = "Particle texture must be 1024 by 1024 to use flipbooks.",
				},
				FlipbookLayout = {
					Enum = 0,
				},
				FlipbookMode = {
					Enum = 0,
				},
				FlipbookStartRandom = {
					Bool = false,
				},
				Lifetime = {
					NumberRange = {5, 10},
				},
				LightEmission = {
					Float32 = 0,
				},
				LightInfluence = {
					Float32 = 0,
				},
				LockedToPart = {
					Bool = false,
				},
				Orientation = {
					Enum = 0,
				},
				Rate = {
					Float32 = 20,
				},
				RotSpeed = {
					NumberRange = {0, 0},
				},
				Rotation = {
					NumberRange = {0, 0},
				},
				Shape = {
					Enum = 0,
				},
				ShapeInOut = {
					Enum = 0,
				},
				ShapePartial = {
					Float32 = 1,
				},
				ShapeStyle = {
					Enum = 0,
				},
				Size = {
					NumberSequence = {
						keypoints = {{
							envelope = 0,
							time = 0,
							value = 1,
						}, {
							envelope = 0,
							time = 1,
							value = 1,
						}},
					},
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Speed = {
					NumberRange = {5, 5},
				},
				SpreadAngle = {
					Vector2 = {0, 0},
				},
				Squash = {
					NumberSequence = {
						keypoints = {{
							envelope = 0,
							time = 0,
							value = 0,
						}, {
							envelope = 0,
							time = 1,
							value = 0,
						}},
					},
				},
				Tags = {
					BinaryString = "",
				},
				Texture = {
					Content = "rbxasset://textures/particles/sparkles_main.dds",
				},
				TimeScale = {
					Float32 = 1,
				},
				Transparency = {
					NumberSequence = {
						keypoints = {{
							envelope = 0,
							time = 0,
							value = 0,
						}, {
							envelope = 0,
							time = 1,
							value = 0,
						}},
					},
				},
				VelocityInheritance = {
					Float32 = 0,
				},
				ZOffset = {
					Float32 = 0,
				},
			},
			Name = "ParticleEmitter",
			Properties = {
				Acceleration = {
					DataType = {
						Value = "Vector3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Acceleration",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Brightness = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Brightness",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Color = {
					DataType = {
						Value = "ColorSequence",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Color",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Drag = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Drag",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				EmissionDirection = {
					DataType = {
						Enum = "NormalId",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "EmissionDirection",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Enabled = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Enabled",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				FlipbookFramerate = {
					DataType = {
						Value = "NumberRange",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "FlipbookFramerate",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				FlipbookIncompatible = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "FlipbookIncompatible",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				FlipbookLayout = {
					DataType = {
						Enum = "ParticleFlipbookLayout",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "FlipbookLayout",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				FlipbookMode = {
					DataType = {
						Enum = "ParticleFlipbookMode",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "FlipbookMode",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				FlipbookStartRandom = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "FlipbookStartRandom",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Lifetime = {
					DataType = {
						Value = "NumberRange",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Lifetime",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				LightEmission = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "LightEmission",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				LightInfluence = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "LightInfluence",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				LockedToPart = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "LockedToPart",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Orientation = {
					DataType = {
						Enum = "ParticleOrientation",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Orientation",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Rate = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Rate",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				RotSpeed = {
					DataType = {
						Value = "NumberRange",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "RotSpeed",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Rotation = {
					DataType = {
						Value = "NumberRange",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Rotation",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Shape = {
					DataType = {
						Enum = "ParticleEmitterShape",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Shape",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				ShapeInOut = {
					DataType = {
						Enum = "ParticleEmitterShapeInOut",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ShapeInOut",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				ShapePartial = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ShapePartial",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				ShapeStyle = {
					DataType = {
						Enum = "ParticleEmitterShapeStyle",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ShapeStyle",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Size = {
					DataType = {
						Value = "NumberSequence",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Size",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Speed = {
					DataType = {
						Value = "NumberRange",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Speed",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				SpreadAngle = {
					DataType = {
						Value = "Vector2",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "SpreadAngle",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Squash = {
					DataType = {
						Value = "NumberSequence",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Squash",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Texture = {
					DataType = {
						Value = "Content",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Texture",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				TimeScale = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "TimeScale",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Transparency = {
					DataType = {
						Value = "NumberSequence",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Transparency",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				VelocityInheritance = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "VelocityInheritance",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				VelocitySpread = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "VelocitySpread",
					Scriptability = "ReadWrite",
					Tags = {"Deprecated", "NotReplicated"},
				},
				ZOffset = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ZOffset",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "Instance",
			Tags = {},
		},
		Path = {
			DefaultProperties = {
			},
			Name = "Path",
			Properties = {
				Status = {
					DataType = {
						Enum = "PathStatus",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Status",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated"},
		},
		PathfindingLink = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				IsBidirectional = {
					Bool = true,
				},
				Label = {
					String = "",
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
			},
			Name = "PathfindingLink",
			Properties = {
				Attachment0 = {
					DataType = {
						Value = "Ref",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Attachment0",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Attachment1 = {
					DataType = {
						Value = "Ref",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Attachment1",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				IsBidirectional = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "IsBidirectional",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Label = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Label",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "Instance",
			Tags = {"NotBrowsable"},
		},
		PathfindingModifier = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				Label = {
					String = "",
				},
				PassThrough = {
					Bool = false,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
			},
			Name = "PathfindingModifier",
			Properties = {
				Label = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Label",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				PassThrough = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "PassThrough",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "Instance",
			Tags = {},
		},
		PathfindingService = {
			DefaultProperties = {
			},
			Name = "PathfindingService",
			Properties = {
				EmptyCutoff = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "EmptyCutoff",
					Scriptability = "ReadWrite",
					Tags = {"Deprecated", "NotReplicated"},
				},
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		PausedState = {
			DefaultProperties = {
			},
			Name = "PausedState",
			Properties = {
				AllThreadsPaused = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "AllThreadsPaused",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated", "ReadOnly"},
				},
				Reason = {
					DataType = {
						Enum = "DebuggerPauseReason",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Reason",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated", "ReadOnly"},
				},
				ThreadId = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "ThreadId",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated", "ReadOnly"},
				},
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated"},
		},
		PausedStateBreakpoint = {
			DefaultProperties = {
			},
			Name = "PausedStateBreakpoint",
			Properties = {
				Breakpoint = {
					DataType = {
						Value = "Ref",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Breakpoint",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated", "ReadOnly"},
				},
			},
			Superclass = "PausedState",
			Tags = {"NotCreatable", "NotReplicated"},
		},
		PausedStateException = {
			DefaultProperties = {
			},
			Name = "PausedStateException",
			Properties = {
				ExceptionText = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "ExceptionText",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated", "ReadOnly"},
				},
			},
			Superclass = "PausedState",
			Tags = {"NotCreatable", "NotReplicated"},
		},
		PermissionsService = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
			},
			Name = "PermissionsService",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "Service"},
		},
		PhysicsService = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
			},
			Name = "PhysicsService",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "Service"},
		},
		PhysicsSettings = {
			DefaultProperties = {
			},
			Name = "PhysicsSettings",
			Properties = {
				AllowSleep = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "AllowSleep",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				AreAnchorsShown = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "AreAnchorsShown",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				AreAssembliesShown = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "AreAssembliesShown",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				AreAwakePartsHighlighted = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "AreAwakePartsHighlighted",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				AreBodyTypesShown = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "AreBodyTypesShown",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				AreContactIslandsShown = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "AreContactIslandsShown",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				AreContactPointsShown = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "AreContactPointsShown",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				AreJointCoordinatesShown = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "AreJointCoordinatesShown",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				AreMechanismsShown = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "AreMechanismsShown",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				AreModelCoordsShown = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "AreModelCoordsShown",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				AreOwnersShown = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "AreOwnersShown",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				ArePartCoordsShown = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ArePartCoordsShown",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				AreRegionsShown = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "AreRegionsShown",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				AreTerrainReplicationRegionsShown = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "AreTerrainReplicationRegionsShown",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				AreTimestepsShown = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "AreTimestepsShown",
					Scriptability = "None",
					Tags = {},
				},
				AreUnalignedPartsShown = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "AreUnalignedPartsShown",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				AreWorldCoordsShown = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "AreWorldCoordsShown",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				DisableCSGv2 = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "DisableCSGv2",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				ForceCSGv2 = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ForceCSGv2",
					Scriptability = "ReadWrite",
					Tags = {"Hidden", "NotReplicated"},
				},
				IsInterpolationThrottleShown = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "IsInterpolationThrottleShown",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				IsReceiveAgeShown = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "IsReceiveAgeShown",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				IsTreeShown = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "IsTreeShown",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				PhysicsEnvironmentalThrottle = {
					DataType = {
						Enum = "EnviromentalPhysicsThrottle",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "PhysicsEnvironmentalThrottle",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				ShowDecompositionGeometry = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ShowDecompositionGeometry",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				ThrottleAdjustTime = {
					DataType = {
						Value = "Float64",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ThrottleAdjustTime",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				UseCSGv2 = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "UseCSGv2",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "Settings"},
		},
		PitchShiftSoundEffect = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				Enabled = {
					Bool = true,
				},
				Octave = {
					Float32 = 1.25,
				},
				Priority = {
					Int32 = 0,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
			},
			Name = "PitchShiftSoundEffect",
			Properties = {
				Octave = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Octave",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "SoundEffect",
			Tags = {},
		},
		Plane = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				Color = {
					Int32 = 194,
				},
				Enabled = {
					Bool = true,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
				Visible = {
					Bool = false,
				},
			},
			Name = "Plane",
			Properties = {
			},
			Superclass = "PlaneConstraint",
			Tags = {"Deprecated"},
		},
		PlaneConstraint = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				Color = {
					Int32 = 194,
				},
				Enabled = {
					Bool = true,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
				Visible = {
					Bool = false,
				},
			},
			Name = "PlaneConstraint",
			Properties = {
			},
			Superclass = "Constraint",
			Tags = {},
		},
		Platform = {
			DefaultProperties = {
			},
			Name = "Platform",
			Properties = {
			},
			Superclass = "Part",
			Tags = {"NotCreatable"},
		},
		Player = {
			DefaultProperties = {
			},
			Name = "Player",
			Properties = {
				AccountAge = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "AccountAge",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				AppearanceDidLoad = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "AppearanceDidLoad",
					Scriptability = "None",
					Tags = {"Deprecated", "Hidden", "NotReplicated", "ReadOnly"},
				},
				AutoJumpEnabled = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "AutoJumpEnabled",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				CameraMaxZoomDistance = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "CameraMaxZoomDistance",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				CameraMinZoomDistance = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "CameraMinZoomDistance",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				CameraMode = {
					DataType = {
						Enum = "CameraMode",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "CameraMode",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				CanLoadCharacterAppearance = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "CanLoadCharacterAppearance",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Character = {
					DataType = {
						Value = "Ref",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Character",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				CharacterAppearance = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "CharacterAppearance",
					Scriptability = "ReadWrite",
					Tags = {"Deprecated", "NotBrowsable"},
				},
				CharacterAppearanceId = {
					DataType = {
						Value = "Int64",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "CharacterAppearanceId",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				ChatMode = {
					DataType = {
						Enum = "ChatMode",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "ChatMode",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated", "ReadOnly"},
				},
				DataComplexity = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "DataComplexity",
					Scriptability = "Read",
					Tags = {"Deprecated", "Hidden", "NotReplicated", "ReadOnly"},
				},
				DataComplexityLimit = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "DataComplexityLimit",
					Scriptability = "None",
					Tags = {"Deprecated", "Hidden", "NotReplicated"},
				},
				DataReady = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "DataReady",
					Scriptability = "Read",
					Tags = {"Deprecated", "Hidden", "NotReplicated", "ReadOnly"},
				},
				DevCameraOcclusionMode = {
					DataType = {
						Enum = "DevCameraOcclusionMode",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "DevCameraOcclusionMode",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				DevComputerCameraMode = {
					DataType = {
						Enum = "DevComputerCameraMovementMode",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "DevComputerCameraMode",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				DevComputerMovementMode = {
					DataType = {
						Enum = "DevComputerMovementMode",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "DevComputerMovementMode",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				DevEnableMouseLock = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "DevEnableMouseLock",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				DevTouchCameraMode = {
					DataType = {
						Enum = "DevTouchCameraMovementMode",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "DevTouchCameraMode",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				DevTouchMovementMode = {
					DataType = {
						Enum = "DevTouchMovementMode",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "DevTouchMovementMode",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				DisplayName = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "DisplayName",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				FollowUserId = {
					DataType = {
						Value = "Int64",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "FollowUserId",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				GameplayPaused = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "GameplayPaused",
					Scriptability = "Read",
					Tags = {},
				},
				Guest = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Guest",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated", "ReadOnly"},
				},
				HealthDisplayDistance = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "HealthDisplayDistance",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				LocaleId = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "LocaleId",
					Scriptability = "Read",
					Tags = {"Hidden", "NotReplicated", "ReadOnly"},
				},
				MaximumSimulationRadius = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "MaximumSimulationRadius",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated"},
				},
				MembershipType = {
					DataType = {
						Enum = "MembershipType",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "MembershipType",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				NameDisplayDistance = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "NameDisplayDistance",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Neutral = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Neutral",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				OsPlatform = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "OsPlatform",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated"},
				},
				PlatformName = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "PlatformName",
					Scriptability = "None",
					Tags = {"Hidden"},
				},
				ReplicationFocus = {
					DataType = {
						Value = "Ref",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ReplicationFocus",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				RespawnLocation = {
					DataType = {
						Value = "Ref",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "RespawnLocation",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				SimulationRadius = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "SimulationRadius",
					Scriptability = "None",
					Tags = {"Hidden"},
				},
				Team = {
					DataType = {
						Value = "Ref",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Team",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				TeamColor = {
					DataType = {
						Value = "BrickColor",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "TeamColor",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Teleported = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Teleported",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated", "ReadOnly"},
				},
				TeleportedIn = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "TeleportedIn",
					Scriptability = "None",
					Tags = {"Hidden"},
				},
				UserId = {
					DataType = {
						Value = "Int64",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "UserId",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				VRDevice = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "VRDevice",
					Scriptability = "None",
					Tags = {"Hidden"},
				},
				userId = {
					DataType = {
						Value = "Int64",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "userId",
					Scriptability = "ReadWrite",
					Tags = {"Deprecated"},
				},
			},
			Superclass = "Instance",
			Tags = {},
		},
		PlayerEmulatorService = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				CustomPoliciesEnabled = {
					Bool = false,
				},
				EmulatedCountryCode = {
					String = "",
				},
				EmulatedGameLocale = {
					String = "",
				},
				PlayerEmulationEnabled = {
					Bool = false,
				},
				SerializedEmulatedPolicyInfo = {
					BinaryString = "",
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
			},
			Name = "PlayerEmulatorService",
			Properties = {
				CustomPoliciesEnabled = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "CustomPoliciesEnabled",
					Scriptability = "None",
					Tags = {"Hidden"},
				},
				EmulatedCountryCode = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "EmulatedCountryCode",
					Scriptability = "None",
					Tags = {"Hidden"},
				},
				EmulatedGameLocale = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "EmulatedGameLocale",
					Scriptability = "None",
					Tags = {"Hidden"},
				},
				PlayerEmulationEnabled = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "PlayerEmulationEnabled",
					Scriptability = "None",
					Tags = {"Hidden"},
				},
				SerializedEmulatedPolicyInfo = {
					DataType = {
						Value = "BinaryString",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "SerializedEmulatedPolicyInfo",
					Scriptability = "None",
					Tags = {"Hidden"},
				},
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "Service"},
		},
		PlayerGui = {
			DefaultProperties = {
			},
			Name = "PlayerGui",
			Properties = {
				CurrentScreenOrientation = {
					DataType = {
						Enum = "ScreenOrientation",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "CurrentScreenOrientation",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				ScreenOrientation = {
					DataType = {
						Enum = "ScreenOrientation",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ScreenOrientation",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				SelectionImageObject = {
					DataType = {
						Value = "Ref",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "SelectionImageObject",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "BasePlayerGui",
			Tags = {"NotCreatable", "PlayerReplicated"},
		},
		PlayerMouse = {
			DefaultProperties = {
			},
			Name = "PlayerMouse",
			Properties = {
			},
			Superclass = "Mouse",
			Tags = {"NotCreatable"},
		},
		PlayerScripts = {
			DefaultProperties = {
			},
			Name = "PlayerScripts",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated"},
		},
		Players = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				CharacterAutoLoads = {
					Bool = true,
				},
				MaxPlayers = {
					Int32 = 12,
				},
				PreferredPlayers = {
					Int32 = 0,
				},
				RespawnTime = {
					Float32 = 5,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
			},
			Name = "Players",
			Properties = {
				BubbleChat = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "BubbleChat",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				CharacterAutoLoads = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "CharacterAutoLoads",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				ClassicChat = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "ClassicChat",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				LocalPlayer = {
					DataType = {
						Value = "Ref",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "LocalPlayer",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				MaxPlayers = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = {
								SerializesAs = "MaxPlayersInternal",
							},
						},
					},
					Name = "MaxPlayers",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				MaxPlayersInternal = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Alias = {
							AliasFor = "MaxPlayers",
						},
					},
					Name = "MaxPlayersInternal",
					Scriptability = "None",
					Tags = {"Hidden"},
				},
				NumPlayers = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "NumPlayers",
					Scriptability = "Read",
					Tags = {"Deprecated", "NotReplicated", "ReadOnly"},
				},
				PreferredPlayers = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = {
								SerializesAs = "PreferredPlayersInternal",
							},
						},
					},
					Name = "PreferredPlayers",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				PreferredPlayersInternal = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Alias = {
							AliasFor = "PreferredPlayers",
						},
					},
					Name = "PreferredPlayersInternal",
					Scriptability = "None",
					Tags = {"Hidden"},
				},
				RespawnTime = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "RespawnTime",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				localPlayer = {
					DataType = {
						Value = "Ref",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "localPlayer",
					Scriptability = "Read",
					Tags = {"Deprecated", "Hidden", "NotReplicated", "ReadOnly"},
				},
				numPlayers = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "numPlayers",
					Scriptability = "Read",
					Tags = {"Deprecated", "Hidden", "NotReplicated", "ReadOnly"},
				},
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "Service"},
		},
		Plugin = {
			DefaultProperties = {
			},
			Name = "Plugin",
			Properties = {
				CollisionEnabled = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "CollisionEnabled",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				GridSize = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "GridSize",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				HostDataModelType = {
					DataType = {
						Enum = "StudioDataModelType",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "HostDataModelType",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated", "ReadOnly"},
				},
				HostDataModelTypeIsCurrent = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "HostDataModelTypeIsCurrent",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated", "ReadOnly"},
				},
				MultipleDocumentInterfaceInstance = {
					DataType = {
						Value = "Ref",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "MultipleDocumentInterfaceInstance",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated", "ReadOnly"},
				},
				UsesAssetInsertionDrag = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "UsesAssetInsertionDrag",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated"},
				},
			},
			Superclass = "Instance",
			Tags = {"NotCreatable"},
		},
		PluginAction = {
			DefaultProperties = {
			},
			Name = "PluginAction",
			Properties = {
				ActionId = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "ActionId",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				AllowBinding = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "AllowBinding",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				Checked = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Checked",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated"},
				},
				DefaultShortcut = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "DefaultShortcut",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated"},
				},
				Enabled = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Enabled",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated"},
				},
				StatusTip = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "StatusTip",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				Text = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Text",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
			},
			Superclass = "Instance",
			Tags = {"NotReplicated"},
		},
		PluginDebugService = {
			DefaultProperties = {
			},
			Name = "PluginDebugService",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		PluginDragEvent = {
			DefaultProperties = {
			},
			Name = "PluginDragEvent",
			Properties = {
				Data = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Data",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				MimeType = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "MimeType",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				Position = {
					DataType = {
						Value = "Vector2",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Position",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				Sender = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Sender",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated"},
		},
		PluginGui = {
			DefaultProperties = {
			},
			Name = "PluginGui",
			Properties = {
				Title = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Title",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "LayerCollector",
			Tags = {"NotCreatable", "NotReplicated"},
		},
		PluginGuiService = {
			DefaultProperties = {
			},
			Name = "PluginGuiService",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		PluginManager = {
			DefaultProperties = {
			},
			Name = "PluginManager",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable"},
		},
		PluginManagerInterface = {
			DefaultProperties = {
			},
			Name = "PluginManagerInterface",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated"},
		},
		PluginMenu = {
			DefaultProperties = {
			},
			Name = "PluginMenu",
			Properties = {
				Icon = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Icon",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				Title = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Title",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated"},
		},
		PluginMouse = {
			DefaultProperties = {
			},
			Name = "PluginMouse",
			Properties = {
			},
			Superclass = "Mouse",
			Tags = {"NotCreatable"},
		},
		PluginPolicyService = {
			DefaultProperties = {
			},
			Name = "PluginPolicyService",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		PluginToolbar = {
			DefaultProperties = {
			},
			Name = "PluginToolbar",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable"},
		},
		PluginToolbarButton = {
			DefaultProperties = {
			},
			Name = "PluginToolbarButton",
			Properties = {
				ClickableWhenViewportHidden = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "ClickableWhenViewportHidden",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				Enabled = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Enabled",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				Icon = {
					DataType = {
						Value = "Content",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Icon",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
			},
			Superclass = "Instance",
			Tags = {"NotCreatable"},
		},
		PointLight = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				Brightness = {
					Float32 = 1,
				},
				Color = {
					Color3 = {1, 1, 1},
				},
				Enabled = {
					Bool = true,
				},
				Range = {
					Float32 = 8,
				},
				Shadows = {
					Bool = false,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
			},
			Name = "PointLight",
			Properties = {
				Range = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Range",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "Light",
			Tags = {},
		},
		PointsService = {
			DefaultProperties = {
			},
			Name = "PointsService",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"Deprecated", "NotCreatable", "Service"},
		},
		PolicyService = {
			DefaultProperties = {
			},
			Name = "PolicyService",
			Properties = {
				IsLuobuServer = {
					DataType = {
						Enum = "TriStateBoolean",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "IsLuobuServer",
					Scriptability = "None",
					Tags = {"Hidden"},
				},
				LuobuWhitelisted = {
					DataType = {
						Enum = "TriStateBoolean",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "LuobuWhitelisted",
					Scriptability = "None",
					Tags = {"Hidden"},
				},
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		Pose = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				CFrame = {
					CFrame = {
						orientation = {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}},
						position = {0, 0, 0},
					},
				},
				EasingDirection = {
					Enum = 0,
				},
				EasingStyle = {
					Enum = 0,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
				Weight = {
					Float32 = 1,
				},
			},
			Name = "Pose",
			Properties = {
				CFrame = {
					DataType = {
						Value = "CFrame",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "CFrame",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				MaskWeight = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "MaskWeight",
					Scriptability = "ReadWrite",
					Tags = {"Deprecated", "NotReplicated"},
				},
			},
			Superclass = "PoseBase",
			Tags = {},
		},
		PoseBase = {
			DefaultProperties = {
			},
			Name = "PoseBase",
			Properties = {
				EasingDirection = {
					DataType = {
						Enum = "PoseEasingDirection",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "EasingDirection",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				EasingStyle = {
					DataType = {
						Enum = "PoseEasingStyle",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "EasingStyle",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Weight = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Weight",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "Instance",
			Tags = {"NotCreatable"},
		},
		PostEffect = {
			DefaultProperties = {
			},
			Name = "PostEffect",
			Properties = {
				Enabled = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Enabled",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "Instance",
			Tags = {"NotCreatable"},
		},
		PrismaticConstraint = {
			DefaultProperties = {
				ActuatorType = {
					Enum = 0,
				},
				Attributes = {
					BinaryString = "",
				},
				Color = {
					Int32 = 1009,
				},
				Enabled = {
					Bool = true,
				},
				LimitsEnabled = {
					Bool = false,
				},
				LinearResponsiveness = {
					Float32 = 45,
				},
				LowerLimit = {
					Float32 = 0,
				},
				MotorMaxAcceleration = {
					Float32 = nil,
				},
				MotorMaxForce = {
					Float32 = 0,
				},
				Restitution = {
					Float32 = 0,
				},
				ServoMaxForce = {
					Float32 = 0,
				},
				Size = {
					Float32 = 0.15,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Speed = {
					Float32 = 0,
				},
				Tags = {
					BinaryString = "",
				},
				TargetPosition = {
					Float32 = 0,
				},
				UpperLimit = {
					Float32 = 5,
				},
				Velocity = {
					Float32 = 0,
				},
				Visible = {
					Bool = false,
				},
			},
			Name = "PrismaticConstraint",
			Properties = {
			},
			Superclass = "SlidingBallConstraint",
			Tags = {},
		},
		ProcessInstancePhysicsService = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
			},
			Name = "ProcessInstancePhysicsService",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "Service"},
		},
		ProximityPrompt = {
			DefaultProperties = {
				ActionText = {
					String = "Interact",
				},
				Attributes = {
					BinaryString = "",
				},
				AutoLocalize = {
					Bool = true,
				},
				ClickablePrompt = {
					Bool = true,
				},
				Enabled = {
					Bool = true,
				},
				Exclusivity = {
					Enum = 0,
				},
				GamepadKeyCode = {
					Enum = 1000,
				},
				HoldDuration = {
					Float32 = 0,
				},
				KeyboardKeyCode = {
					Enum = 101,
				},
				MaxActivationDistance = {
					Float32 = 10,
				},
				ObjectText = {
					String = "",
				},
				RequiresLineOfSight = {
					Bool = true,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Style = {
					Enum = 0,
				},
				Tags = {
					BinaryString = "",
				},
				UIOffset = {
					Vector2 = {0, 0},
				},
			},
			Name = "ProximityPrompt",
			Properties = {
				ActionText = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ActionText",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				AutoLocalize = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "AutoLocalize",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				ClickablePrompt = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ClickablePrompt",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Enabled = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Enabled",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Exclusivity = {
					DataType = {
						Enum = "ProximityPromptExclusivity",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Exclusivity",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				GamepadKeyCode = {
					DataType = {
						Enum = "KeyCode",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "GamepadKeyCode",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				HoldDuration = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "HoldDuration",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				KeyboardKeyCode = {
					DataType = {
						Enum = "KeyCode",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "KeyboardKeyCode",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				MaxActivationDistance = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "MaxActivationDistance",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				ObjectText = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ObjectText",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				RequiresLineOfSight = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "RequiresLineOfSight",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				RootLocalizationTable = {
					DataType = {
						Value = "Ref",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "RootLocalizationTable",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Style = {
					DataType = {
						Enum = "ProximityPromptStyle",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Style",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				UIOffset = {
					DataType = {
						Value = "Vector2",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "UIOffset",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "Instance",
			Tags = {},
		},
		ProximityPromptService = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				Enabled = {
					Bool = true,
				},
				MaxPromptsVisible = {
					Int32 = 16,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
			},
			Name = "ProximityPromptService",
			Properties = {
				Enabled = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Enabled",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				MaxPromptsVisible = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "MaxPromptsVisible",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "Instance",
			Tags = {"NotBrowsable", "Service"},
		},
		PublishService = {
			DefaultProperties = {
			},
			Name = "PublishService",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		QWidgetPluginGui = {
			DefaultProperties = {
			},
			Name = "QWidgetPluginGui",
			Properties = {
			},
			Superclass = "PluginGui",
			Tags = {"NotCreatable", "NotReplicated"},
		},
		RayValue = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
				Value = {
					Ray = {
						direction = {0, 0, 0},
						origin = {0, 0, 0},
					},
				},
			},
			Name = "RayValue",
			Properties = {
				Value = {
					DataType = {
						Value = "Ray",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Value",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "ValueBase",
			Tags = {},
		},
		RbxAnalyticsService = {
			DefaultProperties = {
			},
			Name = "RbxAnalyticsService",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "Service"},
		},
		ReflectionMetadata = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
			},
			Name = "ReflectionMetadata",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {},
		},
		ReflectionMetadataCallbacks = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
			},
			Name = "ReflectionMetadataCallbacks",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {},
		},
		ReflectionMetadataClass = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				Browsable = {
					Bool = true,
				},
				ClassCategory = {
					String = "",
				},
				ClientOnly = {
					Bool = false,
				},
				Constraint = {
					String = "",
				},
				Deprecated = {
					Bool = false,
				},
				EditingDisabled = {
					Bool = false,
				},
				EditorType = {
					String = "",
				},
				ExplorerImageIndex = {
					Int32 = 0,
				},
				ExplorerOrder = {
					Int32 = 2147483647,
				},
				FFlag = {
					String = "",
				},
				Insertable = {
					Bool = true,
				},
				IsBackend = {
					Bool = false,
				},
				PreferredParent = {
					String = "",
				},
				PropertyOrder = {
					Int32 = 5000,
				},
				ScriptContext = {
					String = "",
				},
				ServerOnly = {
					Bool = false,
				},
				SliderScaling = {
					String = "",
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
				UIMaximum = {
					Float64 = 0,
				},
				UIMinimum = {
					Float64 = 0,
				},
				UINumTicks = {
					Float64 = 0,
				},
			},
			Name = "ReflectionMetadataClass",
			Properties = {
				ExplorerImageIndex = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ExplorerImageIndex",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				ExplorerOrder = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ExplorerOrder",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Insertable = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Insertable",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				PreferredParent = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "PreferredParent",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "ReflectionMetadataItem",
			Tags = {},
		},
		ReflectionMetadataClasses = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
			},
			Name = "ReflectionMetadataClasses",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {},
		},
		ReflectionMetadataEnum = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				Browsable = {
					Bool = true,
				},
				ClassCategory = {
					String = "",
				},
				ClientOnly = {
					Bool = false,
				},
				Constraint = {
					String = "",
				},
				Deprecated = {
					Bool = false,
				},
				EditingDisabled = {
					Bool = false,
				},
				EditorType = {
					String = "",
				},
				FFlag = {
					String = "",
				},
				IsBackend = {
					Bool = false,
				},
				PropertyOrder = {
					Int32 = 5000,
				},
				ScriptContext = {
					String = "",
				},
				ServerOnly = {
					Bool = false,
				},
				SliderScaling = {
					String = "",
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
				UIMaximum = {
					Float64 = 0,
				},
				UIMinimum = {
					Float64 = 0,
				},
				UINumTicks = {
					Float64 = 0,
				},
			},
			Name = "ReflectionMetadataEnum",
			Properties = {
			},
			Superclass = "ReflectionMetadataItem",
			Tags = {},
		},
		ReflectionMetadataEnumItem = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				Browsable = {
					Bool = true,
				},
				ClassCategory = {
					String = "",
				},
				ClientOnly = {
					Bool = false,
				},
				Constraint = {
					String = "",
				},
				Deprecated = {
					Bool = false,
				},
				EditingDisabled = {
					Bool = false,
				},
				EditorType = {
					String = "",
				},
				FFlag = {
					String = "",
				},
				IsBackend = {
					Bool = false,
				},
				PropertyOrder = {
					Int32 = 5000,
				},
				ScriptContext = {
					String = "",
				},
				ServerOnly = {
					Bool = false,
				},
				SliderScaling = {
					String = "",
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
				UIMaximum = {
					Float64 = 0,
				},
				UIMinimum = {
					Float64 = 0,
				},
				UINumTicks = {
					Float64 = 0,
				},
			},
			Name = "ReflectionMetadataEnumItem",
			Properties = {
			},
			Superclass = "ReflectionMetadataItem",
			Tags = {},
		},
		ReflectionMetadataEnums = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
			},
			Name = "ReflectionMetadataEnums",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {},
		},
		ReflectionMetadataEvents = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
			},
			Name = "ReflectionMetadataEvents",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {},
		},
		ReflectionMetadataFunctions = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
			},
			Name = "ReflectionMetadataFunctions",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {},
		},
		ReflectionMetadataItem = {
			DefaultProperties = {
			},
			Name = "ReflectionMetadataItem",
			Properties = {
				Browsable = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Browsable",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				ClassCategory = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ClassCategory",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				ClientOnly = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ClientOnly",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Constraint = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Constraint",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Deprecated = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Deprecated",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				EditingDisabled = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "EditingDisabled",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				EditorType = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "EditorType",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				FFlag = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "FFlag",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				IsBackend = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "IsBackend",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				PropertyOrder = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "PropertyOrder",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				ScriptContext = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ScriptContext",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				ServerOnly = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ServerOnly",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				SliderScaling = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "SliderScaling",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				UIMaximum = {
					DataType = {
						Value = "Float64",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "UIMaximum",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				UIMinimum = {
					DataType = {
						Value = "Float64",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "UIMinimum",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				UINumTicks = {
					DataType = {
						Value = "Float64",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "UINumTicks",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "Instance",
			Tags = {"NotCreatable"},
		},
		ReflectionMetadataMember = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				Browsable = {
					Bool = true,
				},
				ClassCategory = {
					String = "",
				},
				ClientOnly = {
					Bool = false,
				},
				Constraint = {
					String = "",
				},
				Deprecated = {
					Bool = false,
				},
				EditingDisabled = {
					Bool = false,
				},
				EditorType = {
					String = "",
				},
				FFlag = {
					String = "",
				},
				IsBackend = {
					Bool = false,
				},
				PropertyOrder = {
					Int32 = 5000,
				},
				ScriptContext = {
					String = "",
				},
				ServerOnly = {
					Bool = false,
				},
				SliderScaling = {
					String = "",
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
				UIMaximum = {
					Float64 = 0,
				},
				UIMinimum = {
					Float64 = 0,
				},
				UINumTicks = {
					Float64 = 0,
				},
			},
			Name = "ReflectionMetadataMember",
			Properties = {
			},
			Superclass = "ReflectionMetadataItem",
			Tags = {},
		},
		ReflectionMetadataProperties = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
			},
			Name = "ReflectionMetadataProperties",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {},
		},
		ReflectionMetadataYieldFunctions = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
			},
			Name = "ReflectionMetadataYieldFunctions",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {},
		},
		RemoteDebuggerServer = {
			DefaultProperties = {
			},
			Name = "RemoteDebuggerServer",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		RemoteEvent = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
			},
			Name = "RemoteEvent",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {},
		},
		RemoteFunction = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
			},
			Name = "RemoteFunction",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {},
		},
		RenderSettings = {
			DefaultProperties = {
			},
			Name = "RenderSettings",
			Properties = {
				AutoFRMLevel = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "AutoFRMLevel",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				EagerBulkExecution = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "EagerBulkExecution",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				EditQualityLevel = {
					DataType = {
						Enum = "QualityLevel",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "EditQualityLevel",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				EnableFRM = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "EnableFRM",
					Scriptability = "ReadWrite",
					Tags = {"Hidden", "NotReplicated"},
				},
				ExportMergeByMaterial = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ExportMergeByMaterial",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				FrameRateManager = {
					DataType = {
						Enum = "FramerateManagerMode",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "FrameRateManager",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				GraphicsMode = {
					DataType = {
						Enum = "GraphicsMode",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "GraphicsMode",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				MeshCacheSize = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "MeshCacheSize",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				MeshPartDetailLevel = {
					DataType = {
						Enum = "MeshPartDetailLevel",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "MeshPartDetailLevel",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				QualityLevel = {
					DataType = {
						Enum = "QualityLevel",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "QualityLevel",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				ReloadAssets = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ReloadAssets",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				RenderCSGTrianglesDebug = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "RenderCSGTrianglesDebug",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				ShowBoundingBoxes = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ShowBoundingBoxes",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "Instance",
			Tags = {"NotBrowsable", "NotCreatable", "Service"},
		},
		RenderingTest = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				CFrame = {
					CFrame = {
						orientation = {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}},
						position = {0, 0, 0},
					},
				},
				ComparisonDiffThreshold = {
					Int32 = 10,
				},
				ComparisonMethod = {
					Enum = 0,
				},
				ComparisonPsnrThreshold = {
					Float32 = 50,
				},
				Description = {
					String = "",
				},
				FieldOfView = {
					Float32 = 70,
				},
				QualityLevel = {
					Int32 = 21,
				},
				ShouldSkip = {
					Bool = false,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
				Ticket = {
					String = "",
				},
			},
			Name = "RenderingTest",
			Properties = {
				CFrame = {
					DataType = {
						Value = "CFrame",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "CFrame",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				ComparisonDiffThreshold = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ComparisonDiffThreshold",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				ComparisonMethod = {
					DataType = {
						Enum = "RenderingTestComparisonMethod",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ComparisonMethod",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				ComparisonPsnrThreshold = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ComparisonPsnrThreshold",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Description = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Description",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				FieldOfView = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "FieldOfView",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Orientation = {
					DataType = {
						Value = "Vector3",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Orientation",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				Position = {
					DataType = {
						Value = "Vector3",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Position",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				QualityLevel = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "QualityLevel",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				ShouldSkip = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ShouldSkip",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Ticket = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Ticket",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "Instance",
			Tags = {},
		},
		ReplicatedFirst = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
			},
			Name = "ReplicatedFirst",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "Service"},
		},
		ReplicatedStorage = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
			},
			Name = "ReplicatedStorage",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "Service"},
		},
		ReverbSoundEffect = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				DecayTime = {
					Float32 = 1.5,
				},
				Density = {
					Float32 = 1,
				},
				Diffusion = {
					Float32 = 1,
				},
				DryLevel = {
					Float32 = -6,
				},
				Enabled = {
					Bool = true,
				},
				Priority = {
					Int32 = 0,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
				WetLevel = {
					Float32 = 0,
				},
			},
			Name = "ReverbSoundEffect",
			Properties = {
				DecayTime = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "DecayTime",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Density = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Density",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Diffusion = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Diffusion",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				DryLevel = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "DryLevel",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				WetLevel = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "WetLevel",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "SoundEffect",
			Tags = {},
		},
		RigidConstraint = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				Color = {
					Int32 = 194,
				},
				DestructionEnabled = {
					Bool = false,
				},
				DestructionForce = {
					Float32 = nil,
				},
				DestructionTorque = {
					Float32 = nil,
				},
				Enabled = {
					Bool = true,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
				Visible = {
					Bool = false,
				},
			},
			Name = "RigidConstraint",
			Properties = {
				Broken = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Broken",
					Scriptability = "Read",
					Tags = {"NotBrowsable", "NotReplicated", "ReadOnly"},
				},
				DestructionEnabled = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "DestructionEnabled",
					Scriptability = "ReadWrite",
					Tags = {"NotBrowsable"},
				},
				DestructionForce = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "DestructionForce",
					Scriptability = "ReadWrite",
					Tags = {"NotBrowsable"},
				},
				DestructionTorque = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "DestructionTorque",
					Scriptability = "ReadWrite",
					Tags = {"NotBrowsable"},
				},
			},
			Superclass = "Constraint",
			Tags = {},
		},
		RobloxPluginGuiService = {
			DefaultProperties = {
			},
			Name = "RobloxPluginGuiService",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		RobloxReplicatedStorage = {
			DefaultProperties = {
			},
			Name = "RobloxReplicatedStorage",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotBrowsable", "NotCreatable", "Service"},
		},
		RocketPropulsion = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				CartoonFactor = {
					Float32 = 0.7,
				},
				MaxSpeed = {
					Float32 = 30,
				},
				MaxThrust = {
					Float32 = 4000,
				},
				MaxTorque = {
					Vector3 = {400000, 400000, 0},
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
				TargetOffset = {
					Vector3 = {0, 0, 0},
				},
				TargetRadius = {
					Float32 = 4,
				},
				ThrustD = {
					Float32 = 0.001,
				},
				ThrustP = {
					Float32 = 5,
				},
				TurnD = {
					Float32 = 500,
				},
				TurnP = {
					Float32 = 3000,
				},
			},
			Name = "RocketPropulsion",
			Properties = {
				CartoonFactor = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "CartoonFactor",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				MaxSpeed = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "MaxSpeed",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				MaxThrust = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "MaxThrust",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				MaxTorque = {
					DataType = {
						Value = "Vector3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "MaxTorque",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Target = {
					DataType = {
						Value = "Ref",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Target",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				TargetOffset = {
					DataType = {
						Value = "Vector3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "TargetOffset",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				TargetRadius = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "TargetRadius",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				ThrustD = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ThrustD",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				ThrustP = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ThrustP",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				TurnD = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "TurnD",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				TurnP = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "TurnP",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "BodyMover",
			Tags = {"Deprecated"},
		},
		RodConstraint = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				Color = {
					Int32 = 26,
				},
				Enabled = {
					Bool = true,
				},
				Length = {
					Float32 = 5,
				},
				LimitAngle0 = {
					Float32 = 90,
				},
				LimitAngle1 = {
					Float32 = 90,
				},
				LimitsEnabled = {
					Bool = false,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
				Thickness = {
					Float32 = 0.1,
				},
				Visible = {
					Bool = false,
				},
			},
			Name = "RodConstraint",
			Properties = {
				CurrentDistance = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "CurrentDistance",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				Length = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Length",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				LimitAngle0 = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "LimitAngle0",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				LimitAngle1 = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "LimitAngle1",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				LimitsEnabled = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "LimitsEnabled",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Thickness = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Thickness",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "Constraint",
			Tags = {},
		},
		RopeConstraint = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				Color = {
					Int32 = 25,
				},
				Enabled = {
					Bool = true,
				},
				Length = {
					Float32 = 5,
				},
				Restitution = {
					Float32 = 0,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
				Thickness = {
					Float32 = 0.1,
				},
				Visible = {
					Bool = false,
				},
				WinchEnabled = {
					Bool = false,
				},
				WinchForce = {
					Float32 = 10000,
				},
				WinchResponsiveness = {
					Float32 = 45,
				},
				WinchSpeed = {
					Float32 = 2,
				},
				WinchTarget = {
					Float32 = 5,
				},
			},
			Name = "RopeConstraint",
			Properties = {
				CurrentDistance = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "CurrentDistance",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				Length = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Length",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Restitution = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Restitution",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Thickness = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Thickness",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				WinchEnabled = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "WinchEnabled",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				WinchForce = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "WinchForce",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				WinchResponsiveness = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "WinchResponsiveness",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				WinchSpeed = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "WinchSpeed",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				WinchTarget = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "WinchTarget",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "Constraint",
			Tags = {},
		},
		Rotate = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				C0 = {
					CFrame = {
						orientation = {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}},
						position = {0, 0, 0},
					},
				},
				C1 = {
					CFrame = {
						orientation = {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}},
						position = {0, 0, 0},
					},
				},
				Enabled = {
					Bool = true,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
			},
			Name = "Rotate",
			Properties = {
			},
			Superclass = "JointInstance",
			Tags = {"Deprecated"},
		},
		RotateP = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				BaseAngle = {
					Float32 = 0,
				},
				C0 = {
					CFrame = {
						orientation = {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}},
						position = {0, 0, 0},
					},
				},
				C1 = {
					CFrame = {
						orientation = {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}},
						position = {0, 0, 0},
					},
				},
				Enabled = {
					Bool = true,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
			},
			Name = "RotateP",
			Properties = {
			},
			Superclass = "DynamicRotate",
			Tags = {"Deprecated"},
		},
		RotateV = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				BaseAngle = {
					Float32 = 0,
				},
				C0 = {
					CFrame = {
						orientation = {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}},
						position = {0, 0, 0},
					},
				},
				C1 = {
					CFrame = {
						orientation = {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}},
						position = {0, 0, 0},
					},
				},
				Enabled = {
					Bool = true,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
			},
			Name = "RotateV",
			Properties = {
			},
			Superclass = "DynamicRotate",
			Tags = {"Deprecated"},
		},
		RotationCurve = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
			},
			Name = "RotationCurve",
			Properties = {
				Length = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Length",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
			},
			Superclass = "Instance",
			Tags = {},
		},
		RtMessagingService = {
			DefaultProperties = {
			},
			Name = "RtMessagingService",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		RunService = {
			DefaultProperties = {
			},
			Name = "RunService",
			Properties = {
				ClientGitHash = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "ClientGitHash",
					Scriptability = "None",
					Tags = {"NotReplicated", "ReadOnly"},
				},
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		RunningAverageItemDouble = {
			DefaultProperties = {
			},
			Name = "RunningAverageItemDouble",
			Properties = {
			},
			Superclass = "StatsItem",
			Tags = {"NotCreatable"},
		},
		RunningAverageItemInt = {
			DefaultProperties = {
			},
			Name = "RunningAverageItemInt",
			Properties = {
			},
			Superclass = "StatsItem",
			Tags = {"NotCreatable"},
		},
		RunningAverageTimeIntervalItem = {
			DefaultProperties = {
			},
			Name = "RunningAverageTimeIntervalItem",
			Properties = {
			},
			Superclass = "StatsItem",
			Tags = {"NotCreatable"},
		},
		RuntimeScriptService = {
			DefaultProperties = {
			},
			Name = "RuntimeScriptService",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		ScreenGui = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				AutoLocalize = {
					Bool = true,
				},
				DisplayOrder = {
					Int32 = 0,
				},
				Enabled = {
					Bool = true,
				},
				IgnoreGuiInset = {
					Bool = false,
				},
				ResetOnSpawn = {
					Bool = true,
				},
				SelectionBehaviorDown = {
					Enum = 0,
				},
				SelectionBehaviorLeft = {
					Enum = 0,
				},
				SelectionBehaviorRight = {
					Enum = 0,
				},
				SelectionBehaviorUp = {
					Enum = 0,
				},
				SelectionGroup = {
					Bool = false,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
				ZIndexBehavior = {
					Enum = 0,
				},
			},
			Name = "ScreenGui",
			Properties = {
				DisplayOrder = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "DisplayOrder",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				IgnoreGuiInset = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "IgnoreGuiInset",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				OnTopOfCoreBlur = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "OnTopOfCoreBlur",
					Scriptability = "None",
					Tags = {"Hidden"},
				},
			},
			Superclass = "LayerCollector",
			Tags = {},
		},
		Script = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				Disabled = {
					Bool = false,
				},
				LinkedSource = {
					Content = "",
				},
				Source = {
					String = "",
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
			},
			Name = "Script",
			Properties = {
				Source = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Source",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "BaseScript",
			Tags = {},
		},
		ScriptChangeService = {
			DefaultProperties = {
			},
			Name = "ScriptChangeService",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		ScriptCloneWatcher = {
			DefaultProperties = {
			},
			Name = "ScriptCloneWatcher",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		ScriptCloneWatcherHelper = {
			DefaultProperties = {
			},
			Name = "ScriptCloneWatcherHelper",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		ScriptContext = {
			DefaultProperties = {
			},
			Name = "ScriptContext",
			Properties = {
				ScriptsDisabled = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "ScriptsDisabled",
					Scriptability = "None",
					Tags = {"Hidden"},
				},
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		ScriptDebugger = {
			DefaultProperties = {
			},
			Name = "ScriptDebugger",
			Properties = {
				CurrentLine = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "CurrentLine",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				IsDebugging = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "IsDebugging",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				IsPaused = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "IsPaused",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				Script = {
					DataType = {
						Value = "Ref",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Script",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
			},
			Superclass = "Instance",
			Tags = {"NotCreatable"},
		},
		ScriptDocument = {
			DefaultProperties = {
			},
			Name = "ScriptDocument",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated"},
		},
		ScriptEditorService = {
			DefaultProperties = {
			},
			Name = "ScriptEditorService",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		ScriptRegistrationService = {
			DefaultProperties = {
			},
			Name = "ScriptRegistrationService",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		ScriptService = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
			},
			Name = "ScriptService",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "Service"},
		},
		ScrollingFrame = {
			DefaultProperties = {
				Active = {
					Bool = false,
				},
				AnchorPoint = {
					Vector2 = {0, 0},
				},
				Attributes = {
					BinaryString = "",
				},
				AutoLocalize = {
					Bool = true,
				},
				AutomaticCanvasSize = {
					Enum = 0,
				},
				AutomaticSize = {
					Enum = 0,
				},
				BackgroundColor3 = {
					Color3 = {0.6392157, 0.63529414, 0.64705884},
				},
				BackgroundTransparency = {
					Float32 = 0,
				},
				BorderColor3 = {
					Color3 = {0.10588236, 0.16470589, 0.20784315},
				},
				BorderMode = {
					Enum = 0,
				},
				BorderSizePixel = {
					Int32 = 1,
				},
				BottomImage = {
					Content = "rbxasset://textures/ui/Scroll/scroll-bottom.png",
				},
				CanvasPosition = {
					Vector2 = {0, 0},
				},
				CanvasSize = {
					UDim2 = {{0, 0}, {2, 0}},
				},
				ClipsDescendants = {
					Bool = true,
				},
				Draggable = {
					Bool = false,
				},
				ElasticBehavior = {
					Enum = 0,
				},
				HorizontalScrollBarInset = {
					Enum = 0,
				},
				LayoutOrder = {
					Int32 = 0,
				},
				MidImage = {
					Content = "rbxasset://textures/ui/Scroll/scroll-middle.png",
				},
				Position = {
					UDim2 = {{0, 0}, {0, 0}},
				},
				Rotation = {
					Float32 = 0,
				},
				ScrollBarImageColor3 = {
					Color3 = {1, 1, 1},
				},
				ScrollBarImageTransparency = {
					Float32 = 0,
				},
				ScrollBarThickness = {
					Int32 = 12,
				},
				ScrollingDirection = {
					Enum = 4,
				},
				ScrollingEnabled = {
					Bool = true,
				},
				Selectable = {
					Bool = true,
				},
				SelectionBehaviorDown = {
					Enum = 0,
				},
				SelectionBehaviorLeft = {
					Enum = 0,
				},
				SelectionBehaviorRight = {
					Enum = 0,
				},
				SelectionBehaviorUp = {
					Enum = 0,
				},
				SelectionGroup = {
					Bool = true,
				},
				SelectionOrder = {
					Int32 = 0,
				},
				Size = {
					UDim2 = {{0, 0}, {0, 0}},
				},
				SizeConstraint = {
					Enum = 0,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
				TopImage = {
					Content = "rbxasset://textures/ui/Scroll/scroll-top.png",
				},
				VerticalScrollBarInset = {
					Enum = 0,
				},
				VerticalScrollBarPosition = {
					Enum = 0,
				},
				Visible = {
					Bool = true,
				},
				ZIndex = {
					Int32 = 1,
				},
			},
			Name = "ScrollingFrame",
			Properties = {
				AbsoluteCanvasSize = {
					DataType = {
						Value = "Vector2",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "AbsoluteCanvasSize",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				AbsoluteWindowSize = {
					DataType = {
						Value = "Vector2",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "AbsoluteWindowSize",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				AutomaticCanvasSize = {
					DataType = {
						Enum = "AutomaticSize",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "AutomaticCanvasSize",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				BottomImage = {
					DataType = {
						Value = "Content",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "BottomImage",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				CanvasPosition = {
					DataType = {
						Value = "Vector2",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "CanvasPosition",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				CanvasSize = {
					DataType = {
						Value = "UDim2",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "CanvasSize",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				ElasticBehavior = {
					DataType = {
						Enum = "ElasticBehavior",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ElasticBehavior",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				HorizontalBarRect = {
					DataType = {
						Value = "Rect",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "HorizontalBarRect",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated", "ReadOnly"},
				},
				HorizontalScrollBarInset = {
					DataType = {
						Enum = "ScrollBarInset",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "HorizontalScrollBarInset",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				MaxCanvasPosition = {
					DataType = {
						Value = "Vector2",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "MaxCanvasPosition",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated", "ReadOnly"},
				},
				MidImage = {
					DataType = {
						Value = "Content",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "MidImage",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				ScrollBarImageColor3 = {
					DataType = {
						Value = "Color3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ScrollBarImageColor3",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				ScrollBarImageTransparency = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ScrollBarImageTransparency",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				ScrollBarThickness = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ScrollBarThickness",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				ScrollVelocity = {
					DataType = {
						Value = "Vector2",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "ScrollVelocity",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated"},
				},
				ScrollingDirection = {
					DataType = {
						Enum = "ScrollingDirection",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ScrollingDirection",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				ScrollingEnabled = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ScrollingEnabled",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				TopImage = {
					DataType = {
						Value = "Content",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "TopImage",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				VerticalBarRect = {
					DataType = {
						Value = "Rect",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "VerticalBarRect",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated", "ReadOnly"},
				},
				VerticalScrollBarInset = {
					DataType = {
						Enum = "ScrollBarInset",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "VerticalScrollBarInset",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				VerticalScrollBarPosition = {
					DataType = {
						Enum = "VerticalScrollBarPosition",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "VerticalScrollBarPosition",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "GuiObject",
			Tags = {},
		},
		Seat = {
			DefaultProperties = {
				Anchored = {
					Bool = false,
				},
				Attributes = {
					BinaryString = "",
				},
				BackParamA = {
					Float32 = -0.5,
				},
				BackParamB = {
					Float32 = 0.5,
				},
				BackSurface = {
					Enum = 0,
				},
				BackSurfaceInput = {
					Enum = 0,
				},
				BottomParamA = {
					Float32 = -0.5,
				},
				BottomParamB = {
					Float32 = 0.5,
				},
				BottomSurface = {
					Enum = 4,
				},
				BottomSurfaceInput = {
					Enum = 0,
				},
				CFrame = {
					CFrame = {
						orientation = {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}},
						position = {0, 0, 0},
					},
				},
				CanCollide = {
					Bool = true,
				},
				CanQuery = {
					Bool = true,
				},
				CanTouch = {
					Bool = true,
				},
				CastShadow = {
					Bool = true,
				},
				CollisionGroupId = {
					Int32 = 0,
				},
				Color = {
					Color3uint8 = {163, 162, 165},
				},
				CustomPhysicalProperties = {
					PhysicalProperties = "Default",
				},
				Disabled = {
					Bool = false,
				},
				FormFactor = {
					Enum = 1,
				},
				FrontParamA = {
					Float32 = -0.5,
				},
				FrontParamB = {
					Float32 = 0.5,
				},
				FrontSurface = {
					Enum = 0,
				},
				FrontSurfaceInput = {
					Enum = 0,
				},
				LeftParamA = {
					Float32 = -0.5,
				},
				LeftParamB = {
					Float32 = 0.5,
				},
				LeftSurface = {
					Enum = 0,
				},
				LeftSurfaceInput = {
					Enum = 0,
				},
				Locked = {
					Bool = false,
				},
				Massless = {
					Bool = false,
				},
				Material = {
					Enum = 256,
				},
				PivotOffset = {
					CFrame = {
						orientation = {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}},
						position = {0, 0, 0},
					},
				},
				Reflectance = {
					Float32 = 0,
				},
				RightParamA = {
					Float32 = -0.5,
				},
				RightParamB = {
					Float32 = 0.5,
				},
				RightSurface = {
					Enum = 0,
				},
				RightSurfaceInput = {
					Enum = 0,
				},
				RootPriority = {
					Int32 = 0,
				},
				RotVelocity = {
					Vector3 = {0, 0, 0},
				},
				Shape = {
					Enum = 1,
				},
				Size = {
					Vector3 = {4, 1.2, 2},
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
				TopParamA = {
					Float32 = -0.5,
				},
				TopParamB = {
					Float32 = 0.5,
				},
				TopSurface = {
					Enum = 3,
				},
				TopSurfaceInput = {
					Enum = 0,
				},
				Transparency = {
					Float32 = 0,
				},
				Velocity = {
					Vector3 = {0, 0, 0},
				},
			},
			Name = "Seat",
			Properties = {
				Disabled = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Disabled",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Occupant = {
					DataType = {
						Value = "Ref",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Occupant",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
			},
			Superclass = "Part",
			Tags = {},
		},
		Selection = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
			},
			Name = "Selection",
			Properties = {
				ActiveInstance = {
					DataType = {
						Value = "Ref",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "ActiveInstance",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated", "ReadOnly"},
				},
				SelectionThickness = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "SelectionThickness",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "Service"},
		},
		SelectionBox = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				Color3 = {
					Color3 = {0.050980397, 0.41176474, 0.6745098},
				},
				LineThickness = {
					Float32 = 0.15,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				SurfaceColor3 = {
					Color3 = {0.050980397, 0.41176474, 0.6745098},
				},
				SurfaceTransparency = {
					Float32 = 1,
				},
				Tags = {
					BinaryString = "",
				},
				Transparency = {
					Float32 = 0,
				},
				Visible = {
					Bool = true,
				},
			},
			Name = "SelectionBox",
			Properties = {
				LineThickness = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "LineThickness",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				SurfaceColor = {
					DataType = {
						Value = "BrickColor",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "SurfaceColor",
					Scriptability = "ReadWrite",
					Tags = {"Deprecated", "Hidden", "NotReplicated"},
				},
				SurfaceColor3 = {
					DataType = {
						Value = "Color3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "SurfaceColor3",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				SurfaceTransparency = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "SurfaceTransparency",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "InstanceAdornment",
			Tags = {},
		},
		SelectionLasso = {
			DefaultProperties = {
			},
			Name = "SelectionLasso",
			Properties = {
				Humanoid = {
					DataType = {
						Value = "Ref",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Humanoid",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "GuiBase3d",
			Tags = {"NotCreatable"},
		},
		SelectionPartLasso = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				Color3 = {
					Color3 = {0.050980397, 0.41176474, 0.6745098},
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
				Transparency = {
					Float32 = 0,
				},
				Visible = {
					Bool = true,
				},
			},
			Name = "SelectionPartLasso",
			Properties = {
				Part = {
					DataType = {
						Value = "Ref",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Part",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "SelectionLasso",
			Tags = {"Deprecated"},
		},
		SelectionPointLasso = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				Color3 = {
					Color3 = {0.050980397, 0.41176474, 0.6745098},
				},
				Point = {
					Vector3 = {0, 0, 0},
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
				Transparency = {
					Float32 = 0,
				},
				Visible = {
					Bool = true,
				},
			},
			Name = "SelectionPointLasso",
			Properties = {
				Point = {
					DataType = {
						Value = "Vector3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Point",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "SelectionLasso",
			Tags = {"Deprecated"},
		},
		SelectionSphere = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				Color3 = {
					Color3 = {0.050980397, 0.41176474, 0.6745098},
				},
				SourceAssetId = {
					Int64 = -1,
				},
				SurfaceColor3 = {
					Color3 = {0.050980397, 0.41176474, 0.6745098},
				},
				SurfaceTransparency = {
					Float32 = 1,
				},
				Tags = {
					BinaryString = "",
				},
				Transparency = {
					Float32 = 0,
				},
				Visible = {
					Bool = true,
				},
			},
			Name = "SelectionSphere",
			Properties = {
				SurfaceColor = {
					DataType = {
						Value = "BrickColor",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "SurfaceColor",
					Scriptability = "ReadWrite",
					Tags = {"Deprecated", "Hidden", "NotReplicated"},
				},
				SurfaceColor3 = {
					DataType = {
						Value = "Color3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "SurfaceColor3",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				SurfaceTransparency = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "SurfaceTransparency",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "PVAdornment",
			Tags = {},
		},
		ServerReplicator = {
			DefaultProperties = {
			},
			Name = "ServerReplicator",
			Properties = {
			},
			Superclass = "NetworkReplicator",
			Tags = {"NotCreatable", "NotReplicated"},
		},
		ServerScriptService = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				LoadStringEnabled = {
					Bool = false,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
			},
			Name = "ServerScriptService",
			Properties = {
				LoadStringEnabled = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "LoadStringEnabled",
					Scriptability = "None",
					Tags = {"NotReplicated", "NotScriptable"},
				},
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		ServerStorage = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
			},
			Name = "ServerStorage",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		ServiceProvider = {
			DefaultProperties = {
			},
			Name = "ServiceProvider",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotBrowsable", "NotCreatable"},
		},
		SessionService = {
			DefaultProperties = {
			},
			Name = "SessionService",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "Service"},
		},
		Shirt = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				Color3 = {
					Color3 = {1, 1, 1},
				},
				ShirtTemplate = {
					Content = "",
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
			},
			Name = "Shirt",
			Properties = {
				ShirtTemplate = {
					DataType = {
						Value = "Content",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ShirtTemplate",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "Clothing",
			Tags = {},
		},
		ShirtGraphic = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				Color3 = {
					Color3 = {1, 1, 1},
				},
				Graphic = {
					Content = "",
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
			},
			Name = "ShirtGraphic",
			Properties = {
				Color3 = {
					DataType = {
						Value = "Color3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Color3",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Graphic = {
					DataType = {
						Value = "Content",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Graphic",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "CharacterAppearance",
			Tags = {},
		},
		SkateboardController = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
			},
			Name = "SkateboardController",
			Properties = {
				Steer = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Steer",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				Throttle = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Throttle",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
			},
			Superclass = "Controller",
			Tags = {},
		},
		SkateboardPlatform = {
			DefaultProperties = {
				Anchored = {
					Bool = false,
				},
				Attributes = {
					BinaryString = "",
				},
				BackParamA = {
					Float32 = -0.5,
				},
				BackParamB = {
					Float32 = 0.5,
				},
				BackSurface = {
					Enum = 0,
				},
				BackSurfaceInput = {
					Enum = 0,
				},
				BottomParamA = {
					Float32 = -0.5,
				},
				BottomParamB = {
					Float32 = 0.5,
				},
				BottomSurface = {
					Enum = 4,
				},
				BottomSurfaceInput = {
					Enum = 0,
				},
				CFrame = {
					CFrame = {
						orientation = {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}},
						position = {0, 0, 0},
					},
				},
				CanCollide = {
					Bool = true,
				},
				CanQuery = {
					Bool = true,
				},
				CanTouch = {
					Bool = true,
				},
				CastShadow = {
					Bool = true,
				},
				CollisionGroupId = {
					Int32 = 0,
				},
				Color = {
					Color3uint8 = {163, 162, 165},
				},
				CustomPhysicalProperties = {
					PhysicalProperties = "Default",
				},
				FormFactor = {
					Enum = 1,
				},
				FrontParamA = {
					Float32 = -0.5,
				},
				FrontParamB = {
					Float32 = 0.5,
				},
				FrontSurface = {
					Enum = 0,
				},
				FrontSurfaceInput = {
					Enum = 0,
				},
				LeftParamA = {
					Float32 = -0.5,
				},
				LeftParamB = {
					Float32 = 0.5,
				},
				LeftSurface = {
					Enum = 0,
				},
				LeftSurfaceInput = {
					Enum = 0,
				},
				Locked = {
					Bool = false,
				},
				Massless = {
					Bool = false,
				},
				Material = {
					Enum = 256,
				},
				PivotOffset = {
					CFrame = {
						orientation = {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}},
						position = {0, 0, 0},
					},
				},
				Reflectance = {
					Float32 = 0,
				},
				RightParamA = {
					Float32 = -0.5,
				},
				RightParamB = {
					Float32 = 0.5,
				},
				RightSurface = {
					Enum = 0,
				},
				RightSurfaceInput = {
					Enum = 0,
				},
				RootPriority = {
					Int32 = 0,
				},
				RotVelocity = {
					Vector3 = {0, 0, 0},
				},
				Shape = {
					Enum = 1,
				},
				Size = {
					Vector3 = {4, 1.2, 2},
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Steer = {
					Int32 = 0,
				},
				StickyWheels = {
					Bool = true,
				},
				Tags = {
					BinaryString = "",
				},
				Throttle = {
					Int32 = 0,
				},
				TopParamA = {
					Float32 = -0.5,
				},
				TopParamB = {
					Float32 = 0.5,
				},
				TopSurface = {
					Enum = 3,
				},
				TopSurfaceInput = {
					Enum = 0,
				},
				Transparency = {
					Float32 = 0,
				},
				Velocity = {
					Vector3 = {0, 0, 0},
				},
			},
			Name = "SkateboardPlatform",
			Properties = {
				Controller = {
					DataType = {
						Value = "Ref",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Controller",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				ControllingHumanoid = {
					DataType = {
						Value = "Ref",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "ControllingHumanoid",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				Steer = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Steer",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				StickyWheels = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "StickyWheels",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Throttle = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Throttle",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "Part",
			Tags = {"Deprecated"},
		},
		Skin = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				SkinColor = {
					Int32 = 226,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
			},
			Name = "Skin",
			Properties = {
				SkinColor = {
					DataType = {
						Value = "BrickColor",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "SkinColor",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "CharacterAppearance",
			Tags = {"Deprecated"},
		},
		Sky = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				CelestialBodiesShown = {
					Bool = true,
				},
				MoonAngularSize = {
					Float32 = 11,
				},
				MoonTextureId = {
					Content = "rbxasset://sky/moon.jpg",
				},
				SkyboxBk = {
					Content = "rbxasset://textures/sky/sky512_bk.tex",
				},
				SkyboxDn = {
					Content = "rbxasset://textures/sky/sky512_dn.tex",
				},
				SkyboxFt = {
					Content = "rbxasset://textures/sky/sky512_ft.tex",
				},
				SkyboxLf = {
					Content = "rbxasset://textures/sky/sky512_lf.tex",
				},
				SkyboxRt = {
					Content = "rbxasset://textures/sky/sky512_rt.tex",
				},
				SkyboxUp = {
					Content = "rbxasset://textures/sky/sky512_up.tex",
				},
				SourceAssetId = {
					Int64 = -1,
				},
				StarCount = {
					Int32 = 3000,
				},
				SunAngularSize = {
					Float32 = 21,
				},
				SunTextureId = {
					Content = "rbxasset://sky/sun.jpg",
				},
				Tags = {
					BinaryString = "",
				},
			},
			Name = "Sky",
			Properties = {
				CelestialBodiesShown = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "CelestialBodiesShown",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				MoonAngularSize = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "MoonAngularSize",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				MoonTextureId = {
					DataType = {
						Value = "Content",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "MoonTextureId",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				SkyboxBk = {
					DataType = {
						Value = "Content",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "SkyboxBk",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				SkyboxDn = {
					DataType = {
						Value = "Content",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "SkyboxDn",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				SkyboxFt = {
					DataType = {
						Value = "Content",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "SkyboxFt",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				SkyboxLf = {
					DataType = {
						Value = "Content",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "SkyboxLf",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				SkyboxRt = {
					DataType = {
						Value = "Content",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "SkyboxRt",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				SkyboxUp = {
					DataType = {
						Value = "Content",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "SkyboxUp",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				StarCount = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "StarCount",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				SunAngularSize = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "SunAngularSize",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				SunTextureId = {
					DataType = {
						Value = "Content",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "SunTextureId",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "Instance",
			Tags = {},
		},
		SlidingBallConstraint = {
			DefaultProperties = {
			},
			Name = "SlidingBallConstraint",
			Properties = {
				ActuatorType = {
					DataType = {
						Enum = "ActuatorType",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ActuatorType",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				CurrentPosition = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "CurrentPosition",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				LimitsEnabled = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "LimitsEnabled",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				LinearResponsiveness = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "LinearResponsiveness",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				LowerLimit = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "LowerLimit",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				MotorMaxAcceleration = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "MotorMaxAcceleration",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				MotorMaxForce = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "MotorMaxForce",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Restitution = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Restitution",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				ServoMaxForce = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ServoMaxForce",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Size = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Size",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Speed = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Speed",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				TargetPosition = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "TargetPosition",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				UpperLimit = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "UpperLimit",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Velocity = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Velocity",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "Constraint",
			Tags = {"NotCreatable"},
		},
		Smoke = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				Color = {
					Color3 = {1, 1, 1},
				},
				Enabled = {
					Bool = true,
				},
				Opacity = {
					Float32 = 0.5,
				},
				RiseVelocity = {
					Float32 = 1,
				},
				Size = {
					Float32 = 1,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
				TimeScale = {
					Float32 = 1,
				},
			},
			Name = "Smoke",
			Properties = {
				Color = {
					DataType = {
						Value = "Color3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Color",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Enabled = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Enabled",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Opacity = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = {
								SerializesAs = "opacity_xml",
							},
						},
					},
					Name = "Opacity",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				RiseVelocity = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = {
								SerializesAs = "riseVelocity_xml",
							},
						},
					},
					Name = "RiseVelocity",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				Size = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = {
								SerializesAs = "size_xml",
							},
						},
					},
					Name = "Size",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				TimeScale = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "TimeScale",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				opacity_xml = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Alias = {
							AliasFor = "Opacity",
						},
					},
					Name = "opacity_xml",
					Scriptability = "None",
					Tags = {},
				},
				riseVelocity_xml = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Alias = {
							AliasFor = "RiseVelocity",
						},
					},
					Name = "riseVelocity_xml",
					Scriptability = "None",
					Tags = {},
				},
				size_xml = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Alias = {
							AliasFor = "Size",
						},
					},
					Name = "size_xml",
					Scriptability = "None",
					Tags = {},
				},
			},
			Superclass = "Instance",
			Tags = {},
		},
		Snap = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				C0 = {
					CFrame = {
						orientation = {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}},
						position = {0, 0, 0},
					},
				},
				C1 = {
					CFrame = {
						orientation = {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}},
						position = {0, 0, 0},
					},
				},
				Enabled = {
					Bool = true,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
			},
			Name = "Snap",
			Properties = {
			},
			Superclass = "JointInstance",
			Tags = {"Deprecated"},
		},
		SnippetService = {
			DefaultProperties = {
			},
			Name = "SnippetService",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		SocialService = {
			DefaultProperties = {
			},
			Name = "SocialService",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		SolidModelContentProvider = {
			DefaultProperties = {
			},
			Name = "SolidModelContentProvider",
			Properties = {
			},
			Superclass = "CacheableContentProvider",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		Sound = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				EmitterSize = {
					Float32 = 10,
				},
				Looped = {
					Bool = false,
				},
				MaxDistance = {
					Float32 = 10000,
				},
				PlayOnRemove = {
					Bool = false,
				},
				PlaybackSpeed = {
					Float32 = 1,
				},
				Playing = {
					Bool = false,
				},
				RollOffMode = {
					Enum = 0,
				},
				SoundId = {
					Content = "",
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
				TimePosition = {
					Float64 = 0,
				},
				Volume = {
					Float32 = 0.5,
				},
			},
			Name = "Sound",
			Properties = {
				ChannelCount = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "ChannelCount",
					Scriptability = "None",
					Tags = {"NotBrowsable", "NotReplicated", "ReadOnly"},
				},
				EmitterSize = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "EmitterSize",
					Scriptability = "ReadWrite",
					Tags = {"Deprecated"},
				},
				IsLoaded = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "IsLoaded",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				IsPaused = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "IsPaused",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				IsPlaying = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "IsPlaying",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				Looped = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Looped",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				MaxDistance = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = {
								SerializesAs = "xmlRead_MaxDistance_3",
							},
						},
					},
					Name = "MaxDistance",
					Scriptability = "ReadWrite",
					Tags = {"Deprecated"},
				},
				MinDistance = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "MinDistance",
					Scriptability = "ReadWrite",
					Tags = {"Deprecated"},
				},
				Pitch = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Pitch",
					Scriptability = "ReadWrite",
					Tags = {"Deprecated"},
				},
				PlayOnRemove = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "PlayOnRemove",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				PlaybackLoudness = {
					DataType = {
						Value = "Float64",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "PlaybackLoudness",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				PlaybackSpeed = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "PlaybackSpeed",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				Playing = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Playing",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				RollOffMaxDistance = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "RollOffMaxDistance",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				RollOffMinDistance = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "RollOffMinDistance",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				RollOffMode = {
					DataType = {
						Enum = "RollOffMode",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "RollOffMode",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				SoundGroup = {
					DataType = {
						Value = "Ref",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "SoundGroup",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				SoundId = {
					DataType = {
						Value = "Content",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "SoundId",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				TimeLength = {
					DataType = {
						Value = "Float64",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "TimeLength",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				TimePosition = {
					DataType = {
						Value = "Float64",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "TimePosition",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				UsageContextPermission = {
					DataType = {
						Enum = "UsageContext",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "UsageContextPermission",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated"},
				},
				Volume = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Volume",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				isPlaying = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "isPlaying",
					Scriptability = "Read",
					Tags = {"Deprecated", "NotReplicated", "ReadOnly"},
				},
				xmlRead_MaxDistance_3 = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Alias = {
							AliasFor = "MaxDistance",
						},
					},
					Name = "xmlRead_MaxDistance_3",
					Scriptability = "None",
					Tags = {},
				},
			},
			Superclass = "Instance",
			Tags = {},
		},
		SoundEffect = {
			DefaultProperties = {
			},
			Name = "SoundEffect",
			Properties = {
				Enabled = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Enabled",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Priority = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Priority",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "Instance",
			Tags = {"NotCreatable"},
		},
		SoundGroup = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
				Volume = {
					Float32 = 0.5,
				},
			},
			Name = "SoundGroup",
			Properties = {
				Volume = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Volume",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "Instance",
			Tags = {},
		},
		SoundService = {
			DefaultProperties = {
				AmbientReverb = {
					Enum = 0,
				},
				Attributes = {
					BinaryString = "",
				},
				DistanceFactor = {
					Float32 = 3.33,
				},
				DopplerScale = {
					Float32 = 1,
				},
				RespectFilteringEnabled = {
					Bool = false,
				},
				RolloffScale = {
					Float32 = 1,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
			},
			Name = "SoundService",
			Properties = {
				AmbientReverb = {
					DataType = {
						Enum = "ReverbType",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "AmbientReverb",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				DistanceFactor = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "DistanceFactor",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				DopplerScale = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "DopplerScale",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				RespectFilteringEnabled = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "RespectFilteringEnabled",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				RolloffScale = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "RolloffScale",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "Service"},
		},
		Sparkles = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				Enabled = {
					Bool = true,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				SparkleColor = {
					Color3 = {0.5647059, 0.098039225, 1},
				},
				Tags = {
					BinaryString = "",
				},
				TimeScale = {
					Float32 = 1,
				},
			},
			Name = "Sparkles",
			Properties = {
				Color = {
					DataType = {
						Value = "Color3",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Color",
					Scriptability = "ReadWrite",
					Tags = {"Hidden", "NotReplicated"},
				},
				Enabled = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Enabled",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				SparkleColor = {
					DataType = {
						Value = "Color3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "SparkleColor",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				TimeScale = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "TimeScale",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "Instance",
			Tags = {},
		},
		SpawnLocation = {
			DefaultProperties = {
				AllowTeamChangeOnTouch = {
					Bool = false,
				},
				Anchored = {
					Bool = false,
				},
				Attributes = {
					BinaryString = "",
				},
				BackParamA = {
					Float32 = -0.5,
				},
				BackParamB = {
					Float32 = 0.5,
				},
				BackSurface = {
					Enum = 0,
				},
				BackSurfaceInput = {
					Enum = 0,
				},
				BottomParamA = {
					Float32 = -0.5,
				},
				BottomParamB = {
					Float32 = 0.5,
				},
				BottomSurface = {
					Enum = 4,
				},
				BottomSurfaceInput = {
					Enum = 0,
				},
				CFrame = {
					CFrame = {
						orientation = {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}},
						position = {0, 0, 0},
					},
				},
				CanCollide = {
					Bool = true,
				},
				CanQuery = {
					Bool = true,
				},
				CanTouch = {
					Bool = true,
				},
				CastShadow = {
					Bool = true,
				},
				CollisionGroupId = {
					Int32 = 0,
				},
				Color = {
					Color3uint8 = {163, 162, 165},
				},
				CustomPhysicalProperties = {
					PhysicalProperties = "Default",
				},
				Duration = {
					Int32 = 10,
				},
				Enabled = {
					Bool = true,
				},
				FormFactor = {
					Enum = 1,
				},
				FrontParamA = {
					Float32 = -0.5,
				},
				FrontParamB = {
					Float32 = 0.5,
				},
				FrontSurface = {
					Enum = 0,
				},
				FrontSurfaceInput = {
					Enum = 0,
				},
				LeftParamA = {
					Float32 = -0.5,
				},
				LeftParamB = {
					Float32 = 0.5,
				},
				LeftSurface = {
					Enum = 0,
				},
				LeftSurfaceInput = {
					Enum = 0,
				},
				Locked = {
					Bool = false,
				},
				Massless = {
					Bool = false,
				},
				Material = {
					Enum = 256,
				},
				Neutral = {
					Bool = true,
				},
				PivotOffset = {
					CFrame = {
						orientation = {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}},
						position = {0, 0, 0},
					},
				},
				Reflectance = {
					Float32 = 0,
				},
				RightParamA = {
					Float32 = -0.5,
				},
				RightParamB = {
					Float32 = 0.5,
				},
				RightSurface = {
					Enum = 0,
				},
				RightSurfaceInput = {
					Enum = 0,
				},
				RootPriority = {
					Int32 = 0,
				},
				RotVelocity = {
					Vector3 = {0, 0, 0},
				},
				Shape = {
					Enum = 1,
				},
				Size = {
					Vector3 = {4, 1.2, 2},
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
				TeamColor = {
					Int32 = 194,
				},
				TopParamA = {
					Float32 = -0.5,
				},
				TopParamB = {
					Float32 = 0.5,
				},
				TopSurface = {
					Enum = 3,
				},
				TopSurfaceInput = {
					Enum = 0,
				},
				Transparency = {
					Float32 = 0,
				},
				Velocity = {
					Vector3 = {0, 0, 0},
				},
			},
			Name = "SpawnLocation",
			Properties = {
				AllowTeamChangeOnTouch = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "AllowTeamChangeOnTouch",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Duration = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Duration",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Enabled = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Enabled",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Neutral = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Neutral",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				TeamColor = {
					DataType = {
						Value = "BrickColor",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "TeamColor",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "Part",
			Tags = {},
		},
		SpawnerService = {
			DefaultProperties = {
			},
			Name = "SpawnerService",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "Service"},
		},
		Speaker = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				RollOffMode = {
					Enum = 0,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
				Volume = {
					Float32 = 0,
				},
			},
			Name = "Speaker",
			Properties = {
				ChannelCount = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "ChannelCount",
					Scriptability = "Read",
					Tags = {"NotBrowsable", "NotReplicated", "ReadOnly"},
				},
				PlaybackLoudness = {
					DataType = {
						Value = "Float64",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "PlaybackLoudness",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				RollOffMaxDistance = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "RollOffMaxDistance",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				RollOffMinDistance = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "RollOffMinDistance",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				RollOffMode = {
					DataType = {
						Enum = "RollOffMode",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "RollOffMode",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				SoundGroup = {
					DataType = {
						Value = "Ref",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "SoundGroup",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Source = {
					DataType = {
						Value = "Ref",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Source",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Volume = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Volume",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "Instance",
			Tags = {"Deprecated"},
		},
		SpecialMesh = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				MeshId = {
					Content = "",
				},
				MeshType = {
					Enum = 0,
				},
				Offset = {
					Vector3 = {0, 0, 0},
				},
				Scale = {
					Vector3 = {1, 1, 1},
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
				TextureId = {
					Content = "",
				},
				VertexColor = {
					Vector3 = {1, 1, 1},
				},
			},
			Name = "SpecialMesh",
			Properties = {
				MeshType = {
					DataType = {
						Enum = "MeshType",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "MeshType",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "FileMesh",
			Tags = {},
		},
		SphereHandleAdornment = {
			DefaultProperties = {
				AdornCullingMode = {
					Enum = 0,
				},
				AlwaysOnTop = {
					Bool = false,
				},
				Attributes = {
					BinaryString = "",
				},
				CFrame = {
					CFrame = {
						orientation = {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}},
						position = {0, 0, 0},
					},
				},
				Color3 = {
					Color3 = {0.050980397, 0.41176474, 0.6745098},
				},
				Radius = {
					Float32 = 1,
				},
				SizeRelativeOffset = {
					Vector3 = {0, 0, 0},
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
				Transparency = {
					Float32 = 0,
				},
				Visible = {
					Bool = true,
				},
				ZIndex = {
					Int32 = -1,
				},
			},
			Name = "SphereHandleAdornment",
			Properties = {
				Radius = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Radius",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "HandleAdornment",
			Tags = {},
		},
		SpotLight = {
			DefaultProperties = {
				Angle = {
					Float32 = 90,
				},
				Attributes = {
					BinaryString = "",
				},
				Brightness = {
					Float32 = 1,
				},
				Color = {
					Color3 = {1, 1, 1},
				},
				Enabled = {
					Bool = true,
				},
				Face = {
					Enum = 5,
				},
				Range = {
					Float32 = 16,
				},
				Shadows = {
					Bool = false,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
			},
			Name = "SpotLight",
			Properties = {
				Angle = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Angle",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Face = {
					DataType = {
						Enum = "NormalId",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Face",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Range = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Range",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "Light",
			Tags = {},
		},
		SpringConstraint = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				Coils = {
					Float32 = 3,
				},
				Color = {
					Int32 = 200,
				},
				Damping = {
					Float32 = 0,
				},
				Enabled = {
					Bool = true,
				},
				FreeLength = {
					Float32 = 1,
				},
				LimitsEnabled = {
					Bool = false,
				},
				MaxForce = {
					Float32 = nil,
				},
				MaxLength = {
					Float32 = 5,
				},
				MinLength = {
					Float32 = 0,
				},
				Radius = {
					Float32 = 0.4,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Stiffness = {
					Float32 = 0,
				},
				Tags = {
					BinaryString = "",
				},
				Thickness = {
					Float32 = 0.1,
				},
				Visible = {
					Bool = false,
				},
			},
			Name = "SpringConstraint",
			Properties = {
				Coils = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Coils",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				CurrentLength = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "CurrentLength",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				Damping = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Damping",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				FreeLength = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "FreeLength",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				LimitsEnabled = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "LimitsEnabled",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				MaxForce = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "MaxForce",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				MaxLength = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "MaxLength",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				MinLength = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "MinLength",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Radius = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Radius",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Stiffness = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Stiffness",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Thickness = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Thickness",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "Constraint",
			Tags = {},
		},
		StackFrame = {
			DefaultProperties = {
			},
			Name = "StackFrame",
			Properties = {
				FrameId = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "FrameId",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated", "ReadOnly"},
				},
				FrameName = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "FrameName",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated", "ReadOnly"},
				},
				FrameType = {
					DataType = {
						Enum = "DebuggerFrameType",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "FrameType",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated", "ReadOnly"},
				},
				Globals = {
					DataType = {
						Value = "Ref",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Globals",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated", "ReadOnly"},
				},
				Line = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Line",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated", "ReadOnly"},
				},
				Locals = {
					DataType = {
						Value = "Ref",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Locals",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated", "ReadOnly"},
				},
				Populated = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Populated",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated", "ReadOnly"},
				},
				Script = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Script",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated", "ReadOnly"},
				},
				Upvalues = {
					DataType = {
						Value = "Ref",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Upvalues",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated", "ReadOnly"},
				},
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated"},
		},
		StandalonePluginScripts = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
			},
			Name = "StandalonePluginScripts",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {},
		},
		StandardPages = {
			DefaultProperties = {
			},
			Name = "StandardPages",
			Properties = {
			},
			Superclass = "Pages",
			Tags = {"NotCreatable", "NotReplicated"},
		},
		StarterCharacterScripts = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
			},
			Name = "StarterCharacterScripts",
			Properties = {
			},
			Superclass = "StarterPlayerScripts",
			Tags = {"NotCreatable"},
		},
		StarterGear = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
			},
			Name = "StarterGear",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {},
		},
		StarterGui = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				ResetPlayerGuiOnSpawn = {
					Bool = true,
				},
				ScreenOrientation = {
					Enum = 2,
				},
				ShowDevelopmentGui = {
					Bool = true,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
				VirtualCursorMode = {
					Enum = 0,
				},
			},
			Name = "StarterGui",
			Properties = {
				ProcessUserInput = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "ProcessUserInput",
					Scriptability = "ReadWrite",
					Tags = {"Hidden", "NotReplicated"},
				},
				ResetPlayerGuiOnSpawn = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ResetPlayerGuiOnSpawn",
					Scriptability = "ReadWrite",
					Tags = {"Deprecated"},
				},
				ScreenOrientation = {
					DataType = {
						Enum = "ScreenOrientation",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ScreenOrientation",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				ShowDevelopmentGui = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ShowDevelopmentGui",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				VirtualCursorMode = {
					DataType = {
						Enum = "VirtualCursorMode",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "VirtualCursorMode",
					Scriptability = "None",
					Tags = {"NotScriptable"},
				},
			},
			Superclass = "BasePlayerGui",
			Tags = {"NotCreatable", "Service"},
		},
		StarterPack = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
			},
			Name = "StarterPack",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "Service"},
		},
		StarterPlayer = {
			DefaultProperties = {
				AllowCustomAnimations = {
					Bool = true,
				},
				Attributes = {
					BinaryString = "",
				},
				AutoJumpEnabled = {
					Bool = true,
				},
				CameraMaxZoomDistance = {
					Float32 = 400,
				},
				CameraMinZoomDistance = {
					Float32 = 0.5,
				},
				CameraMode = {
					Enum = 0,
				},
				CharacterJumpHeight = {
					Float32 = 7.2,
				},
				CharacterJumpPower = {
					Float32 = 50,
				},
				CharacterMaxSlopeAngle = {
					Float32 = 89,
				},
				CharacterUseJumpPower = {
					Bool = true,
				},
				CharacterWalkSpeed = {
					Float32 = 16,
				},
				DevCameraOcclusionMode = {
					Enum = 0,
				},
				DevComputerCameraMovementMode = {
					Enum = 0,
				},
				DevComputerMovementMode = {
					Enum = 0,
				},
				DevTouchCameraMovementMode = {
					Enum = 0,
				},
				DevTouchMovementMode = {
					Enum = 0,
				},
				EnableMouseLockOption = {
					Bool = true,
				},
				GameSettingsAssetIDFace = {
					Int64 = 0,
				},
				GameSettingsAssetIDHead = {
					Int64 = 0,
				},
				GameSettingsAssetIDLeftArm = {
					Int64 = 0,
				},
				GameSettingsAssetIDLeftLeg = {
					Int64 = 0,
				},
				GameSettingsAssetIDPants = {
					Int64 = 0,
				},
				GameSettingsAssetIDRightArm = {
					Int64 = 0,
				},
				GameSettingsAssetIDRightLeg = {
					Int64 = 0,
				},
				GameSettingsAssetIDShirt = {
					Int64 = 0,
				},
				GameSettingsAssetIDTeeShirt = {
					Int64 = 0,
				},
				GameSettingsAssetIDTorso = {
					Int64 = 0,
				},
				GameSettingsAvatar = {
					Enum = 1,
				},
				GameSettingsR15Collision = {
					Enum = 0,
				},
				GameSettingsScaleRangeBodyType = {
					NumberRange = {0, 1},
				},
				GameSettingsScaleRangeHead = {
					NumberRange = {0.95, 1},
				},
				GameSettingsScaleRangeHeight = {
					NumberRange = {0.9, 1.05},
				},
				GameSettingsScaleRangeProportion = {
					NumberRange = {0, 1},
				},
				GameSettingsScaleRangeWidth = {
					NumberRange = {0.7, 1},
				},
				HealthDisplayDistance = {
					Float32 = 100,
				},
				LoadCharacterAppearance = {
					Bool = true,
				},
				NameDisplayDistance = {
					Float32 = 100,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
				UserEmotesEnabled = {
					Bool = true,
				},
			},
			Name = "StarterPlayer",
			Properties = {
				AllowCustomAnimations = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "AllowCustomAnimations",
					Scriptability = "Read",
					Tags = {"Hidden"},
				},
				AutoJumpEnabled = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "AutoJumpEnabled",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				CameraMaxZoomDistance = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "CameraMaxZoomDistance",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				CameraMinZoomDistance = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "CameraMinZoomDistance",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				CameraMode = {
					DataType = {
						Enum = "CameraMode",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "CameraMode",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				CharacterJumpHeight = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "CharacterJumpHeight",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				CharacterJumpPower = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "CharacterJumpPower",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				CharacterMaxSlopeAngle = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "CharacterMaxSlopeAngle",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				CharacterUseJumpPower = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "CharacterUseJumpPower",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				CharacterWalkSpeed = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "CharacterWalkSpeed",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				DevCameraOcclusionMode = {
					DataType = {
						Enum = "DevCameraOcclusionMode",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "DevCameraOcclusionMode",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				DevComputerCameraMovementMode = {
					DataType = {
						Enum = "DevComputerCameraMovementMode",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "DevComputerCameraMovementMode",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				DevComputerMovementMode = {
					DataType = {
						Enum = "DevComputerMovementMode",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "DevComputerMovementMode",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				DevTouchCameraMovementMode = {
					DataType = {
						Enum = "DevTouchCameraMovementMode",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "DevTouchCameraMovementMode",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				DevTouchMovementMode = {
					DataType = {
						Enum = "DevTouchMovementMode",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "DevTouchMovementMode",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				EnableMouseLockOption = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "EnableMouseLockOption",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				GameSettingsAssetIDFace = {
					DataType = {
						Value = "Int64",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "GameSettingsAssetIDFace",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated"},
				},
				GameSettingsAssetIDHead = {
					DataType = {
						Value = "Int64",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "GameSettingsAssetIDHead",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated"},
				},
				GameSettingsAssetIDLeftArm = {
					DataType = {
						Value = "Int64",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "GameSettingsAssetIDLeftArm",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated"},
				},
				GameSettingsAssetIDLeftLeg = {
					DataType = {
						Value = "Int64",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "GameSettingsAssetIDLeftLeg",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated"},
				},
				GameSettingsAssetIDPants = {
					DataType = {
						Value = "Int64",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "GameSettingsAssetIDPants",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated"},
				},
				GameSettingsAssetIDRightArm = {
					DataType = {
						Value = "Int64",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "GameSettingsAssetIDRightArm",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated"},
				},
				GameSettingsAssetIDRightLeg = {
					DataType = {
						Value = "Int64",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "GameSettingsAssetIDRightLeg",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated"},
				},
				GameSettingsAssetIDShirt = {
					DataType = {
						Value = "Int64",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "GameSettingsAssetIDShirt",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated"},
				},
				GameSettingsAssetIDTeeShirt = {
					DataType = {
						Value = "Int64",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "GameSettingsAssetIDTeeShirt",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated"},
				},
				GameSettingsAssetIDTorso = {
					DataType = {
						Value = "Int64",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "GameSettingsAssetIDTorso",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated"},
				},
				GameSettingsAvatar = {
					DataType = {
						Enum = "GameAvatarType",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "GameSettingsAvatar",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated"},
				},
				GameSettingsR15Collision = {
					DataType = {
						Enum = "R15CollisionType",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "GameSettingsR15Collision",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated"},
				},
				GameSettingsScaleRangeBodyType = {
					DataType = {
						Value = "NumberRange",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "GameSettingsScaleRangeBodyType",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated"},
				},
				GameSettingsScaleRangeHead = {
					DataType = {
						Value = "NumberRange",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "GameSettingsScaleRangeHead",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated"},
				},
				GameSettingsScaleRangeHeight = {
					DataType = {
						Value = "NumberRange",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "GameSettingsScaleRangeHeight",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated"},
				},
				GameSettingsScaleRangeProportion = {
					DataType = {
						Value = "NumberRange",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "GameSettingsScaleRangeProportion",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated"},
				},
				GameSettingsScaleRangeWidth = {
					DataType = {
						Value = "NumberRange",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "GameSettingsScaleRangeWidth",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated"},
				},
				HealthDisplayDistance = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "HealthDisplayDistance",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				LoadCharacterAppearance = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "LoadCharacterAppearance",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				["LoadCharacterLayeredClothing "] = {
					DataType = {
						Enum = "LoadCharacterLayeredClothing",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "LoadCharacterLayeredClothing ",
					Scriptability = "None",
					Tags = {"NotReplicated", "NotScriptable"},
				},
				NameDisplayDistance = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "NameDisplayDistance",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				UserEmotesEnabled = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "UserEmotesEnabled",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "Service"},
		},
		StarterPlayerScripts = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
			},
			Name = "StarterPlayerScripts",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable"},
		},
		Stats = {
			DefaultProperties = {
			},
			Name = "Stats",
			Properties = {
				ContactsCount = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "ContactsCount",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				DataReceiveKbps = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "DataReceiveKbps",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				DataSendKbps = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "DataSendKbps",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				HeartbeatTimeMs = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "HeartbeatTimeMs",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				InstanceCount = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "InstanceCount",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				MovingPrimitivesCount = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "MovingPrimitivesCount",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				PhysicsReceiveKbps = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "PhysicsReceiveKbps",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				PhysicsSendKbps = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "PhysicsSendKbps",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				PhysicsStepTimeMs = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "PhysicsStepTimeMs",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				PrimitivesCount = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "PrimitivesCount",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "Service"},
		},
		StatsItem = {
			DefaultProperties = {
			},
			Name = "StatsItem",
			Properties = {
				DisplayName = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "DisplayName",
					Scriptability = "Read",
					Tags = {"Hidden", "NotReplicated", "ReadOnly"},
				},
			},
			Superclass = "Instance",
			Tags = {"NotCreatable"},
		},
		Status = {
			DefaultProperties = {
			},
			Name = "Status",
			Properties = {
			},
			Superclass = "Model",
			Tags = {"Deprecated", "NotCreatable"},
		},
		StopWatchReporter = {
			DefaultProperties = {
			},
			Name = "StopWatchReporter",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		StringValue = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
				Value = {
					String = "",
				},
			},
			Name = "StringValue",
			Properties = {
				Value = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Value",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "ValueBase",
			Tags = {},
		},
		Studio = {
			DefaultProperties = {
			},
			Name = "Studio",
			Properties = {
				["\"TODO\" Color"] = {
					DataType = {
						Value = "Color3",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "\"TODO\" Color",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				["\"function\" Color"] = {
					DataType = {
						Value = "Color3",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "\"function\" Color",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				["\"local\" Color"] = {
					DataType = {
						Value = "Color3",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "\"local\" Color",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				["\"nil\" Color"] = {
					DataType = {
						Value = "Color3",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "\"nil\" Color",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				["\"self\" Color"] = {
					DataType = {
						Value = "Color3",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "\"self\" Color",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				["Active Color"] = {
					DataType = {
						Value = "Color3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Active Color",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				["Active Hover Over Color"] = {
					DataType = {
						Value = "Color3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Active Hover Over Color",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				["Always Save Script Changes"] = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Always Save Script Changes",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				["Animate Hover Over"] = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Animate Hover Over",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				["Auto Clean Empty Line"] = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Auto Clean Empty Line",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				["Auto Closing Brackets"] = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Auto Closing Brackets",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				["Auto Closing Quotes"] = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Auto Closing Quotes",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				["Auto Indent Rule"] = {
					DataType = {
						Enum = "AutoIndentRule",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Auto Indent Rule",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				["Auto-Recovery Enabled"] = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Auto-Recovery Enabled",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				["Auto-Recovery Interval (Minutes)"] = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Auto-Recovery Interval (Minutes)",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				["Background Color"] = {
					DataType = {
						Value = "Color3",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Background Color",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				["Basic Objects Display Mode"] = {
					DataType = {
						Enum = "ListDisplayMode",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Basic Objects Display Mode",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				["Bool Color"] = {
					DataType = {
						Value = "Color3",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Bool Color",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				["Bracket Color"] = {
					DataType = {
						Value = "Color3",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Bracket Color",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				["Built-in Function Color"] = {
					DataType = {
						Value = "Color3",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Built-in Function Color",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				["Camera Mouse Wheel Speed"] = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Camera Mouse Wheel Speed",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				["Camera Shift Speed"] = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Camera Shift Speed",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				["Camera Speed"] = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Camera Speed",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				["Camera Zoom to Mouse Position"] = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Camera Zoom to Mouse Position",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				["Clear Output On Start"] = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Clear Output On Start",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				CommandBarLocalState = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "CommandBarLocalState",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				["Comment Color"] = {
					DataType = {
						Value = "Color3",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Comment Color",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				["Current Line Highlight Color"] = {
					DataType = {
						Value = "Color3",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Current Line Highlight Color",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				["Debugger Current Line Color"] = {
					DataType = {
						Value = "Color3",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Debugger Current Line Color",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				["Debugger Error Line Color"] = {
					DataType = {
						Value = "Color3",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Debugger Error Line Color",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				DeprecatedObjectsShown = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "DeprecatedObjectsShown",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				DisplayLanguage = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "DisplayLanguage",
					Scriptability = "None",
					Tags = {},
				},
				["Doc View Code Background Color"] = {
					DataType = {
						Value = "Color3",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Doc View Code Background Color",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated"},
				},
				["Drag Multiple Parts As Single Part"] = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Drag Multiple Parts As Single Part",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				["Enable Autocomplete"] = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Enable Autocomplete",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				["Enable Autocomplete Doc View"] = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Enable Autocomplete Doc View",
					Scriptability = "None",
					Tags = {},
				},
				["Enable CoreScript Debugger"] = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Enable CoreScript Debugger",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				["Enable Http Sandboxing"] = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Enable Http Sandboxing",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				["Enable Internal Beta Features"] = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Enable Internal Beta Features",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				["Enable Internal Features"] = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Enable Internal Features",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				["Enable Script Analysis"] = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Enable Script Analysis",
					Scriptability = "None",
					Tags = {},
				},
				["Enable Scrollbar Markers"] = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Enable Scrollbar Markers",
					Scriptability = "None",
					Tags = {},
				},
				["Enable Signature Help"] = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Enable Signature Help",
					Scriptability = "None",
					Tags = {},
				},
				["Enable Signature Help Doc View"] = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Enable Signature Help Doc View",
					Scriptability = "None",
					Tags = {},
				},
				["Enable Temporary Tabs"] = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Enable Temporary Tabs",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				["Enable Temporary Tabs In Explorer"] = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Enable Temporary Tabs In Explorer",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				["Enable Type Hover"] = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Enable Type Hover",
					Scriptability = "None",
					Tags = {},
				},
				EnableOnTypeAutocomplete = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "EnableOnTypeAutocomplete",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated"},
				},
				["Error Color"] = {
					DataType = {
						Value = "Color3",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Error Color",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				["Find Selection Background Color"] = {
					DataType = {
						Value = "Color3",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Find Selection Background Color",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				["Format On Paste"] = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Format On Paste",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				["Format On Type"] = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Format On Type",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				["Function Name Color"] = {
					DataType = {
						Value = "Color3",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Function Name Color",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				["Highlight Current Line"] = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Highlight Current Line",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				["Highlight Occurances"] = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Highlight Occurances",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				["Hover Animate Speed"] = {
					DataType = {
						Enum = "HoverAnimateSpeed",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Hover Animate Speed",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				["Hover Box Thickness"] = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Hover Box Thickness",
					Scriptability = "None",
					Tags = {},
				},
				["Hover Over Color"] = {
					DataType = {
						Value = "Color3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Hover Over Color",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				["Indent Using Spaces"] = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Indent Using Spaces",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				["Keyword Color"] = {
					DataType = {
						Value = "Color3",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Keyword Color",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				["Line Thickness"] = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Line Thickness",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				LuaDebuggerEnabled = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "LuaDebuggerEnabled",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				LuaDebuggerEnabledAtStartup = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "LuaDebuggerEnabledAtStartup",
					Scriptability = "Read",
					Tags = {"Hidden", "NotReplicated", "ReadOnly"},
				},
				["Luau Keyword Color"] = {
					DataType = {
						Value = "Color3",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Luau Keyword Color",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				["Main Volume"] = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Main Volume",
					Scriptability = "None",
					Tags = {},
				},
				["Matching Word Background Color"] = {
					DataType = {
						Value = "Color3",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Matching Word Background Color",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				["Maximum Output Lines"] = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Maximum Output Lines",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				["Menu Item Background Color"] = {
					DataType = {
						Value = "Color3",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Menu Item Background Color",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				["Method Color"] = {
					DataType = {
						Value = "Color3",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Method Color",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				["Number Color"] = {
					DataType = {
						Value = "Color3",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Number Color",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				["Only Play Audio from Window in Focus"] = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Only Play Audio from Window in Focus",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				["Operator Color"] = {
					DataType = {
						Value = "Color3",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Operator Color",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				["Output Layout Mode"] = {
					DataType = {
						Enum = "OutputLayoutMode",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Output Layout Mode",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				PermissionLevelShown = {
					DataType = {
						Enum = "PermissionLevelShown",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "PermissionLevelShown",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				["Physical Draggers Select Scope By Default"] = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Physical Draggers Select Scope By Default",
					Scriptability = "None",
					Tags = {},
				},
				["Pivot Snap To Geometry Color"] = {
					DataType = {
						Value = "Color3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Pivot Snap To Geometry Color",
					Scriptability = "None",
					Tags = {},
				},
				PluginDebuggingEnabled = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "PluginDebuggingEnabled",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				["Primary Text Color"] = {
					DataType = {
						Value = "Color3",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Primary Text Color",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				["Property Color"] = {
					DataType = {
						Value = "Color3",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Property Color",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				["Render Throttle Percentage"] = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Render Throttle Percentage",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				["Respect Studio shortcuts when game has focus"] = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Respect Studio shortcuts when game has focus",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				["Ruler Color"] = {
					DataType = {
						Value = "Color3",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Ruler Color",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				Rulers = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Rulers",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				RuntimeUndoBehavior = {
					DataType = {
						Enum = "RuntimeUndoBehavior",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "RuntimeUndoBehavior",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				["Script Editor Color Preset"] = {
					DataType = {
						Enum = "StudioScriptEditorColorPresets",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Script Editor Color Preset",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				["Script Editor Scrollbar Background Color"] = {
					DataType = {
						Value = "Color3",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Script Editor Scrollbar Background Color",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				["Script Editor Scrollbar Handle Color"] = {
					DataType = {
						Value = "Color3",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Script Editor Scrollbar Handle Color",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				ScriptEditorMenuBorderColor = {
					DataType = {
						Value = "Color3",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "ScriptEditorMenuBorderColor",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated"},
				},
				ScriptEditorShouldShowPluginMethods = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ScriptEditorShouldShowPluginMethods",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated"},
				},
				ScriptTimeoutLength = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ScriptTimeoutLength",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				["Scroll Past Last Line"] = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Scroll Past Last Line",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				["Search Content For Core Scripts"] = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Search Content For Core Scripts",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				["Secondary Text Color"] = {
					DataType = {
						Value = "Color3",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Secondary Text Color",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				["Select Color"] = {
					DataType = {
						Value = "Color3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Select Color",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				["Select/Hover Color"] = {
					DataType = {
						Value = "Color3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Select/Hover Color",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				["Selected Menu Item Background Color"] = {
					DataType = {
						Value = "Color3",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Selected Menu Item Background Color",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				["Selected Text Color"] = {
					DataType = {
						Value = "Color3",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Selected Text Color",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				["Selection Background Color"] = {
					DataType = {
						Value = "Color3",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Selection Background Color",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				["Selection Color"] = {
					DataType = {
						Value = "Color3",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Selection Color",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				["Selection Highlight Thickness"] = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Selection Highlight Thickness",
					Scriptability = "None",
					Tags = {},
				},
				["Server Audio Behavior"] = {
					DataType = {
						Enum = "ServerAudioBehavior",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Server Audio Behavior",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				["Set Pivot of Imported Parts"] = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Set Pivot of Imported Parts",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				["Show Core GUI in Explorer while Playing"] = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Show Core GUI in Explorer while Playing",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				["Show Deployment Warnings"] = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Show Deployment Warnings",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				["Show Diagnostics Bar"] = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Show Diagnostics Bar",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				["Show FileSyncService"] = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Show FileSyncService",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				["Show Hidden Objects in Explorer"] = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Show Hidden Objects in Explorer",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				["Show Hover Over"] = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Show Hover Over",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				["Show Light Guides"] = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Show Light Guides",
					Scriptability = "None",
					Tags = {},
				},
				["Show Navigation Labels"] = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Show Navigation Labels",
					Scriptability = "None",
					Tags = {},
				},
				["Show Navigation Mesh"] = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Show Navigation Mesh",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				["Show Pathfinding Links"] = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Show Pathfinding Links",
					Scriptability = "None",
					Tags = {},
				},
				["Show Plugin GUI Service in Explorer"] = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Show Plugin GUI Service in Explorer",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				["Show QT warnings in output"] = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Show QT warnings in output",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				["Show Whitespace"] = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Show Whitespace",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				["Show plus button on hover in Explorer"] = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Show plus button on hover in Explorer",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				ShowCorePackagesInExplorer = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ShowCorePackagesInExplorer",
					Scriptability = "None",
					Tags = {},
				},
				["Skip Closing Brackets and Quotes"] = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Skip Closing Brackets and Quotes",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				["String Color"] = {
					DataType = {
						Value = "Color3",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "String Color",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				["Tab Width"] = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Tab Width",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				["Text Color"] = {
					DataType = {
						Value = "Color3",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Text Color",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				["Text Wrapping"] = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Text Wrapping",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Theme = {
					DataType = {
						Value = "Ref",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Theme",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				["UI Theme"] = {
					DataType = {
						Enum = "UITheme",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "UI Theme",
					Scriptability = "Read",
					Tags = {"Deprecated", "Hidden", "NotReplicated", "ReadOnly"},
				},
				["Use Bounding Box Move Handles"] = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Use Bounding Box Move Handles",
					Scriptability = "None",
					Tags = {},
				},
				["Warning Color"] = {
					DataType = {
						Value = "Color3",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Warning Color",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				["Whitespace Color"] = {
					DataType = {
						Value = "Color3",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Whitespace Color",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		StudioAssetService = {
			DefaultProperties = {
			},
			Name = "StudioAssetService",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		StudioData = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				EnableScriptCollabByDefaultOnLoad = {
					Bool = false,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				SrcPlaceId = {
					Int64 = 0,
				},
				SrcUniverseId = {
					Int64 = 0,
				},
				Tags = {
					BinaryString = "",
				},
			},
			Name = "StudioData",
			Properties = {
				EnableScriptCollabByDefaultOnLoad = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "EnableScriptCollabByDefaultOnLoad",
					Scriptability = "None",
					Tags = {"Hidden"},
				},
				SrcPlaceId = {
					DataType = {
						Value = "Int64",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "SrcPlaceId",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated"},
				},
				SrcUniverseId = {
					DataType = {
						Value = "Int64",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "SrcUniverseId",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated"},
				},
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "Service"},
		},
		StudioDeviceEmulatorService = {
			DefaultProperties = {
			},
			Name = "StudioDeviceEmulatorService",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		StudioHighDpiService = {
			DefaultProperties = {
			},
			Name = "StudioHighDpiService",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		StudioPublishService = {
			DefaultProperties = {
			},
			Name = "StudioPublishService",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		StudioScriptDebugEventListener = {
			DefaultProperties = {
			},
			Name = "StudioScriptDebugEventListener",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		StudioService = {
			DefaultProperties = {
			},
			Name = "StudioService",
			Properties = {
				ActiveScript = {
					DataType = {
						Value = "Ref",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "ActiveScript",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				AlignDraggedObjects = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "AlignDraggedObjects",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated", "ReadOnly"},
				},
				DraggerSolveConstraints = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "DraggerSolveConstraints",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				DrawConstraintsOnTop = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "DrawConstraintsOnTop",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				GridSize = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "GridSize",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				HoverInstance = {
					DataType = {
						Value = "Ref",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "HoverInstance",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated"},
				},
				InstalledPluginData = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "InstalledPluginData",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated", "ReadOnly"},
				},
				PivotSnapToGeometry = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "PivotSnapToGeometry",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated", "ReadOnly"},
				},
				RotateIncrement = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "RotateIncrement",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				ShowActiveInstanceHighlight = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "ShowActiveInstanceHighlight",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated"},
				},
				ShowConstraintDetails = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "ShowConstraintDetails",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				StudioLocaleId = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "StudioLocaleId",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				UseLocalSpace = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "UseLocalSpace",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		StudioTheme = {
			DefaultProperties = {
			},
			Name = "StudioTheme",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated"},
		},
		SunRaysEffect = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				Enabled = {
					Bool = true,
				},
				Intensity = {
					Float32 = 0.25,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Spread = {
					Float32 = 1,
				},
				Tags = {
					BinaryString = "",
				},
			},
			Name = "SunRaysEffect",
			Properties = {
				Intensity = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Intensity",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Spread = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Spread",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "PostEffect",
			Tags = {},
		},
		SurfaceAppearance = {
			DefaultProperties = {
				AlphaMode = {
					Enum = 0,
				},
				Attributes = {
					BinaryString = "",
				},
				ColorMap = {
					Content = "",
				},
				MetalnessMap = {
					Content = "",
				},
				NormalMap = {
					Content = "",
				},
				RoughnessMap = {
					Content = "",
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
				TexturePack = {
					Content = "",
				},
			},
			Name = "SurfaceAppearance",
			Properties = {
				AlphaMode = {
					DataType = {
						Enum = "AlphaMode",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "AlphaMode",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				ColorMap = {
					DataType = {
						Value = "Content",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ColorMap",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				MetalnessMap = {
					DataType = {
						Value = "Content",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "MetalnessMap",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				NormalMap = {
					DataType = {
						Value = "Content",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "NormalMap",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				RoughnessMap = {
					DataType = {
						Value = "Content",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "RoughnessMap",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				TexturePack = {
					DataType = {
						Value = "Content",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "TexturePack",
					Scriptability = "None",
					Tags = {},
				},
			},
			Superclass = "Instance",
			Tags = {},
		},
		SurfaceGui = {
			DefaultProperties = {
				Active = {
					Bool = true,
				},
				AlwaysOnTop = {
					Bool = false,
				},
				Attributes = {
					BinaryString = "",
				},
				AutoLocalize = {
					Bool = true,
				},
				Brightness = {
					Float32 = 1,
				},
				CanvasSize = {
					Vector2 = {800, 600},
				},
				ClipsDescendants = {
					Bool = false,
				},
				Enabled = {
					Bool = true,
				},
				Face = {
					Enum = 5,
				},
				LightInfluence = {
					Float32 = 0,
				},
				PixelsPerStud = {
					Float32 = 50,
				},
				ResetOnSpawn = {
					Bool = true,
				},
				SelectionBehaviorDown = {
					Enum = 0,
				},
				SelectionBehaviorLeft = {
					Enum = 0,
				},
				SelectionBehaviorRight = {
					Enum = 0,
				},
				SelectionBehaviorUp = {
					Enum = 0,
				},
				SelectionGroup = {
					Bool = false,
				},
				SizingMode = {
					Enum = 0,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
				ToolPunchThroughDistance = {
					Float32 = 0,
				},
				ZIndexBehavior = {
					Enum = 0,
				},
				ZOffset = {
					Float32 = 0,
				},
			},
			Name = "SurfaceGui",
			Properties = {
				Active = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Active",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Adornee = {
					DataType = {
						Value = "Ref",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Adornee",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				AlwaysOnTop = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "AlwaysOnTop",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Brightness = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Brightness",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				CanvasSize = {
					DataType = {
						Value = "Vector2",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "CanvasSize",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				ClipsDescendants = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ClipsDescendants",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Face = {
					DataType = {
						Enum = "NormalId",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Face",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				LightInfluence = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "LightInfluence",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				PixelsPerStud = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "PixelsPerStud",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				SizingMode = {
					DataType = {
						Enum = "SurfaceGuiSizingMode",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "SizingMode",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				ToolPunchThroughDistance = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ToolPunchThroughDistance",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				ZOffset = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ZOffset",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "LayerCollector",
			Tags = {},
		},
		SurfaceLight = {
			DefaultProperties = {
				Angle = {
					Float32 = 90,
				},
				Attributes = {
					BinaryString = "",
				},
				Brightness = {
					Float32 = 1,
				},
				Color = {
					Color3 = {1, 1, 1},
				},
				Enabled = {
					Bool = true,
				},
				Face = {
					Enum = 5,
				},
				Range = {
					Float32 = 16,
				},
				Shadows = {
					Bool = false,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
			},
			Name = "SurfaceLight",
			Properties = {
				Angle = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Angle",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Face = {
					DataType = {
						Enum = "NormalId",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Face",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Range = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Range",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "Light",
			Tags = {},
		},
		SurfaceSelection = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				Color3 = {
					Color3 = {0.050980397, 0.41176474, 0.6745098},
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
				TargetSurface = {
					Enum = 0,
				},
				Transparency = {
					Float32 = 0,
				},
				Visible = {
					Bool = true,
				},
			},
			Name = "SurfaceSelection",
			Properties = {
				TargetSurface = {
					DataType = {
						Enum = "NormalId",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "TargetSurface",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "PartAdornment",
			Tags = {},
		},
		TaskScheduler = {
			DefaultProperties = {
			},
			Name = "TaskScheduler",
			Properties = {
				SchedulerDutyCycle = {
					DataType = {
						Value = "Float64",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "SchedulerDutyCycle",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				SchedulerRate = {
					DataType = {
						Value = "Float64",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "SchedulerRate",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				ThreadPoolConfig = {
					DataType = {
						Enum = "ThreadPoolConfig",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ThreadPoolConfig",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				ThreadPoolSize = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "ThreadPoolSize",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "Service"},
		},
		Team = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				AutoAssignable = {
					Bool = true,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
				TeamColor = {
					Int32 = 1,
				},
			},
			Name = "Team",
			Properties = {
				AutoAssignable = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "AutoAssignable",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				AutoColorCharacters = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "AutoColorCharacters",
					Scriptability = "ReadWrite",
					Tags = {"Deprecated", "NotReplicated"},
				},
				ChildOrder = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "ChildOrder",
					Scriptability = "None",
					Tags = {"Hidden"},
				},
				Score = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Score",
					Scriptability = "ReadWrite",
					Tags = {"Deprecated", "NotReplicated"},
				},
				TeamColor = {
					DataType = {
						Value = "BrickColor",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "TeamColor",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "Instance",
			Tags = {},
		},
		Teams = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
			},
			Name = "Teams",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "Service"},
		},
		TeleportAsyncResult = {
			DefaultProperties = {
			},
			Name = "TeleportAsyncResult",
			Properties = {
				PrivateServerId = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "PrivateServerId",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				ReservedServerAccessCode = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "ReservedServerAccessCode",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
			},
			Superclass = "Instance",
			Tags = {"NotCreatable"},
		},
		TeleportOptions = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				ReservedServerAccessCode = {
					String = "",
				},
				ServerInstanceId = {
					String = "",
				},
				ShouldReserveServer = {
					Bool = false,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
			},
			Name = "TeleportOptions",
			Properties = {
				ReservedServerAccessCode = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ReservedServerAccessCode",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				ServerInstanceId = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ServerInstanceId",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				ShouldReserveServer = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ShouldReserveServer",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "Instance",
			Tags = {},
		},
		TeleportService = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
			},
			Name = "TeleportService",
			Properties = {
				CustomizedTeleportUI = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "CustomizedTeleportUI",
					Scriptability = "ReadWrite",
					Tags = {"Deprecated", "NotReplicated"},
				},
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "Service"},
		},
		TemporaryCageMeshProvider = {
			DefaultProperties = {
			},
			Name = "TemporaryCageMeshProvider",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		TemporaryScriptService = {
			DefaultProperties = {
			},
			Name = "TemporaryScriptService",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		Terrain = {
			DefaultProperties = {
				Anchored = {
					Bool = true,
				},
				Attributes = {
					BinaryString = "",
				},
				BackParamA = {
					Float32 = -0.5,
				},
				BackParamB = {
					Float32 = 0.5,
				},
				BackSurface = {
					Enum = 0,
				},
				BackSurfaceInput = {
					Enum = 0,
				},
				BottomParamA = {
					Float32 = -0.5,
				},
				BottomParamB = {
					Float32 = 0.5,
				},
				BottomSurface = {
					Enum = 4,
				},
				BottomSurfaceInput = {
					Enum = 0,
				},
				CFrame = {
					CFrame = {
						orientation = {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}},
						position = {0, 0, 0},
					},
				},
				CanCollide = {
					Bool = true,
				},
				CanQuery = {
					Bool = true,
				},
				CanTouch = {
					Bool = true,
				},
				CastShadow = {
					Bool = true,
				},
				CollisionGroupId = {
					Int32 = 0,
				},
				Color = {
					Color3uint8 = {163, 162, 165},
				},
				CustomPhysicalProperties = {
					PhysicalProperties = "Default",
				},
				Decoration = {
					Bool = false,
				},
				FrontParamA = {
					Float32 = -0.5,
				},
				FrontParamB = {
					Float32 = 0.5,
				},
				FrontSurface = {
					Enum = 0,
				},
				FrontSurfaceInput = {
					Enum = 0,
				},
				LeftParamA = {
					Float32 = -0.5,
				},
				LeftParamB = {
					Float32 = 0.5,
				},
				LeftSurface = {
					Enum = 0,
				},
				LeftSurfaceInput = {
					Enum = 0,
				},
				Locked = {
					Bool = true,
				},
				Massless = {
					Bool = false,
				},
				Material = {
					Enum = 256,
				},
				MaterialColors = {
					BinaryString = "AAAAAAAAan8/P39rf2Y/ilY+j35fi21PZmxvZbDqw8faiVpHOi4kHh4lZlw76JxKc3trhHtagcLgc4RKxr21zq2UlJSM",
				},
				PivotOffset = {
					CFrame = {
						orientation = {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}},
						position = {0, 0, 0},
					},
				},
				Reflectance = {
					Float32 = 0,
				},
				RightParamA = {
					Float32 = -0.5,
				},
				RightParamB = {
					Float32 = 0.5,
				},
				RightSurface = {
					Enum = 0,
				},
				RightSurfaceInput = {
					Enum = 0,
				},
				RootPriority = {
					Int32 = 0,
				},
				RotVelocity = {
					Vector3 = {0, 0, 0},
				},
				Size = {
					Vector3 = {2044, 252, 2044},
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
				TopParamA = {
					Float32 = -0.5,
				},
				TopParamB = {
					Float32 = 0.5,
				},
				TopSurface = {
					Enum = 3,
				},
				TopSurfaceInput = {
					Enum = 0,
				},
				Transparency = {
					Float32 = 0,
				},
				Velocity = {
					Vector3 = {0, 0, 0},
				},
				WaterColor = {
					Color3 = {0.05, 0.33, 0.36},
				},
				WaterReflectance = {
					Float32 = 1,
				},
				WaterTransparency = {
					Float32 = 0.3,
				},
				WaterWaveSize = {
					Float32 = 0.15,
				},
				WaterWaveSpeed = {
					Float32 = 10,
				},
			},
			Name = "Terrain",
			Properties = {
				Decoration = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Decoration",
					Scriptability = "None",
					Tags = {"NotScriptable"},
				},
				IsSmooth = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "IsSmooth",
					Scriptability = "Read",
					Tags = {"Deprecated", "NotReplicated", "ReadOnly"},
				},
				LastUsedModificationMethod = {
					DataType = {
						Enum = "TerrainAcquisitionMethod",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "LastUsedModificationMethod",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated"},
				},
				MaterialColors = {
					DataType = {
						Value = "BinaryString",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "MaterialColors",
					Scriptability = "None",
					Tags = {"NotScriptable"},
				},
				MaxExtents = {
					DataType = {
						Value = "Region3int16",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "MaxExtents",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				WaterColor = {
					DataType = {
						Value = "Color3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "WaterColor",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				WaterReflectance = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "WaterReflectance",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				WaterTransparency = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "WaterTransparency",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				WaterWaveSize = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "WaterWaveSize",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				WaterWaveSpeed = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "WaterWaveSpeed",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "BasePart",
			Tags = {"NotCreatable"},
		},
		TerrainDetail = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				ColorMap = {
					Content = "",
				},
				Face = {
					Enum = 1,
				},
				MaterialPattern = {
					Enum = 0,
				},
				MetalnessMap = {
					Content = "",
				},
				NormalMap = {
					Content = "",
				},
				RoughnessMap = {
					Content = "",
				},
				SourceAssetId = {
					Int64 = -1,
				},
				StudsPerTile = {
					Float32 = 10,
				},
				Tags = {
					BinaryString = "",
				},
			},
			Name = "TerrainDetail",
			Properties = {
				ColorMap = {
					DataType = {
						Value = "Content",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ColorMap",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Face = {
					DataType = {
						Enum = "TerrainFace",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Face",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				MaterialPattern = {
					DataType = {
						Enum = "MaterialPattern",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "MaterialPattern",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				MetalnessMap = {
					DataType = {
						Value = "Content",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "MetalnessMap",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				NormalMap = {
					DataType = {
						Value = "Content",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "NormalMap",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				RoughnessMap = {
					DataType = {
						Value = "Content",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "RoughnessMap",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				StudsPerTile = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "StudsPerTile",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "Instance",
			Tags = {"NotBrowsable"},
		},
		TerrainRegion = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
			},
			Name = "TerrainRegion",
			Properties = {
				IsSmooth = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "IsSmooth",
					Scriptability = "Read",
					Tags = {"Deprecated", "NotReplicated", "ReadOnly"},
				},
				SizeInCells = {
					DataType = {
						Value = "Vector3",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "SizeInCells",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
			},
			Superclass = "Instance",
			Tags = {},
		},
		TestService = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				AutoRuns = {
					Bool = true,
				},
				Description = {
					String = "",
				},
				ExecuteWithStudioRun = {
					Bool = false,
				},
				Is30FpsThrottleEnabled = {
					Bool = true,
				},
				IsPhysicsEnvironmentalThrottled = {
					Bool = true,
				},
				IsSleepAllowed = {
					Bool = true,
				},
				NumberOfPlayers = {
					Int32 = 0,
				},
				SimulateSecondsLag = {
					Float64 = 0,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
				Timeout = {
					Float64 = 10,
				},
			},
			Name = "TestService",
			Properties = {
				AutoRuns = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "AutoRuns",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Description = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Description",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				ErrorCount = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "ErrorCount",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				ExecuteWithStudioRun = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ExecuteWithStudioRun",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Is30FpsThrottleEnabled = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Is30FpsThrottleEnabled",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				IsPhysicsEnvironmentalThrottled = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "IsPhysicsEnvironmentalThrottled",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				IsSleepAllowed = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "IsSleepAllowed",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				NumberOfPlayers = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "NumberOfPlayers",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				SimulateSecondsLag = {
					DataType = {
						Value = "Float64",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "SimulateSecondsLag",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				TestCount = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "TestCount",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				Timeout = {
					DataType = {
						Value = "Float64",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Timeout",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				WarnCount = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "WarnCount",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
			},
			Superclass = "Instance",
			Tags = {"Service"},
		},
		TextBox = {
			DefaultProperties = {
				Active = {
					Bool = true,
				},
				AnchorPoint = {
					Vector2 = {0, 0},
				},
				Attributes = {
					BinaryString = "",
				},
				AutoLocalize = {
					Bool = true,
				},
				AutomaticSize = {
					Enum = 0,
				},
				BackgroundColor3 = {
					Color3 = {0.6392157, 0.63529414, 0.64705884},
				},
				BackgroundTransparency = {
					Float32 = 0,
				},
				BorderColor3 = {
					Color3 = {0.10588236, 0.16470589, 0.20784315},
				},
				BorderMode = {
					Enum = 0,
				},
				BorderSizePixel = {
					Int32 = 1,
				},
				ClearTextOnFocus = {
					Bool = true,
				},
				ClipsDescendants = {
					Bool = false,
				},
				Draggable = {
					Bool = false,
				},
				Font = {
					Enum = 0,
				},
				LayoutOrder = {
					Int32 = 0,
				},
				LineHeight = {
					Float32 = 1,
				},
				MaxVisibleGraphemes = {
					Int32 = -1,
				},
				MultiLine = {
					Bool = false,
				},
				PlaceholderColor3 = {
					Color3 = {0.7, 0.7, 0.7},
				},
				PlaceholderText = {
					String = "",
				},
				Position = {
					UDim2 = {{0, 0}, {0, 0}},
				},
				RichText = {
					Bool = false,
				},
				Rotation = {
					Float32 = 0,
				},
				Selectable = {
					Bool = true,
				},
				SelectionBehaviorDown = {
					Enum = 0,
				},
				SelectionBehaviorLeft = {
					Enum = 0,
				},
				SelectionBehaviorRight = {
					Enum = 0,
				},
				SelectionBehaviorUp = {
					Enum = 0,
				},
				SelectionGroup = {
					Bool = false,
				},
				SelectionOrder = {
					Int32 = 0,
				},
				ShowNativeInput = {
					Bool = true,
				},
				Size = {
					UDim2 = {{0, 0}, {0, 0}},
				},
				SizeConstraint = {
					Enum = 0,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
				Text = {
					String = "TextBox",
				},
				TextColor3 = {
					Color3 = {0.10588236, 0.16470589, 0.20784315},
				},
				TextEditable = {
					Bool = true,
				},
				TextScaled = {
					Bool = false,
				},
				TextSize = {
					Float32 = 8,
				},
				TextStrokeColor3 = {
					Color3 = {0, 0, 0},
				},
				TextStrokeTransparency = {
					Float32 = 1,
				},
				TextTransparency = {
					Float32 = 0,
				},
				TextTruncate = {
					Enum = 0,
				},
				TextWrapped = {
					Bool = false,
				},
				TextXAlignment = {
					Enum = 2,
				},
				TextYAlignment = {
					Enum = 1,
				},
				Visible = {
					Bool = true,
				},
				ZIndex = {
					Int32 = 1,
				},
			},
			Name = "TextBox",
			Properties = {
				ClearTextOnFocus = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ClearTextOnFocus",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				ContentText = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "ContentText",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				CursorPosition = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "CursorPosition",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				EnableRealtimeFilteringHints = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "EnableRealtimeFilteringHints",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated"},
				},
				Font = {
					DataType = {
						Enum = "Font",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Font",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				FontSize = {
					DataType = {
						Enum = "FontSize",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "FontSize",
					Scriptability = "ReadWrite",
					Tags = {"Deprecated", "NotReplicated"},
				},
				LineHeight = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "LineHeight",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				ManualFocusRelease = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "ManualFocusRelease",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated"},
				},
				MaxVisibleGraphemes = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "MaxVisibleGraphemes",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				MultiLine = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "MultiLine",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				OverlayNativeInput = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "OverlayNativeInput",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated"},
				},
				PlaceholderColor3 = {
					DataType = {
						Value = "Color3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "PlaceholderColor3",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				PlaceholderText = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "PlaceholderText",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				ReturnKeyType = {
					DataType = {
						Enum = "ReturnKeyType",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "ReturnKeyType",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated"},
				},
				RichText = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "RichText",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				SelectionStart = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "SelectionStart",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				ShowNativeInput = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ShowNativeInput",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Text = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Text",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				TextBounds = {
					DataType = {
						Value = "Vector2",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "TextBounds",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				TextColor = {
					DataType = {
						Value = "BrickColor",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "TextColor",
					Scriptability = "ReadWrite",
					Tags = {"Deprecated", "Hidden", "NotReplicated"},
				},
				TextColor3 = {
					DataType = {
						Value = "Color3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "TextColor3",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				TextEditable = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "TextEditable",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				TextFits = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "TextFits",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				TextInputType = {
					DataType = {
						Enum = "TextInputType",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "TextInputType",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated"},
				},
				TextScaled = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "TextScaled",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				TextSize = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "TextSize",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				TextStrokeColor3 = {
					DataType = {
						Value = "Color3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "TextStrokeColor3",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				TextStrokeTransparency = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "TextStrokeTransparency",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				TextTransparency = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "TextTransparency",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				TextTruncate = {
					DataType = {
						Enum = "TextTruncate",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "TextTruncate",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				TextWrap = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "TextWrap",
					Scriptability = "ReadWrite",
					Tags = {"Deprecated", "NotReplicated"},
				},
				TextWrapped = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "TextWrapped",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				TextXAlignment = {
					DataType = {
						Enum = "TextXAlignment",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "TextXAlignment",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				TextYAlignment = {
					DataType = {
						Enum = "TextYAlignment",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "TextYAlignment",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "GuiObject",
			Tags = {},
		},
		TextBoxService = {
			DefaultProperties = {
			},
			Name = "TextBoxService",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "Service"},
		},
		TextButton = {
			DefaultProperties = {
				Active = {
					Bool = true,
				},
				AnchorPoint = {
					Vector2 = {0, 0},
				},
				Attributes = {
					BinaryString = "",
				},
				AutoButtonColor = {
					Bool = true,
				},
				AutoLocalize = {
					Bool = true,
				},
				AutomaticSize = {
					Enum = 0,
				},
				BackgroundColor3 = {
					Color3 = {0.6392157, 0.63529414, 0.64705884},
				},
				BackgroundTransparency = {
					Float32 = 0,
				},
				BorderColor3 = {
					Color3 = {0.10588236, 0.16470589, 0.20784315},
				},
				BorderMode = {
					Enum = 0,
				},
				BorderSizePixel = {
					Int32 = 1,
				},
				ClipsDescendants = {
					Bool = false,
				},
				Draggable = {
					Bool = false,
				},
				Font = {
					Enum = 0,
				},
				LayoutOrder = {
					Int32 = 0,
				},
				LineHeight = {
					Float32 = 1,
				},
				MaxVisibleGraphemes = {
					Int32 = -1,
				},
				Modal = {
					Bool = false,
				},
				Position = {
					UDim2 = {{0, 0}, {0, 0}},
				},
				RichText = {
					Bool = false,
				},
				Rotation = {
					Float32 = 0,
				},
				Selectable = {
					Bool = true,
				},
				Selected = {
					Bool = false,
				},
				SelectionBehaviorDown = {
					Enum = 0,
				},
				SelectionBehaviorLeft = {
					Enum = 0,
				},
				SelectionBehaviorRight = {
					Enum = 0,
				},
				SelectionBehaviorUp = {
					Enum = 0,
				},
				SelectionGroup = {
					Bool = false,
				},
				SelectionOrder = {
					Int32 = 0,
				},
				Size = {
					UDim2 = {{0, 0}, {0, 0}},
				},
				SizeConstraint = {
					Enum = 0,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Style = {
					Enum = 0,
				},
				Tags = {
					BinaryString = "",
				},
				Text = {
					String = "Button",
				},
				TextColor3 = {
					Color3 = {0.10588236, 0.16470589, 0.20784315},
				},
				TextScaled = {
					Bool = false,
				},
				TextSize = {
					Float32 = 8,
				},
				TextStrokeColor3 = {
					Color3 = {0, 0, 0},
				},
				TextStrokeTransparency = {
					Float32 = 1,
				},
				TextTransparency = {
					Float32 = 0,
				},
				TextTruncate = {
					Enum = 0,
				},
				TextWrapped = {
					Bool = false,
				},
				TextXAlignment = {
					Enum = 2,
				},
				TextYAlignment = {
					Enum = 1,
				},
				Visible = {
					Bool = true,
				},
				ZIndex = {
					Int32 = 1,
				},
			},
			Name = "TextButton",
			Properties = {
				ContentText = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "ContentText",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				Font = {
					DataType = {
						Enum = "Font",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Font",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				FontSize = {
					DataType = {
						Enum = "FontSize",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "FontSize",
					Scriptability = "ReadWrite",
					Tags = {"Deprecated", "NotReplicated"},
				},
				LineHeight = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "LineHeight",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				LocalizedText = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "LocalizedText",
					Scriptability = "Read",
					Tags = {"Hidden", "NotReplicated", "ReadOnly"},
				},
				MaxVisibleGraphemes = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "MaxVisibleGraphemes",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				RichText = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "RichText",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Text = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Text",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				TextBounds = {
					DataType = {
						Value = "Vector2",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "TextBounds",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				TextColor = {
					DataType = {
						Value = "BrickColor",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "TextColor",
					Scriptability = "ReadWrite",
					Tags = {"Deprecated", "Hidden", "NotReplicated"},
				},
				TextColor3 = {
					DataType = {
						Value = "Color3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "TextColor3",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				TextFits = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "TextFits",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				TextScaled = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "TextScaled",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				TextSize = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "TextSize",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				TextStrokeColor3 = {
					DataType = {
						Value = "Color3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "TextStrokeColor3",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				TextStrokeTransparency = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "TextStrokeTransparency",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				TextTransparency = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "TextTransparency",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				TextTruncate = {
					DataType = {
						Enum = "TextTruncate",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "TextTruncate",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				TextWrap = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "TextWrap",
					Scriptability = "ReadWrite",
					Tags = {"Deprecated", "NotReplicated"},
				},
				TextWrapped = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "TextWrapped",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				TextXAlignment = {
					DataType = {
						Enum = "TextXAlignment",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "TextXAlignment",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				TextYAlignment = {
					DataType = {
						Enum = "TextYAlignment",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "TextYAlignment",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "GuiButton",
			Tags = {},
		},
		TextChannel = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
			},
			Name = "TextChannel",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotBrowsable"},
		},
		TextChatCommand = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				Enabled = {
					Bool = true,
				},
				PrimaryAlias = {
					String = "",
				},
				SecondaryAlias = {
					String = "",
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
			},
			Name = "TextChatCommand",
			Properties = {
				Enabled = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Enabled",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				PrimaryAlias = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "PrimaryAlias",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				SecondaryAlias = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "SecondaryAlias",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "Instance",
			Tags = {"NotBrowsable"},
		},
		TextChatConfigurations = {
			DefaultProperties = {
			},
			Name = "TextChatConfigurations",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated"},
		},
		TextChatMessage = {
			DefaultProperties = {
			},
			Name = "TextChatMessage",
			Properties = {
				MessageId = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "MessageId",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Metadata = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Metadata",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				PrefixText = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "PrefixText",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Status = {
					DataType = {
						Enum = "TextChatMessageStatus",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Status",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Text = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Text",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				TextChannel = {
					DataType = {
						Value = "Ref",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "TextChannel",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				TextSource = {
					DataType = {
						Value = "Ref",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "TextSource",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "Instance",
			Tags = {"NotCreatable"},
		},
		TextChatMessageProperties = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
			},
			Name = "TextChatMessageProperties",
			Properties = {
				PrefixText = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "PrefixText",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Text = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Text",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "Instance",
			Tags = {},
		},
		TextChatService = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				ChatVersion = {
					Enum = 0,
				},
				CreateDefaultCommands = {
					Bool = true,
				},
				CreateDefaultTextChannels = {
					Bool = true,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
			},
			Name = "TextChatService",
			Properties = {
				ChatVersion = {
					DataType = {
						Enum = "ChatVersion",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ChatVersion",
					Scriptability = "Read",
					Tags = {},
				},
				CreateDefaultCommands = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "CreateDefaultCommands",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				CreateDefaultTextChannels = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "CreateDefaultTextChannels",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "Instance",
			Tags = {"NotBrowsable", "NotCreatable", "Service"},
		},
		TextFilterResult = {
			DefaultProperties = {
			},
			Name = "TextFilterResult",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated"},
		},
		TextLabel = {
			DefaultProperties = {
				Active = {
					Bool = false,
				},
				AnchorPoint = {
					Vector2 = {0, 0},
				},
				Attributes = {
					BinaryString = "",
				},
				AutoLocalize = {
					Bool = true,
				},
				AutomaticSize = {
					Enum = 0,
				},
				BackgroundColor3 = {
					Color3 = {0.6392157, 0.63529414, 0.64705884},
				},
				BackgroundTransparency = {
					Float32 = 0,
				},
				BorderColor3 = {
					Color3 = {0.10588236, 0.16470589, 0.20784315},
				},
				BorderMode = {
					Enum = 0,
				},
				BorderSizePixel = {
					Int32 = 1,
				},
				ClipsDescendants = {
					Bool = false,
				},
				Draggable = {
					Bool = false,
				},
				Font = {
					Enum = 0,
				},
				LayoutOrder = {
					Int32 = 0,
				},
				LineHeight = {
					Float32 = 1,
				},
				MaxVisibleGraphemes = {
					Int32 = -1,
				},
				Position = {
					UDim2 = {{0, 0}, {0, 0}},
				},
				RichText = {
					Bool = false,
				},
				Rotation = {
					Float32 = 0,
				},
				Selectable = {
					Bool = false,
				},
				SelectionBehaviorDown = {
					Enum = 0,
				},
				SelectionBehaviorLeft = {
					Enum = 0,
				},
				SelectionBehaviorRight = {
					Enum = 0,
				},
				SelectionBehaviorUp = {
					Enum = 0,
				},
				SelectionGroup = {
					Bool = false,
				},
				SelectionOrder = {
					Int32 = 0,
				},
				Size = {
					UDim2 = {{0, 0}, {0, 0}},
				},
				SizeConstraint = {
					Enum = 0,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
				Text = {
					String = "Label",
				},
				TextColor3 = {
					Color3 = {0.10588236, 0.16470589, 0.20784315},
				},
				TextScaled = {
					Bool = false,
				},
				TextSize = {
					Float32 = 8,
				},
				TextStrokeColor3 = {
					Color3 = {0, 0, 0},
				},
				TextStrokeTransparency = {
					Float32 = 1,
				},
				TextTransparency = {
					Float32 = 0,
				},
				TextTruncate = {
					Enum = 0,
				},
				TextWrapped = {
					Bool = false,
				},
				TextXAlignment = {
					Enum = 2,
				},
				TextYAlignment = {
					Enum = 1,
				},
				Visible = {
					Bool = true,
				},
				ZIndex = {
					Int32 = 1,
				},
			},
			Name = "TextLabel",
			Properties = {
				ContentText = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "ContentText",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				Font = {
					DataType = {
						Enum = "Font",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Font",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				FontSize = {
					DataType = {
						Enum = "FontSize",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "FontSize",
					Scriptability = "ReadWrite",
					Tags = {"Deprecated", "NotReplicated"},
				},
				LineHeight = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "LineHeight",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				LocalizedText = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "LocalizedText",
					Scriptability = "Read",
					Tags = {"Hidden", "NotReplicated", "ReadOnly"},
				},
				MaxVisibleGraphemes = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "MaxVisibleGraphemes",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				RichText = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "RichText",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Text = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Text",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				TextBounds = {
					DataType = {
						Value = "Vector2",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "TextBounds",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				TextColor = {
					DataType = {
						Value = "BrickColor",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "TextColor",
					Scriptability = "ReadWrite",
					Tags = {"Deprecated", "Hidden", "NotReplicated"},
				},
				TextColor3 = {
					DataType = {
						Value = "Color3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "TextColor3",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				TextFits = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "TextFits",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				TextScaled = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "TextScaled",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				TextSize = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "TextSize",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				TextStrokeColor3 = {
					DataType = {
						Value = "Color3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "TextStrokeColor3",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				TextStrokeTransparency = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "TextStrokeTransparency",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				TextTransparency = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "TextTransparency",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				TextTruncate = {
					DataType = {
						Enum = "TextTruncate",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "TextTruncate",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				TextWrap = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "TextWrap",
					Scriptability = "ReadWrite",
					Tags = {"Deprecated", "NotReplicated"},
				},
				TextWrapped = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "TextWrapped",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				TextXAlignment = {
					DataType = {
						Enum = "TextXAlignment",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "TextXAlignment",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				TextYAlignment = {
					DataType = {
						Enum = "TextYAlignment",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "TextYAlignment",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "GuiLabel",
			Tags = {},
		},
		TextService = {
			DefaultProperties = {
			},
			Name = "TextService",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		TextSource = {
			DefaultProperties = {
			},
			Name = "TextSource",
			Properties = {
				CanSend = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "CanSend",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				UserId = {
					DataType = {
						Value = "Int64",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "UserId",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
			},
			Superclass = "Instance",
			Tags = {"NotBrowsable", "NotCreatable"},
		},
		Texture = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				Color3 = {
					Color3 = {1, 1, 1},
				},
				Face = {
					Enum = 5,
				},
				OffsetStudsU = {
					Float32 = 0,
				},
				OffsetStudsV = {
					Float32 = 0,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				StudsPerTileU = {
					Float32 = 2,
				},
				StudsPerTileV = {
					Float32 = 2,
				},
				Tags = {
					BinaryString = "",
				},
				Texture = {
					Content = "",
				},
				Transparency = {
					Float32 = 0,
				},
				ZIndex = {
					Int32 = 1,
				},
			},
			Name = "Texture",
			Properties = {
				OffsetStudsU = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "OffsetStudsU",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				OffsetStudsV = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "OffsetStudsV",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				StudsPerTileU = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "StudsPerTileU",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				StudsPerTileV = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "StudsPerTileV",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "Decal",
			Tags = {},
		},
		ThirdPartyUserService = {
			DefaultProperties = {
			},
			Name = "ThirdPartyUserService",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		ThreadState = {
			DefaultProperties = {
			},
			Name = "ThreadState",
			Properties = {
				FrameCount = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "FrameCount",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated", "ReadOnly"},
				},
				Populated = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Populated",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated", "ReadOnly"},
				},
				ThreadId = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "ThreadId",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated", "ReadOnly"},
				},
				ThreadName = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "ThreadName",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated", "ReadOnly"},
				},
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated"},
		},
		TimerService = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
			},
			Name = "TimerService",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "Service"},
		},
		ToastNotificationService = {
			DefaultProperties = {
			},
			Name = "ToastNotificationService",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		Tool = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				CanBeDropped = {
					Bool = true,
				},
				Enabled = {
					Bool = true,
				},
				Grip = {
					CFrame = {
						orientation = {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}},
						position = {0, 0, 0},
					},
				},
				ManualActivationOnly = {
					Bool = false,
				},
				RequiresHandle = {
					Bool = true,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
				TextureId = {
					Content = "",
				},
				ToolTip = {
					String = "",
				},
			},
			Name = "Tool",
			Properties = {
				CanBeDropped = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "CanBeDropped",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Enabled = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Enabled",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Grip = {
					DataType = {
						Value = "CFrame",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Grip",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				GripForward = {
					DataType = {
						Value = "Vector3",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "GripForward",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				GripPos = {
					DataType = {
						Value = "Vector3",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "GripPos",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				GripRight = {
					DataType = {
						Value = "Vector3",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "GripRight",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				GripUp = {
					DataType = {
						Value = "Vector3",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "GripUp",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				ManualActivationOnly = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ManualActivationOnly",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				RequiresHandle = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "RequiresHandle",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				ToolTip = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ToolTip",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "BackpackItem",
			Tags = {},
		},
		ToolboxService = {
			DefaultProperties = {
			},
			Name = "ToolboxService",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		Torque = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				Color = {
					Int32 = 23,
				},
				Enabled = {
					Bool = true,
				},
				RelativeTo = {
					Enum = 0,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
				Torque = {
					Vector3 = {0, 0, 0},
				},
				Visible = {
					Bool = false,
				},
			},
			Name = "Torque",
			Properties = {
				RelativeTo = {
					DataType = {
						Enum = "ActuatorRelativeTo",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "RelativeTo",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Torque = {
					DataType = {
						Value = "Vector3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Torque",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "Constraint",
			Tags = {},
		},
		TorsionSpringConstraint = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				Coils = {
					Float32 = 8,
				},
				Color = {
					Int32 = 200,
				},
				Damping = {
					Float32 = 0.01,
				},
				Enabled = {
					Bool = true,
				},
				LimitEnabled = {
					Bool = false,
				},
				LimitsEnabled = {
					Bool = false,
				},
				MaxAngle = {
					Float32 = 45,
				},
				MaxTorque = {
					Float32 = nil,
				},
				Radius = {
					Float32 = 0.4,
				},
				Restitution = {
					Float32 = 0,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Stiffness = {
					Float32 = 100,
				},
				Tags = {
					BinaryString = "",
				},
				Visible = {
					Bool = false,
				},
			},
			Name = "TorsionSpringConstraint",
			Properties = {
				Coils = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Coils",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				CurrentAngle = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "CurrentAngle",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				Damping = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Damping",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				LimitEnabled = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "LimitEnabled",
					Scriptability = "ReadWrite",
					Tags = {"Deprecated", "Hidden"},
				},
				LimitsEnabled = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "LimitsEnabled",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				MaxAngle = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "MaxAngle",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				MaxTorque = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "MaxTorque",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Radius = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Radius",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Restitution = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Restitution",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Stiffness = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Stiffness",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "Constraint",
			Tags = {},
		},
		TotalCountTimeIntervalItem = {
			DefaultProperties = {
			},
			Name = "TotalCountTimeIntervalItem",
			Properties = {
			},
			Superclass = "StatsItem",
			Tags = {"NotCreatable"},
		},
		TouchInputService = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
			},
			Name = "TouchInputService",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "Service"},
		},
		TouchTransmitter = {
			DefaultProperties = {
			},
			Name = "TouchTransmitter",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotBrowsable", "NotCreatable"},
		},
		TracerService = {
			DefaultProperties = {
			},
			Name = "TracerService",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		TrackerStreamAnimation = {
			DefaultProperties = {
			},
			Name = "TrackerStreamAnimation",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotReplicated"},
		},
		Trail = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				Brightness = {
					Float32 = 1,
				},
				Color = {
					ColorSequence = {
						keypoints = {{
							color = {1, 1, 1},
							time = 0,
						}, {
							color = {1, 1, 1},
							time = 1,
						}},
					},
				},
				Enabled = {
					Bool = true,
				},
				FaceCamera = {
					Bool = false,
				},
				Lifetime = {
					Float32 = 2,
				},
				LightEmission = {
					Float32 = 0,
				},
				LightInfluence = {
					Float32 = 0,
				},
				MaxLength = {
					Float32 = 0,
				},
				MinLength = {
					Float32 = 0.1,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
				Texture = {
					Content = "",
				},
				TextureLength = {
					Float32 = 1,
				},
				TextureMode = {
					Enum = 0,
				},
				Transparency = {
					NumberSequence = {
						keypoints = {{
							envelope = 0,
							time = 0,
							value = 0.5,
						}, {
							envelope = 0,
							time = 1,
							value = 0.5,
						}},
					},
				},
				WidthScale = {
					NumberSequence = {
						keypoints = {{
							envelope = 0,
							time = 0,
							value = 1,
						}, {
							envelope = 0,
							time = 1,
							value = 1,
						}},
					},
				},
			},
			Name = "Trail",
			Properties = {
				Attachment0 = {
					DataType = {
						Value = "Ref",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Attachment0",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Attachment1 = {
					DataType = {
						Value = "Ref",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Attachment1",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Brightness = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Brightness",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Color = {
					DataType = {
						Value = "ColorSequence",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Color",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Enabled = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Enabled",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				FaceCamera = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "FaceCamera",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Lifetime = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Lifetime",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				LightEmission = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "LightEmission",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				LightInfluence = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "LightInfluence",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				MaxLength = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "MaxLength",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				MinLength = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "MinLength",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Texture = {
					DataType = {
						Value = "Content",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Texture",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				TextureLength = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "TextureLength",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				TextureMode = {
					DataType = {
						Enum = "TextureMode",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "TextureMode",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Transparency = {
					DataType = {
						Value = "NumberSequence",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Transparency",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				WidthScale = {
					DataType = {
						Value = "NumberSequence",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "WidthScale",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "Instance",
			Tags = {},
		},
		Translator = {
			DefaultProperties = {
			},
			Name = "Translator",
			Properties = {
				LocaleId = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "LocaleId",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated"},
		},
		TremoloSoundEffect = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				Depth = {
					Float32 = 1,
				},
				Duty = {
					Float32 = 0.5,
				},
				Enabled = {
					Bool = true,
				},
				Frequency = {
					Float32 = 5,
				},
				Priority = {
					Int32 = 0,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
			},
			Name = "TremoloSoundEffect",
			Properties = {
				Depth = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Depth",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Duty = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Duty",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Frequency = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Frequency",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "SoundEffect",
			Tags = {},
		},
		TriangleMeshPart = {
			DefaultProperties = {
			},
			Name = "TriangleMeshPart",
			Properties = {
				CollisionFidelity = {
					DataType = {
						Enum = "CollisionFidelity",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "CollisionFidelity",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
			},
			Superclass = "BasePart",
			Tags = {"NotCreatable"},
		},
		TrussPart = {
			DefaultProperties = {
				Anchored = {
					Bool = false,
				},
				Attributes = {
					BinaryString = "",
				},
				BackParamA = {
					Float32 = -0.5,
				},
				BackParamB = {
					Float32 = 0.5,
				},
				BackSurface = {
					Enum = 5,
				},
				BackSurfaceInput = {
					Enum = 0,
				},
				BottomParamA = {
					Float32 = -0.5,
				},
				BottomParamB = {
					Float32 = 0.5,
				},
				BottomSurface = {
					Enum = 5,
				},
				BottomSurfaceInput = {
					Enum = 0,
				},
				CFrame = {
					CFrame = {
						orientation = {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}},
						position = {0, 0, 0},
					},
				},
				CanCollide = {
					Bool = true,
				},
				CanQuery = {
					Bool = true,
				},
				CanTouch = {
					Bool = true,
				},
				CastShadow = {
					Bool = true,
				},
				CollisionGroupId = {
					Int32 = 0,
				},
				Color = {
					Color3uint8 = {163, 162, 165},
				},
				CustomPhysicalProperties = {
					PhysicalProperties = "Default",
				},
				FrontParamA = {
					Float32 = -0.5,
				},
				FrontParamB = {
					Float32 = 0.5,
				},
				FrontSurface = {
					Enum = 5,
				},
				FrontSurfaceInput = {
					Enum = 0,
				},
				LeftParamA = {
					Float32 = -0.5,
				},
				LeftParamB = {
					Float32 = 0.5,
				},
				LeftSurface = {
					Enum = 5,
				},
				LeftSurfaceInput = {
					Enum = 0,
				},
				Locked = {
					Bool = false,
				},
				Massless = {
					Bool = false,
				},
				Material = {
					Enum = 256,
				},
				PivotOffset = {
					CFrame = {
						orientation = {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}},
						position = {0, 0, 0},
					},
				},
				Reflectance = {
					Float32 = 0,
				},
				RightParamA = {
					Float32 = -0.5,
				},
				RightParamB = {
					Float32 = 0.5,
				},
				RightSurface = {
					Enum = 5,
				},
				RightSurfaceInput = {
					Enum = 0,
				},
				RootPriority = {
					Int32 = 0,
				},
				RotVelocity = {
					Vector3 = {0, 0, 0},
				},
				Size = {
					Vector3 = {2, 2, 2},
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
				TopParamA = {
					Float32 = -0.5,
				},
				TopParamB = {
					Float32 = 0.5,
				},
				TopSurface = {
					Enum = 5,
				},
				TopSurfaceInput = {
					Enum = 0,
				},
				Transparency = {
					Float32 = 0,
				},
				Velocity = {
					Vector3 = {0, 0, 0},
				},
			},
			Name = "TrussPart",
			Properties = {
				Style = {
					DataType = {
						Enum = "Style",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Style",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
			},
			Superclass = "BasePart",
			Tags = {},
		},
		Tween = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
			},
			Name = "Tween",
			Properties = {
				Instance = {
					DataType = {
						Value = "Ref",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Instance",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
			},
			Superclass = "TweenBase",
			Tags = {},
		},
		TweenBase = {
			DefaultProperties = {
			},
			Name = "TweenBase",
			Properties = {
				PlaybackState = {
					DataType = {
						Enum = "PlaybackState",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "PlaybackState",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
			},
			Superclass = "Instance",
			Tags = {"NotBrowsable", "NotCreatable"},
		},
		TweenService = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
			},
			Name = "TweenService",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "Service"},
		},
		UGCValidationService = {
			DefaultProperties = {
			},
			Name = "UGCValidationService",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		UIAspectRatioConstraint = {
			DefaultProperties = {
				AspectRatio = {
					Float32 = 1,
				},
				AspectType = {
					Enum = 0,
				},
				Attributes = {
					BinaryString = "",
				},
				DominantAxis = {
					Enum = 0,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
			},
			Name = "UIAspectRatioConstraint",
			Properties = {
				AspectRatio = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "AspectRatio",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				AspectType = {
					DataType = {
						Enum = "AspectType",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "AspectType",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				DominantAxis = {
					DataType = {
						Enum = "DominantAxis",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "DominantAxis",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "UIConstraint",
			Tags = {},
		},
		UIBase = {
			DefaultProperties = {
			},
			Name = "UIBase",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable"},
		},
		UIComponent = {
			DefaultProperties = {
			},
			Name = "UIComponent",
			Properties = {
			},
			Superclass = "UIBase",
			Tags = {"NotCreatable"},
		},
		UIConstraint = {
			DefaultProperties = {
			},
			Name = "UIConstraint",
			Properties = {
			},
			Superclass = "UIComponent",
			Tags = {"NotCreatable"},
		},
		UICorner = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				CornerRadius = {
					UDim = {0, 8},
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
			},
			Name = "UICorner",
			Properties = {
				CornerRadius = {
					DataType = {
						Value = "UDim",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "CornerRadius",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "UIComponent",
			Tags = {},
		},
		UIGradient = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				Color = {
					ColorSequence = {
						keypoints = {{
							color = {1, 1, 1},
							time = 0,
						}, {
							color = {1, 1, 1},
							time = 1,
						}},
					},
				},
				Enabled = {
					Bool = true,
				},
				Offset = {
					Vector2 = {0, 0},
				},
				Rotation = {
					Float32 = 0,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
				Transparency = {
					NumberSequence = {
						keypoints = {{
							envelope = 0,
							time = 0,
							value = 0,
						}, {
							envelope = 0,
							time = 1,
							value = 0,
						}},
					},
				},
			},
			Name = "UIGradient",
			Properties = {
				Color = {
					DataType = {
						Value = "ColorSequence",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Color",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Enabled = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Enabled",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Offset = {
					DataType = {
						Value = "Vector2",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Offset",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Rotation = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Rotation",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Transparency = {
					DataType = {
						Value = "NumberSequence",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Transparency",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "UIComponent",
			Tags = {},
		},
		UIGridLayout = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				CellPadding = {
					UDim2 = {{0, 5}, {0, 5}},
				},
				CellSize = {
					UDim2 = {{0, 100}, {0, 100}},
				},
				FillDirection = {
					Enum = 0,
				},
				FillDirectionMaxCells = {
					Int32 = 0,
				},
				HorizontalAlignment = {
					Enum = 1,
				},
				SortOrder = {
					Enum = 0,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				StartCorner = {
					Enum = 0,
				},
				Tags = {
					BinaryString = "",
				},
				VerticalAlignment = {
					Enum = 1,
				},
			},
			Name = "UIGridLayout",
			Properties = {
				AbsoluteCellCount = {
					DataType = {
						Value = "Vector2",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "AbsoluteCellCount",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				AbsoluteCellSize = {
					DataType = {
						Value = "Vector2",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "AbsoluteCellSize",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				CellPadding = {
					DataType = {
						Value = "UDim2",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "CellPadding",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				CellSize = {
					DataType = {
						Value = "UDim2",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "CellSize",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				FillDirectionMaxCells = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "FillDirectionMaxCells",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				StartCorner = {
					DataType = {
						Enum = "StartCorner",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "StartCorner",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "UIGridStyleLayout",
			Tags = {},
		},
		UIGridStyleLayout = {
			DefaultProperties = {
			},
			Name = "UIGridStyleLayout",
			Properties = {
				AbsoluteContentSize = {
					DataType = {
						Value = "Vector2",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "AbsoluteContentSize",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				FillDirection = {
					DataType = {
						Enum = "FillDirection",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "FillDirection",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				HorizontalAlignment = {
					DataType = {
						Enum = "HorizontalAlignment",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "HorizontalAlignment",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				SortOrder = {
					DataType = {
						Enum = "SortOrder",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "SortOrder",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				VerticalAlignment = {
					DataType = {
						Enum = "VerticalAlignment",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "VerticalAlignment",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "UILayout",
			Tags = {"NotBrowsable", "NotCreatable"},
		},
		UILayout = {
			DefaultProperties = {
			},
			Name = "UILayout",
			Properties = {
			},
			Superclass = "UIComponent",
			Tags = {"NotCreatable"},
		},
		UIListLayout = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				FillDirection = {
					Enum = 1,
				},
				HorizontalAlignment = {
					Enum = 1,
				},
				Padding = {
					UDim = {0, 0},
				},
				SortOrder = {
					Enum = 0,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
				VerticalAlignment = {
					Enum = 1,
				},
			},
			Name = "UIListLayout",
			Properties = {
				Padding = {
					DataType = {
						Value = "UDim",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Padding",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "UIGridStyleLayout",
			Tags = {},
		},
		UIPadding = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				PaddingBottom = {
					UDim = {0, 0},
				},
				PaddingLeft = {
					UDim = {0, 0},
				},
				PaddingRight = {
					UDim = {0, 0},
				},
				PaddingTop = {
					UDim = {0, 0},
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
			},
			Name = "UIPadding",
			Properties = {
				PaddingBottom = {
					DataType = {
						Value = "UDim",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "PaddingBottom",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				PaddingLeft = {
					DataType = {
						Value = "UDim",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "PaddingLeft",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				PaddingRight = {
					DataType = {
						Value = "UDim",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "PaddingRight",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				PaddingTop = {
					DataType = {
						Value = "UDim",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "PaddingTop",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "UIComponent",
			Tags = {},
		},
		UIPageLayout = {
			DefaultProperties = {
				Animated = {
					Bool = true,
				},
				Attributes = {
					BinaryString = "",
				},
				Circular = {
					Bool = false,
				},
				EasingDirection = {
					Enum = 1,
				},
				EasingStyle = {
					Enum = 2,
				},
				FillDirection = {
					Enum = 0,
				},
				GamepadInputEnabled = {
					Bool = true,
				},
				HorizontalAlignment = {
					Enum = 1,
				},
				Padding = {
					UDim = {0, 0},
				},
				ScrollWheelInputEnabled = {
					Bool = true,
				},
				SortOrder = {
					Enum = 0,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
				TouchInputEnabled = {
					Bool = true,
				},
				TweenTime = {
					Float32 = 1,
				},
				VerticalAlignment = {
					Enum = 1,
				},
			},
			Name = "UIPageLayout",
			Properties = {
				Animated = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Animated",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Circular = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Circular",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				CurrentPage = {
					DataType = {
						Value = "Ref",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "CurrentPage",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				EasingDirection = {
					DataType = {
						Enum = "EasingDirection",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "EasingDirection",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				EasingStyle = {
					DataType = {
						Enum = "EasingStyle",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "EasingStyle",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				GamepadInputEnabled = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "GamepadInputEnabled",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Padding = {
					DataType = {
						Value = "UDim",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Padding",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				ScrollWheelInputEnabled = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ScrollWheelInputEnabled",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				TouchInputEnabled = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "TouchInputEnabled",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				TweenTime = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "TweenTime",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "UIGridStyleLayout",
			Tags = {},
		},
		UIScale = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				Scale = {
					Float32 = 1,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
			},
			Name = "UIScale",
			Properties = {
				Scale = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Scale",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "UIComponent",
			Tags = {},
		},
		UISizeConstraint = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				MaxSize = {
					Vector2 = {nil, nil},
				},
				MinSize = {
					Vector2 = {0, 0},
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
			},
			Name = "UISizeConstraint",
			Properties = {
				MaxSize = {
					DataType = {
						Value = "Vector2",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "MaxSize",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				MinSize = {
					DataType = {
						Value = "Vector2",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "MinSize",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "UIConstraint",
			Tags = {},
		},
		UIStroke = {
			DefaultProperties = {
				ApplyStrokeMode = {
					Enum = 0,
				},
				Attributes = {
					BinaryString = "",
				},
				Color = {
					Color3 = {0, 0, 0},
				},
				Enabled = {
					Bool = true,
				},
				LineJoinMode = {
					Enum = 0,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
				Thickness = {
					Float32 = 1,
				},
				Transparency = {
					Float32 = 0,
				},
			},
			Name = "UIStroke",
			Properties = {
				ApplyStrokeMode = {
					DataType = {
						Enum = "ApplyStrokeMode",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ApplyStrokeMode",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Color = {
					DataType = {
						Value = "Color3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Color",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Enabled = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Enabled",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				LineJoinMode = {
					DataType = {
						Enum = "LineJoinMode",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "LineJoinMode",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Thickness = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Thickness",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Transparency = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Transparency",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "UIComponent",
			Tags = {},
		},
		UITableLayout = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				FillDirection = {
					Enum = 1,
				},
				FillEmptySpaceColumns = {
					Bool = false,
				},
				FillEmptySpaceRows = {
					Bool = false,
				},
				HorizontalAlignment = {
					Enum = 1,
				},
				MajorAxis = {
					Enum = 0,
				},
				Padding = {
					UDim2 = {{0, 0}, {0, 0}},
				},
				SortOrder = {
					Enum = 0,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
				VerticalAlignment = {
					Enum = 1,
				},
			},
			Name = "UITableLayout",
			Properties = {
				FillEmptySpaceColumns = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "FillEmptySpaceColumns",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				FillEmptySpaceRows = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "FillEmptySpaceRows",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				MajorAxis = {
					DataType = {
						Enum = "TableMajorAxis",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "MajorAxis",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Padding = {
					DataType = {
						Value = "UDim2",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Padding",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "UIGridStyleLayout",
			Tags = {},
		},
		UITextSizeConstraint = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				MaxTextSize = {
					Int32 = 100,
				},
				MinTextSize = {
					Int32 = 1,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
			},
			Name = "UITextSizeConstraint",
			Properties = {
				MaxTextSize = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "MaxTextSize",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				MinTextSize = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "MinTextSize",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "UIConstraint",
			Tags = {},
		},
		UnionOperation = {
			DefaultProperties = {
				Anchored = {
					Bool = false,
				},
				AssetId = {
					Content = "",
				},
				Attributes = {
					BinaryString = "",
				},
				BackParamA = {
					Float32 = -0.5,
				},
				BackParamB = {
					Float32 = 0.5,
				},
				BackSurface = {
					Enum = 0,
				},
				BackSurfaceInput = {
					Enum = 0,
				},
				BottomParamA = {
					Float32 = -0.5,
				},
				BottomParamB = {
					Float32 = 0.5,
				},
				BottomSurface = {
					Enum = 0,
				},
				BottomSurfaceInput = {
					Enum = 0,
				},
				CFrame = {
					CFrame = {
						orientation = {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}},
						position = {0, 0, 0},
					},
				},
				CanCollide = {
					Bool = true,
				},
				CanQuery = {
					Bool = true,
				},
				CanTouch = {
					Bool = true,
				},
				CastShadow = {
					Bool = true,
				},
				CollisionGroupId = {
					Int32 = 0,
				},
				Color = {
					Color3uint8 = {255, 255, 255},
				},
				CustomPhysicalProperties = {
					PhysicalProperties = "Default",
				},
				FrontParamA = {
					Float32 = -0.5,
				},
				FrontParamB = {
					Float32 = 0.5,
				},
				FrontSurface = {
					Enum = 0,
				},
				FrontSurfaceInput = {
					Enum = 0,
				},
				LeftParamA = {
					Float32 = -0.5,
				},
				LeftParamB = {
					Float32 = 0.5,
				},
				LeftSurface = {
					Enum = 0,
				},
				LeftSurfaceInput = {
					Enum = 0,
				},
				Locked = {
					Bool = false,
				},
				Massless = {
					Bool = false,
				},
				Material = {
					Enum = 256,
				},
				PivotOffset = {
					CFrame = {
						orientation = {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}},
						position = {0, 0, 0},
					},
				},
				Reflectance = {
					Float32 = 0,
				},
				RenderFidelity = {
					Enum = 1,
				},
				RightParamA = {
					Float32 = -0.5,
				},
				RightParamB = {
					Float32 = 0.5,
				},
				RightSurface = {
					Enum = 0,
				},
				RightSurfaceInput = {
					Enum = 0,
				},
				RootPriority = {
					Int32 = 0,
				},
				RotVelocity = {
					Vector3 = {0, 0, 0},
				},
				Size = {
					Vector3 = {4, 1.2, 2},
				},
				SmoothingAngle = {
					Float32 = 0,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
				TopParamA = {
					Float32 = -0.5,
				},
				TopParamB = {
					Float32 = 0.5,
				},
				TopSurface = {
					Enum = 0,
				},
				TopSurfaceInput = {
					Enum = 0,
				},
				Transparency = {
					Float32 = 0,
				},
				UsePartColor = {
					Bool = false,
				},
				Velocity = {
					Vector3 = {0, 0, 0},
				},
			},
			Name = "UnionOperation",
			Properties = {
			},
			Superclass = "PartOperation",
			Tags = {},
		},
		UniversalConstraint = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				Color = {
					Int32 = 1009,
				},
				Enabled = {
					Bool = true,
				},
				LimitsEnabled = {
					Bool = false,
				},
				MaxAngle = {
					Float32 = 45,
				},
				Radius = {
					Float32 = 0.2,
				},
				Restitution = {
					Float32 = 0,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
				Visible = {
					Bool = false,
				},
			},
			Name = "UniversalConstraint",
			Properties = {
				LimitsEnabled = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "LimitsEnabled",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				MaxAngle = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "MaxAngle",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Radius = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Radius",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Restitution = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Restitution",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "Constraint",
			Tags = {},
		},
		UnvalidatedAssetService = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
			},
			Name = "UnvalidatedAssetService",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "Service"},
		},
		UserGameSettings = {
			DefaultProperties = {
			},
			Name = "UserGameSettings",
			Properties = {
				AllTutorialsDisabled = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "AllTutorialsDisabled",
					Scriptability = "None",
					Tags = {},
				},
				CameraMode = {
					DataType = {
						Enum = "CustomCameraMode",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "CameraMode",
					Scriptability = "None",
					Tags = {},
				},
				CameraYInverted = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "CameraYInverted",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated"},
				},
				ChatVisible = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ChatVisible",
					Scriptability = "None",
					Tags = {},
				},
				ComputerCameraMovementMode = {
					DataType = {
						Enum = "ComputerCameraMovementMode",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ComputerCameraMovementMode",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				ComputerMovementMode = {
					DataType = {
						Enum = "ComputerMovementMode",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ComputerMovementMode",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				ControlMode = {
					DataType = {
						Enum = "ControlMode",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ControlMode",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				DefaultCameraID = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "DefaultCameraID",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated"},
				},
				Fullscreen = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Fullscreen",
					Scriptability = "None",
					Tags = {},
				},
				GamepadCameraSensitivity = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "GamepadCameraSensitivity",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				GraphicsQualityLevel = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "GraphicsQualityLevel",
					Scriptability = "None",
					Tags = {},
				},
				HasEverUsedVR = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "HasEverUsedVR",
					Scriptability = "None",
					Tags = {},
				},
				IsUsingCameraYInverted = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "IsUsingCameraYInverted",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated", "ReadOnly"},
				},
				IsUsingGamepadCameraSensitivity = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "IsUsingGamepadCameraSensitivity",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated", "ReadOnly"},
				},
				MasterVolume = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "MasterVolume",
					Scriptability = "None",
					Tags = {},
				},
				MicroProfilerWebServerEnabled = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "MicroProfilerWebServerEnabled",
					Scriptability = "None",
					Tags = {"Hidden"},
				},
				MicroProfilerWebServerIP = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "MicroProfilerWebServerIP",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated", "ReadOnly"},
				},
				MicroProfilerWebServerPort = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "MicroProfilerWebServerPort",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated", "ReadOnly"},
				},
				MouseSensitivity = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "MouseSensitivity",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				MouseSensitivityFirstPerson = {
					DataType = {
						Value = "Vector2",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "MouseSensitivityFirstPerson",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated"},
				},
				MouseSensitivityThirdPerson = {
					DataType = {
						Value = "Vector2",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "MouseSensitivityThirdPerson",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated"},
				},
				OnScreenProfilerEnabled = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "OnScreenProfilerEnabled",
					Scriptability = "None",
					Tags = {"Hidden"},
				},
				OnboardingsCompleted = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "OnboardingsCompleted",
					Scriptability = "None",
					Tags = {},
				},
				PerformanceStatsVisible = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "PerformanceStatsVisible",
					Scriptability = "None",
					Tags = {"Hidden"},
				},
				RCCProfilerRecordFrameRate = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "RCCProfilerRecordFrameRate",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				RCCProfilerRecordTimeFrame = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "RCCProfilerRecordTimeFrame",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				RotationType = {
					DataType = {
						Enum = "RotationType",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "RotationType",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				SavedQualityLevel = {
					DataType = {
						Enum = "SavedQualitySetting",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "SavedQualityLevel",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				StartMaximized = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "StartMaximized",
					Scriptability = "None",
					Tags = {"NotReplicated", "NotScriptable"},
				},
				StartScreenPosition = {
					DataType = {
						Value = "Vector2",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "StartScreenPosition",
					Scriptability = "None",
					Tags = {"NotReplicated", "NotScriptable"},
				},
				StartScreenSize = {
					DataType = {
						Value = "Vector2",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "StartScreenSize",
					Scriptability = "None",
					Tags = {"NotReplicated", "NotScriptable"},
				},
				TouchCameraMovementMode = {
					DataType = {
						Enum = "TouchCameraMovementMode",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "TouchCameraMovementMode",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				TouchMovementMode = {
					DataType = {
						Enum = "TouchMovementMode",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "TouchMovementMode",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				UsedCoreGuiIsVisibleToggle = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "UsedCoreGuiIsVisibleToggle",
					Scriptability = "None",
					Tags = {},
				},
				UsedCustomGuiIsVisibleToggle = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "UsedCustomGuiIsVisibleToggle",
					Scriptability = "None",
					Tags = {},
				},
				UsedHideHudShortcut = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "UsedHideHudShortcut",
					Scriptability = "None",
					Tags = {},
				},
				VREnabled = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "VREnabled",
					Scriptability = "None",
					Tags = {},
				},
				VRRotationIntensity = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "VRRotationIntensity",
					Scriptability = "None",
					Tags = {},
				},
				VignetteEnabled = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "VignetteEnabled",
					Scriptability = "Read",
					Tags = {},
				},
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "UserSettings"},
		},
		UserInputService = {
			DefaultProperties = {
			},
			Name = "UserInputService",
			Properties = {
				AccelerometerEnabled = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "AccelerometerEnabled",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				BottomBarSize = {
					DataType = {
						Value = "Vector2",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "BottomBarSize",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated", "ReadOnly"},
				},
				GamepadEnabled = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "GamepadEnabled",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				GazeSelectionEnabled = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "GazeSelectionEnabled",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated"},
				},
				GyroscopeEnabled = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "GyroscopeEnabled",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				KeyboardEnabled = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "KeyboardEnabled",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				LegacyInputEventsEnabled = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "LegacyInputEventsEnabled",
					Scriptability = "None",
					Tags = {"Hidden"},
				},
				ModalEnabled = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "ModalEnabled",
					Scriptability = "ReadWrite",
					Tags = {"Deprecated"},
				},
				MouseBehavior = {
					DataType = {
						Enum = "MouseBehavior",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "MouseBehavior",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				MouseDeltaSensitivity = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "MouseDeltaSensitivity",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				MouseEnabled = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "MouseEnabled",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				MouseIconEnabled = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "MouseIconEnabled",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				NavBarSize = {
					DataType = {
						Value = "Vector2",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "NavBarSize",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated", "ReadOnly"},
				},
				OnScreenKeyboardAnimationDuration = {
					DataType = {
						Value = "Float64",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "OnScreenKeyboardAnimationDuration",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated", "ReadOnly"},
				},
				OnScreenKeyboardPosition = {
					DataType = {
						Value = "Vector2",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "OnScreenKeyboardPosition",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				OnScreenKeyboardSize = {
					DataType = {
						Value = "Vector2",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "OnScreenKeyboardSize",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				OnScreenKeyboardVisible = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "OnScreenKeyboardVisible",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				OverrideMouseIconBehavior = {
					DataType = {
						Enum = "OverrideMouseIconBehavior",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "OverrideMouseIconBehavior",
					Scriptability = "None",
					Tags = {"Hidden"},
				},
				RightBarSize = {
					DataType = {
						Value = "Vector2",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "RightBarSize",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated", "ReadOnly"},
				},
				StatusBarSize = {
					DataType = {
						Value = "Vector2",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "StatusBarSize",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated", "ReadOnly"},
				},
				TouchEnabled = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "TouchEnabled",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				UserHeadCFrame = {
					DataType = {
						Value = "CFrame",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "UserHeadCFrame",
					Scriptability = "Read",
					Tags = {"Deprecated", "NotReplicated", "ReadOnly"},
				},
				VREnabled = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "VREnabled",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		UserService = {
			DefaultProperties = {
			},
			Name = "UserService",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "Service"},
		},
		UserSettings = {
			DefaultProperties = {
			},
			Name = "UserSettings",
			Properties = {
			},
			Superclass = "GenericSettings",
			Tags = {"NotCreatable"},
		},
		UserStorageService = {
			DefaultProperties = {
			},
			Name = "UserStorageService",
			Properties = {
			},
			Superclass = "LocalStorageService",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		VRService = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
			},
			Name = "VRService",
			Properties = {
				DidPointerHit = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "DidPointerHit",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated", "ReadOnly"},
				},
				GuiInputUserCFrame = {
					DataType = {
						Enum = "UserCFrame",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "GuiInputUserCFrame",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				PointerHitCFrame = {
					DataType = {
						Value = "CFrame",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "PointerHitCFrame",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated", "ReadOnly"},
				},
				VRDeviceAvailable = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "VRDeviceAvailable",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated", "ReadOnly"},
				},
				VRDeviceName = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "VRDeviceName",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated", "ReadOnly"},
				},
				VREnabled = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "VREnabled",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "Service"},
		},
		ValueBase = {
			DefaultProperties = {
			},
			Name = "ValueBase",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable"},
		},
		Vector3Curve = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
			},
			Name = "Vector3Curve",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {},
		},
		Vector3Value = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
				Value = {
					Vector3 = {0, 0, 0},
				},
			},
			Name = "Vector3Value",
			Properties = {
				Value = {
					DataType = {
						Value = "Vector3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Value",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "ValueBase",
			Tags = {},
		},
		VectorForce = {
			DefaultProperties = {
				ApplyAtCenterOfMass = {
					Bool = false,
				},
				Attributes = {
					BinaryString = "",
				},
				Color = {
					Int32 = 23,
				},
				Enabled = {
					Bool = true,
				},
				Force = {
					Vector3 = {1000, 0, 0},
				},
				RelativeTo = {
					Enum = 0,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
				Visible = {
					Bool = false,
				},
			},
			Name = "VectorForce",
			Properties = {
				ApplyAtCenterOfMass = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ApplyAtCenterOfMass",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Force = {
					DataType = {
						Value = "Vector3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Force",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				RelativeTo = {
					DataType = {
						Enum = "ActuatorRelativeTo",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "RelativeTo",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "Constraint",
			Tags = {},
		},
		VehicleController = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
			},
			Name = "VehicleController",
			Properties = {
			},
			Superclass = "Controller",
			Tags = {},
		},
		VehicleSeat = {
			DefaultProperties = {
				Anchored = {
					Bool = false,
				},
				Attributes = {
					BinaryString = "",
				},
				BackParamA = {
					Float32 = -0.5,
				},
				BackParamB = {
					Float32 = 0.5,
				},
				BackSurface = {
					Enum = 0,
				},
				BackSurfaceInput = {
					Enum = 0,
				},
				BottomParamA = {
					Float32 = -0.5,
				},
				BottomParamB = {
					Float32 = 0.5,
				},
				BottomSurface = {
					Enum = 4,
				},
				BottomSurfaceInput = {
					Enum = 0,
				},
				CFrame = {
					CFrame = {
						orientation = {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}},
						position = {0, 0, 0},
					},
				},
				CanCollide = {
					Bool = true,
				},
				CanQuery = {
					Bool = true,
				},
				CanTouch = {
					Bool = true,
				},
				CastShadow = {
					Bool = true,
				},
				CollisionGroupId = {
					Int32 = 0,
				},
				Color = {
					Color3uint8 = {163, 162, 165},
				},
				CustomPhysicalProperties = {
					PhysicalProperties = "Default",
				},
				Disabled = {
					Bool = false,
				},
				FrontParamA = {
					Float32 = -0.5,
				},
				FrontParamB = {
					Float32 = 0.5,
				},
				FrontSurface = {
					Enum = 0,
				},
				FrontSurfaceInput = {
					Enum = 0,
				},
				HeadsUpDisplay = {
					Bool = true,
				},
				LeftParamA = {
					Float32 = -0.5,
				},
				LeftParamB = {
					Float32 = 0.5,
				},
				LeftSurface = {
					Enum = 0,
				},
				LeftSurfaceInput = {
					Enum = 0,
				},
				Locked = {
					Bool = false,
				},
				Massless = {
					Bool = false,
				},
				Material = {
					Enum = 256,
				},
				MaxSpeed = {
					Float32 = 25,
				},
				PivotOffset = {
					CFrame = {
						orientation = {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}},
						position = {0, 0, 0},
					},
				},
				Reflectance = {
					Float32 = 0,
				},
				RightParamA = {
					Float32 = -0.5,
				},
				RightParamB = {
					Float32 = 0.5,
				},
				RightSurface = {
					Enum = 0,
				},
				RightSurfaceInput = {
					Enum = 0,
				},
				RootPriority = {
					Int32 = 0,
				},
				RotVelocity = {
					Vector3 = {0, 0, 0},
				},
				Size = {
					Vector3 = {4, 1.2, 2},
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Steer = {
					Int32 = 0,
				},
				SteerFloat = {
					Float32 = 0,
				},
				Tags = {
					BinaryString = "",
				},
				Throttle = {
					Int32 = 0,
				},
				ThrottleFloat = {
					Float32 = 0,
				},
				TopParamA = {
					Float32 = -0.5,
				},
				TopParamB = {
					Float32 = 0.5,
				},
				TopSurface = {
					Enum = 3,
				},
				TopSurfaceInput = {
					Enum = 0,
				},
				Torque = {
					Float32 = 10,
				},
				Transparency = {
					Float32 = 0,
				},
				TurnSpeed = {
					Float32 = 1,
				},
				Velocity = {
					Vector3 = {0, 0, 0},
				},
			},
			Name = "VehicleSeat",
			Properties = {
				AreHingesDetected = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "AreHingesDetected",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				Disabled = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Disabled",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				HeadsUpDisplay = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "HeadsUpDisplay",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				MaxSpeed = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "MaxSpeed",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Occupant = {
					DataType = {
						Value = "Ref",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Occupant",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				Steer = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Steer",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				SteerFloat = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "SteerFloat",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Throttle = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Throttle",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				ThrottleFloat = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ThrottleFloat",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Torque = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Torque",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				TurnSpeed = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "TurnSpeed",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "BasePart",
			Tags = {},
		},
		VelocityMotor = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				C0 = {
					CFrame = {
						orientation = {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}},
						position = {0, 0, 0},
					},
				},
				C1 = {
					CFrame = {
						orientation = {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}},
						position = {0, 0, 0},
					},
				},
				CurrentAngle = {
					Float32 = 0,
				},
				DesiredAngle = {
					Float32 = 0,
				},
				Enabled = {
					Bool = true,
				},
				MaxVelocity = {
					Float32 = 0,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
			},
			Name = "VelocityMotor",
			Properties = {
				CurrentAngle = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "CurrentAngle",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				DesiredAngle = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "DesiredAngle",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Hole = {
					DataType = {
						Value = "Ref",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Hole",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				MaxVelocity = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "MaxVelocity",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "JointInstance",
			Tags = {},
		},
		VersionControlService = {
			DefaultProperties = {
			},
			Name = "VersionControlService",
			Properties = {
				ScriptCollabEnabled = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "ScriptCollabEnabled",
					Scriptability = "None",
					Tags = {"Hidden"},
				},
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "Service"},
		},
		VideoCaptureService = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
			},
			Name = "VideoCaptureService",
			Properties = {
				Active = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Active",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated"},
				},
				CameraID = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "CameraID",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated"},
				},
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "Service"},
		},
		VideoFrame = {
			DefaultProperties = {
				Active = {
					Bool = false,
				},
				AnchorPoint = {
					Vector2 = {0, 0},
				},
				Attributes = {
					BinaryString = "",
				},
				AutoLocalize = {
					Bool = true,
				},
				AutomaticSize = {
					Enum = 0,
				},
				BackgroundColor3 = {
					Color3 = {0.6392157, 0.63529414, 0.64705884},
				},
				BackgroundTransparency = {
					Float32 = 0,
				},
				BorderColor3 = {
					Color3 = {0.10588236, 0.16470589, 0.20784315},
				},
				BorderMode = {
					Enum = 0,
				},
				BorderSizePixel = {
					Int32 = 1,
				},
				ClipsDescendants = {
					Bool = false,
				},
				Draggable = {
					Bool = false,
				},
				LayoutOrder = {
					Int32 = 0,
				},
				Looped = {
					Bool = false,
				},
				Playing = {
					Bool = false,
				},
				Position = {
					UDim2 = {{0, 0}, {0, 0}},
				},
				Rotation = {
					Float32 = 0,
				},
				Selectable = {
					Bool = false,
				},
				SelectionBehaviorDown = {
					Enum = 0,
				},
				SelectionBehaviorLeft = {
					Enum = 0,
				},
				SelectionBehaviorRight = {
					Enum = 0,
				},
				SelectionBehaviorUp = {
					Enum = 0,
				},
				SelectionGroup = {
					Bool = false,
				},
				SelectionOrder = {
					Int32 = 0,
				},
				Size = {
					UDim2 = {{0, 0}, {0, 0}},
				},
				SizeConstraint = {
					Enum = 0,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
				TimePosition = {
					Float64 = 0,
				},
				Video = {
					Content = "",
				},
				Visible = {
					Bool = true,
				},
				Volume = {
					Float32 = 1,
				},
				ZIndex = {
					Int32 = 1,
				},
			},
			Name = "VideoFrame",
			Properties = {
				IsLoaded = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "IsLoaded",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				Looped = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Looped",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Playing = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Playing",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				Resolution = {
					DataType = {
						Value = "Vector2",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Resolution",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				TimeLength = {
					DataType = {
						Value = "Float64",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "TimeLength",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				TimePosition = {
					DataType = {
						Value = "Float64",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "TimePosition",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				Video = {
					DataType = {
						Value = "Content",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Video",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Volume = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Volume",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "GuiObject",
			Tags = {},
		},
		ViewportFrame = {
			DefaultProperties = {
				Active = {
					Bool = false,
				},
				Ambient = {
					Color3 = {0.78431374, 0.78431374, 0.78431374},
				},
				AnchorPoint = {
					Vector2 = {0, 0},
				},
				Attributes = {
					BinaryString = "",
				},
				AutoLocalize = {
					Bool = true,
				},
				AutomaticSize = {
					Enum = 0,
				},
				BackgroundColor3 = {
					Color3 = {0.6392157, 0.63529414, 0.64705884},
				},
				BackgroundTransparency = {
					Float32 = 0,
				},
				BorderColor3 = {
					Color3 = {0.10588236, 0.16470589, 0.20784315},
				},
				BorderMode = {
					Enum = 0,
				},
				BorderSizePixel = {
					Int32 = 1,
				},
				ClipsDescendants = {
					Bool = false,
				},
				Draggable = {
					Bool = false,
				},
				ImageColor3 = {
					Color3 = {1, 1, 1},
				},
				ImageTransparency = {
					Float32 = 0,
				},
				LayoutOrder = {
					Int32 = 0,
				},
				LightColor = {
					Color3 = {0.54901963, 0.54901963, 0.54901963},
				},
				LightDirection = {
					Vector3 = {-1, -1, -1},
				},
				Position = {
					UDim2 = {{0, 0}, {0, 0}},
				},
				Rotation = {
					Float32 = 0,
				},
				Selectable = {
					Bool = false,
				},
				SelectionBehaviorDown = {
					Enum = 0,
				},
				SelectionBehaviorLeft = {
					Enum = 0,
				},
				SelectionBehaviorRight = {
					Enum = 0,
				},
				SelectionBehaviorUp = {
					Enum = 0,
				},
				SelectionGroup = {
					Bool = false,
				},
				SelectionOrder = {
					Int32 = 0,
				},
				Size = {
					UDim2 = {{0, 0}, {0, 0}},
				},
				SizeConstraint = {
					Enum = 0,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
				Visible = {
					Bool = true,
				},
				ZIndex = {
					Int32 = 1,
				},
			},
			Name = "ViewportFrame",
			Properties = {
				Ambient = {
					DataType = {
						Value = "Color3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Ambient",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				CurrentCamera = {
					DataType = {
						Value = "Ref",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "CurrentCamera",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				ImageColor3 = {
					DataType = {
						Value = "Color3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ImageColor3",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				ImageTransparency = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ImageTransparency",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				LightColor = {
					DataType = {
						Value = "Color3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "LightColor",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				LightDirection = {
					DataType = {
						Value = "Vector3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "LightDirection",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "GuiObject",
			Tags = {},
		},
		VirtualInputManager = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
			},
			Name = "VirtualInputManager",
			Properties = {
				AdditionalLuaState = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "AdditionalLuaState",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated"},
				},
			},
			Superclass = "Instance",
			Tags = {"Service"},
		},
		VirtualUser = {
			DefaultProperties = {
			},
			Name = "VirtualUser",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		VisibilityService = {
			DefaultProperties = {
			},
			Name = "VisibilityService",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "Service"},
		},
		Visit = {
			DefaultProperties = {
			},
			Name = "Visit",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		VoiceChannel = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
			},
			Name = "VoiceChannel",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {},
		},
		VoiceChatInternal = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
			},
			Name = "VoiceChatInternal",
			Properties = {
				VoiceChatState = {
					DataType = {
						Enum = "VoiceChatState",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "VoiceChatState",
					Scriptability = "Read",
					Tags = {"Deprecated", "Hidden", "NotReplicated", "ReadOnly"},
				},
			},
			Superclass = "Instance",
			Tags = {"NotBrowsable", "NotCreatable", "Service"},
		},
		VoiceChatService = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				EnableDefaultVoice = {
					Bool = true,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
			},
			Name = "VoiceChatService",
			Properties = {
				EnableDefaultVoice = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "EnableDefaultVoice",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				VoiceChatEnabledForPlaceOnRcc = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "VoiceChatEnabledForPlaceOnRcc",
					Scriptability = "None",
					Tags = {"Hidden"},
				},
				VoiceChatEnabledForUniverseOnRcc = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "VoiceChatEnabledForUniverseOnRcc",
					Scriptability = "None",
					Tags = {"Hidden"},
				},
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "Service"},
		},
		VoiceSource = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
			},
			Name = "VoiceSource",
			Properties = {
				UserId = {
					DataType = {
						Value = "Int64",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "UserId",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
			},
			Superclass = "Instance",
			Tags = {"Deprecated", "NotCreatable"},
		},
		WedgePart = {
			DefaultProperties = {
				Anchored = {
					Bool = false,
				},
				Attributes = {
					BinaryString = "",
				},
				BackParamA = {
					Float32 = -0.5,
				},
				BackParamB = {
					Float32 = 0.5,
				},
				BackSurface = {
					Enum = 0,
				},
				BackSurfaceInput = {
					Enum = 0,
				},
				BottomParamA = {
					Float32 = -0.5,
				},
				BottomParamB = {
					Float32 = 0.5,
				},
				BottomSurface = {
					Enum = 4,
				},
				BottomSurfaceInput = {
					Enum = 0,
				},
				CFrame = {
					CFrame = {
						orientation = {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}},
						position = {0, 0, 0},
					},
				},
				CanCollide = {
					Bool = true,
				},
				CanQuery = {
					Bool = true,
				},
				CanTouch = {
					Bool = true,
				},
				CastShadow = {
					Bool = true,
				},
				CollisionGroupId = {
					Int32 = 0,
				},
				Color = {
					Color3uint8 = {163, 162, 165},
				},
				CustomPhysicalProperties = {
					PhysicalProperties = "Default",
				},
				FormFactor = {
					Enum = 1,
				},
				FrontParamA = {
					Float32 = -0.5,
				},
				FrontParamB = {
					Float32 = 0.5,
				},
				FrontSurface = {
					Enum = 0,
				},
				FrontSurfaceInput = {
					Enum = 0,
				},
				LeftParamA = {
					Float32 = -0.5,
				},
				LeftParamB = {
					Float32 = 0.5,
				},
				LeftSurface = {
					Enum = 0,
				},
				LeftSurfaceInput = {
					Enum = 0,
				},
				Locked = {
					Bool = false,
				},
				Massless = {
					Bool = false,
				},
				Material = {
					Enum = 256,
				},
				PivotOffset = {
					CFrame = {
						orientation = {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}},
						position = {0, 0, 0},
					},
				},
				Reflectance = {
					Float32 = 0,
				},
				RightParamA = {
					Float32 = -0.5,
				},
				RightParamB = {
					Float32 = 0.5,
				},
				RightSurface = {
					Enum = 0,
				},
				RightSurfaceInput = {
					Enum = 0,
				},
				RootPriority = {
					Int32 = 0,
				},
				RotVelocity = {
					Vector3 = {0, 0, 0},
				},
				Size = {
					Vector3 = {4, 1.2, 2},
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
				TopParamA = {
					Float32 = -0.5,
				},
				TopParamB = {
					Float32 = 0.5,
				},
				TopSurface = {
					Enum = 0,
				},
				TopSurfaceInput = {
					Enum = 0,
				},
				Transparency = {
					Float32 = 0,
				},
				Velocity = {
					Vector3 = {0, 0, 0},
				},
			},
			Name = "WedgePart",
			Properties = {
			},
			Superclass = "FormFactorPart",
			Tags = {},
		},
		Weld = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				C0 = {
					CFrame = {
						orientation = {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}},
						position = {0, 0, 0},
					},
				},
				C1 = {
					CFrame = {
						orientation = {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}},
						position = {0, 0, 0},
					},
				},
				Enabled = {
					Bool = true,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
			},
			Name = "Weld",
			Properties = {
			},
			Superclass = "JointInstance",
			Tags = {},
		},
		WeldConstraint = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
			},
			Name = "WeldConstraint",
			Properties = {
				Active = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Active",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				Enabled = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Enabled",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				Part0 = {
					DataType = {
						Value = "Ref",
					},
					Kind = {
						Canonical = {
							Serialization = {
								SerializesAs = "Part0Internal",
							},
						},
					},
					Name = "Part0",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				Part0Internal = {
					DataType = {
						Value = "Ref",
					},
					Kind = {
						Alias = {
							AliasFor = "Part0",
						},
					},
					Name = "Part0Internal",
					Scriptability = "None",
					Tags = {},
				},
				Part1 = {
					DataType = {
						Value = "Ref",
					},
					Kind = {
						Canonical = {
							Serialization = {
								SerializesAs = "Part1Internal",
							},
						},
					},
					Name = "Part1",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				Part1Internal = {
					DataType = {
						Value = "Ref",
					},
					Kind = {
						Alias = {
							AliasFor = "Part1",
						},
					},
					Name = "Part1Internal",
					Scriptability = "None",
					Tags = {},
				},
			},
			Superclass = "Instance",
			Tags = {},
		},
		Workspace = {
			DefaultProperties = {
				AllowThirdPartySales = {
					Bool = false,
				},
				AnimationWeightedBlendFix = {
					Enum = 0,
				},
				Attributes = {
					BinaryString = "",
				},
				ClientAnimatorThrottling = {
					Enum = 0,
				},
				CollisionGroups = {
					String = "Default^0^-1",
				},
				DistributedGameTime = {
					Float64 = 0,
				},
				ExplicitAutoJoints = {
					Bool = true,
				},
				FallenPartsDestroyHeight = {
					Float32 = -500,
				},
				GlobalWind = {
					Vector3 = {0, 0, 0},
				},
				Gravity = {
					Float32 = 196.2,
				},
				HumanoidOnlySetCollisionsOnStateChange = {
					Enum = 0,
				},
				InterpolationThrottling = {
					Enum = 0,
				},
				LevelOfDetail = {
					Enum = 0,
				},
				MeshPartHeadsAndAccessories = {
					Enum = 0,
				},
				PhysicsInertiaAndVolumeFix = {
					Enum = 0,
				},
				PhysicsSteppingMethod = {
					Enum = 0,
				},
				ReplicateInstanceDestroySetting = {
					Enum = 0,
				},
				Retargeting = {
					Enum = 0,
				},
				SignalBehavior = {
					Enum = 0,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				StreamOutBehavior = {
					Enum = 0,
				},
				StreamingEnabled = {
					Bool = false,
				},
				StreamingMinRadius = {
					Int32 = 64,
				},
				StreamingPauseMode = {
					Enum = 0,
				},
				StreamingTargetRadius = {
					Int32 = 1024,
				},
				Tags = {
					BinaryString = "",
				},
				TouchesUseCollisionGroups = {
					Bool = false,
				},
			},
			Name = "Workspace",
			Properties = {
				AllowThirdPartySales = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "AllowThirdPartySales",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				AnimationWeightedBlendFix = {
					DataType = {
						Enum = "NewAnimationRuntimeSetting",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "AnimationWeightedBlendFix",
					Scriptability = "None",
					Tags = {"NotScriptable"},
				},
				ClientAnimatorThrottling = {
					DataType = {
						Enum = "ClientAnimatorThrottlingMode",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ClientAnimatorThrottling",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				CollisionGroups = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "CollisionGroups",
					Scriptability = "None",
					Tags = {},
				},
				CurrentCamera = {
					DataType = {
						Value = "Ref",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "CurrentCamera",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				DistributedGameTime = {
					DataType = {
						Value = "Float64",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "DistributedGameTime",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				ExplicitAutoJoints = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ExplicitAutoJoints",
					Scriptability = "None",
					Tags = {},
				},
				FallenPartsDestroyHeight = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "FallenPartsDestroyHeight",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				FilteringEnabled = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "FilteringEnabled",
					Scriptability = "ReadWrite",
					Tags = {"Deprecated", "Hidden", "NotReplicated"},
				},
				GlobalWind = {
					DataType = {
						Value = "Vector3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "GlobalWind",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Gravity = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Gravity",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				HumanoidOnlySetCollisionsOnStateChange = {
					DataType = {
						Enum = "HumanoidOnlySetCollisionsOnStateChange",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "HumanoidOnlySetCollisionsOnStateChange",
					Scriptability = "None",
					Tags = {"NotScriptable"},
				},
				InterpolationThrottling = {
					DataType = {
						Enum = "InterpolationThrottlingMode",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "InterpolationThrottling",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				MeshPartHeadsAndAccessories = {
					DataType = {
						Enum = "MeshPartHeadsAndAccessories",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "MeshPartHeadsAndAccessories",
					Scriptability = "None",
					Tags = {"NotScriptable"},
				},
				PhysicsInertiaAndVolumeFix = {
					DataType = {
						Enum = "PhysicsInertiaAndVolumeFix",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "PhysicsInertiaAndVolumeFix",
					Scriptability = "None",
					Tags = {"NotScriptable"},
				},
				PhysicsSimulationRate = {
					DataType = {
						Enum = "PhysicsSimulationRate",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "PhysicsSimulationRate",
					Scriptability = "ReadWrite",
					Tags = {"Hidden", "NotReplicated"},
				},
				PhysicsSteppingMethod = {
					DataType = {
						Enum = "PhysicsSteppingMethod",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "PhysicsSteppingMethod",
					Scriptability = "None",
					Tags = {"NotScriptable"},
				},
				ReplicateInstanceDestroySetting = {
					DataType = {
						Enum = "ReplicateInstanceDestroySetting",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ReplicateInstanceDestroySetting",
					Scriptability = "None",
					Tags = {"NotScriptable"},
				},
				Retargeting = {
					DataType = {
						Enum = "AnimatorRetargetingMode",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Retargeting",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				SignalBehavior = {
					DataType = {
						Enum = "SignalBehavior",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "SignalBehavior",
					Scriptability = "None",
					Tags = {"NotScriptable"},
				},
				StreamOutBehavior = {
					DataType = {
						Enum = "StreamOutBehavior",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "StreamOutBehavior",
					Scriptability = "None",
					Tags = {"NotScriptable"},
				},
				StreamingEnabled = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "StreamingEnabled",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				StreamingMinRadius = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "StreamingMinRadius",
					Scriptability = "None",
					Tags = {"NotScriptable"},
				},
				StreamingPauseMode = {
					DataType = {
						Enum = "StreamingPauseMode",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "StreamingPauseMode",
					Scriptability = "None",
					Tags = {"NotScriptable"},
				},
				StreamingTargetRadius = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "StreamingTargetRadius",
					Scriptability = "None",
					Tags = {"NotScriptable"},
				},
				Terrain = {
					DataType = {
						Value = "Ref",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Terrain",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				TouchesUseCollisionGroups = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "TouchesUseCollisionGroups",
					Scriptability = "None",
					Tags = {"NotScriptable"},
				},
			},
			Superclass = "WorldRoot",
			Tags = {"NotCreatable", "Service"},
		},
		WorldModel = {
			DefaultProperties = {
			},
			Name = "WorldModel",
			Properties = {
			},
			Superclass = "WorldRoot",
			Tags = {},
		},
		WorldRoot = {
			DefaultProperties = {
			},
			Name = "WorldRoot",
			Properties = {
			},
			Superclass = "Model",
			Tags = {"NotCreatable"},
		},
		WrapLayer = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				AutoSkin = {
					Enum = 0,
				},
				BindOffset = {
					CFrame = {
						orientation = {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}},
						position = {0, 0, 0},
					},
				},
				CageMeshId = {
					Content = "",
				},
				CageOrigin = {
					CFrame = {
						orientation = {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}},
						position = {0, 0, 0},
					},
				},
				Enabled = {
					Bool = true,
				},
				HSRAssetId = {
					Content = "",
				},
				ImportOrigin = {
					CFrame = {
						orientation = {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}},
						position = {0, 0, 0},
					},
				},
				Order = {
					Int32 = 1,
				},
				Puffiness = {
					Float32 = 1,
				},
				ReferenceMeshId = {
					Content = "",
				},
				ReferenceOrigin = {
					CFrame = {
						orientation = {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}},
						position = {0, 0, 0},
					},
				},
				ShrinkFactor = {
					Float32 = 0,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					BinaryString = "",
				},
			},
			Name = "WrapLayer",
			Properties = {
				AutoSkin = {
					DataType = {
						Enum = "WrapLayerAutoSkin",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "AutoSkin",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				BindOffset = {
					DataType = {
						Value = "CFrame",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "BindOffset",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Color = {
					DataType = {
						Value = "Color3",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Color",
					Scriptability = "None",
					Tags = {"NotReplicated", "NotScriptable"},
				},
				DebugMode = {
					DataType = {
						Enum = "WrapLayerDebugMode",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "DebugMode",
					Scriptability = "None",
					Tags = {"NotReplicated", "NotScriptable"},
				},
				Enabled = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Enabled",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Order = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Order",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Puffiness = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Puffiness",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				ReferenceMeshId = {
					DataType = {
						Value = "Content",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ReferenceMeshId",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				ReferenceOrigin = {
					DataType = {
						Value = "CFrame",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ReferenceOrigin",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				ReferenceOriginWorld = {
					DataType = {
						Value = "CFrame",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "ReferenceOriginWorld",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				ShrinkFactor = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ShrinkFactor",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "BaseWrap",
			Tags = {},
		},
		WrapTarget = {
			DefaultProperties = {
				Attributes = {
					BinaryString = "",
				},
				CageMeshId = {
					Content = "",
				},
				CageOrigin = {
					CFrame = {
						orientation = {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}},
						position = {0, 0, 0},
					},
				},
				HSRAssetId = {
					Content = "",
				},
				ImportOrigin = {
					CFrame = {
						orientation = {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}},
						position = {0, 0, 0},
					},
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Stiffness = {
					Float32 = 0,
				},
				Tags = {
					BinaryString = "",
				},
			},
			Name = "WrapTarget",
			Properties = {
				Color = {
					DataType = {
						Value = "Color3",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Color",
					Scriptability = "None",
					Tags = {"NotReplicated", "NotScriptable"},
				},
				DebugMode = {
					DataType = {
						Enum = "WrapTargetDebugMode",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "DebugMode",
					Scriptability = "None",
					Tags = {"NotReplicated", "NotScriptable"},
				},
				Stiffness = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Stiffness",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "BaseWrap",
			Tags = {},
		},
	},
	Enums = {
		ABTestLoadingStatus = {
			items = {
				Error = 3,
				Initialized = 2,
				None = 0,
				Pending = 1,
				ShutOff = 5,
				TimedOut = 4,
			},
			name = "ABTestLoadingStatus",
		},
		AccessoryType = {
			items = {
				Back = 7,
				DressSkirt = 17,
				Eyebrow = 18,
				Eyelash = 19,
				Face = 3,
				Front = 6,
				Hair = 2,
				Hat = 1,
				Jacket = 12,
				LeftShoe = 15,
				Neck = 4,
				Pants = 11,
				RightShoe = 16,
				Shirt = 10,
				Shorts = 14,
				Shoulder = 5,
				Sweater = 13,
				TShirt = 9,
				Unknown = 0,
				Waist = 8,
			},
			name = "AccessoryType",
		},
		ActionType = {
			items = {
				Draw = 3,
				Lose = 2,
				Nothing = 0,
				Pause = 1,
				Win = 4,
			},
			name = "ActionType",
		},
		ActuatorRelativeTo = {
			items = {
				Attachment0 = 0,
				Attachment1 = 1,
				World = 2,
			},
			name = "ActuatorRelativeTo",
		},
		ActuatorType = {
			items = {
				Motor = 1,
				None = 0,
				Servo = 2,
			},
			name = "ActuatorType",
		},
		AdornCullingMode = {
			items = {
				Automatic = 0,
				Never = 1,
			},
			name = "AdornCullingMode",
		},
		AlignType = {
			items = {
				Parallel = 0,
				Perpendicular = 1,
			},
			name = "AlignType",
		},
		AlphaMode = {
			items = {
				Overlay = 0,
				Transparency = 1,
			},
			name = "AlphaMode",
		},
		AnalyticsEconomyAction = {
			items = {
				Acquire = 1,
				Default = 0,
				Spend = 2,
			},
			name = "AnalyticsEconomyAction",
		},
		AnalyticsLogLevel = {
			items = {
				Debug = 1,
				Error = 4,
				Fatal = 5,
				Information = 2,
				Trace = 0,
				Warning = 3,
			},
			name = "AnalyticsLogLevel",
		},
		AnalyticsProgressionStatus = {
			items = {
				Abandon = 3,
				Begin = 1,
				Complete = 2,
				Default = 0,
				Fail = 4,
			},
			name = "AnalyticsProgressionStatus",
		},
		AnimationPriority = {
			items = {
				Action = 2,
				Action2 = 3,
				Action3 = 4,
				Action4 = 5,
				Core = 1000,
				Idle = 0,
				Movement = 1,
			},
			name = "AnimationPriority",
		},
		AnimatorRetargetingMode = {
			items = {
				Default = 0,
				Disabled = 1,
				Enabled = 2,
			},
			name = "AnimatorRetargetingMode",
		},
		AppShellActionType = {
			items = {
				AvatarEditorPageLoaded = 10,
				GamePageLoaded = 8,
				HomePageLoaded = 9,
				None = 0,
				OpenApp = 1,
				ReadConversation = 5,
				TapAvatarTab = 4,
				TapChatTab = 2,
				TapConversationEntry = 3,
				TapGamePageTab = 6,
				TapHomePageTab = 7,
			},
			name = "AppShellActionType",
		},
		AppShellFeature = {
			items = {
				AvatarEditor = 2,
				Chat = 1,
				GamePage = 3,
				HomePage = 4,
				Landing = 6,
				More = 5,
				None = 0,
			},
			name = "AppShellFeature",
		},
		AppUpdateStatus = {
			items = {
				Available = 4,
				Failed = 2,
				NotAvailable = 3,
				NotSupported = 1,
				Unknown = 0,
			},
			name = "AppUpdateStatus",
		},
		ApplyStrokeMode = {
			items = {
				Border = 1,
				Contextual = 0,
			},
			name = "ApplyStrokeMode",
		},
		AspectType = {
			items = {
				FitWithinMaxSize = 0,
				ScaleWithParentSize = 1,
			},
			name = "AspectType",
		},
		AssetFetchStatus = {
			items = {
				Failure = 1,
				Success = 0,
			},
			name = "AssetFetchStatus",
		},
		AssetType = {
			items = {
				Animation = 24,
				Audio = 3,
				BackAccessory = 46,
				Badge = 21,
				ClimbAnimation = 48,
				DeathAnimation = 49,
				Decal = 13,
				DressSkirtAccessory = 72,
				EarAccessory = 57,
				EmoteAnimation = 61,
				EyeAccessory = 58,
				EyebrowAccessory = 76,
				EyelashAccessory = 77,
				Face = 18,
				FaceAccessory = 42,
				FallAnimation = 50,
				FrontAccessory = 45,
				GamePass = 34,
				Gear = 19,
				HairAccessory = 41,
				Hat = 8,
				Head = 17,
				IdleAnimation = 51,
				Image = 1,
				JacketAccessory = 67,
				JumpAnimation = 52,
				LeftArm = 29,
				LeftLeg = 30,
				LeftShoeAccessory = 70,
				Lua = 5,
				Mesh = 4,
				MeshPart = 40,
				Model = 10,
				NeckAccessory = 43,
				Package = 32,
				Pants = 12,
				PantsAccessory = 66,
				Place = 9,
				Plugin = 38,
				PoseAnimation = 56,
				RightArm = 28,
				RightLeg = 31,
				RightShoeAccessory = 71,
				RunAnimation = 53,
				Shirt = 11,
				ShirtAccessory = 65,
				ShortsAccessory = 69,
				ShoulderAccessory = 44,
				SweaterAccessory = 68,
				SwimAnimation = 54,
				TShirt = 2,
				TShirtAccessory = 64,
				Torso = 27,
				Video = 62,
				WaistAccessory = 47,
				WalkAnimation = 55,
			},
			name = "AssetType",
		},
		AssetTypeVerification = {
			items = {
				Always = 3,
				ClientOnly = 2,
				Default = 1,
			},
			name = "AssetTypeVerification",
		},
		AutoIndentRule = {
			items = {
				Absolute = 1,
				Off = 0,
				Relative = 2,
			},
			name = "AutoIndentRule",
		},
		AutomaticSize = {
			items = {
				None = 0,
				X = 1,
				XY = 3,
				Y = 2,
			},
			name = "AutomaticSize",
		},
		AvatarAssetType = {
			items = {
				BackAccessory = 46,
				ClimbAnimation = 48,
				DressSkirtAccessory = 72,
				EmoteAnimation = 61,
				EyebrowAccessory = 76,
				EyelashAccessory = 77,
				Face = 18,
				FaceAccessory = 42,
				FallAnimation = 50,
				FrontAccessory = 45,
				Gear = 19,
				HairAccessory = 41,
				Hat = 8,
				Head = 17,
				IdleAnimation = 51,
				JacketAccessory = 67,
				JumpAnimation = 52,
				LeftArm = 29,
				LeftLeg = 30,
				LeftShoeAccessory = 70,
				NeckAccessory = 43,
				Pants = 12,
				PantsAccessory = 66,
				RightArm = 28,
				RightLeg = 31,
				RightShoeAccessory = 71,
				RunAnimation = 53,
				Shirt = 11,
				ShirtAccessory = 65,
				ShortsAccessory = 69,
				ShoulderAccessory = 44,
				SweaterAccessory = 68,
				SwimAnimation = 54,
				TShirt = 2,
				TShirtAccessory = 64,
				Torso = 27,
				WaistAccessory = 47,
				WalkAnimation = 55,
			},
			name = "AvatarAssetType",
		},
		AvatarContextMenuOption = {
			items = {
				Chat = 1,
				Emote = 2,
				Friend = 0,
				InspectMenu = 3,
			},
			name = "AvatarContextMenuOption",
		},
		AvatarItemType = {
			items = {
				Asset = 1,
				Bundle = 2,
			},
			name = "AvatarItemType",
		},
		AvatarPromptResult = {
			items = {
				Failed = 3,
				PermissionDenied = 2,
				Success = 1,
			},
			name = "AvatarPromptResult",
		},
		Axis = {
			items = {
				X = 0,
				Y = 1,
				Z = 2,
			},
			name = "Axis",
		},
		BinType = {
			items = {
				Clone = 3,
				GameTool = 1,
				Grab = 2,
				Hammer = 4,
				Script = 0,
			},
			name = "BinType",
		},
		BodyPart = {
			items = {
				Head = 0,
				LeftArm = 2,
				LeftLeg = 4,
				RightArm = 3,
				RightLeg = 5,
				Torso = 1,
			},
			name = "BodyPart",
		},
		BodyPartR15 = {
			items = {
				Head = 0,
				LeftFoot = 3,
				LeftHand = 9,
				LeftLowerArm = 10,
				LeftLowerLeg = 4,
				LeftUpperArm = 11,
				LeftUpperLeg = 5,
				LowerTorso = 2,
				RightFoot = 6,
				RightHand = 12,
				RightLowerArm = 13,
				RightLowerLeg = 7,
				RightUpperArm = 14,
				RightUpperLeg = 8,
				RootPart = 15,
				Unknown = 17,
				UpperTorso = 1,
			},
			name = "BodyPartR15",
		},
		BorderMode = {
			items = {
				Inset = 2,
				Middle = 1,
				Outline = 0,
			},
			name = "BorderMode",
		},
		BreakReason = {
			items = {
				Error = 1,
				Other = 0,
				SpecialBreakpoint = 2,
				UserBreakpoint = 3,
			},
			name = "BreakReason",
		},
		BreakpointRemoveReason = {
			items = {
				Requested = 0,
				ScriptChanged = 1,
				ScriptRemoved = 2,
			},
			name = "BreakpointRemoveReason",
		},
		BulkMoveMode = {
			items = {
				FireAllEvents = 0,
				FireCFrameChanged = 1,
			},
			name = "BulkMoveMode",
		},
		BundleType = {
			items = {
				Animations = 2,
				BodyParts = 1,
				Shoes = 3,
			},
			name = "BundleType",
		},
		Button = {
			items = {
				Dismount = 8,
				Jump = 32,
			},
			name = "Button",
		},
		ButtonStyle = {
			items = {
				Custom = 0,
				RobloxButton = 2,
				RobloxButtonDefault = 1,
				RobloxRoundButton = 3,
				RobloxRoundDefaultButton = 4,
				RobloxRoundDropdownButton = 5,
			},
			name = "ButtonStyle",
		},
		CageType = {
			items = {
				Inner = 0,
				Outer = 1,
			},
			name = "CageType",
		},
		CameraMode = {
			items = {
				Classic = 0,
				LockFirstPerson = 1,
			},
			name = "CameraMode",
		},
		CameraPanMode = {
			items = {
				Classic = 0,
				EdgeBump = 1,
			},
			name = "CameraPanMode",
		},
		CameraType = {
			items = {
				Attach = 1,
				Custom = 5,
				Fixed = 0,
				Follow = 4,
				Orbital = 7,
				Scriptable = 6,
				Track = 3,
				Watch = 2,
			},
			name = "CameraType",
		},
		CatalogCategoryFilter = {
			items = {
				Collectibles = 3,
				CommunityCreations = 4,
				Featured = 2,
				None = 1,
				Premium = 5,
				Recommended = 6,
			},
			name = "CatalogCategoryFilter",
		},
		CatalogSortType = {
			items = {
				MostFavorited = 5,
				PriceHighToLow = 2,
				PriceLowToHigh = 3,
				RecentlyUpdated = 4,
				Relevance = 1,
			},
			name = "CatalogSortType",
		},
		CellBlock = {
			items = {
				CornerWedge = 2,
				HorizontalWedge = 4,
				InverseCornerWedge = 3,
				Solid = 0,
				VerticalWedge = 1,
			},
			name = "CellBlock",
		},
		CellMaterial = {
			items = {
				Aluminum = 7,
				Asphalt = 5,
				BluePlastic = 16,
				Brick = 3,
				Cement = 14,
				CinderBlock = 12,
				Empty = 0,
				Gold = 8,
				Granite = 4,
				Grass = 1,
				Gravel = 11,
				Iron = 6,
				MossyStone = 13,
				RedPlastic = 15,
				Sand = 2,
				Water = 17,
				WoodLog = 10,
				WoodPlank = 9,
			},
			name = "CellMaterial",
		},
		CellOrientation = {
			items = {
				NegX = 3,
				NegZ = 0,
				X = 1,
				Z = 2,
			},
			name = "CellOrientation",
		},
		CenterDialogType = {
			items = {
				ModalDialog = 3,
				PlayerInitiatedDialog = 2,
				QuitDialog = 4,
				UnsolicitedDialog = 1,
			},
			name = "CenterDialogType",
		},
		ChatCallbackType = {
			items = {
				OnClientFormattingMessage = 3,
				OnClientSendingMessage = 2,
				OnCreatingChatWindow = 1,
				OnServerReceivingMessage = 17,
			},
			name = "ChatCallbackType",
		},
		ChatColor = {
			items = {
				Blue = 0,
				Green = 1,
				Red = 2,
				White = 3,
			},
			name = "ChatColor",
		},
		ChatMode = {
			items = {
				Menu = 0,
				TextAndMenu = 1,
			},
			name = "ChatMode",
		},
		ChatPrivacyMode = {
			items = {
				AllUsers = 0,
				Friends = 2,
				NoOne = 1,
			},
			name = "ChatPrivacyMode",
		},
		ChatStyle = {
			items = {
				Bubble = 1,
				Classic = 0,
				ClassicAndBubble = 2,
			},
			name = "ChatStyle",
		},
		ChatVersion = {
			items = {
				LegacyChatService = 0,
				TextChatService = 1,
			},
			name = "ChatVersion",
		},
		ClientAnimatorThrottlingMode = {
			items = {
				Default = 0,
				Disabled = 1,
				Enabled = 2,
			},
			name = "ClientAnimatorThrottlingMode",
		},
		CollisionFidelity = {
			items = {
				Box = 2,
				Default = 0,
				Hull = 1,
				PreciseConvexDecomposition = 3,
			},
			name = "CollisionFidelity",
		},
		CommandPermission = {
			items = {
				LocalUser = 1,
				Plugin = 0,
			},
			name = "CommandPermission",
		},
		ComputerCameraMovementMode = {
			items = {
				CameraToggle = 4,
				Classic = 1,
				Default = 0,
				Follow = 2,
				Orbital = 3,
			},
			name = "ComputerCameraMovementMode",
		},
		ComputerMovementMode = {
			items = {
				ClickToMove = 2,
				Default = 0,
				KeyboardMouse = 1,
			},
			name = "ComputerMovementMode",
		},
		ConnectionError = {
			items = {
				DisconnectBadhash = 257,
				DisconnectBlockedIP = 282,
				DisconnectBySecurityPolicy = 281,
				DisconnectClientFailure = 284,
				DisconnectClientRequest = 285,
				DisconnectCloudEditKick = 270,
				DisconnectConnectionLost = 277,
				DisconnectDevMaintenance = 274,
				DisconnectDuplicatePlayer = 264,
				DisconnectDuplicateTicket = 265,
				DisconnectErrors = 256,
				DisconnectEvicted = 273,
				DisconnectHashTimeout = 269,
				DisconnectIdle = 278,
				DisconnectIllegalTeleport = 263,
				DisconnectLuaKick = 267,
				DisconnectModeratedGame = 287,
				DisconnectNewSecurityKeyMismatch = 272,
				DisconnectOnRemoteSysStats = 268,
				DisconnectOutOfMemory = 286,
				DisconnectOutOfMemoryExitContinue = 288,
				DisconnectPlayerless = 271,
				DisconnectProtocolMismatch = 259,
				DisconnectRaknetErrors = 279,
				DisconnectReceivePacketError = 260,
				DisconnectReceivePacketStreamError = 261,
				DisconnectRejoin = 276,
				DisconnectRobloxMaintenance = 275,
				DisconnectSecurityKeyMismatch = 258,
				DisconnectSendPacketError = 262,
				DisconnectTimeout = 266,
				DisconnectWrongVersion = 280,
				OK = 0,
				PlacelaunchCustomMessage = 610,
				PlacelaunchDisabled = 515,
				PlacelaunchError = 516,
				PlacelaunchErrors = 512,
				PlacelaunchFlooded = 525,
				PlacelaunchGameEnded = 517,
				PlacelaunchGameFull = 518,
				PlacelaunchHashException = 527,
				PlacelaunchHashExpired = 526,
				PlacelaunchHttpError = 529,
				PlacelaunchOtherError = 611,
				PlacelaunchPartyCannotFit = 528,
				PlacelaunchRestricted = 523,
				PlacelaunchUnauthorized = 524,
				PlacelaunchUserLeft = 522,
				TeleportErrors = 768,
				TeleportFailure = 769,
				TeleportFlooded = 774,
				TeleportGameEnded = 771,
				TeleportGameFull = 772,
				TeleportGameNotFound = 770,
				TeleportIsTeleporting = 775,
				TeleportUnauthorized = 773,
			},
			name = "ConnectionError",
		},
		ConnectionState = {
			items = {
				Connected = 0,
				Disconnected = 1,
			},
			name = "ConnectionState",
		},
		ContextActionPriority = {
			items = {
				Default = 2000,
				High = 3000,
				Low = 1000,
				Medium = 2000,
			},
			name = "ContextActionPriority",
		},
		ContextActionResult = {
			items = {
				Pass = 1,
				Sink = 0,
			},
			name = "ContextActionResult",
		},
		ControlMode = {
			items = {
				Classic = 0,
				MouseLockSwitch = 1,
			},
			name = "ControlMode",
		},
		CoreGuiType = {
			items = {
				All = 4,
				Backpack = 2,
				Chat = 3,
				EmotesMenu = 5,
				Health = 1,
				PlayerList = 0,
			},
			name = "CoreGuiType",
		},
		CreateOutfitFailure = {
			items = {
				InvalidName = 1,
				Other = 3,
				OutfitLimitReached = 2,
			},
			name = "CreateOutfitFailure",
		},
		CreatorType = {
			items = {
				Group = 1,
				User = 0,
			},
			name = "CreatorType",
		},
		CurrencyType = {
			items = {
				Default = 0,
				Robux = 1,
				Tix = 2,
			},
			name = "CurrencyType",
		},
		CustomCameraMode = {
			items = {
				Classic = 1,
				Default = 0,
				Follow = 2,
			},
			name = "CustomCameraMode",
		},
		DataStoreRequestType = {
			items = {
				GetAsync = 0,
				GetSortedAsync = 3,
				OnUpdate = 5,
				SetIncrementAsync = 1,
				SetIncrementSortedAsync = 4,
				UpdateAsync = 2,
			},
			name = "DataStoreRequestType",
		},
		DebuggerEndReason = {
			items = {
				ClientRequest = 0,
				ConfigurationFailed = 6,
				Disconnected = 3,
				InvalidHost = 2,
				RpcError = 7,
				ServerProtocolMismatch = 5,
				ServerShutdown = 4,
				Timeout = 1,
			},
			name = "DebuggerEndReason",
		},
		DebuggerExceptionBreakMode = {
			items = {
				Always = 2,
				Never = 0,
				Unhandled = 1,
			},
			name = "DebuggerExceptionBreakMode",
		},
		DebuggerFrameType = {
			items = {
				C = 0,
				Lua = 1,
			},
			name = "DebuggerFrameType",
		},
		DebuggerPauseReason = {
			items = {
				Breakpoint = 2,
				Entrypoint = 5,
				Exception = 3,
				Requested = 1,
				SingleStep = 4,
				Unknown = 0,
			},
			name = "DebuggerPauseReason",
		},
		DebuggerStatus = {
			items = {
				ConnectionClosed = 8,
				ConnectionLost = 2,
				InternalError = 4,
				InvalidArgument = 7,
				InvalidResponse = 3,
				InvalidState = 5,
				RpcError = 6,
				Success = 0,
				Timeout = 1,
			},
			name = "DebuggerStatus",
		},
		DevCameraOcclusionMode = {
			items = {
				Invisicam = 1,
				Zoom = 0,
			},
			name = "DevCameraOcclusionMode",
		},
		DevComputerCameraMovementMode = {
			items = {
				CameraToggle = 4,
				Classic = 1,
				Follow = 2,
				Orbital = 3,
				UserChoice = 0,
			},
			name = "DevComputerCameraMovementMode",
		},
		DevComputerMovementMode = {
			items = {
				ClickToMove = 2,
				KeyboardMouse = 1,
				Scriptable = 3,
				UserChoice = 0,
			},
			name = "DevComputerMovementMode",
		},
		DevTouchCameraMovementMode = {
			items = {
				Classic = 1,
				Follow = 2,
				Orbital = 3,
				UserChoice = 0,
			},
			name = "DevTouchCameraMovementMode",
		},
		DevTouchMovementMode = {
			items = {
				ClickToMove = 4,
				DPad = 2,
				DynamicThumbstick = 6,
				Scriptable = 5,
				Thumbpad = 3,
				Thumbstick = 1,
				UserChoice = 0,
			},
			name = "DevTouchMovementMode",
		},
		DeveloperMemoryTag = {
			items = {
				Animation = 22,
				GeometryCSG = 24,
				GraphicsMeshParts = 10,
				GraphicsParticles = 11,
				GraphicsParts = 12,
				GraphicsSolidModels = 8,
				GraphicsSpatialHash = 13,
				GraphicsTerrain = 14,
				GraphicsTexture = 15,
				GraphicsTextureCharacter = 16,
				Gui = 21,
				HttpCache = 1,
				Instances = 2,
				Internal = 0,
				LuaHeap = 4,
				Navigation = 23,
				PhysicsCollision = 6,
				PhysicsParts = 7,
				Script = 5,
				Signals = 3,
				Sounds = 17,
				StreamingSounds = 18,
				TerrainVoxels = 19,
			},
			name = "DeveloperMemoryTag",
		},
		DeviceType = {
			items = {
				Desktop = 1,
				Phone = 3,
				Tablet = 2,
				Unknown = 0,
			},
			name = "DeviceType",
		},
		DialogBehaviorType = {
			items = {
				MultiplePlayers = 1,
				SinglePlayer = 0,
			},
			name = "DialogBehaviorType",
		},
		DialogPurpose = {
			items = {
				Help = 1,
				Quest = 0,
				Shop = 2,
			},
			name = "DialogPurpose",
		},
		DialogTone = {
			items = {
				Enemy = 2,
				Friendly = 1,
				Neutral = 0,
			},
			name = "DialogTone",
		},
		DominantAxis = {
			items = {
				Height = 1,
				Width = 0,
			},
			name = "DominantAxis",
		},
		DraftStatusCode = {
			items = {
				DraftCommitted = 3,
				DraftOutdated = 1,
				OK = 0,
				ScriptRemoved = 2,
			},
			name = "DraftStatusCode",
		},
		DraggerCoordinateSpace = {
			items = {
				Object = 0,
				World = 1,
			},
			name = "DraggerCoordinateSpace",
		},
		DraggerMovementMode = {
			items = {
				Geometric = 0,
				Physical = 1,
			},
			name = "DraggerMovementMode",
		},
		EasingDirection = {
			items = {
				In = 0,
				InOut = 2,
				Out = 1,
			},
			name = "EasingDirection",
		},
		EasingStyle = {
			items = {
				Back = 2,
				Bounce = 6,
				Circular = 9,
				Cubic = 10,
				Elastic = 7,
				Exponential = 8,
				Linear = 0,
				Quad = 3,
				Quart = 4,
				Quint = 5,
				Sine = 1,
			},
			name = "EasingStyle",
		},
		ElasticBehavior = {
			items = {
				Always = 1,
				Never = 2,
				WhenScrollable = 0,
			},
			name = "ElasticBehavior",
		},
		EnviromentalPhysicsThrottle = {
			items = {
				Always = 2,
				DefaultAuto = 0,
				Disabled = 1,
				Skip16 = 6,
				Skip2 = 3,
				Skip4 = 4,
				Skip8 = 5,
			},
			name = "EnviromentalPhysicsThrottle",
		},
		ExplosionType = {
			items = {
				Craters = 1,
				NoCraters = 0,
			},
			name = "ExplosionType",
		},
		FieldOfViewMode = {
			items = {
				Diagonal = 1,
				MaxAxis = 2,
				Vertical = 0,
			},
			name = "FieldOfViewMode",
		},
		FillDirection = {
			items = {
				Horizontal = 0,
				Vertical = 1,
			},
			name = "FillDirection",
		},
		FilterResult = {
			items = {
				Accepted = 0,
				Rejected = 1,
			},
			name = "FilterResult",
		},
		Font = {
			items = {
				AmaticSC = 21,
				Antique = 15,
				Arcade = 13,
				Arial = 1,
				ArialBold = 2,
				Bangers = 22,
				Bodoni = 7,
				Cartoon = 9,
				Code = 10,
				Creepster = 23,
				DenkOne = 24,
				Fantasy = 14,
				Fondamento = 25,
				FredokaOne = 26,
				Garamond = 8,
				Gotham = 17,
				GothamBlack = 20,
				GothamBold = 19,
				GothamMedium = 18,
				GrenzeGotisch = 27,
				Highway = 11,
				IndieFlower = 28,
				JosefinSans = 29,
				Jura = 30,
				Kalam = 31,
				Legacy = 0,
				LuckiestGuy = 32,
				Merriweather = 33,
				Michroma = 34,
				Nunito = 35,
				Oswald = 36,
				PatrickHand = 37,
				PermanentMarker = 38,
				Roboto = 39,
				RobotoCondensed = 40,
				RobotoMono = 41,
				Sarpanch = 42,
				SciFi = 12,
				SourceSans = 3,
				SourceSansBold = 4,
				SourceSansItalic = 6,
				SourceSansLight = 5,
				SourceSansSemibold = 16,
				SpecialElite = 43,
				TitilliumWeb = 44,
				Ubuntu = 45,
				Unknown = 100,
			},
			name = "Font",
		},
		FontSize = {
			items = {
				Size10 = 2,
				Size11 = 3,
				Size12 = 4,
				Size14 = 5,
				Size18 = 6,
				Size24 = 7,
				Size28 = 10,
				Size32 = 11,
				Size36 = 8,
				Size42 = 12,
				Size48 = 9,
				Size60 = 13,
				Size8 = 0,
				Size9 = 1,
				Size96 = 14,
			},
			name = "FontSize",
		},
		FontStyle = {
			items = {
				Italic = 1,
				Normal = 0,
			},
			name = "FontStyle",
		},
		FontWeight = {
			items = {
				Bold = 700,
				ExtraBold = 800,
				ExtraLight = 200,
				Heavy = 900,
				Light = 300,
				Medium = 500,
				Regular = 400,
				SemiBold = 600,
				Thin = 100,
			},
			name = "FontWeight",
		},
		FormFactor = {
			items = {
				Brick = 1,
				Custom = 3,
				Plate = 2,
				Symmetric = 0,
			},
			name = "FormFactor",
		},
		FrameStyle = {
			items = {
				ChatBlue = 1,
				ChatGreen = 4,
				ChatRed = 5,
				Custom = 0,
				DropShadow = 6,
				RobloxRound = 3,
				RobloxSquare = 2,
			},
			name = "FrameStyle",
		},
		FramerateManagerMode = {
			items = {
				Automatic = 0,
				Off = 2,
				On = 1,
			},
			name = "FramerateManagerMode",
		},
		FriendRequestEvent = {
			items = {
				Accept = 2,
				Deny = 3,
				Issue = 0,
				Revoke = 1,
			},
			name = "FriendRequestEvent",
		},
		FriendStatus = {
			items = {
				Friend = 2,
				FriendRequestReceived = 4,
				FriendRequestSent = 3,
				NotFriend = 1,
				Unknown = 0,
			},
			name = "FriendStatus",
		},
		FunctionalTestResult = {
			items = {
				Error = 2,
				Passed = 0,
				Warning = 1,
			},
			name = "FunctionalTestResult",
		},
		GameAvatarType = {
			items = {
				PlayerChoice = 2,
				R15 = 1,
				R6 = 0,
			},
			name = "GameAvatarType",
		},
		GearGenreSetting = {
			items = {
				AllGenres = 0,
				MatchingGenreOnly = 1,
			},
			name = "GearGenreSetting",
		},
		GearType = {
			items = {
				BuildingTools = 7,
				Explosives = 2,
				MeleeWeapons = 0,
				MusicalInstruments = 5,
				NavigationEnhancers = 4,
				PowerUps = 3,
				RangedWeapons = 1,
				SocialItems = 6,
				Transport = 8,
			},
			name = "GearType",
		},
		Genre = {
			items = {
				Adventure = 7,
				All = 0,
				Fantasy = 2,
				Funny = 9,
				Ninja = 4,
				Pirate = 6,
				Scary = 5,
				SciFi = 3,
				SkatePark = 12,
				Sports = 8,
				TownAndCity = 1,
				Tutorial = 13,
				War = 11,
				WildWest = 10,
			},
			name = "Genre",
		},
		GraphicsMode = {
			items = {
				Automatic = 1,
				Direct3D11 = 2,
				Metal = 5,
				NoGraphics = 7,
				OpenGL = 4,
				Vulkan = 6,
			},
			name = "GraphicsMode",
		},
		HandlesStyle = {
			items = {
				Movement = 1,
				Resize = 0,
			},
			name = "HandlesStyle",
		},
		HighlightDepthMode = {
			items = {
				AlwaysOnTop = 0,
				Occluded = 1,
			},
			name = "HighlightDepthMode",
		},
		HorizontalAlignment = {
			items = {
				Center = 0,
				Left = 1,
				Right = 2,
			},
			name = "HorizontalAlignment",
		},
		HoverAnimateSpeed = {
			items = {
				Fast = 3,
				Medium = 2,
				Slow = 1,
				VeryFast = 4,
				VerySlow = 0,
			},
			name = "HoverAnimateSpeed",
		},
		HttpCachePolicy = {
			items = {
				DataOnly = 2,
				Default = 3,
				Full = 1,
				InternalRedirectRefresh = 4,
				None = 0,
			},
			name = "HttpCachePolicy",
		},
		HttpContentType = {
			items = {
				ApplicationJson = 0,
				ApplicationUrlEncoded = 2,
				ApplicationXml = 1,
				TextPlain = 3,
				TextXml = 4,
			},
			name = "HttpContentType",
		},
		HttpError = {
			items = {
				Aborted = 9,
				ConnectFail = 3,
				DnsResolve = 2,
				InvalidRedirect = 7,
				InvalidUrl = 1,
				NetFail = 8,
				OK = 0,
				OutOfMemory = 4,
				SslConnectFail = 10,
				SslVerificationFail = 11,
				TimedOut = 5,
				TooManyRedirects = 6,
				Unknown = 12,
			},
			name = "HttpError",
		},
		HttpRequestType = {
			items = {
				Analytics = 23,
				Avatar = 16,
				Chat = 15,
				Default = 0,
				Localization = 25,
				MarketplaceService = 2,
				Players = 7,
			},
			name = "HttpRequestType",
		},
		HumanoidCollisionType = {
			items = {
				InnerBox = 1,
				OuterBox = 0,
			},
			name = "HumanoidCollisionType",
		},
		HumanoidDisplayDistanceType = {
			items = {
				None = 2,
				Subject = 1,
				Viewer = 0,
			},
			name = "HumanoidDisplayDistanceType",
		},
		HumanoidHealthDisplayType = {
			items = {
				AlwaysOff = 2,
				AlwaysOn = 1,
				DisplayWhenDamaged = 0,
			},
			name = "HumanoidHealthDisplayType",
		},
		HumanoidOnlySetCollisionsOnStateChange = {
			items = {
				Default = 0,
				Disabled = 1,
				Enabled = 2,
			},
			name = "HumanoidOnlySetCollisionsOnStateChange",
		},
		HumanoidRigType = {
			items = {
				R15 = 1,
				R6 = 0,
			},
			name = "HumanoidRigType",
		},
		HumanoidStateType = {
			items = {
				Climbing = 12,
				Dead = 15,
				FallingDown = 0,
				Flying = 6,
				Freefall = 5,
				GettingUp = 2,
				Jumping = 3,
				Landed = 7,
				None = 18,
				Physics = 16,
				PlatformStanding = 14,
				Ragdoll = 1,
				Running = 8,
				RunningNoPhysics = 10,
				Seated = 13,
				StrafingNoPhysics = 11,
				Swimming = 4,
			},
			name = "HumanoidStateType",
		},
		IKCollisionsMode = {
			items = {
				IncludeContactedMechanisms = 2,
				NoCollisions = 0,
				OtherMechanismsAnchored = 1,
			},
			name = "IKCollisionsMode",
		},
		IXPLoadingStatus = {
			items = {
				ErrorConnection = 5,
				ErrorInvalidUser = 4,
				ErrorJsonParse = 6,
				ErrorTimedOut = 7,
				Initialized = 2,
				None = 0,
				Pending = 1,
				ShutOff = 3,
			},
			name = "IXPLoadingStatus",
		},
		InOut = {
			items = {
				Center = 2,
				Edge = 0,
				Inset = 1,
			},
			name = "InOut",
		},
		InfoType = {
			items = {
				Asset = 0,
				Bundle = 4,
				GamePass = 2,
				Product = 1,
				Subscription = 3,
			},
			name = "InfoType",
		},
		InitialDockState = {
			items = {
				Bottom = 1,
				Float = 4,
				Left = 2,
				Right = 3,
				Top = 0,
			},
			name = "InitialDockState",
		},
		InputType = {
			items = {
				Constant = 12,
				NoInput = 0,
				Sin = 13,
			},
			name = "InputType",
		},
		InterpolationThrottlingMode = {
			items = {
				Default = 0,
				Disabled = 1,
				Enabled = 2,
			},
			name = "InterpolationThrottlingMode",
		},
		JointCreationMode = {
			items = {
				All = 0,
				None = 2,
				Surface = 1,
			},
			name = "JointCreationMode",
		},
		KeyCode = {
			items = {
				A = 97,
				Ampersand = 38,
				Asterisk = 42,
				At = 64,
				B = 98,
				BackSlash = 92,
				Backquote = 96,
				Backspace = 8,
				Break = 318,
				ButtonA = 1002,
				ButtonB = 1003,
				ButtonL1 = 1005,
				ButtonL2 = 1007,
				ButtonL3 = 1009,
				ButtonR1 = 1004,
				ButtonR2 = 1006,
				ButtonR3 = 1008,
				ButtonSelect = 1011,
				ButtonStart = 1010,
				ButtonX = 1000,
				ButtonY = 1001,
				C = 99,
				CapsLock = 301,
				Caret = 94,
				Clear = 12,
				Colon = 58,
				Comma = 44,
				Compose = 314,
				D = 100,
				DPadDown = 1015,
				DPadLeft = 1012,
				DPadRight = 1013,
				DPadUp = 1014,
				Delete = 127,
				Dollar = 36,
				Down = 274,
				E = 101,
				Eight = 56,
				End = 279,
				Equals = 61,
				Escape = 27,
				Euro = 321,
				F = 102,
				F1 = 282,
				F10 = 291,
				F11 = 292,
				F12 = 293,
				F13 = 294,
				F14 = 295,
				F15 = 296,
				F2 = 283,
				F3 = 284,
				F4 = 285,
				F5 = 286,
				F6 = 287,
				F7 = 288,
				F8 = 289,
				F9 = 290,
				Five = 53,
				Four = 52,
				G = 103,
				GreaterThan = 62,
				H = 104,
				Hash = 35,
				Help = 315,
				Home = 278,
				I = 105,
				Insert = 277,
				J = 106,
				K = 107,
				KeypadDivide = 267,
				KeypadEight = 264,
				KeypadEnter = 271,
				KeypadEquals = 272,
				KeypadFive = 261,
				KeypadFour = 260,
				KeypadMinus = 269,
				KeypadMultiply = 268,
				KeypadNine = 265,
				KeypadOne = 257,
				KeypadPeriod = 266,
				KeypadPlus = 270,
				KeypadSeven = 263,
				KeypadSix = 262,
				KeypadThree = 259,
				KeypadTwo = 258,
				KeypadZero = 256,
				L = 108,
				Left = 276,
				LeftAlt = 308,
				LeftBracket = 91,
				LeftControl = 306,
				LeftCurly = 123,
				LeftMeta = 310,
				LeftParenthesis = 40,
				LeftShift = 304,
				LeftSuper = 311,
				LessThan = 60,
				M = 109,
				Menu = 319,
				Minus = 45,
				Mode = 313,
				N = 110,
				Nine = 57,
				NumLock = 300,
				O = 111,
				One = 49,
				P = 112,
				PageDown = 281,
				PageUp = 280,
				Pause = 19,
				Percent = 37,
				Period = 46,
				Pipe = 124,
				Plus = 43,
				Power = 320,
				Print = 316,
				Q = 113,
				Question = 63,
				Quote = 39,
				QuotedDouble = 34,
				R = 114,
				Return = 13,
				Right = 275,
				RightAlt = 307,
				RightBracket = 93,
				RightControl = 305,
				RightCurly = 125,
				RightMeta = 309,
				RightParenthesis = 41,
				RightShift = 303,
				RightSuper = 312,
				S = 115,
				ScrollLock = 302,
				Semicolon = 59,
				Seven = 55,
				Six = 54,
				Slash = 47,
				Space = 32,
				SysReq = 317,
				T = 116,
				Tab = 9,
				Three = 51,
				Thumbstick1 = 1016,
				Thumbstick2 = 1017,
				Tilde = 126,
				Two = 50,
				U = 117,
				Underscore = 95,
				Undo = 322,
				Unknown = 0,
				Up = 273,
				V = 118,
				W = 119,
				World0 = 160,
				World1 = 161,
				World10 = 170,
				World11 = 171,
				World12 = 172,
				World13 = 173,
				World14 = 174,
				World15 = 175,
				World16 = 176,
				World17 = 177,
				World18 = 178,
				World19 = 179,
				World2 = 162,
				World20 = 180,
				World21 = 181,
				World22 = 182,
				World23 = 183,
				World24 = 184,
				World25 = 185,
				World26 = 186,
				World27 = 187,
				World28 = 188,
				World29 = 189,
				World3 = 163,
				World30 = 190,
				World31 = 191,
				World32 = 192,
				World33 = 193,
				World34 = 194,
				World35 = 195,
				World36 = 196,
				World37 = 197,
				World38 = 198,
				World39 = 199,
				World4 = 164,
				World40 = 200,
				World41 = 201,
				World42 = 202,
				World43 = 203,
				World44 = 204,
				World45 = 205,
				World46 = 206,
				World47 = 207,
				World48 = 208,
				World49 = 209,
				World5 = 165,
				World50 = 210,
				World51 = 211,
				World52 = 212,
				World53 = 213,
				World54 = 214,
				World55 = 215,
				World56 = 216,
				World57 = 217,
				World58 = 218,
				World59 = 219,
				World6 = 166,
				World60 = 220,
				World61 = 221,
				World62 = 222,
				World63 = 223,
				World64 = 224,
				World65 = 225,
				World66 = 226,
				World67 = 227,
				World68 = 228,
				World69 = 229,
				World7 = 167,
				World70 = 230,
				World71 = 231,
				World72 = 232,
				World73 = 233,
				World74 = 234,
				World75 = 235,
				World76 = 236,
				World77 = 237,
				World78 = 238,
				World79 = 239,
				World8 = 168,
				World80 = 240,
				World81 = 241,
				World82 = 242,
				World83 = 243,
				World84 = 244,
				World85 = 245,
				World86 = 246,
				World87 = 247,
				World88 = 248,
				World89 = 249,
				World9 = 169,
				World90 = 250,
				World91 = 251,
				World92 = 252,
				World93 = 253,
				World94 = 254,
				World95 = 255,
				X = 120,
				Y = 121,
				Z = 122,
				Zero = 48,
			},
			name = "KeyCode",
		},
		KeyInterpolationMode = {
			items = {
				Constant = 0,
				Cubic = 2,
				Linear = 1,
			},
			name = "KeyInterpolationMode",
		},
		KeywordFilterType = {
			items = {
				Exclude = 1,
				Include = 0,
			},
			name = "KeywordFilterType",
		},
		LSPMethodType = {
			items = {
				CancelRequest = 3,
				Completion = 15,
				Declaration = 16,
				DocumentSymbols = 17,
				Initialize = 1,
				Initialized = 2,
				Roblox_findColor3 = 27,
				Roblox_findExecutablePosition = 26,
				Roblox_patchSnippetData = 28,
				Roblox_registerSyntaxCategories = 22,
				Roblox_signalQuiescence = 23,
				Roblox_suggestExtraSelections = 25,
				Roblox_syntaxHighlight = 24,
				ShutdownRequest = 14,
				TextDocument_didChange = 5,
				TextDocument_didClose = 6,
				TextDocument_didOpen = 4,
				TextDocument_foldingRange = 7,
				TextDocument_formatting = 9,
				TextDocument_hover = 11,
				TextDocument_onTypeFormatting = 8,
				TextDocument_publishDiagnostics = 19,
				TextDocument_rangeFormatting = 10,
				TextDocument_signatureHelp = 12,
				Window_showMessage = 20,
				Window_showMessageRequest = 21,
				Workspace_DidChangeConfiguration = 13,
			},
			name = "LSPMethodType",
		},
		Language = {
			items = {
				Default = 0,
			},
			name = "Language",
		},
		LeftRight = {
			items = {
				Center = 1,
				Left = 0,
				Right = 2,
			},
			name = "LeftRight",
		},
		LevelOfDetailSetting = {
			items = {
				High = 2,
				Low = 0,
				Medium = 1,
			},
			name = "LevelOfDetailSetting",
		},
		Limb = {
			items = {
				Head = 0,
				LeftArm = 2,
				LeftLeg = 4,
				RightArm = 3,
				RightLeg = 5,
				Torso = 1,
				Unknown = 6,
			},
			name = "Limb",
		},
		LineJoinMode = {
			items = {
				Bevel = 1,
				Miter = 2,
				Round = 0,
			},
			name = "LineJoinMode",
		},
		ListDisplayMode = {
			items = {
				Horizontal = 0,
				Vertical = 1,
			},
			name = "ListDisplayMode",
		},
		ListenerType = {
			items = {
				CFrame = 1,
				Camera = 0,
				ObjectCFrame = 3,
				ObjectPosition = 2,
			},
			name = "ListenerType",
		},
		LoadCharacterLayeredClothing = {
			items = {
				Default = 0,
				Disabled = 1,
				Enabled = 2,
			},
			name = "LoadCharacterLayeredClothing",
		},
		Material = {
			items = {
				Air = 1792,
				Asphalt = 1376,
				Basalt = 788,
				Brick = 848,
				Cobblestone = 880,
				Concrete = 816,
				CorrodedMetal = 1040,
				CrackedLava = 804,
				DiamondPlate = 1056,
				Fabric = 1312,
				Foil = 1072,
				ForceField = 1584,
				Glacier = 1552,
				Glass = 1568,
				Granite = 832,
				Grass = 1280,
				Ground = 1360,
				Ice = 1536,
				LeafyGrass = 1284,
				Limestone = 820,
				Marble = 784,
				Metal = 1088,
				Mud = 1344,
				Neon = 288,
				Pavement = 836,
				Pebble = 864,
				Plastic = 256,
				Rock = 896,
				Salt = 1392,
				Sand = 1296,
				Sandstone = 912,
				Slate = 800,
				SmoothPlastic = 272,
				Snow = 1328,
				Water = 2048,
				Wood = 512,
				WoodPlanks = 528,
			},
			name = "Material",
		},
		MaterialPattern = {
			items = {
				Organic = 1,
				Regular = 0,
			},
			name = "MaterialPattern",
		},
		MembershipType = {
			items = {
				BuildersClub = 1,
				None = 0,
				OutrageousBuildersClub = 3,
				Premium = 4,
				TurboBuildersClub = 2,
			},
			name = "MembershipType",
		},
		MeshPartDetailLevel = {
			items = {
				DistanceBased = 0,
				Level01 = 1,
				Level02 = 2,
				Level03 = 3,
				Level04 = 4,
			},
			name = "MeshPartDetailLevel",
		},
		MeshPartHeadsAndAccessories = {
			items = {
				Default = 0,
				Disabled = 1,
				Enabled = 2,
			},
			name = "MeshPartHeadsAndAccessories",
		},
		MeshScaleUnit = {
			items = {
				CM = 2,
				Foot = 4,
				Inch = 5,
				MM = 3,
				Meter = 1,
				Stud = 0,
			},
			name = "MeshScaleUnit",
		},
		MeshType = {
			items = {
				Brick = 6,
				CornerWedge = 11,
				Cylinder = 4,
				FileMesh = 5,
				Head = 0,
				ParallelRamp = 9,
				Prism = 7,
				Pyramid = 8,
				RightAngleRamp = 10,
				Sphere = 3,
				Torso = 1,
				Wedge = 2,
			},
			name = "MeshType",
		},
		MessageType = {
			items = {
				MessageError = 3,
				MessageInfo = 1,
				MessageOutput = 0,
				MessageWarning = 2,
			},
			name = "MessageType",
		},
		ModelLevelOfDetail = {
			items = {
				Automatic = 0,
				Disabled = 2,
				StreamingMesh = 1,
			},
			name = "ModelLevelOfDetail",
		},
		ModifierKey = {
			items = {
				Alt = 2,
				Ctrl = 1,
				Meta = 3,
				Shift = 0,
			},
			name = "ModifierKey",
		},
		MouseBehavior = {
			items = {
				Default = 0,
				LockCenter = 1,
				LockCurrentPosition = 2,
			},
			name = "MouseBehavior",
		},
		MoveState = {
			items = {
				AirFree = 4,
				Coasting = 1,
				Pushing = 2,
				Stopped = 0,
				Stopping = 3,
			},
			name = "MoveState",
		},
		NameOcclusion = {
			items = {
				EnemyOcclusion = 1,
				NoOcclusion = 0,
				OccludeAll = 2,
			},
			name = "NameOcclusion",
		},
		NetworkOwnership = {
			items = {
				Automatic = 0,
				Manual = 1,
				OnContact = 2,
			},
			name = "NetworkOwnership",
		},
		NewAnimationRuntimeSetting = {
			items = {
				Default = 0,
				Disabled = 1,
				Enabled = 2,
			},
			name = "NewAnimationRuntimeSetting",
		},
		NormalId = {
			items = {
				Back = 2,
				Bottom = 4,
				Front = 5,
				Left = 3,
				Right = 0,
				Top = 1,
			},
			name = "NormalId",
		},
		OrientationAlignmentMode = {
			items = {
				OneAttachment = 0,
				TwoAttachment = 1,
			},
			name = "OrientationAlignmentMode",
		},
		OutfitSource = {
			items = {
				All = 1,
				Created = 2,
				Purchased = 3,
			},
			name = "OutfitSource",
		},
		OutputLayoutMode = {
			items = {
				Horizontal = 0,
				Vertical = 1,
			},
			name = "OutputLayoutMode",
		},
		OverrideMouseIconBehavior = {
			items = {
				ForceHide = 2,
				ForceShow = 1,
				None = 0,
			},
			name = "OverrideMouseIconBehavior",
		},
		PackagePermission = {
			items = {
				Edit = 4,
				NoAccess = 1,
				None = 0,
				Own = 5,
				Revoked = 2,
				UseView = 3,
			},
			name = "PackagePermission",
		},
		PartType = {
			items = {
				Ball = 0,
				Block = 1,
				Cylinder = 2,
			},
			name = "PartType",
		},
		ParticleEmitterShape = {
			items = {
				Box = 0,
				Cylinder = 2,
				Disc = 3,
				Sphere = 1,
			},
			name = "ParticleEmitterShape",
		},
		ParticleEmitterShapeInOut = {
			items = {
				InAndOut = 2,
				Inward = 1,
				Outward = 0,
			},
			name = "ParticleEmitterShapeInOut",
		},
		ParticleEmitterShapeStyle = {
			items = {
				Surface = 1,
				Volume = 0,
			},
			name = "ParticleEmitterShapeStyle",
		},
		ParticleFlipbookLayout = {
			items = {
				EightByEight = 3,
				FourByFour = 2,
				None = 0,
				TwoByTwo = 1,
			},
			name = "ParticleFlipbookLayout",
		},
		ParticleFlipbookMode = {
			items = {
				Loop = 0,
				OneShot = 1,
				PingPong = 2,
				Random = 3,
			},
			name = "ParticleFlipbookMode",
		},
		ParticleOrientation = {
			items = {
				FacingCamera = 0,
				FacingCameraWorldUp = 1,
				VelocityParallel = 2,
				VelocityPerpendicular = 3,
			},
			name = "ParticleOrientation",
		},
		PathStatus = {
			items = {
				ClosestNoPath = 1,
				ClosestOutOfRange = 2,
				FailFinishNotEmpty = 4,
				FailStartNotEmpty = 3,
				NoPath = 5,
				Success = 0,
			},
			name = "PathStatus",
		},
		PathWaypointAction = {
			items = {
				Custom = 2,
				Jump = 1,
				Walk = 0,
			},
			name = "PathWaypointAction",
		},
		PermissionLevelShown = {
			items = {
				Game = 0,
				Roblox = 4,
				RobloxGame = 1,
				RobloxScript = 2,
				Studio = 3,
			},
			name = "PermissionLevelShown",
		},
		PhysicsInertiaAndVolumeFix = {
			items = {
				Default = 0,
				Disabled = 1,
				Enabled = 2,
			},
			name = "PhysicsInertiaAndVolumeFix",
		},
		PhysicsSimulationRate = {
			items = {
				Fixed120Hz = 1,
				Fixed240Hz = 0,
				Fixed60Hz = 2,
			},
			name = "PhysicsSimulationRate",
		},
		PhysicsSteppingMethod = {
			items = {
				Adaptive = 2,
				Default = 0,
				Fixed = 1,
			},
			name = "PhysicsSteppingMethod",
		},
		Platform = {
			items = {
				Android = 3,
				AndroidTV = 11,
				BeOS = 17,
				Chromecast = 12,
				DOS = 16,
				IOS = 2,
				Linux = 13,
				NX = 9,
				None = 19,
				OSX = 1,
				Ouya = 10,
				PS3 = 6,
				PS4 = 5,
				SteamOS = 14,
				UWP = 18,
				WebOS = 15,
				WiiU = 8,
				Windows = 0,
				XBox360 = 7,
				XBoxOne = 4,
			},
			name = "Platform",
		},
		PlaybackState = {
			items = {
				Begin = 0,
				Cancelled = 5,
				Completed = 4,
				Delayed = 1,
				Paused = 3,
				Playing = 2,
			},
			name = "PlaybackState",
		},
		PlayerActions = {
			items = {
				CharacterBackward = 1,
				CharacterForward = 0,
				CharacterJump = 4,
				CharacterLeft = 2,
				CharacterRight = 3,
			},
			name = "PlayerActions",
		},
		PlayerChatType = {
			items = {
				All = 0,
				Team = 1,
				Whisper = 2,
			},
			name = "PlayerChatType",
		},
		PoseEasingDirection = {
			items = {
				In = 0,
				InOut = 2,
				Out = 1,
			},
			name = "PoseEasingDirection",
		},
		PoseEasingStyle = {
			items = {
				Bounce = 4,
				Constant = 1,
				Cubic = 3,
				Elastic = 2,
				Linear = 0,
			},
			name = "PoseEasingStyle",
		},
		PositionAlignmentMode = {
			items = {
				OneAttachment = 0,
				TwoAttachment = 1,
			},
			name = "PositionAlignmentMode",
		},
		PrivilegeType = {
			items = {
				Admin = 240,
				Banned = 0,
				Member = 128,
				Owner = 255,
				Visitor = 10,
			},
			name = "PrivilegeType",
		},
		ProductLocationRestriction = {
			items = {
				AllGames = 2,
				AllowedGames = 1,
				AvatarShop = 0,
			},
			name = "ProductLocationRestriction",
		},
		ProductPurchaseDecision = {
			items = {
				NotProcessedYet = 0,
				PurchaseGranted = 1,
			},
			name = "ProductPurchaseDecision",
		},
		PropertyStatus = {
			items = {
				Error = 2,
				Ok = 0,
				Warning = 1,
			},
			name = "PropertyStatus",
		},
		ProximityPromptExclusivity = {
			items = {
				AlwaysShow = 2,
				OneGlobally = 1,
				OnePerButton = 0,
			},
			name = "ProximityPromptExclusivity",
		},
		ProximityPromptInputType = {
			items = {
				Gamepad = 1,
				Keyboard = 0,
				Touch = 2,
			},
			name = "ProximityPromptInputType",
		},
		ProximityPromptStyle = {
			items = {
				Custom = 1,
				Default = 0,
			},
			name = "ProximityPromptStyle",
		},
		QualityLevel = {
			items = {
				Automatic = 0,
				Level01 = 1,
				Level02 = 2,
				Level03 = 3,
				Level04 = 4,
				Level05 = 5,
				Level06 = 6,
				Level07 = 7,
				Level08 = 8,
				Level09 = 9,
				Level10 = 10,
				Level11 = 11,
				Level12 = 12,
				Level13 = 13,
				Level14 = 14,
				Level15 = 15,
				Level16 = 16,
				Level17 = 17,
				Level18 = 18,
				Level19 = 19,
				Level20 = 20,
				Level21 = 21,
			},
			name = "QualityLevel",
		},
		R15CollisionType = {
			items = {
				InnerBox = 1,
				OuterBox = 0,
			},
			name = "R15CollisionType",
		},
		RaycastFilterType = {
			items = {
				Blacklist = 0,
				Whitelist = 1,
			},
			name = "RaycastFilterType",
		},
		RenderFidelity = {
			items = {
				Automatic = 0,
				Performance = 2,
				Precise = 1,
			},
			name = "RenderFidelity",
		},
		RenderPriority = {
			items = {
				Camera = 200,
				Character = 300,
				First = 0,
				Input = 100,
				Last = 2000,
			},
			name = "RenderPriority",
		},
		RenderingTestComparisonMethod = {
			items = {
				diff = 1,
				psnr = 0,
			},
			name = "RenderingTestComparisonMethod",
		},
		ReplicateInstanceDestroySetting = {
			items = {
				Default = 0,
				Disabled = 1,
				Enabled = 2,
			},
			name = "ReplicateInstanceDestroySetting",
		},
		ResamplerMode = {
			items = {
				Default = 0,
				Pixelated = 1,
			},
			name = "ResamplerMode",
		},
		ReturnKeyType = {
			items = {
				Default = 0,
				Done = 1,
				Go = 2,
				Next = 3,
				Search = 4,
				Send = 5,
			},
			name = "ReturnKeyType",
		},
		ReverbType = {
			items = {
				Alley = 15,
				Arena = 10,
				Auditorium = 7,
				Bathroom = 4,
				CarpettedHallway = 12,
				Cave = 9,
				City = 17,
				ConcertHall = 8,
				Forest = 16,
				GenericReverb = 1,
				Hallway = 13,
				Hangar = 11,
				LivingRoom = 5,
				Mountains = 18,
				NoReverb = 0,
				PaddedCell = 2,
				ParkingLot = 21,
				Plain = 20,
				Quarry = 19,
				Room = 3,
				SewerPipe = 22,
				StoneCorridor = 14,
				StoneRoom = 6,
				UnderWater = 23,
			},
			name = "ReverbType",
		},
		RibbonTool = {
			items = {
				ColorPicker = 5,
				Group = 7,
				MaterialPicker = 6,
				Move = 3,
				None = 9,
				Rotate = 2,
				Scale = 1,
				Select = 0,
				Transform = 4,
				Ungroup = 8,
			},
			name = "RibbonTool",
		},
		RigType = {
			items = {
				Custom = 3,
				None = 4,
				R15 = 0,
				Rthro = 1,
				RthroNarrow = 2,
			},
			name = "RigType",
		},
		RollOffMode = {
			items = {
				Inverse = 0,
				InverseTapered = 3,
				Linear = 1,
				LinearSquare = 2,
			},
			name = "RollOffMode",
		},
		RotationOrder = {
			items = {
				XYZ = 0,
				XZY = 1,
				YXZ = 3,
				YZX = 2,
				ZXY = 4,
				ZYX = 5,
			},
			name = "RotationOrder",
		},
		RotationType = {
			items = {
				CameraRelative = 1,
				MovementRelative = 0,
			},
			name = "RotationType",
		},
		RuntimeUndoBehavior = {
			items = {
				Aggregate = 0,
				Hybrid = 2,
				Snapshot = 1,
			},
			name = "RuntimeUndoBehavior",
		},
		SaveFilter = {
			items = {
				SaveAll = 2,
				SaveGame = 1,
				SaveWorld = 0,
			},
			name = "SaveFilter",
		},
		SavedQualitySetting = {
			items = {
				Automatic = 0,
				QualityLevel1 = 1,
				QualityLevel10 = 10,
				QualityLevel2 = 2,
				QualityLevel3 = 3,
				QualityLevel4 = 4,
				QualityLevel5 = 5,
				QualityLevel6 = 6,
				QualityLevel7 = 7,
				QualityLevel8 = 8,
				QualityLevel9 = 9,
			},
			name = "SavedQualitySetting",
		},
		ScaleType = {
			items = {
				Crop = 4,
				Fit = 3,
				Slice = 1,
				Stretch = 0,
				Tile = 2,
			},
			name = "ScaleType",
		},
		ScreenOrientation = {
			items = {
				LandscapeLeft = 0,
				LandscapeRight = 1,
				LandscapeSensor = 2,
				Portrait = 3,
				Sensor = 4,
			},
			name = "ScreenOrientation",
		},
		ScrollBarInset = {
			items = {
				Always = 2,
				None = 0,
				ScrollBar = 1,
			},
			name = "ScrollBarInset",
		},
		ScrollingDirection = {
			items = {
				X = 1,
				XY = 4,
				Y = 2,
			},
			name = "ScrollingDirection",
		},
		SelectionBehavior = {
			items = {
				Escape = 0,
				Stop = 1,
			},
			name = "SelectionBehavior",
		},
		ServerAudioBehavior = {
			items = {
				Enabled = 0,
				Muted = 1,
				OnlineGame = 2,
			},
			name = "ServerAudioBehavior",
		},
		SignalBehavior = {
			items = {
				AncestryDeferred = 3,
				Default = 0,
				Deferred = 2,
				Immediate = 1,
			},
			name = "SignalBehavior",
		},
		SizeConstraint = {
			items = {
				RelativeXX = 1,
				RelativeXY = 0,
				RelativeYY = 2,
			},
			name = "SizeConstraint",
		},
		SortDirection = {
			items = {
				Ascending = 0,
				Descending = 1,
			},
			name = "SortDirection",
		},
		SortOrder = {
			items = {
				Custom = 1,
				LayoutOrder = 2,
				Name = 0,
			},
			name = "SortOrder",
		},
		SpecialKey = {
			items = {
				ChatHotkey = 5,
				End = 2,
				Home = 1,
				Insert = 0,
				PageDown = 4,
				PageUp = 3,
			},
			name = "SpecialKey",
		},
		StartCorner = {
			items = {
				BottomLeft = 2,
				BottomRight = 3,
				TopLeft = 0,
				TopRight = 1,
			},
			name = "StartCorner",
		},
		Status = {
			items = {
				Confusion = 1,
				Poison = 0,
			},
			name = "Status",
		},
		StreamOutBehavior = {
			items = {
				Default = 0,
				LowMemory = 1,
				Opportunistic = 2,
			},
			name = "StreamOutBehavior",
		},
		StreamingPauseMode = {
			items = {
				ClientPhysicsPause = 2,
				Default = 0,
				Disabled = 1,
			},
			name = "StreamingPauseMode",
		},
		StudioCloseMode = {
			items = {
				CloseDoc = 2,
				CloseStudio = 1,
				None = 0,
			},
			name = "StudioCloseMode",
		},
		StudioDataModelType = {
			items = {
				Edit = 0,
				None = 4,
				PlayClient = 1,
				PlayServer = 2,
				Standalone = 3,
			},
			name = "StudioDataModelType",
		},
		StudioScriptEditorColorCategories = {
			items = {
				ActiveLine = 25,
				Background = 17,
				Bool = 10,
				Bracket = 29,
				Builtin = 6,
				Comment = 4,
				DebuggerCurrentLine = 26,
				DebuggerErrorLine = 27,
				Default = 0,
				DocViewCodeBackground = 38,
				Error = 23,
				FindSelectionBackground = 20,
				Function = 11,
				FunctionName = 15,
				Keyword = 5,
				Local = 12,
				LuauKeyword = 14,
				MatchingWordBackground = 21,
				MenuBackground = 33,
				MenuBorder = 37,
				MenuPrimaryText = 30,
				MenuScrollbarBackground = 35,
				MenuScrollbarHandle = 36,
				MenuSecondaryText = 31,
				MenuSelectedBackground = 34,
				MenuSelectedText = 32,
				Method = 7,
				Nil = 9,
				Number = 2,
				Operator = 1,
				Property = 8,
				Ruler = 28,
				SelectionBackground = 19,
				SelectionText = 18,
				Self = 13,
				String = 3,
				TODO = 16,
				Warning = 22,
				Whitespace = 24,
			},
			name = "StudioScriptEditorColorCategories",
		},
		StudioScriptEditorColorPresets = {
			items = {
				Custom = 3,
				Extra1 = 1,
				Extra2 = 2,
				RobloxDefault = 0,
			},
			name = "StudioScriptEditorColorPresets",
		},
		StudioStyleGuideColor = {
			items = {
				AttributeCog = 117,
				Border = 31,
				BrightText = 40,
				Button = 17,
				ButtonBorder = 89,
				ButtonText = 90,
				CategoryItem = 24,
				ChatIncomingBgColor = 83,
				ChatIncomingTextColor = 84,
				ChatModeratedMessageColor = 87,
				ChatOutgoingBgColor = 85,
				ChatOutgoingTextColor = 86,
				CheckedFieldBackground = 92,
				CheckedFieldBorder = 93,
				CheckedFieldIndicator = 94,
				ColorPickerFrame = 29,
				CurrentMarker = 30,
				Dark = 35,
				DebuggerCurrentLine = 65,
				DebuggerErrorLine = 66,
				DialogButton = 98,
				DialogButtonBorder = 100,
				DialogButtonText = 99,
				DialogMainButton = 101,
				DialogMainButtonText = 102,
				DiffFilePathBackground = 81,
				DiffFilePathBorder = 82,
				DiffFilePathText = 67,
				DiffLineNum = 76,
				DiffLineNumAdditionBackground = 79,
				DiffLineNumDeletionBackground = 80,
				DiffLineNumNoChangeBackground = 78,
				DiffLineNumSeparatorBackground = 77,
				DiffTextAddition = 70,
				DiffTextAdditionBackground = 74,
				DiffTextDeletion = 71,
				DiffTextDeletionBackground = 75,
				DiffTextHunkInfo = 68,
				DiffTextNoChange = 69,
				DiffTextNoChangeBackground = 73,
				DiffTextSeparatorBackground = 72,
				DimmedText = 41,
				DocViewCodeBackground = 64,
				DropShadow = 32,
				Dropdown = 2,
				EmulatorBar = 27,
				EmulatorDropDown = 28,
				ErrorText = 44,
				FilterButtonAccent = 12,
				FilterButtonBorder = 13,
				FilterButtonBorderAlt = 14,
				FilterButtonChecked = 11,
				FilterButtonDefault = 9,
				FilterButtonHover = 10,
				GameSettingsTableItem = 25,
				GameSettingsTooltip = 26,
				HeaderSection = 95,
				InfoBarWarningBackground = 103,
				InfoBarWarningText = 104,
				InfoText = 45,
				InputFieldBackground = 21,
				InputFieldBorder = 91,
				Item = 22,
				Light = 34,
				LinkText = 42,
				MainBackground = 0,
				MainButton = 18,
				MainText = 37,
				Mid = 36,
				Midlight = 96,
				Notification = 4,
				RibbonButton = 19,
				RibbonTab = 15,
				RibbonTabTopBar = 16,
				ScriptBackground = 48,
				ScriptBool = 109,
				ScriptBracket = 116,
				ScriptBuiltInFunction = 59,
				ScriptComment = 57,
				ScriptEditorCurrentLine = 105,
				ScriptError = 61,
				ScriptFindSelectionBackground = 52,
				ScriptFunction = 110,
				ScriptFunctionName = 114,
				ScriptKeyword = 58,
				ScriptLocal = 111,
				ScriptLuauKeyword = 113,
				ScriptMatchingWordSelectionBackground = 53,
				ScriptMethod = 106,
				ScriptNil = 108,
				ScriptNumber = 55,
				ScriptOperator = 54,
				ScriptProperty = 107,
				ScriptRuler = 63,
				ScriptSelectionBackground = 51,
				ScriptSelectionText = 50,
				ScriptSelf = 112,
				ScriptSideWidget = 47,
				ScriptString = 56,
				ScriptText = 49,
				ScriptTodo = 115,
				ScriptWarning = 60,
				ScriptWhitespace = 62,
				ScrollBar = 5,
				ScrollBarBackground = 6,
				SensitiveText = 46,
				Separator = 88,
				Shadow = 33,
				StatusBar = 97,
				SubText = 38,
				Tab = 8,
				TabBar = 7,
				TableItem = 23,
				Titlebar = 1,
				TitlebarText = 39,
				Tooltip = 3,
				ViewPortBackground = 20,
				WarningText = 43,
			},
			name = "StudioStyleGuideColor",
		},
		StudioStyleGuideModifier = {
			items = {
				Default = 0,
				Disabled = 3,
				Hover = 4,
				Pressed = 2,
				Selected = 1,
			},
			name = "StudioStyleGuideModifier",
		},
		Style = {
			items = {
				AlternatingSupports = 0,
				BridgeStyleSupports = 1,
				NoSupports = 2,
			},
			name = "Style",
		},
		SurfaceConstraint = {
			items = {
				Hinge = 1,
				Motor = 3,
				None = 0,
				SteppingMotor = 2,
			},
			name = "SurfaceConstraint",
		},
		SurfaceGuiSizingMode = {
			items = {
				FixedSize = 0,
				PixelsPerStud = 1,
			},
			name = "SurfaceGuiSizingMode",
		},
		SurfaceType = {
			items = {
				Glue = 1,
				Hinge = 6,
				Inlet = 4,
				Motor = 7,
				Smooth = 0,
				SmoothNoOutlines = 10,
				SteppingMotor = 8,
				Studs = 3,
				Universal = 5,
				Weld = 2,
			},
			name = "SurfaceType",
		},
		SwipeDirection = {
			items = {
				Down = 3,
				Left = 1,
				None = 4,
				Right = 0,
				Up = 2,
			},
			name = "SwipeDirection",
		},
		TableMajorAxis = {
			items = {
				ColumnMajor = 1,
				RowMajor = 0,
			},
			name = "TableMajorAxis",
		},
		Technology = {
			items = {
				Compatibility = 2,
				Future = 4,
				Legacy = 0,
				ShadowMap = 3,
				Voxel = 1,
			},
			name = "Technology",
		},
		TeleportMethod = {
			items = {
				TeleportPartyAsync = 3,
				TeleportToPlaceInstance = 1,
				TeleportToPrivateServer = 2,
				TeleportToSpawnByName = 0,
				TeleportUnknown = 4,
			},
			name = "TeleportMethod",
		},
		TeleportResult = {
			items = {
				Failure = 1,
				Flooded = 6,
				GameEnded = 3,
				GameFull = 4,
				GameNotFound = 2,
				IsTeleporting = 7,
				Success = 0,
				Unauthorized = 5,
			},
			name = "TeleportResult",
		},
		TeleportState = {
			items = {
				Failed = 3,
				InProgress = 4,
				RequestedFromServer = 0,
				Started = 1,
				WaitingForServer = 2,
			},
			name = "TeleportState",
		},
		TeleportType = {
			items = {
				ToInstance = 1,
				ToPlace = 0,
				ToReservedServer = 2,
			},
			name = "TeleportType",
		},
		TerrainAcquisitionMethod = {
			items = {
				Convert = 5,
				EditAddTool = 6,
				EditReplaceTool = 8,
				EditSeaLevelTool = 7,
				Generate = 3,
				Import = 4,
				Legacy = 1,
				None = 0,
				Other = 11,
				RegionFillTool = 9,
				RegionPasteTool = 10,
				Template = 2,
			},
			name = "TerrainAcquisitionMethod",
		},
		TerrainFace = {
			items = {
				Bottom = 2,
				Side = 1,
				Top = 0,
			},
			name = "TerrainFace",
		},
		TextChatMessageStatus = {
			items = {
				Floodchecked = 5,
				InvalidPrivacySettings = 6,
				InvalidTextChannelPermissions = 7,
				MessageTooLong = 8,
				Sending = 3,
				Success = 2,
				TextFilterFailed = 4,
				Unknown = 1,
			},
			name = "TextChatMessageStatus",
		},
		TextFilterContext = {
			items = {
				PrivateChat = 2,
				PublicChat = 1,
			},
			name = "TextFilterContext",
		},
		TextInputType = {
			items = {
				Default = 0,
				Email = 3,
				NoSuggestions = 1,
				Number = 2,
				OneTimePassword = 8,
				Password = 5,
				PasswordShown = 6,
				Phone = 4,
				Username = 7,
			},
			name = "TextInputType",
		},
		TextTruncate = {
			items = {
				AtEnd = 1,
				None = 0,
			},
			name = "TextTruncate",
		},
		TextXAlignment = {
			items = {
				Center = 2,
				Left = 0,
				Right = 1,
			},
			name = "TextXAlignment",
		},
		TextYAlignment = {
			items = {
				Bottom = 2,
				Center = 1,
				Top = 0,
			},
			name = "TextYAlignment",
		},
		TextureMode = {
			items = {
				Static = 2,
				Stretch = 0,
				Wrap = 1,
			},
			name = "TextureMode",
		},
		TextureQueryType = {
			items = {
				Humanoid = 2,
				HumanoidOrphaned = 3,
				NonHumanoid = 0,
				NonHumanoidOrphaned = 1,
			},
			name = "TextureQueryType",
		},
		ThreadPoolConfig = {
			items = {
				Auto = 0,
				PerCore1 = 101,
				PerCore2 = 102,
				PerCore3 = 103,
				PerCore4 = 104,
				Threads1 = 1,
				Threads16 = 16,
				Threads2 = 2,
				Threads3 = 3,
				Threads4 = 4,
				Threads8 = 8,
			},
			name = "ThreadPoolConfig",
		},
		ThrottlingPriority = {
			items = {
				Default = 0,
				ElevatedOnServer = 1,
				Extreme = 2,
			},
			name = "ThrottlingPriority",
		},
		ThumbnailSize = {
			items = {
				Size100x100 = 4,
				Size150x150 = 5,
				Size180x180 = 1,
				Size352x352 = 6,
				Size420x420 = 2,
				Size48x48 = 0,
				Size60x60 = 3,
			},
			name = "ThumbnailSize",
		},
		ThumbnailType = {
			items = {
				AvatarBust = 1,
				AvatarThumbnail = 2,
				HeadShot = 0,
			},
			name = "ThumbnailType",
		},
		TickCountSampleMethod = {
			items = {
				Benchmark = 1,
				Fast = 0,
				Precise = 2,
			},
			name = "TickCountSampleMethod",
		},
		TopBottom = {
			items = {
				Bottom = 2,
				Center = 1,
				Top = 0,
			},
			name = "TopBottom",
		},
		TouchCameraMovementMode = {
			items = {
				Classic = 1,
				Default = 0,
				Follow = 2,
				Orbital = 3,
			},
			name = "TouchCameraMovementMode",
		},
		TouchMovementMode = {
			items = {
				ClickToMove = 4,
				DPad = 2,
				Default = 0,
				DynamicThumbstick = 5,
				Thumbpad = 3,
				Thumbstick = 1,
			},
			name = "TouchMovementMode",
		},
		TriStateBoolean = {
			items = {
				False = 2,
				True = 1,
				Unknown = 0,
			},
			name = "TriStateBoolean",
		},
		TweenStatus = {
			items = {
				Canceled = 0,
				Completed = 1,
			},
			name = "TweenStatus",
		},
		UITheme = {
			items = {
				Dark = 1,
				Light = 0,
			},
			name = "UITheme",
		},
		UiMessageType = {
			items = {
				UiMessageError = 0,
				UiMessageInfo = 1,
			},
			name = "UiMessageType",
		},
		UsageContext = {
			items = {
				Default = 0,
				Preview = 1,
			},
			name = "UsageContext",
		},
		UserCFrame = {
			items = {
				Head = 0,
				LeftHand = 1,
				RightHand = 2,
			},
			name = "UserCFrame",
		},
		UserInputState = {
			items = {
				Begin = 0,
				Cancel = 3,
				Change = 1,
				End = 2,
				None = 4,
			},
			name = "UserInputState",
		},
		UserInputType = {
			items = {
				Accelerometer = 10,
				Focus = 9,
				Gamepad1 = 12,
				Gamepad2 = 13,
				Gamepad3 = 14,
				Gamepad4 = 15,
				Gamepad5 = 16,
				Gamepad6 = 17,
				Gamepad7 = 18,
				Gamepad8 = 19,
				Gyro = 11,
				InputMethod = 21,
				Keyboard = 8,
				MouseButton1 = 0,
				MouseButton2 = 1,
				MouseButton3 = 2,
				MouseMovement = 4,
				MouseWheel = 3,
				None = 22,
				TextInput = 20,
				Touch = 7,
			},
			name = "UserInputType",
		},
		VRTouchpad = {
			items = {
				Left = 0,
				Right = 1,
			},
			name = "VRTouchpad",
		},
		VRTouchpadMode = {
			items = {
				ABXY = 2,
				Touch = 0,
				VirtualThumbstick = 1,
			},
			name = "VRTouchpadMode",
		},
		VelocityConstraintMode = {
			items = {
				Line = 0,
				Plane = 1,
				Vector = 2,
			},
			name = "VelocityConstraintMode",
		},
		VerticalAlignment = {
			items = {
				Bottom = 2,
				Center = 0,
				Top = 1,
			},
			name = "VerticalAlignment",
		},
		VerticalScrollBarPosition = {
			items = {
				Left = 1,
				Right = 0,
			},
			name = "VerticalScrollBarPosition",
		},
		VibrationMotor = {
			items = {
				Large = 0,
				LeftHand = 4,
				LeftTrigger = 2,
				RightHand = 5,
				RightTrigger = 3,
				Small = 1,
			},
			name = "VibrationMotor",
		},
		VirtualCursorMode = {
			items = {
				Default = 0,
				Disabled = 1,
				Enabled = 2,
			},
			name = "VirtualCursorMode",
		},
		VirtualInputMode = {
			items = {
				None = 0,
				Playing = 2,
				Recording = 1,
			},
			name = "VirtualInputMode",
		},
		VoiceChatState = {
			items = {
				Ended = 5,
				Failed = 6,
				Idle = 0,
				Joined = 3,
				Joining = 1,
				JoiningRetry = 2,
				Leaving = 4,
			},
			name = "VoiceChatState",
		},
		WaterDirection = {
			items = {
				NegX = 0,
				NegY = 2,
				NegZ = 4,
				X = 1,
				Y = 3,
				Z = 5,
			},
			name = "WaterDirection",
		},
		WaterForce = {
			items = {
				Max = 4,
				Medium = 2,
				None = 0,
				Small = 1,
				Strong = 3,
			},
			name = "WaterForce",
		},
		WrapLayerAutoSkin = {
			items = {
				Disabled = 0,
				EnabledOverride = 2,
				EnabledPreserve = 1,
			},
			name = "WrapLayerAutoSkin",
		},
		WrapLayerDebugMode = {
			items = {
				BoundCage = 1,
				BoundCageAndLinks = 3,
				HSRInner = 10,
				HSRInnerReverse = 11,
				HSROuter = 9,
				HSROuterDetail = 8,
				LayerCage = 2,
				None = 0,
				OuterCage = 6,
				Rbf = 5,
				Reference = 4,
				ReferenceMeshAfterMorph = 7,
			},
			name = "WrapLayerDebugMode",
		},
		WrapTargetDebugMode = {
			items = {
				None = 0,
				OuterCageDetail = 8,
				Rbf = 7,
				TargetCageCompressed = 2,
				TargetCageInterface = 3,
				TargetCageOriginal = 1,
				TargetLayerCageCompressed = 5,
				TargetLayerCageOriginal = 4,
				TargetLayerInterface = 6,
			},
			name = "WrapTargetDebugMode",
		},
		ZIndexBehavior = {
			items = {
				Global = 0,
				Sibling = 1,
			},
			name = "ZIndexBehavior",
		},
	},
	Version = {0, 530, 0, 5300290},
}
