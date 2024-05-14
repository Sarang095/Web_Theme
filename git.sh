#!/bin/bash
echo "# Web_Theme" >> README.md
git init
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/Sarang095/Web_Theme.git
git push -u origin main
