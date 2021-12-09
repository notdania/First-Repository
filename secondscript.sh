 #!/bin/bash

echo -e "\nis dania the coolest????? (y/n)"

read yesno

if [ $yesno = y ]; then
        echo hi
else echo "bye"

	exit

fi

U_U=y
    read -p "Update & Upgrade? (Y/n)" var_U
    [ -n "$var_U" ] && U_U=$var_U

if [ $U_U = y ]; then
        sudo apt-get update -y && sudo apt-get upgrade -y
fi
