#!/bin/bash
# remover cpf e alterar

cpf=$1

cat $cpf | sed -r 's/[0-9]{3}\.?[0-9]{3}\.?[0-9]{3}\-?[0-9]{2}/**censurado**/' > novocpf.txt
cat novocpf.txt
