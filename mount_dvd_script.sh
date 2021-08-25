ansible all -m file -a "path=/dvd state=directory"
 
ansible all -a "mount /dev/cdrom /dvd"
