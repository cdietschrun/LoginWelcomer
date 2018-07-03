local currentTitleId = GetCurrentTitle()
local titleName = GetTitleName(currentTitleId)

local firstChar = string.sub(titleName, 1, 1)
if firstChar == ' ' then
	print("Hi Welcome, " .. UnitName("player") .. ", " .. titleName)
else
	print ("Welcome, " .. UnitName("player") .. " " ..  titleName)
end