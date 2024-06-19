#!/bin/bash
chmod +x /hooks/pre-commit
mv .git/hooks/pre-commit.sample .git/hooks/pre-commit
mv /hooks/pre-commit .git/hooks/pre-commit
echo "Hooks installed successfully"
