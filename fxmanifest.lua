--------------------------------------------------------------------------------
----------------------------------- DevDokus -----------------------------------
--------------------------------------------------------------------------------
description 'The Ultimate RP Pack for RedM VORP'
author 'DevDokus Github'
version '1.8.0'
--------------------------------------------------------------------------------
ui_page('[Core]/[Vorp]/[HTML]/index.html')
shared_script {'config.lua', '[Core]/[System]/[Lang]/*.lua'}
--------------------------------------------------------------------------------
client_scripts {
  '[Core]/[Vorp]/[Client]/*.lua',
  '[Core]/[System]/[Client]/*.lua',

-- ================================================== --
  -- If you want to use the Trains, then delete the
  -- [ --##-- ] In front of the line below!!!
-- ================================================== --
  --##--'[Core]/[Vorp]/[Client]/*.dll'
-- ================================================== --
}

--------------------------------------------------------------------------------
--------------------------------------------------------------------------------
server_scripts {
  '[Core]/[Vorp]/[Server]/*.lua',
  '[Core]/[System]/[Server]/*.lua',

-- ================================================== --
  -- If you want to use the Trains, then delete the
  -- [ --##-- ] In front of the line below!!!
-- ================================================== --
  --##--'[Core]/[Vorp]/[Server]/*.dll'
-- ================================================== --
}

--------------------------------------------------------------------------------
--------------------------------------------------------------------------------
files {
  "[Core]/[Vorp]/[HTML]/script.js",
  "[Core]/[Vorp]/[HTML]/styles.css",
  "[Core]/[Vorp]/[HTML]/img/Hud/*.png",
  "[Core]/[Vorp]/[HTML]/index.html",
  "[Core]/[Vorp]/[HTML]/img/Cards/*.png",
}
--------------------------------------------------------------------------------
--------------------------------------------------------------------------------
fx_version "adamant"
games {"rdr3"}
rdr3_warning 'I acknowledge that this is a prerelease build of RedM, and I am aware my resources *will* become incompatible once RedM ships.'
--------------------------------------------------------------------------------
--------------------------------------------------------------------------------
