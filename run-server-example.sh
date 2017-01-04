#!/bin/sh

MAUDE=../../maude64
ARCH=$(uname -m)

case ${ARCH} in

	i*86)

		MAUDE=../../maude
		;;
esac
	
export PATH=${MAUDE}:$PATH
java -jar ../../pvesta/pvesta-server.jar 1117
