server_script 'somalia.lua'
fx_version 'adamant'

author 'DD'
description 'Fivem Free Anticheat'
version '1.0'

game 'gta5'

client_scripts {
    '@menuv/menuv.lua',
    'configs/client_config.lua',
    'client/*.lua'
}

server_scripts {
    '@mysql-async/lib/MySQL.lua',
    'configs/server_config.lua',
    'server/main.lua'
}

ui_page "html/index.html"

files {
    'html/*.html',
    'html/js/*.js'
}