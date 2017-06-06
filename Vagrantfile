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
  #  apt update
  #  apt install -y
  #SHELL
  #
  #
  #config.vm.provision "shell", path:"<path_to_script>"
end
