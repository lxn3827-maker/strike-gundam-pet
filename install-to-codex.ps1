$ErrorActionPreference = "Stop"

$sourceDir = "C:\Users\lxn\Documents\Codex\2026-06-30\ni\outputs\strike_gundam_pet"
$petDir = "C:\Users\lxn\.codex\pets\strike-gundam"

New-Item -ItemType Directory -Force -Path $petDir | Out-Null
Copy-Item -LiteralPath (Join-Path $sourceDir "spritesheet.webp") -Destination (Join-Path $petDir "spritesheet.webp") -Force
Copy-Item -LiteralPath (Join-Path $sourceDir "pet.json") -Destination (Join-Path $petDir "pet.json") -Force

Write-Output "Installed strike-gundam to $petDir"
Get-ChildItem -Path $petDir -File | Select-Object FullName, Length
