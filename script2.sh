#!/bin/bash
# Script 2: FOSS Package Inspector
# Author: Sumit Kumar Chandwani

PACKAGE="git"

echo "Checking if $PACKAGE is installed..."

# Check if Git is installed
if command -v git &> /dev/null
then
    echo "$PACKAGE is installed."
    
    # Show version
    echo "Version details:"
    git --version
else
    echo "$PACKAGE is NOT installed."
fi

# Case statement for description
case $PACKAGE in
    git)
        echo "Git: Distributed version control system for tracking changes in source code."
        ;;
    apache2)
        echo "Apache: Web server software."
        ;;
    mysql-server)
        echo "MySQL: Database management system."
        ;;
    vlc)
        echo "VLC: Open-source media player."
        ;;
    *)
        echo "Unknown package"
        ;;
esac
<<com
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
com 
#!/bin/bash
# Script 2: FOSS Package Inspector
# Author: Sumit Kumar Chandwani

PACKAGE="git"

echo "Checking if $PACKAGE is installed..."

# Check if Git is installed
if command -v git &> /dev/null
then
    echo "$PACKAGE is installed."
    
    # Show version
    echo "Version details:"
    git --version
else
    echo "$PACKAGE is NOT installed."
fi

# Case statement for description
case $PACKAGE in
    git)
        echo "Git: Distributed version control system for tracking changes in source code."
        ;;
    apache2)
        echo "Apache: Web server software."
        ;;
    mysql-server)
        echo "MySQL: Database management system."
        ;;
    vlc)
        echo "VLC: Open-source media player."
        ;;
    *)
        echo "Unknown package"
        ;;
esac
