repeat wait( ) until game:IsLoaded( )
if game.PlaceId == 286090429 then
loadstring(game:HttpGet("https://raw.githubusercontent.com/RileyBeeRBLX5/python/refs/heads/main/Games/arsenal.py"))()
else
game:GetService("StarterGui"):SetCore("SendNotification", { Title = "Flow Client", Text = "Game Unsupported!", Duration = 5, })
end
