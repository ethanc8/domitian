#!/bin/bash
for file in *.sfd
do
  name=${file%%.sfd}
  fontforge -lang=ff -c 'Open($1); Generate($2)' "$(realpath "$file")" "$(realpath .)/$name.otf"
done

