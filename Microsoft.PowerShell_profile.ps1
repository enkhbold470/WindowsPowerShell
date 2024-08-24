oh-my-posh.exe init pwsh --config "C:\Users\Posh\cloud-context.omp.json" | Invoke-Expression

#region conda initialize
# !! Contents within this block are managed by 'conda init' !!
 If (Test-Path "C:\ProgramData\miniconda3\Scripts\conda.exe") {
    (& "C:\ProgramData\miniconda3\Scripts\conda.exe" "shell.powershell" "hook") | Out-String | Where-Object {$_} | Invoke-Expression
 }
#endregion

# ASCII Art
$asciiArt = @"
  _    _      _ _         _____       _          
 | |  | |    | | |       |_   _|     | |         
 | |__| | ___| | | ___     | |  _ __ | | ___   _ 
 |  __  |/ _ \ | |/ _ \    | | | '_ \| |/ / | | |
 | |  | |  __/ | | (_) |  _| |_| | | |   <| |_| |
 |_|  |_|\___|_|_|\___/  |_____|_| |_|_|\_\\__, |
                                            __/ |
                                           |___/ 
"@
Write-Output $asciiArt