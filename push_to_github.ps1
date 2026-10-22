$git = "C:\Program Files\Git\cmd\git.exe"
$remote = "https://Lakshmi2925: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@github.com/Lakshmi2925/Claude-Powered-Speciality-Insurance-Underwriting.git"

Write-Host "=== Removing existing remote ===" -ForegroundColor Cyan
& $git remote remove origin 2>$null

Write-Host "=== Adding Remote Origin with new token ===" -ForegroundColor Cyan
& $git remote add origin $remote

Write-Host "=== Force Pushing to GitHub ===" -ForegroundColor Cyan
& $git push -u origin main --force

Write-Host "=== DONE! ===" -ForegroundColor Green
Read-Host "Press Enter to exit"
