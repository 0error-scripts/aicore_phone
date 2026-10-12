fx_version 'cerulean'
game 'gta5'

description 'QB-Phone'
version '1.0.0'

ui_page 'html/index.html'

shared_scripts {
    '@ox_lib/init.lua',
    '@aicore/modules/utils.lua',
    'config.lua',
}

client_scripts {
    '@aicore/modules/playerdata.lua',
    'client/main.lua',
    'client/animation.lua'
}

server_scripts {
    '@oxmysql/lib/MySQL.lua',
    'server/main.lua'
}

files {
    'html/*.html',
    'html/js/*.js',
    'html/img/*.png',
    'html/css/*.css',
    'html/img/backgrounds/*.png',
    'html/img/apps/*.png',
}

lua54 'yes'
use_experimental_fxv2_oal 'yes'
