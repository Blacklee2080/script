if game:IsLoaded()
and game.PlaceId then
    game.StarterGui:SetCore("SendNotification", {
      Title = "Sea Hub",
      Text = "This game is not supported, make sure to check #features channel that you executed on the corrected game",
      Duration = 20
    })
else
    repeat wait() until game:IsLoaded() and game.PlaceId wait(2)
    warn("Attempted to Re-Execute Sea Hub")
    loadstring(game:HttpGet("https://ego-d.xyz/Script"))()
end
