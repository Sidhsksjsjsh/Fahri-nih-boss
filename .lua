local Library = 
loadstring(Game:HttpGet("https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/wizard"))()
local Window_1 = Library:NewWindow("Secret emote")
local Window_2 = Library:NewWindow("Settings")
local Anim = Instance.new("Animation")
local track = nil

local Tab1 = Window_1:NewSection("R15 only!")
local Tab2 = Window_2:NewSection("Animation")

Tab1:CreateButton("Boogie Down",function()
    Anim.AnimationId = "rbxassetid://16094715433"
    track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
end)

Tab1:CreateButton("Free Flow",function()
    Anim.AnimationId = "rbxassetid://16094717768"
    track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
end)

Tab1:CreateButton("Breakdown",function()
    Anim.AnimationId = "rbxassetid://16094819164"
    track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
end)

Tab1:CreateButton("Scenario",function()
    Anim.AnimationId = "rbxassetid://16094722305"
    track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
end)

Tab1:CreateButton("Swing",function()
    Anim.AnimationId = "rbxassetid://16094821788"
    track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
end)

Tab1:CreateButton("Twisted",function()
    Anim.AnimationId = "rbxassetid://16094825852"
    track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
end)

Tab1:CreateButton("Electro Shuffle",function()
    Anim.AnimationId = "rbxassetid://16094828990"
    track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
end)

Tab2:CreateButton("Stop all animation",function()
    track:Stop()
end)
