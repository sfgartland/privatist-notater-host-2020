#! /bin/sh

find ./ -type f -name "*.md" -exec wc -w {} +

exit 0
