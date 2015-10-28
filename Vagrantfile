Vagrant.configure(2) do |config|

  config.vm.box = "hashicorp/precise64"

  config.vm.provider "virtualbox" do |vb|
     vb.memory = "1024"
  end

  config.vm.provision "shell", path: "./scripts/bootstrap.sh"

end
