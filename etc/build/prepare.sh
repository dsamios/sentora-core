#!/bin/bash
clear
# ZPanel Enviroment Configuration Tool for Microsoft Windows based systems.
# Written by Bobby Allen, 19/02/2012

echo "ZPanel Enviroment Configuration Tool"
echo "===================================="
echo ""
echo "If you need help, please visit our forums: http://forums.zpanelcp.com/"
echo ""
echo "Creating folder structure.."
mkdir /etc/zpanel
mkdir /etc/zpanel/configs
mkdir /etc/zpanel/panel
mkdir /etc/zpanel/docs
mkdir /var/zpanel
mkdir /var/zpanel/hostdata
mkdir /var/zpanel/hostdata/zadmin
mkdir /var/zpanel/hostdata/zadmin/public_html
mkdir /var/zpanel/logs
mkdir /var/zpanel/backups
mkdir /var/zpanel/temp
echo "Complete!"
# echo "Copying application configuration files.."
# cp -R -v config_packs/NAME_OF_PACK/* /etc/zpanel/configs
# echo "Complete!"
chmod -R 777 /etc/zpanel/
chmod -R 777 /var/zpanel/
echo "Setting permissions.."
echo ""
echo ""
echo "The Zpanel directories have now been created in /etc/zpanel and /var/zpanel"
echo ""
exit
