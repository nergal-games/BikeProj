# Define the local repository path
$repoPath = "C:\Users\bad_w\Desktop\BikeNude"  # Change this to your local repository path

# Navigate to the repository directory
Set-Location $repoPath

# Pull the latest changes from the remote repository
git pull

# Output success message
Write-Host "Repository has been updated successfully."