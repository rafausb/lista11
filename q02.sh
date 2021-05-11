#!/bin/bash
arq=$1
echo " remover todas as letras "

sed "s/[a-z A-Z]//g" $arq > letras.txt
cat letras.txt


echo " remover todos os digitos "


sed "s/[0-9]\+//g" $arq > dig.txt
cat dig.txt


echo " substituir caracteres especiais por ? "


sed "s/[^a-z A-Z 0-9]/?/g" $arq > caract.txt
cat caract.txt
