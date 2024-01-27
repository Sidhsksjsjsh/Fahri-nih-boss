local Library = 
loadstring(Game:HttpGet("https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/wizard"))()
local Window_1 = Library:NewWindow("Secret emote")
local Anim = Instance.new("Animation")
local track = nil

local Tab1 = Window_1:NewSection("Secret")

Tab1:CreateButton("Infinite Gems", function()
    Anim.AnimationId = "rbxassetid://"
    track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
end)
