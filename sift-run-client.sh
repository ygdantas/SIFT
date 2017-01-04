#!/bin/sh
export PATH=../maude/:$PATH

java -jar ../../pvesta/pvesta-client.jar -l ../../pvesta/serverlist -m sift_sdn.maude -f quatex/clients.quatex
java -jar ../../pvesta/pvesta-client.jar -l ../../pvesta/serverlist -m sift_sdn.maude -f quatex/attackers.quatex
java -jar ../../pvesta/pvesta-client.jar -l ../../pvesta/serverlist -m sift_sdn.maude -f quatex/availability.quatex
java -jar ../../pvesta/pvesta-client.jar -l ../../pvesta/serverlist -m sift_sdn.maude -f quatex/tablefull.quatex
java -jar ../../pvesta/pvesta-client.jar -l ../../pvesta/serverlist -m sift_sdn.maude -f quatex/packetin.quatex
