#!/bin/bash -e
#
# Author libo
# Mail: libo214@gmail.com
#

find $PWD/src/ -type d ! -path "*.git*" -empty -exec echo {} \;

find $PWD/src/ -type d ! -path "*.git*" -empty -exec touch {}/.gitignore \;

exit
