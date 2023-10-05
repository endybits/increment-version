# !/bin/bash

echo "Hello increment Version.. v0.1.0 :)"
echo "This is an initial test"
default_version='v0.1.0'

# Save the default version as an environment variable
echo "::set-env name=DEFAULT_VERSION::$default_version"
