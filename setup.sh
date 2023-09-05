#!/bin/bash
# RUN THIS FILE TO SETUP A NEW MAGENTO INSTANCE

VERSION="1.0.0"
PHP_VERSION="7.2"
INSTALL_DIR="/var/www/html/"
GIT_CLONE_M2_VERSION_CMD=""


PROMPT_M2_VERSION="Select the magento2 version you want to install: "

select m2_version in Latest 2.2 2.3 2.4 2.5 quit
do
	echo "You Selected M2 Version: $m2_version"
	
	case $m2_version in
	  Latest)
		
		;;
	  2.2)
		;;
		

