#!/bin/bash
set -e
POSTFIXVERSION='3.2.2'
rm -rf www.postfix.org/
wget "http://cdn.postfix.johnriley.me/mirrors/postfix-release/official/postfix-${POSTFIXVERSION}.tar.gz"
tar xzf "postfix-${POSTFIXVERSION}.tar.gz"
mv "postfix-${POSTFIXVERSION}/HTML" www.postfix.org
rm -f "postfix-${POSTFIXVERSION}.tar.gz"
rm -rf "postfix-${POSTFIXVERSION}"
