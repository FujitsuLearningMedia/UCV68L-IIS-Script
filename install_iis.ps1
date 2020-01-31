Install-WindowsFeature Web-Server
Get-NetFirewallRule -DisplayName '*ICMP*' | Set-NetFirewallRule -Enabled true 
