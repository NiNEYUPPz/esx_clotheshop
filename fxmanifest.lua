fx_version 'adamant'
game 'gta5'

author "YUPPZ WORKSHOP CFX"
description 'A modified ESX ClotheShop'

version '1.1.0'

server_scripts {
	'@oxmysql/lib/MySQL.lua',
	-- '@MySQL/MySQL.lua',
	'@es_extended/locale.lua',
	'locales/br.lua',
	'locales/de.lua',
	'locales/en.lua',
	'locales/fi.lua',
	'locales/fr.lua',
	'locales/es.lua',
	'locales/sv.lua',
	'locales/pl.lua',
	'config.lua',
	'server/main.lua'
}

client_scripts {
	'@es_extended/locale.lua',
	'locales/br.lua',
	'locales/de.lua',
	'locales/en.lua',
	'locales/fi.lua',
	'locales/fr.lua',
	'locales/es.lua',
	'locales/sv.lua',
	'locales/pl.lua',
	'config.lua',
	'client/main.lua'
}

dependencies {
	'es_extended',
	'esx_skin'
}
--client_script "s.lua"
--client_script "x.lua"
--client_script "m.lua"