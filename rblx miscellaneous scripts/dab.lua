while wait(1) do
   Player = game.Players.LocalPlayer.Name
   AnimationId = "248263260"
   local Anim = Instance.new("Animation")
   Anim.AnimationId = "rbxassetid://"..AnimationId
   local k = game.Players[Player].Character.Humanoid:LoadAnimation(Anim)
   k:Play() --Play the animation
   k:AdjustSpeed(2) --Adjust the speed
end
