--// game:GetService("StarterGui"):SetCore("SendNotification", {Title = "(PHANTASM) WARNING.", Text = "THE SCRIPT IS DETECTED AS OF A FEW HOURS AGO, IF YOU USE IT, YOU WILL BE BANNED. THIS IS YOUR ONLY WARNING.", Duration = 100})
local clientId = game:GetService("RbxAnalyticsService"):GetClientId()
if clientId and clientId == "0A78CFAF-80F5-4CDA-98EF-2ED6DD49CE55" then
    game:GetService("StarterGui"):SetCore("SendNotification", {Title = "Hey", Text = "Cool video on phantasm bro", Duration = 60})
end
game:GetService("StarterGui"):SetCore("SendNotification", {Title = "(PHANTASM)", Text = "LEAVE GOLDENHEAD'S SERVER\nPHANTASM IS NOT AN IP LOGGER.\nDO NOT TRUST GOLDENHEAD.", Duration = 60})
--[[
local Inviter = loadstring(game:HttpGet("https://raw.githubusercontent.com/ATrainz/Backup/refs/heads/main/Discord-Invite.lua"))()
Inviter.Prompt({
    name = "PHΛNTΛSM",
    invite = "discord.gg/cCdrTtDZ",
})
]]--
return true
