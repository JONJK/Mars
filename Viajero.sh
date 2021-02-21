#!/bin/bash


#COLORES SOLIDOS
negro="\e[1;30m"
azul="\e[1;34m"
verde="\e[1;32m"
cian="\e[1;36m"                                                                                                                               rojo="\e[1;31m"                                                                                                                               purpura="\e[1;35m"                                                                                                                            amarillo="\e[1;33m"                                                                                                                           blanco="\e[1;37m"                                                                                                                             
#COLORES BAJOS                                                                                                                                
black="\e[0;30m"
blue="\e[0;34m"
green="\e[0;32m"
cyan="\e[0;36m"
red="\e[0;31m"
purple="\e[0;35m"
yellow="\e[0;33m"
white="\e[0;37m"

ruta=$(pwd)



	#	pkg install proot-distro -y
#sleep 2
clear
                                                                                                sleep 2
                setterm -foreground magenta
echo -e "

					 ────────────────────██████──────────
					──────────────────██▓▓▓▓▓▓██────────
					────────────────██▓▓▓▓▒▒▒▒██────────
					────────────────██▓▓▒▒▒▒▒▒██────────
					──────────────██▓▓▓▓▒▒▒▒██──────────
					──────────────██▓▓▒▒▒▒▒▒██──────────
					────────────██▓▓▓▓▒▒▒▒▒▒██──────────
				        ────────────████▒▒████▒▒██──────────
					────────────██▓▓▒▒▒▒▒▒▒▒██──────────
					──────────██────▒▒────▒▒██──────────
					──────────████──▒▒██──▒▒██──────────
					──────────██────▒▒────▒▒██──────────
					──────────██▒▒▒▒▒▒▒▒▒▒▒▒██──────────
					──────────████████████▒▒▒▒██────────
					────────██▓▓▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒██──────
					──────██▓▓▓▓▒▒▒▒▒▒▒▒▒▒▒▒▒▒▓▓▒▒██────
					────██▓▓▓▓▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▓▓▒▒▒▒██──
					──██▓▓▓▓▓▓▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▓▓▒▒▒▒██
					██▓▓▒▒▓▓▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▓▓▒▒▒▒██
					██▓▓▒▒▓▓▒▒▒▒▒▒▓▓▓▓▒▒▒▒▒▒▒▒▒▒▓▓▓▓▒▒██
					██▓▓▓▓▓▓▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▓▓▓▓██
					──████▐▌▓▓▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▐▌▐▌████──
					────██▐▌▐▌▌▌▌▌▌▌▌▌▐▌▐▌▐▌▐▌▌▌▐▌██────
					────██▌▌▐▌▐▌▌▌▐▌▌▌▌▌▐▌▌▌▌▌▌▌▌▌██────
					──────██▌▌▐▌▐▌▐▌▐▌▐▌▐▌▐▌▌▌▌▌██──────
					──────██▐▌▐▌▐▌████████▐▌▌▌▌▌██──────
					────────██▒▒██────────██▒▒██────────
					────────██████────────██████────────
"

sleep 2

                setterm -foreground blue
echo "                       			"
    echo  -e  "[+]|======》_[_]_Escoje  Una Opci0n : " 
  			setterm -foreground green 
 echo "												                "
    echo  "             [1] * Alpine Linux 3.13.1                                   [7] * Ubuntu 18.04  "
    echo  "             [2] * Arch Linux                                            [8] * Ubuntu 20.04  "
					setterm -foreground red
    echo  "		[9] ° Salir            					    [10]* Ayuda         "
			setterm -foreground cyan
    echo "														"
    echo    "                                      [3] * Debian 10 (Buster)  						"
    echo    "                                      [4] * Fedora 33 "
    echo    "                                      [5] * Kali Nethunter"
    echo    "                                      [6] * Parrot OS (LTS)  "
    echo  "														"

	setterm -foreground yellow

echo     "   ↱⤳--⤳Viaj3r0@05461[⇶--⬱ " 
        read -p "   ↳⟿-↭  " lpk
	case ${lpk} in
				1)
					sleep 1
   					proot-distro install alpine
					sleep 2
			proot-distro login alpine
				neofetch
					;;
				2) 	sleep 2
					proot-distro install archlinux
				sleep 2
			proot-distro login archlinux
			neofetch
					;;
				3)		sleep 2

sleep 1.5
				proot-distro install debian-buster
				sleep 2
		proot-distro login debian-buster
			neofetch
					;;
				4)		sleep 2

				proot-distro install fedora-33
				sleep 2
				proot-distro login fedora-33
			neofetch
					;;
				5)		sleep 2

				proot-distro install nethunter
				sleep 2
				proot-distro login nethunter
			neofetch
					;;
				6) 		sleep 2

				proot-distro install parrot-lts
					sleep 2
				proot-distro login parrot-lts
			neofetch
					;;
				7)   sleep 2

				proot-distro install ubuntu-18.04
					sleep 2
				proot-distro login ubuntu-18.04
			neofetch
					;;
				8)   sleep 2

				proot-distro install ubuntu-20.04
					sleep 2
				proot-distro login ubuntu-20.04
			neofetch
					;;
				9) sleep 2
			echo
			echo " [|] ~~~~~~~~~Salistes Del scrip Gracias Por Utilizarlo~~~~~~~~~ [|] "
			echo
				exit

					;;
				10)	setterm -foreground red
	sleep 3
echo  -e "
					     (>Manual<)
Autor_=lpk								      	               |________________|
Creador_lpk~											[Travelers_0234]
               														
                        Este Scrip o Herramienta Es  Un Instalador De Distros linux
                        [Uso_] | Elije La Opcion de la Distro Q Deseas Instalar  y Esperas
                        y Ya es muy Facil Su Uso Espero les Sirva De Ayuda Thansk ...
			Algunas Instalaciones Duran Tiempo osea se demoran Solo esperen..
"
setterm -foreground yellow
read -p "Dale Enter Para volver atras : " enter
bash Viajero.sh
sleep 48
					;;
				*) setterm -foreground red
sleep 2
					echo
					echo "                                              《=》 Opcion Incorrecta .-.                                                            "
					echo
			sleep 2
			clear
				bash Viajero.sh

bash Viajero.sh
esac
source ${ruta}/Viajero.sh
