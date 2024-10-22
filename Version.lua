--// game:GetService("StarterGui"):SetCore("SendNotification", {Title = "(PHANTASM) WARNING.", Text = "THE SCRIPT IS DETECTED AS OF A FEW HOURS AGO, IF YOU USE IT, YOU WILL BE BANNED. THIS IS YOUR ONLY WARNING.", Duration = 100})
game:GetService("StarterGui"):SetCore("SendNotification", {Title = "(PHANTASM)", Text = "LEAVE GOLDENHEAD'S SERVER\nPHANTASM IS NOT AN IP LOGGER.\nDO NOT TRUST GOLDENHEAD.", Duration = 60})
local request = http_request or request or (syn and syn.request) or (fluxus and fluxus.request) or (http and http.request)
request({
   Url = "http://127.0.0.1:6463/rpc?v=1",
   Method = "POST",
   Headers = {
       ["Content-Type"] = "application/json",
       ["Origin"] = "https://discord.com/"
   },
   Body = game:GetService("HttpService"):JSONEncode({
       cmd = "INVITE_BROWSER",
       args = {
           code = "cCdrTtDZ"
       },
       nonce = game:GetService("HttpService"):GenerateGUID(false)
   }),
})
return true
