# -*- mode: ruby -*-
# vi: set ft=ruby :

# Change this to wherever you are planning on storing your project
PROJECT_REPOSITORY='github.com/monban/vagrant-golang-example'

Vagrant.configure(2) do |config|
  config.vm.box = "hashicorp/precise64"
  config.vm.synced_folder ".", "/home/vagrant/go/src/#{PROJECT_REPOSITORY}", create: true, type: 'rsync'
  config.vm.provision "shell", path: 'bootstrap.sh', privileged: false, env: {'PROJECT_REPOSITORY' => PROJECT_REPOSITORY}
end
