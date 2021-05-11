#!/bin/bash
# "formação de telefone"

lista=$1

cat $lista | sed 's/\(..\)\(.\{1\}\)\(.\{4\}\)/(\1) \2 \3-/g' > fone.txt
cat fone.txt
