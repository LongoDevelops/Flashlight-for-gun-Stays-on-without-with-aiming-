RegisterCommand('rules', function()
    addClientChat("Do not spam the chat")
    addClientChat("Treat other with respect")
    addClientChat("No RDM")
    addClientChat("No VDM")
    addClientChat("We want good roleplay!")

end, false)

function addClientChat(message)
    TriggerEvent('chat: addMessage', {
        color = {0,255,255},
        multiline = true,
        args = {"Server", message}
    })
end