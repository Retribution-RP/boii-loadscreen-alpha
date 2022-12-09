----------------------------------
--<!>-- BOII | DEVELOPMENT --<!>--
----------------------------------

fx_version 'cerulean'

game 'gta5'

author 'case#1993'

description 'BOII | Development - Load Screen Alpha'

version '1.0'

loadscreen 'html/loadscreen.html'

files {
    "html/**/*"
}
dependency '/assetpacks'

-- Tell server we will close the loading screen resource ourselves
loadscreen_manual_shutdown "yes"
-- Client Script
client_script "client.lua"

fx_version "bodacious"

game "gta5"