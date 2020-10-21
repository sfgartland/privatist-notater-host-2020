#! /bin/sh

find ./ -type f -not -path "*/backup/*" -name "*.md" -exec wc -w {} +

exit 0
