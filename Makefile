install:
	sudo apt update
	sudo apt upgrade
	cd /tmp
	curl -O https://repo.anaconda.com/archive/Anaconda3-2020.11-Linux-x86_64.sh
	bash Anaconda3-2020.11-Linux-x86_64.sh
	exit

format:
	black *.py

lint:
	pylint --disable=R,C createAPI.py
