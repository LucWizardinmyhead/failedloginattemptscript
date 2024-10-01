#Monitor Failed log-in attempts to network/system.
Get-EventLog -logName Security -InstanceId 4625 |
Select-Object TimeGenerated, Message |
Format-Table -AutoSize

#Print alert if Failed Log-in attempts reaches a certian ammount.
$failedLogins = Get-EventLog -LogName Security -InstanceId 4625 | Where-Object {$_.TimeGenerated -gt (Get-Date).AddMinutes(-30) }
if ($failedLogins.Count -gt 5) {
    Write-Host "Warning: More than 5 failed attempts have tried to access your system/network in 30 minutes."
    }


    #IF YOU CANT USE SCRIPT USE THIS COMMAND Set-ExecutionPolicy -Scope CurrentUser -ExecutionPolicy Unrestricted
