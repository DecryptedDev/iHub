if game.Placeid == 3956818381 then
   loadstring(game:HttpGet("https://raw.githubusercontent.com/DecryptedDev/iHub/main/Games/NinjaLegends.lua"), true)
end     
if game.PlaceId == 1962086868 then
   loadstring(game:HttpGet("https://raw.githubusercontent.com/DecryptedDev/iHub/main/Games/TowerOfHell.lua"))()
end   
if game.PlaceId == 286090429 then
   loadstring(game:HttpGet("https://raw.githubusercontent.com/DecryptedDev/iHub/main/Games/Arsenal.lua"))()
else
   local discordinvite = "https://discord.gg/a5gBaqB8uS"
   wait(1)
   game.Players.LocalPlayer:Kick("iHub Game Bot has detected that the game you have executed iHub on is not supported, The discord server has been copied to the clipboard for you user to see the supported games, Thank you -Decrypted")
   wait(1)
   setclipboard(discordinvite)
end   
