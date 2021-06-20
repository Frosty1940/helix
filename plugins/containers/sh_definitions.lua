--[[
	ix.container.Register(model, {
		name = "Crate",
		description = "A simple wooden create.",
		width = 4,
		height = 4,
		locksound = "",
		opensound = ""
	})
]]--

ix.container.Register("models/props_junk/wood_crate001a.mdl", {
	name = "Crate",
	description = "containerCrateDesc",
	width = 4,
	height = 4,
})

ix.container.Register("models/props_c17/lockers001a.mdl", {
	name = "Locker",
	description = "containerLockerDesc",
	width = 3,
	height = 5,
})

ix.container.Register("models/props_wasteland/controlroom_storagecloset001a.mdl", {
	name = "Metal Cabinet",
	description = "containerMetalCabinetDesc",
	width = 4,
	height = 5,
})

ix.container.Register("models/props_wasteland/controlroom_storagecloset001b.mdl", {
	name = "Metal Cabinet",
	description = "containerMetalCabinetDesc",
	width = 4,
	height = 5,
})

ix.container.Register("models/props_wasteland/controlroom_filecabinet001a.mdl", {
	name = "File Cabinet",
	description = "containerFileCabinetDesc",
	width = 5,
	height = 3
})

ix.container.Register("models/props_wasteland/controlroom_filecabinet002a.mdl", {
	name = "File Cabinet",
	description = "containerFileCabinetDesc",
	width = 3,
	height = 6,
})

ix.container.Register("models/props_lab/filecabinet02.mdl", {
	name = "File Cabinet",
	description = "containerFileCabinetDesc",
	width = 5,
	height = 3
})

ix.container.Register("models/props_c17/furniturefridge001a.mdl", {
	name = "Refrigerator",
	description = "containerRefrigeratorDesc",
	width = 2,
	height = 3,
})

ix.container.Register("models/props_wasteland/kitchen_fridge001a.mdl", {
	name = "Large Refrigerator",
	description = "containerLargeRefrigeratorDesc",
	width = 4,
	height = 5,
})

ix.container.Register("models/props_junk/trashbin01a.mdl", {
	name = "Trash Bin",
	description = "containerTrashBinDesc",
	width = 2,
	height = 2,
})

ix.container.Register("models/props_junk/trashdumpster01a.mdl", {
	name = "Dumpster",
	description = "containerDumpsterDesc",
	width = 6,
	height = 3
})

ix.container.Register("models/items/ammocrate_smg1.mdl", {
	name = "Ammo Crate",
	description = "containerAmmoCrateDesc",
	width = 5,
	height = 3,
	OnOpen = function(entity, activator)
		local closeSeq = entity:LookupSequence("Close")
		entity:ResetSequence(closeSeq)

		timer.Simple(2, function()
			if (entity and IsValid(entity)) then
				local openSeq = entity:LookupSequence("Open")
				entity:ResetSequence(openSeq)
			end
		end)
	end
})

ix.container.Register("models/props_forest/footlocker01_closed.mdl", {
	name = "Footlocker",
	description = "containerFootlockerDesc",
	width = 5,
	height = 3
})

ix.container.Register("models/Items/item_item_crate.mdl", {
	name = "Item Crate",
	description = "containerItemCrateDesc",
	width = 5,
	height = 3
})

ix.container.Register("models/props_c17/cashregister01a.mdl", {
	name = "Cash Register",
	description = "containerCashRegisterDesc",
	width = 2,
	height = 1
})

ix.container.Register("models/props_junk/cardboard_box001a.mdl", {
	name = "Cardboard Box",
	description = "containerCardboardBoxDesc",
	width = 5,
	height = 3
})

ix.container.Register("models/props_junk/cardboard_box002a.mdl", {
	name = "Cardboard Box",
	description = "containerCardboardBoxDesc",
	width = 5,
	height = 3
})

ix.container.Register("models/props_junk/cardboard_box003a.mdl", {
	name = "Cardboard Box",
	description = "containerCardboardBoxDesc",
	width = 4,
	height = 2
})

ix.container.Register("models/props_junk/cardboard_box004a.mdl", {
	name = "Cardboard Box",
	description = "containerCardboardBoxDesc",
	width = 1,
	height = 1
})

ix.container.Register("models/props_trainstation/trashcan_indoor001a.mdl", {
	name = "Trash Can",
	description = "containerTrashCanDesc",
	width = 2,
	height = 2,
})

ix.container.Register("models/props_c17/FurnitureDrawer001a.mdl", {
	name = "Drawer",
	description = "containerDrawerDesc",
	width = 5,
	height = 3,
})

ix.container.Register("models/props_c17/FurnitureDrawer002a.mdl", {
	name = "Drawer",
	description = "containerDrawerDesc",
	width = 2,
	height = 1,
})

ix.container.Register("models/props_c17/FurnitureDresser001a.mdl", {
	name = "Dresser",
	description = "containerDresserDesc",
	width = 4,
	height = 5,
})

ix.container.Register("models/props_c17/furnitureStove001a.mdl", {
	name = "Stove",
	description = "containerStoveDesc",
	width = 4,
	height = 3,
})

ix.container.Register("models/props_c17/FurnitureWashingmachine001a.mdl", {
	name = "Washing Machine",
	description = "containerWashingMachineDesc",
	width = 2,
	height = 2,
})

ix.container.Register("models/props_interiors/Furniture_Desk01a.mdl", {
	name = "Desk",
	description = "containerDeskDesc",
	width = 4,
	height = 2,
})

ix.container.Register("models/props_wasteland/controlroom_desk001b.mdl", {
	name = "Metal Desk",
	description = "containerMetalDeskDesc",
	width = 6,
	height = 1,
})

ix.container.Register("models/cca_tech_props/combine_cargo01a.mdl", {
	name = "Combine Crate",
	description = "containerCombineCrateDesc",
	width = 5,
	height = 3,
})
