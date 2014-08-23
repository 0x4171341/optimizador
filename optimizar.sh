#!/bin/bash
zenity --hide-text --entry --title="digite la contraseña" | su - root -c "bash /ruta/miscrip.sh"
zenity --progress \
--title="Limpiando" \
--text="Limpiando los registros..." \
--percentage=0
if [ "$?" = -1 ] ; then
zenity --error \
--text="cancelada."
fi''
if zenity --entry \
--title="actualizar" \
sudo apt-get clean|sudo apt-get autoclean|sudo apt-get autoremove|sudo apt-get purge
sudo rm /home/TU USUARIO/.thumbnails/large/*.*
sudo rm /home/TU USUARIO/.thumbnails/normal/*.*
sync ; echo 1 > /proc/sys/vm/drop_caches
sync ; echo 2 > /proc/sys/vm/drop_caches
sync ; echo 3 > /proc/sys/vm/drop_caches | ls /boot/ | grep vmlinuz | sed 's@vmlinuz-@linux-image-@g' | grep -v `uname -r` > /tmp/kernelList
for I in `cat /tmp/kernelList`
do
apt-get remove $I
done
rm -f /tmp/kernelList
update-grub
