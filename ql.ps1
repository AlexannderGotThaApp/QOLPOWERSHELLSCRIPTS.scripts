Write-Host "Choose an option:"
Write-Host "1. Go to GitHub"
Write-Host "2. Go to HTML"


$choice = Read-Host "Enter your choice (1 or 2)"


if ($choice -eq 1) {
    Start-Process "https://github.com"
} elseif ($choice -eq 2) {
    Start-Process "https://html.com"
} else {
    Write-Host "Invalid choice. Please enter 1 or 2."
}
