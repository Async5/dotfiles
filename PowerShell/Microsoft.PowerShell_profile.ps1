Import-Module Terminal-Icons

Set-Alias ll ls
Set-Alias touch New-Item
Set-Alias c clear

oh-my-posh init pwsh --config '~\.config\powershell\oh-my-posh\takuya.omp.json' | Invoke-Expression
