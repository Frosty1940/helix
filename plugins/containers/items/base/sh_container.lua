ITEM.name = "Container"
ITEM.category = "Containers"
ITEM.description = "Drops an Entity. You probably shouldn't be seeing this. Contact server admin or developer please."
ITEM.model = "models/props_junk/wood_crate001a.mdl"
ITEM.width = 2
ITEM.height = 2

ITEM.functions.Use = {
	icon = "icon16/cursor.png",
	OnRun = function(item, player, client)
		item.player:EmitSound( "phx/epicmetal_soft7.wav", 75, 200 )
			
		local container = ents.Create("ix_container")
		local model = tostring(item.model):lower()
		local data = ix.container.stored[model:lower()]
		
		if (data) then
			container:SetModel(model)
			container:SetPos(item.player:EyePos() + ( item.player:GetAimVector() * 50))
			container:Spawn()
			
			ix.inventory.New(0, "container:" .. model:lower(), function(inventory)
				-- we'll technically call this a bag since we don't want other bags to go inside
				inventory.vars.isBag = true
				inventory.vars.isContainer = true

				if (IsValid(container)) then
					container:SetInventory(inventory)
					-- container:SaveContainer()
				end
			end)
		end
	end
}
