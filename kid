        local player = game.Players.crexjake
        player.Chatted:connect(function(msg)
for i, v in pairs(game.Players:GetPlayers()) do
        if msg == "votar" then
                if v~= game.Players.crexjake then
        v:Kick("Kicked")
        end
    end
    end
end)
