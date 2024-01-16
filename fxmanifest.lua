fx_version "adamant"
game "rdr3"
lua54 "yes"

author 'JustRoy'
description 'This script is made by JustRoy'
rdr3_warning 'I acknowledge that this is a prerelease build of RedM, and I am aware my resources *will* become incompatible once RedM ships.'

client_scripts {
	'client/client.lua',
}

server_scripts {
	'server/server.lua',
}

dependency {
	"vorp_core",
	"vorp_inventory",
}

-- Dont touch
version '1.0'
vorp_checker 'yes'
vorp_name '^4Resource version Check^3'
vorp_github 'https://github.com/JustRoys/JR-Wash'
