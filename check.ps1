$PackageName = "Wallpaper"
$Version = 2

$ProgramVersion_current = Get-Content -Path "C:\ProgramData\scloud\Validation\$PackageName" 

if($ProgramVersion_current -eq $Version){
    Write-Host "Found it!"
}