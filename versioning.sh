# !/bin/bash

echo "Hello increment Version.. v0.1.0 :)"
echo "This is an initial test"
DEFAULT_VERSION='v0.1.0'

echo "GITHUB_OUTPUT $GITHUB_OUTPUT"
echo "default_version=$(echo '$DEFAULT_VERSION')" >> $GITHUB_OUTPUT
