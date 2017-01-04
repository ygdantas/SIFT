#!/bin/sh
#export PATH=../maude/:$PATH

#java -jar ../../pvesta/pvesta-client.jar -l ../../pvesta/serverlist -m seven_sdn_model_round_robin.maude -f success.quatex

java -jar ../../pvesta/pvesta-client.jar -l ../../pvesta/serverlist -m no_seven_sdn_model_round_robin.maude -f success.quatex

#java -jar ../../pvesta/pvesta-client.jar -l ../../pvesta/serverlist -m no_seven_sdn_model_no_round_robin.maude -f success.quatex
