#!/bin/bash

LIMIT_WAIT_TIME=100
NEXT_WAIT_TIME=0
until [ $NEXT_WAIT_TIME -eq $LIMIT_WAIT_TIME ]; do
   sleep $(( NEXT_WAIT_TIME++ ))
   echo "HELLO WOLRD $NEXT_WAIT_TIME" >> log
done
