sudo chown -R vagrant:vagrant $HOME/go	# Work around bug in Vagrant
sudo apt-get update
sudo apt-get install -y git
if [ ! -d /usr/local/go ]; then
	wget -q "https://storage.googleapis.com/golang/go1.6.linux-amd64.tar.gz"
	sudo tar -C /usr/local -xvf go1.6.linux-amd64.tar.gz
fi
touch $HOME/.profile
echo "export PATH=\$PATH:/usr/local/go/bin" >> $HOME/.profile
echo "export GOPATH=/home/vagrant/go" >> $HOME/.profile
source $HOME/.profile
cd /home/vagrant/go/src/$PROJECT_REPOSITORY
go get
