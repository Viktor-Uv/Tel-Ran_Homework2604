#!/bin/bash

datef=$(date +%d.%m.%y)

 for counter in {1..10}
 do
 touch /opt/060323_e/Viktor/$counter\_$datef.txt
 done
