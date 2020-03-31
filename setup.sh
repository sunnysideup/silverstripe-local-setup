# get variables
# -n = name
# -s = ss3 / ss4


while getopts ":n:p:" opt; do
  case $opt in
    a) arg_1="$OPTARG"
    ;;
    p) p_out="$OPTARG"
    ;;
    \?) echo "Invalid option -$OPTARG" >&2
    ;;
  esac
done

printf "Argument p_out is %s\n" "$p_out"
printf "Argument arg_1 is %s\n" "$arg_1"

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
