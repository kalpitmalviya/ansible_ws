 #!/usr/bin/bash
  
 ansible all -m yum_repository -a "file=external name='baseos' description='BaseOS' baseurl=file:///dvd/BaseOS gpgcheck=no enabled=yes" -b
  
 ansible all -m yum_repository -a "file=external name='appstream' description='AppStream' baseurl=file:///dvd/AppStream gpgcheck=no enabled=yes" -b
