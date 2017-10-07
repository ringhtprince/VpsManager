#!/bin/bash
tput setaf 7 ; tput setab 4 ; tput bold ; printf '%30s%s%-10s\n' "Comandos disponibles:" ; tput sgr0 ; echo ""
tput setaf 2 ; tput bold ; printf '%s' "addhost " ; tput setaf 7 ; printf '%s' "- " ; tput setaf 3 ; echo "Añadir "host" dominio de la lista de dominios permitidos en Squid Proxy" ; echo ""
tput setaf 2 ; tput bold ; printf '%s' "alterarlimite " ; tput setaf 7 ; printf '%s' "- " ; tput setaf 3 ; echo "Cambiar el número máximo de conexiones simultáneas permitidas para un usuario" ; echo ""
tput setaf 2 ; tput bold ; printf '%s' "alterarcontraseña " ; tput setaf 7 ; printf '%s' "- " ; tput setaf 3 ; echo "Cambiar la contraseña de un usuario" ; echo "" ;
tput setaf 2 ; tput bold ; printf '%s' "crearusuario " ; tput setaf 7 ; printf '%s' "- " ; tput setaf 3 ; echo "Crear usuario SSH sin acceso a la fecha de caducidad terminal " ; echo ""
tput setaf 2 ; tput bold ; printf '%s' "delhost " ; tput setaf 7 ; printf '%s' "- " ; tput setaf 3 ; echo "Remover domínio 'host' da lista de domínios permitidos en Proxy Squid" ; echo ""
tput setaf 2 ; tput bold ; printf '%s' "expcleaner " ; tput setaf 7 ; printf '%s' "- " ; tput setaf 3 ; echo "Remover usuários SSH expirados" ; echo ""
tput setaf 2 ; tput bold ; printf '%s' "mudardata " ; tput setaf 7 ; printf '%s' "- " ; tput setaf 3 ; echo "Cambiar la fecha de caducidad de un usuario" ; echo ""
tput setaf 2 ; tput bold ; printf '%s' "remover " ; tput setaf 7 ; printf '%s' "- " ; tput setaf 3 ; echo "Remover un usuário SSH" ; echo ""
tput setaf 2 ; tput bold ; printf '%s' "sshlimiter " ; tput setaf 7 ; printf '%s' "- " ; tput setaf 3 ; echo "Conexiones SSH simultáneas limitador (deben ejecutarse en una sesión de pantalla)" ; echo ""
tput setaf 2 ; tput bold ; printf '%s' "sshmonitor " ; tput setaf 7 ; printf '%s' "- " ; tput setaf 3 ; echo "Comprueba el número de la conexión simultánea de cada usuario" ; echo ""
tput sgr0