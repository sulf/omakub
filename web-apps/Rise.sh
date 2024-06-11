cat <<EOF > ~/.local/share/applications/Rise.desktop
[Desktop Entry]
Version=1.0
Name=Rise
Comment=Rise Calendar
Exec=google-chrome --app="https://beta.risecalendar.com/app" --name=Rise
Terminal=false
Type=Application
Icon=/home/$USER/.local/share/omakub/web-apps/icons/Rise.png
Categories=GTK;
MimeType=text/html;text/xml;application/xhtml_xml;
StartupNotify=true
EOF
