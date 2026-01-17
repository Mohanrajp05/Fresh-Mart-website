Write-Host "Starting FreshMarketPlace Application..." -ForegroundColor Green
Write-Host ""
$scriptPath = Split-Path -Parent $MyInvocation.MyCommand.Path
$appPath = Join-Path $scriptPath "FreshMarketPlace\FreshMarketPlace"
Set-Location $appPath
python app.py
Write-Host "Starting FreshMarketPlace Application..." -ForegroundColor Green
Write-Host ""
$scriptPath = Split-Path -Parent $MyInvocation.MyCommand.Path
$appPath = Join-Path $scriptPath "FreshMarketPlace\FreshMarketPlace"
Set-Location $appPath
python app.py
