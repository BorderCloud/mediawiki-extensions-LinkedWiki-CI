#!/bin/bash

# deploy2Mediawiki BRANCH PATH-HTDOCS

echo "Allow to execute Lua"
pwd
cd $2/w
sudo chmod a+x extensions/Scribunto/includes/Engines/LuaStandalone/binaries/lua5_1_5_linux_64_generic/lua   || true
sudo chmod a+x extensions/Scribunto/includes/engines/LuaStandalone/binaries/lua5_1_5_linux_64_generic/lua   || true


