local Players = game:GetService("Players")
local localPlayer = Players.LocalPlayer

local BLACKLIST = {
	[1545207970] = true,
  [8343463328] = true,
}

local fakeban = "You have been permanently banned. \n Rysted"

if BLACKLIST[localPlayer.UserId] then
	localPlayer:Kick(fakeban)
end