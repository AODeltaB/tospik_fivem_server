if
TriggerEvent('es:addCommand', 'help', function(source, args, user)
    TriggerClientEvent("chatMessage", source, "", {0, 0, 0}, "/cuff ID - Menotter un joueur")
    TriggerClientEvent("chatMessage", source, "", {0, 0, 0}, "/heal ID - Réanimer un joueur")
    TriggerClientEvent("chatMessage", source, "", {0, 0, 0}, "M - Contrôles du véhicule")
    TriggerClientEvent("chatMessage", source, "", {0, 0, 0}, "X - Mettre les mains en l'air")
    TriggerClientEvent("chatMessage", source, "", {0, 0, 0}, "F5 - Menu personnel")
end