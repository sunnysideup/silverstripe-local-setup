# get variables
# -n = name
# -s = ss3 / ss4


while getopts ":n:p:" opt; do
    case $opt in
        a) ssversion="$OPTARG"
        ;;
        p) name="$OPTARG"
        ;;
        \?) echo "Invalid option -$OPTARG" >&2
        ;;
    esac
done

printf "Name of site is: %s\n" "$name"
printf "Silverstripe Version is: %s\n" "$ssversion"

# git clone


# composer install

#!/bin/bash

# add site to /etc/hosts

APPEND='Some/Path which is/variable'
sed '${s/$/'"$APPEND"'/}' /etc/hosts


# create database



# download database



# download assets



# create .env file
