oh-my-posh init pwsh --config "$($env:POSH_THEMES_PATH)\custom.omp.json" | Invoke-Expression
$PSStyle.FileInfo.Directory = ""