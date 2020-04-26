-- This file was converted to Kingston item system by Niggerlicious conversion kit --
ITEM.Name =  "Cigarettes";
ITEM.Desc =  "A pack of awful cigarettes, smuggled into the Zone.";
ITEM.Model =  "models/props_lab/box01a.mdl";
ITEM.Weight =  1;
ITEM.FOV =  7;
ITEM.CamPos =  Vector( 50, 50, 50 );
ITEM.LookAt =  Vector( 0, 0, 0.18 );
ITEM.BulkPrice =  15;
ITEM.License =  LICENSE_FOOD;
ITEM.functions = {}
ITEM.functions.Use = {
	SelectionName = "Smoke",
	RemoveOnUse = true,
	OnUse = function(self)
		local ply = self:Owner()		
		if( CLIENT ) then
			
			LocalPlayer():Notify(nil, Color(200,200,200,255), "You open the pack and smoke the cigarettes.")
			
		else
			
		end
		
		return true
	end,
	CanRun = function(item)
		return true
	end,
}
