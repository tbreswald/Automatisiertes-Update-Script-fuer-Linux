#!/bin/bash

git init
git config user.name "nicolettas-muggelbude"
git config user.email "nicolettas@muggelbude.eu"
git add .
git commit -m "Erster Commit"
git remote add origin git@github.com:nicolettas-muggelbude/Automatisiertes-Update-Script-fuer-Linux.git
git push -u origin main
