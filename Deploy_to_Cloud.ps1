
# Deployment script for Vacation Scheduler App

# Initialize Git repo 
git init

# Add Remote origin 
git remote add origin https://github.com/tstile10/Vacation-Scheduler-Hosting.git

# Create git branch to push to
git branch -M main

# Add all files
git add .

# Commit with Message 
git commit -m "Commit for hosting APK on Github with install/run instructions."

# Push to main Branch
git push -u origin main