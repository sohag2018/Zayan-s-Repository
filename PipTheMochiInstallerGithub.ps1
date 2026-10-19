#
#  "PIP THE MOCHI" INSTALLER
#    Downloads the latest version,
#    of Pip on your desktop!
#
#    Uses Github!
#    (recommended)
#

Write-Host ' '
Write-Host '  WARNING: This installer and "Pip the Mochi" can edit and create folders and files!'
Write-Host '  WARNING: With default settings, this installer will create and edit the folder named "RunPipTheMochi" at the C:\ drive!'
Write-Host '  WARNING: With default settings, "Pip the Mochi" will create and edit the folder named "PipTheMochi01" at the C:\ drive!'
Write-Host '  Press any key to continue, download, and run!'
pause

New-Item -ItemType Directory -Force -Path "C:\RunPipTheMochi" 

Start-Sleep -Milliseconds 50

# --- Configuration ---
[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12

Start-Sleep -Milliseconds 50

# For a public repo, use the clean ://githubusercontent.com path
$GitHubRawUrl = "https://raw.githubusercontent.com/sohag2018/nzayan_25-Repository/main/PipTheMochiWindowsVer1.ps1"

$Destination  = "C:\RunPipTheMochi\PipTheMochiWindowsVer1.ps1"
$MiniDestination  = "C:\RunPipTheMochi"

Start-Sleep -Milliseconds 50

try {
    Write-Host "Connecting to public GitHub repository..." -ForegroundColor Cyan
    
    # Simple download - no tokens or headers required!
    Invoke-WebRequest -Uri $GitHubRawUrl -OutFile $Destination -UserAgent "Mozilla/5.0" -ErrorAction Stop
    
    Write-Host "Success! Safely pulled code from your public repository." -ForegroundColor Green
    
    Start-Sleep -Milliseconds 50
}
catch {
    Write-Host "Warning: Could not connect to GitHub." -ForegroundColor Yellow
    Write-Host "System Error Message: $_" -ForegroundColor Red
}

Start-Sleep -Milliseconds 500

if (Test-Path $Destination) {
    Write-Host "Now running Pip..." -ForegroundColor Cyan
    cd $MiniDestination
    Start-Sleep -Milliseconds 50
    .\PipTheMochiWindowsVer1.ps1
} else {
    Write-Host "Critical Error: Pip file could not be downloaded and does not exist locally!" -ForegroundColor Red
    pause
}
