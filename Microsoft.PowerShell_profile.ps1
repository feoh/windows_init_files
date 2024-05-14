oh-my-posh init pwsh | Invoke-Expression
# replace 'Ctrl+t' and 'Ctrl+r' with your preferred bindings:
Set-PsFzfOption -PSReadlineChordProvider 'Ctrl+t' -PSReadlineChordReverseHistory 'Ctrl+r'
Set-Alias -Name 'renv' -Value 'Import-Module $env:ChocolateyInstall\helpers\chocolateyProfile.psm1'
# I like speech synthesis :) It's fun.
Add-Type -AssemblyName System.speech
$speak = New-Object System.Speech.Synthesis.SpeechSynthesizer
