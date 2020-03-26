--ESTE SCRIPT HA SIDO CREADO POR DiEgUiTrUx97 https://github.com/DiEgUiTrUx97
--SI NO TE FUNCIONA ESTE SCRIPT TIENES QUE AÑADIR EN HEIDISQL EN LA TABLA ITEMS AGREGAR EL OBJETO DE LABEL REVIVIR Y  DE NOMBRE REVIVIR ( TODO REVIVIR ) Y PRUEBA DE NUEVO A USAR EL /die Y SEGUIDAMENTE /revivir
--TAMBIEN PUEDES PROBAR A: /slay A UN AMIGO Y A /revivir (id de tu amigo)
--ESTE ES EL REVIVIR DE MODERADORES,DEBAJO EL DE ADMIN Y DEBAJO EL DE SUPERADMIN, LUEGO ESTA EL DE OWNER Y LUEGO EL DE _dev
TriggerEvent('es:addGroupCommand', 'revive', "mod", function(source, args, user)
		if(GetPlayerName(tonumber(args[2])))then
			local player = tonumber(args[2])

			
			TriggerEvent("es_em:sv_resurectPlayer", player, function(target)
				if(target)then
					if(tonumber(target.permission_level) > tonumber(user.permission_level))then
						TriggerClientEvent("chatMessage", source, "SYSTEM", {255, 0, 0}, "No puedes revivir a esa persona!")
						return
					end

					TriggerClientEvent('es_em:cl_resurectPlayer', player, source)

					TriggerClientEvent('chatMessage', player, "SYSTEM", {255, 0, 0}, "Has sido revivido por ^2" .. GetPlayerName(source))
					TriggerClientEvent('chatMessage', source, "SYSTEM", {255, 0, 0}, "Has revivido a ^2" .. GetPlayerName(player) .. "")
				end
			end)
		else
			TriggerClientEvent('chatMessage', source, "SYSTEM", {255, 0, 0}, "ID de jugador incorrecta!")
		end
end, function(source, args, user)
	TriggerClientEvent('chatMessage', source, "SYSTEM", {255, 0, 0}, "Permisos insuficientes!")
end)

TriggerEvent('es:addGroupCommand', 'revive', "admin", function(source, args, user)
		if(GetPlayerName(tonumber(args[2])))then
			local player = tonumber(args[2])

			
			TriggerEvent("es_em:sv_resurectPlayer", player, function(target)
				if(target)then
					if(tonumber(target.permission_level) > tonumber(user.permission_level))then
						TriggerClientEvent("chatMessage", source, "SYSTEM", {255, 0, 0}, "No puedes revivir a esa persona!")
						return
					end

					TriggerClientEvent('es_em:cl_resurectPlayer', player, source)

					TriggerClientEvent('chatMessage', player, "SYSTEM", {255, 0, 0}, "Has sido revivido por ^2" .. GetPlayerName(source))
					TriggerClientEvent('chatMessage', source, "SYSTEM", {255, 0, 0}, "Has revivido a ^2" .. GetPlayerName(player) .. "")
				end
			end)
		else
			TriggerClientEvent('chatMessage', source, "SYSTEM", {255, 0, 0}, "ID de jugador incorrecta!")
		end
end, function(source, args, user)
	TriggerClientEvent('chatMessage', source, "SYSTEM", {255, 0, 0}, "Permisos insuficientes!")
end)

TriggerEvent('es:addGroupCommand', 'revive', "superadmin", function(source, args, user)
		if(GetPlayerName(tonumber(args[2])))then
			local player = tonumber(args[2])

			
			TriggerEvent("es_em:sv_resurectPlayer", player, function(target)
				if(target)then
					if(tonumber(target.permission_level) > tonumber(user.permission_level))then
						TriggerClientEvent("chatMessage", source, "SYSTEM", {255, 0, 0}, "No puedes revivir a esa persona!")
						return
					end

					TriggerClientEvent('es_em:cl_resurectPlayer', player, source)

					TriggerClientEvent('chatMessage', player, "SYSTEM", {255, 0, 0}, "Has sido revivido por ^2" .. GetPlayerName(source))
					TriggerClientEvent('chatMessage', source, "SYSTEM", {255, 0, 0}, "Has revivido a ^2" .. GetPlayerName(player) .. "")
				end
			end)
		else
			TriggerClientEvent('chatMessage', source, "SYSTEM", {255, 0, 0}, "ID de jugador incorrecta!")
		end
end, function(source, args, user)
	TriggerClientEvent('chatMessage', source, "SYSTEM", {255, 0, 0}, "Permisos insuficientes!")
end)

TriggerEvent('es:addGroupCommand', 'revive', "owner", function(source, args, user)
		if(GetPlayerName(tonumber(args[2])))then
			local player = tonumber(args[2])

			
			TriggerEvent("es_em:sv_resurectPlayer", player, function(target)
				if(target)then
					if(tonumber(target.permission_level) > tonumber(user.permission_level))then
						TriggerClientEvent("chatMessage", source, "SYSTEM", {255, 0, 0}, "No puedes revivir a esa persona!")
						return
					end

					TriggerClientEvent('es_em:cl_resurectPlayer', player, source)

					TriggerClientEvent('chatMessage', player, "SYSTEM", {255, 0, 0}, "Has sido revivido por ^2" .. GetPlayerName(source))
					TriggerClientEvent('chatMessage', source, "SYSTEM", {255, 0, 0}, "Has revivido a ^2" .. GetPlayerName(player) .. "")
				end
			end)
		else
			TriggerClientEvent('chatMessage', source, "SYSTEM", {255, 0, 0}, "ID de jugador incorrecta!")
		end
end, function(source, args, user)
	TriggerClientEvent('chatMessage', source, "SYSTEM", {255, 0, 0}, "Permisos insuficientes!")
end)

TriggerEvent('es:addGroupCommand', 'revive', "_dev", function(source, args, user)
		if(GetPlayerName(tonumber(args[2])))then
			local player = tonumber(args[2])

			
			TriggerEvent("es_em:sv_resurectPlayer", player, function(target)
				if(target)then
					if(tonumber(target.permission_level) > tonumber(user.permission_level))then
						TriggerClientEvent("chatMessage", source, "SYSTEM", {255, 0, 0}, "No puedes revivir a esa persona!")
						return
					end

					TriggerClientEvent('es_em:cl_resurectPlayer', player, source)

					TriggerClientEvent('chatMessage', player, "SYSTEM", {255, 0, 0}, "Has sido revivido por ^2" .. GetPlayerName(source))
					TriggerClientEvent('chatMessage', source, "SYSTEM", {255, 0, 0}, "Has revivido a ^2" .. GetPlayerName(player) .. "")
				end
			end)
		else
			TriggerClientEvent('chatMessage', source, "SYSTEM", {255, 0, 0}, "ID de jugador incorrecta!")
		end
end, function(source, args, user)
	TriggerClientEvent('chatMessage', source, "SYSTEM", {255, 0, 0}, "Permisos insuficientes!")
end)