oh-my-posh init pwsh | Invoke-Expression
# replace 'Ctrl+t' and 'Ctrl+r' with your preferred bindings:
Set-PsFzfOption -PSReadlineChordProvider 'Ctrl+t' -PSReadlineChordReverseHistory 'Ctrl+r'
# OPENAI API Key
$Env:OPENAI_API_KEY=op item get OpenAI --fields Credential
