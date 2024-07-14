# Define variables
$repoPath = "C:\Users\bad_w\Desktop\BikeNude"  
$commitMessage = "Badwolf's auto commit message"  

# Navigate to the repository directory
Set-Location $repoPath

# Stage all changes
git add .

# Commit the changes with the provided message
git commit -m $commitMessage

# Push the changes to the remote repository
git push origin master

# Output success message
Write-Host "Changes have been committed and pushed successfully."
