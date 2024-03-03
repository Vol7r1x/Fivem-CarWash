fx_version 'cerulean'
game 'gta5'

author 'Vol7r1x Scripts'
description 'Car Wash'
version '1.0'
lua54  'yes'

server_scripts {
	'@mysql-async/lib/MySQL.lua',
	'locales/language.lua',
	'config.lua',
    "Server/Server.lua",
}

client_scripts {
	'locales/language.lua',
	'config.lua',
	'Client/Client.lua',
}

escrow_ignore {
	'config.lua',
}