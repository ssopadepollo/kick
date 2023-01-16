        local player = game.Players.EzPScript
        player.Chatted:connect(function(msg)
for i, v in pairs(game.Players:GetPlayers()) do
        if msg == "votar" then
                if v~= game.Players.EzPScript then
        v:Kick("Kicked")
        end
    end
    end
end)
