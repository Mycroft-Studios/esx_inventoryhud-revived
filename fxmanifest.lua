fx_version "adamant"
game "gta5"

author "Trsak & Mycroft"

description "ESX Inventory HUD 2023 Remaster"

version "2.4.0"

ui_page "html/ui.html"

shared_script '@es_extended/imports.lua'

client_scripts {
  "@es_extended/locale.lua",
  "client/main.lua",
  "client/trunk.lua",
  "client/property.lua",
  "client/player.lua",
  "client/shops.lua",
  "client/storage.lua",
  "locales/*.lua",
  "config.lua"
}

server_scripts {
  "@es_extended/locale.lua",
  "server/main.lua",
  "server/storage.lua",
  "locales/*.lua",
  "config.lua"
}

files {
  "html/ui.html",
  "html/css/ui.css",
  "html/css/jquery-ui.css",
  "html/js/inventory.js",
  "html/js/config.js",
  -- JS LOCALES
  "html/locales/*.js",
  -- IMAGES
  "html/img/bullet.png",
  -- ICONS
  "html/img/items/*.png"
}
