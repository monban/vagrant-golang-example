# vagrant-golang-example
This is an example showing how to set up a [Vagrant](https://www.vagrantup.com/) environment for [Go (golang)](https://golang.org/) development. Using hashicorp/precise64 because it works with them most providers.

## Usage
1. Install Vagrant
1. Copy the Vagrantfile and bootstrap.sh from this repository into your project
1. Change the PROJECT_REPOSITORY line from the address of this project to your own (even if you don't plan on putting your project into a public repo, it's still important that you make something up for Go to work properly)
1. Run `vagrant up`
1. Enjoy
