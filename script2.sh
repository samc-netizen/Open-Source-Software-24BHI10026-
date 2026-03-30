#!/bin/bash
# Script 2: FOSS Package Inspector

PACKAGE="git"

# Check if package is installed
if dpkg -l | grep -q $PACKAGE; then
    echo "$PACKAGE is installed."
    dpkg -l | grep $PACKAGE
else
    echo "$PACKAGE is NOT installed."
fi

# Case statement
case $PACKAGE in
    git) echo "Git: distributed version control system built for open collaboration" ;;
    apache2) echo "Apache: powers a large part of the web" ;;
    mysql-server) echo "MySQL: database for scalable applications" ;;
    vlc) echo "VLC: open-source media player that plays everything" ;;
    *) echo "Unknown package" ;;
esac