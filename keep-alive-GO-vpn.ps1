do { 
$wshell = New-Object -ComObject wscript.shell;
$wshell.AppActivate('User Desktop - Desktop Viewer')
Sleep 1
$wshell.SendKeys('#')
    start-sleep -Seconds 900
}until($infinity)