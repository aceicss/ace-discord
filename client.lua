RegisterCommand('discord', function()
    msg("Discord: DISCORD LINK HERE")
end, false)

function msg(text)
    TriggerEvent("chatMessage",  "[Discord]", {211, 211, 211}, text)
end