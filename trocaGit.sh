#!/usr/bin/env bash
## Switch account Git (Personal/Enterprise)

printf 'Escolha a conta git. USER_1: pmarcelojr | USER_2: willian:'
printf '\n'
read ACCOUNT

case $ACCOUNT in
	pmarcelojr)
		USER_NAME="pmarcelojr"
		USER_EMAIL="marcelosantostecnologia@gmail.com"
		;;
	willian)
      	USER_NAME="willian"
		USER_EMAIL="willian.fcamara@fornecedores.klabin.com.br"
      	;;
esac

git config user.name $USER_NAME
git config user.email $USER_EMAIL

echo "ALTERADO PARA: "$USER_NAME "("$USER_EMAIL")"