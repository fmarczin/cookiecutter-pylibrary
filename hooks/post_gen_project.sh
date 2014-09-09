#!/bin/sh

git init .
git add --all
git commit -m 'Initial skeleton'

echo "\nYour project is set up."
echo "Documentation is in docs/, source code in src/, and tests in tests/.\n"
echo "Start by adding some code or documentation and making a commit,"
echo "then run 'bumpversion minor' to make your first release."
