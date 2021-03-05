# A simple hello world script

# Save typing 'Hello world' over and over - just string it 
$strHW = "Hello world";

# Write-Host will write directly to the console
# Write-Host $strHW; # Commented out for now, want to add some input

# Write-Output will write to the pipeline so can be piped to the next command
# Write-Output $strHW; # Commented out for now, want to add some input

# Ask for users name (not username)
$strName = Read-Host -Prompt "Please enter your name"

# Write welcome out to host
Write-Host "Welcome $strName"
Write-Host $strHW