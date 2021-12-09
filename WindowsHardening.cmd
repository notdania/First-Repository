#!/bin/bash
#gitforwindows.org
YESNO=y
read -p "Do you want to clone my cool AF script?" var_yesno
	[ -n "$var_yesno"] && YESNO=$var_yesno

	if [ $var_yesno=y ]; then 
		git clone https://gist.github.com/08604751462126599d7e52f233490efe.git
		cd 08604751462126599d7e52f233490efe
		windows_hardening.cmd


