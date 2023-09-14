#Variables
$TenantID="43dfbc96-d87e-4966-8414-cef7aef79ec6"
$AppID="fb9d9b63-e7df-44d5-af77-c3ef7ba17ccb"
$AppIDSecretValor="Q5p8Q~24FQRt~w33._DXQ4I1foGOcT_pLAtSrbHF"
#RegisterDevice
Set-ExecutionPolicy Unrestricted -Force
Install-Script get-windowsautopilotinfo -Force
get-windowsautopilotinfo.ps1 -online -TenantID $TenantID -appid $AppID -appsecret $AppIDSecretValor
