#!/bin/bash
#Autor:Unkn0wnBL4CK
#Função: Script para atualizar o sistema automático!

clear
sleep 0.5
echo -e "\033[01;36m
------------------------------
╔═╗┌┬┐┬ ┬┌─┐┬  ┬┌─┐┌─┐┌┬┐┌─┐┬─┐
╠═╣ │ │ │├─┤│  │┌─┘├─┤ │││ │├┬┘
╩ ╩ ┴ └─┘┴ ┴┴─┘┴└─┘┴ ┴─┴┘└─┘┴└─
                     by Unkn0wnBL4CK
------------------------------
         Instalação
\033[00;00m"
sleep 0.5

echo -e "\033[01;34m[+]\033[00;00m Instalação em andamento..."

sudo apt-get update -y > /dev/null
if [[ $? == 0 ]];then
	sudo apt-get upgrade -y > /dev/null
	if [[ $? == 0 ]];then
		echo -e "\033[01;32m[*]\033[00;00m Instalação concluída com sucesso!"
	else
		echo -e "\033[01;31m[!]\033[00;00m Já está instalado as atualizaçãos!"
	fi
else
	echo -e "\033[01;31m[!]\033[00;00m Houve um erro durante a instalação!"
fi