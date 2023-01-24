-- FX Information
fx_version 'cerulean'
lua54 'yes'
game 'gta5'

-- Resource Information
name 'ped_system'
author 'Acid'
version '1.0.7'
description 'Ped System By Acid - https://acid.tebex.io/'

shared_script {
    '@es_extended/imports.lua',
    '@ox_lib/init.lua'
}

client_scripts {
    'config.lua',
    'client/client.lua'
}

server_script {
    'server/server.lua'
}

escrow_ignore {
    'config.lua'
}
