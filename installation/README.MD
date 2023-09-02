# Create docker image

Run `./buildAnsible.ps1` This script will create the docker image that will run ansible.

# Possible fix

Set-ExecutionPolicy -ExecutionPolicy RemoteSigned

# Locate the directory where windows read the profiles

Find the profile.ps1 location with the command `Get-Variable profile | Format-List`
That command will provide the location where we have to include the content of the file profile.ps1

# Create the aliases

Given the directory that we have just obtained...
If there is a profile.ps1 file... Append the content of profile.ps1 to it.
If there isn't any profile.ps1 file copy the profile.ps1 file in the directory.
