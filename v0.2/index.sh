#!/bin/bash

clear
echo "==========================================="
echo "            ADVANCE ROM PORTER             "
echo "==========================================="
echo " "
echo " "
echo " Select ROM "
echo " "
echo " 1) Cyanogenmod "
echo " 2) Resurrection Remix "
echo " 3) Xosp "
echo " E) Exit"
echo " Insert Number "

read rom
case "$rom" in
    "1")
       . tools/cyano.sh
        ;;
    "2")
       . tools/resurrectionremix.sh
        ;;
    "3")
       . tools/xosp.sh
        ;;
    "E")
      exit
        ;;
*)
        echo "Error"
        ;; 
esac
