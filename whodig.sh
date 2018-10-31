#!/bin/bash

        if [ -n "$1" ]
                then
                        whois $1 | grep -iE "(name\ server|Registrar\ URL:)"
                        echo
                        echo "A record"
                        dig $1 a +short
                        echo
                        echo mx records
                        dig $1 mx +short
                else
                        echo "to get a response, query the url like this.<br>cheadman.com/whodig/?dn=example.com"
        fi
