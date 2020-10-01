# Refresh PATH
$env:Path = [System.Environment]::GetEnvironmentVariable("Path","Machine") + ";" + [System.Environment]::GetEnvironmentVariable("Path","User")

# only do this if not in vscode, we want vscode to open the current working directory
if ($env:TERM_PROGRAM -ne 'vscode') {
  cd C:\Users\alfran\repos
}

# Start the default settings
Set-Prompt
# Alternatively set the desired theme:
Set-Theme Aladox