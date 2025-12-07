#!/bin/bash

echo "Setting up Git hooks..."

# Copy hooks to git hooks directory
cp scripts/git-hooks/pre-commit .git/hooks/
cp scripts/git-hooks/post-merge .git/hooks/

# Make them executable
chmod +x .git/hooks/pre-commit
chmod +x .git/hooks/post-merge

echo "Git hooks installed successfully!"
