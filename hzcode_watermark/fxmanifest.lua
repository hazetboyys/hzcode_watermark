fx_version 'cerulean'
game 'gta5'

description 'hzCODENITO'
version '1.0.0'


client_script 'client/*.lua'

files {
    'html/ui.html',
    'html/**/*',
}

ui_page {
    'html/ui.html',
}
lua54 'yes'
use_experimental_fxv2_oal 'yes'

dependency '/assetpacks'
