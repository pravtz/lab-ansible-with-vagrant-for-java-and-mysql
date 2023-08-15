#/bin/sh

sudo yum -y install epel-release

echo "inicio da instalação do ansible"
sudo yum -y install ansible

cat <<EOT >> /etc/hosts
192.168.56.2    control-node
192.168.56.113    app01
192.168.56.114    db01
EOT

