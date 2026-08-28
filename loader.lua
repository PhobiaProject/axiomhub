local Scripts = {
    [77649408247578] = "https://raw.githubusercontent.com/PhobiaProject/axiomhub/refs/heads/main/dqr.lua",
    [92637789841354] = "https://raw.githubusercontent.com/PhobiaProject/axiomhub/refs/heads/main/catl.lua"
}

local Script = Scripts[game.PlaceId]

if Script then
    loadstring(game:HttpGet(Script))()
end
