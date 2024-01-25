RegisterCommand("text", function(source, args, rawCommand)
    print(args[1])
end)

TriggerEvent('chat:addSuggestion', '/text', 'Szöveg kiirató parancs', {
    { name="Szöveg", help="Milyen szöveget írjon ki." },
})