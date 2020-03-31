!/bin/bash
# get variables
# -n = name
# -s = ss3 / ss4


while getopts ":n:s:" opt; do
    case $opt in
        n) name="$OPTARG"
        ;;
        s) ssversion="$OPTARG"
        ;;
        \?) echo "Invalid option -$OPTARG" >&2
        ;;
    esac
done

printf "Name of site is: %s\n" "$name"
printf "Silverstripe Version is: %s\n" "$ssversion"

# git clone


# composer install


# add site to /etc/hosts



# create database



# download database



# download assets



# create .env file
