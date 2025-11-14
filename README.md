This project hosts the signed APK and a simple web interface for downloading and installing the Vacation Scheduler mobile App.

# Deployment Overview

The app is deployed using Github Pages to provide a static download and install of the APK.

The deployment process is automated using a powershell script "Deploy_to_Cloud.ps1", which initializes the GIt repository, commits all of the files, and pushes them to the main brnch of the hosting repository.