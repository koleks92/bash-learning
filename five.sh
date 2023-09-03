#!/bin/bash
# Program to run my other four programs
echo -e "\n"~~ Program runner ~~"\n"
echo 1. Questionnaire
echo 2. Bingo
echo 3. Countdown 5
echo -e 4. Fortune"\n"
echo "Please choose a number: "
read CHOICE
until (( CHOICE == 1 || CHOICE == 2 || CHOICE == 3 || CHOICE == 4))
do
    echo "Please choose a correct number: "
    read CHOICE
done

if (( CHOICE == 1 ))
then
    ./questionnaire.sh
elif (( CHOICE == 2 ))
then
    ./bingo.sh
elif (( CHOICE == 3 ))
then
    ./countdown.sh 5
elif (( CHOICE == 4 ))
then
    ./fortune.sh
fi