#!/bin/bash

set -ex

# Basic lint test
find . -type f -name "*.php" -exec php -l {} \;

# Run the unit tests
# phpunit

# Run the functional tests
php behat.phar --format pretty


