while wait(0.5) do
    for i,childrik in ipairs(workspace:GetDecendants()) do
        if childrik:FindFirstChild("Humanoid") then
            if not childrik:FindFirstChild("EspBox") then
                if childrik ~= game.Players.LocalPlayer.Character then
    local esp = Instance.new("BoxHandleAdornment",childrik)
    esp.Adornee = childrik
    esp.ZIndex = 0
    esp.Size = Vector3.new(4, 5, 1)
    esp.Transparency = 0.65
    esp.Color3 = Color3.fromRGB(64,224,208)
    esp.AlwaysOnTop = true
    esp.Name = "EspBox"
                end
            end
        end
    end
end
