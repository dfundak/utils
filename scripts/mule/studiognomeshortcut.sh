#!/bin/sh
ANYPOINTSTUDIO_HOME=/opt/prog/AnypointStudio
SHORTCUT="[Desktop Entry]
Type=Application
Encoding=UTF-8
Name=Anypoint Studio
Comment=Anypoint Studio
Exec=$ANYPOINTSTUDIO_HOME/AnypointStudio
Icon=$ANYPOINTSTUDIO_HOME/icon.xpm
Terminal=false"
 
echo "${SHORTCUT}" > ~/.local/share/applications/AnypointStudio.desktop