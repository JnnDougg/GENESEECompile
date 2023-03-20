fx_version 'cerulean'
game 'gta5'

author 'Doug Junnior <JnnDougg#7481>'
description 'GENESEETemplate'
version '1.0.0'

ui_page {
    'html/index.html'
}

files {
    'html/*.html',
    'html/css/*.css',
    'html/js/*.js',
    'html/img/*.png'
}

server_scripts {
    'server/*.lua'
}

client_scripts {
    'client/*.lua'
}

shared_scripts {
    '@qb-core/shared/locale.lua',
    'locales/en.lua',
    'locales/*.lua',
    'config/*.lua'
}

escrow_ignore {
    'configs/*.lua',
    'locales/*.lua'
}

lua54 'yes'