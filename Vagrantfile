Vagrant.configure("2") do |config|
    config.vm.hostname = "ubuntu"
    config.vm.box = "ubuntu/bionic64"

    # Definir RAM e CPU
    config.vm.provider "virtualbox" do |v|
        v.memory = 2048
        v.cpus = 2
    end

    # Network
    config.vm.network "forwarded_port", guest: 80, host: 8090
    config.vm.network "public_network", ip: "192.168.15.101", bridge: "wlx000f006478a5"

    # Executar Shell Script
    config.vm.provision "shell", path: "script.sh"
end