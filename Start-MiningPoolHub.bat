cd /d %~dp0
setx GPU_FORCE_64BIT_PTR 1
setx GPU_MAX_HEAP_SIZE 100
setx GPU_USE_SYNC_OBJECTS 1
setx GPU_MAX_ALLOC_PERCENT 100
setx GPU_SINGLE_ALLOC_PERCENT 100

set "command=& .\multipoolminer.ps1 -username jimok82 -workername behemoth -region us -currency btc,usd -type amd -poolname miningpoolhub,miningpoolhubcoins -algorithm cryptonightv7,ethash,ethash2gb,equihash,groestl,lyra2re2,lyra2z,neoscrypt -donate 24 -watchdog -switchingprevention 2 -MPHApiKey aaaaaaaaaassssssssssddddddddddffffffffffgggggggggghhhhhhhhhh1234

pwsh -noexit -executionpolicy bypass -windowstyle maximized -command "%command%"
powershell -version 5.0 -noexit -executionpolicy bypass -windowstyle maximized -command "%command%"
msiexec -i https://github.com/PowerShell/PowerShell/releases/download/v6.1.0-preview.1/PowerShell-6.1.0-preview.1-win-x64.msi -qb!
pwsh -noexit -executionpolicy bypass -windowstyle maximized -command "%command%"

pause
