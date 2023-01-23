find . -iname '*.sh' | rev | cut -f 1 -d '/' | rev | cut -d '.' -f 1 | grep -v '^[\s	]*$'
# or
find . -type f -iname '*.sh' -execdir basename {} .sh ';'
