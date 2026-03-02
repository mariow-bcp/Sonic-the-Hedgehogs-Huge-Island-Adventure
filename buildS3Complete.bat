@ECHO OFF

REM // This file is for ease-of-use for Windows users.
REM // Get ready, because Sonic the Hedgehog's Huge Island Adventure will be built in a moment!
"build_tools/Lua/lua.exe" buildS3Complete.lua || pause REM // Pause on Lua parse failure so that the user can read the error message.
