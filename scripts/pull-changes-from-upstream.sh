#!/usr/bin/env bash

# Add upstream Git repository
# git remote add upstream https://github.com/Jason3S/cspell-dicts.git

# Merge latest changes from the upstream Git repository
git fetch upstream
git checkout master
git merge upstream/master
