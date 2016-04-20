--This is a search tempate. It will find every object with a certain name in a certain
--directory. There are notes to help you out if you are not sure how to work with it.
--This template was made by luciandean2004 for CS developers.

search_path = script.Parent -- Where to search for the items.
look_for = "" -- The name of the object you are searching for (If there are multiple objects with the same name, it will find them all.)

for i,v in pairs(search_path:GetChildren()) do
	if v.Name == look_for then
		--Insert code here
	end
end


--[[
	
The point of this system is to be able to access multiple objects with the same name at once.
Example: Every light in the workspace is named "Light", this allows you to turn them all off
at the same time with ease.
	
--]]
