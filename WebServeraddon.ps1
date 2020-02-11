Add-WindowsFeature Web-Server

Add-Content -Path "c:\inetpub\wwwroot\default.htm" -Value "Hello World From $($env:computername)"
