$Platform_Location = Read-Host "Please Enter Location Platform-tools"
Set-Location  $Platform_Location
.\adb.exe connect 127.0.0.1:58526
$LocationApp = Read-Host "please enter your location app"
.\adb.exe install $LocationApp