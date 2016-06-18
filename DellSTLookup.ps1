$i = read-host "Enter Server FQDN:"

Get-WmiObject win32_SystemEnclosure -computername $i | select SerialNumber
