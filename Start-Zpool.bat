cd /d %~dp0

setx GPU_FORCE_64BIT_PTR 1
setx GPU_MAX_HEAP_SIZE 100
setx GPU_USE_SYNC_OBJECTS 1
setx GPU_MAX_ALLOC_PERCENT 100
setx GPU_SINGLE_ALLOC_PERCENT 100

set "command=& .\multipoolminer.ps1 -wallet 17mcbEXB1v2zaUS4rjM3vjpB5GZSZZtgzW -username GUICenter -workername multipoolminer -region europe -currency btc,usd,eur -type amd,nvidia,cpu -poolname zpool -algorithm decred,equihash,groestl,lbry,lyra2re2,neoscrypt,sib,skunk -donate 24 -watchdog -switchingprevention 2 -MPHApiKey asdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasd1234"

pwsh -noexit -executionpolicy bypass -windowstyle maximized -command "%command%"
powershell -version 5.0 -noexit -executionpolicy bypass -windowstyle maximized -command "%command%"
msiexec -i https://github.com/PowerShell/PowerShell/releases/download/v6.1.0-preview.1/PowerShell-6.1.0-preview.1-win-x64.msi -qb!
pwsh -noexit -executionpolicy bypass -windowstyle maximized -command "%command%"


pause
