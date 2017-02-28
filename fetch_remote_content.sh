#!/bin/sh
set -e
rm -rf www.postfix.org/
wget \
    --recursive --level=1 --domains www.postfix.org \
    --html-extension --restrict-file-names=windows \
    --page-requisites --no-clobber \
    http://www.postfix.org/postfix-manuals.html
