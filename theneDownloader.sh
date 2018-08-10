#!/bin/bash

# This will move the theme files to the needed location 

# The location the themes need to be in, is around /usr/share/plasma and "desktop themes" and "look and feel" inside of that

clear 

echo "This will take the included theme data that came from Kubuntu 18.04 and put it in the proper location"


#
desktopThemeDir = "/usr/share/plasma/desktoptheme/kubuntu";
orgKubuntuDir = "/usr/share/plasma/look-and-feel/org.kubuntu.desktop";


# Make directories
sudo mkdir $desktopThemeDir
sudo mkdir $orgKubuntuDir


echo "Moving the theme assets to the needed location"
# move desktop theme 
sudo cp assets/desktoptheme/kubuntu/ $desktopThemeDir

sudo cp assset/look-and-feel/org.kubuntu.desktop $orgKubuntuDir


echo "Now you can open the plasma5 settings and change to Kubuntu "
