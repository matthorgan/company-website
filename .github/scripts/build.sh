#!/bin/bash

echo "Hello World on branch: $TARGET_BRANCH"

# Write-Host "Hello World! Building on branch: $env:TARGET_BRANCH"


# Invoke-Expression "git config --global credential.helper store" 2>&1
# Add-Content "$env:userprofile\.git-credentials" "https://$($env:access_token):x-oauth-basic@github.com`n"
# $revision = Invoke-Expression "git rev-parse HEAD" 2>&1
# New-Item -Path $env:target_dir -ItemType Directory
# cd .\$env:target_dir
# Invoke-Expression "git clone --branch $env:target_branch $env:repo (Get-Location).Path" 2>&1
# Copy-Item -Path ..\$env:source_dir\* -Destination . -Recurse -Force -Exclude @(".git","appveyor.yml")
# Invoke-Expression "git config --global user.name $env:git_name" 2>&1
# Invoke-Expression "git config --global user.email $env:git_email" 2>&1
# Invoke-Expression "git add --all" 2>&1
# Invoke-Expression "git commit --allow-empty -m 'Built from commit $revision'" 2>&1
# Invoke-Expression "git push origin $env:target_branch" 2>&1
