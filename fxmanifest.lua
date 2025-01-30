fx_version 'adamant'

game 'gta5'

description 'Provides a way for Jobs to have a society system. (boss menu, salaries, funding etc)'
lua54 'yes'
version '1.0'

shared_scripts {
    '@es_extended/imports.lua',
    '@es_extended/locale.lua',
    'config.lua'
}
server_scripts {
    '@oxmysql/lib/MySQL.lua',
    'server/main.lua'
}

client_scripts {
    'client/main.lua'
}

files {
    'locales/*.lua',
}

dependencies {
    'es_extended',
    'cron',
    'esx_addonaccount'
}
