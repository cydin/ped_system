fx_version 'cerulean'
game 'gta5'
author 'Acid'
version '1.0.6'
lua54 'yes'

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
