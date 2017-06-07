Vagrant.configure("2") do |config|

  config.vm.box = "ubuntu/trusty64"
  #
  config.vm.network "public_network", bridge:"dummy_host_net_iface"
  #
  config.vm.hostname = "dummy_hostname"
  #
  config.vm.provider "virtualbox" do |vb|
    vb.memory = "2048"
  end
  #
  #config.vm.provision "shell", inline: <<-SHELL
  #  add-apt-repository 'deb http://archive.ubuntu.com/ubuntu trusty universe'
  #  apt update
  #  apt install -y mysql-server-5.6
  #  apt install -y mysql-client-5.6
  #  apt install -y mysql-common  
  #  apt install -y nginx
  #### stoping nginx
  # /usr/sbin/nginx -s stop
  #
  ##### create necessary directories
  # mkdir -p /opt/atlassian/confluence/lib
  # mkdir -p /var/atlassian/application-data/confluence
  # cp /vagrant/mysql-connector-java-5.1.42-bin.jar /opt/atlassian/confluence/lib/
  ### copy confluence binary file and install
  # cp /vagrant/atlassian-confluence-6.2.1-x64.bin /tmp/
  # chmod +x /tmp/atlassian-confluence-6.2.1-x64.bin
  # cd /tmp/
  # ./atlassian-confluence-6.2.1-x64.bin
  #
  # /etc/init.d/confluence stop
  # 
  #### copy config files from host dir to virtual machine
  # cp /vagrant/confluence_nginx.conf /etc/nginx/sites-available/confluence
  # cp /vagrant/tomcat_server.xml /opt/atlassian/confluence/conf/server.xml
  # /bin/sed -i "s/<insert_server_name_here>/dummy_hostname/"/etc/nginx/sites-available/confluence
  #### enable confluence site
  # ln -s  /etc/nginx/sites-available/confluence  /etc/nginx/sites-enabled/confluence
  #
  #SHELL
  #
  #
  #config.vm.provision "shell", path:"<path_to_script>"
end
