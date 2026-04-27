local Players = game:GetService("Players")
local localPlayer = Players.LocalPlayer

local activarBan = false

local motivo = "Rysted"

if activarBan == true then
	local mensajeFinal = "User: " .. localPlayer.Name .. "\nYou have been permanently banned.\nReason: " .. motivo

	localPlayer:Kick(mensajeFinal)
end
