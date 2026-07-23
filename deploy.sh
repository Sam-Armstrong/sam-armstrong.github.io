#! /bin/bash

# deploy the main branch by rebasing the deploy branch and pushing to origin

git checkout deploy
git rebase main
git push origin deploy
git checkout main
