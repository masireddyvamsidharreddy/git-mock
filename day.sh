#!/bin/bash

echo "Enter a day"
read choice

case $choice in
        monday) echo "weekday"
                        ;;
        tuesday) echo "weekday"
                        ;;
        wednesday) echo "weekday"
                        ;;
        trusday) echo "weekday"
                        ;;
        friday) echo "weekday"
                        ;;
        saturday) echo "weekend"
                        ;;
        sunday) echo "weekend"
                        ;;
        *) echo "enter correct choice"
                        ;;
esac
