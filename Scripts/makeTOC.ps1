.\printFiles.ps1 | Out-File -FilePath .\TOC.md
Get-Content -Path ..\mainContent.md, .\TOC.md | Set-Content ..\index.md
echo Get-Content ..\index.md