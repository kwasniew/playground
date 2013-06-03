find . -name '[1-9]*' -type d | grep -v $(readlink current) | grep -v $(readlink previous) | xargs rm -rf
