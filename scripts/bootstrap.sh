sudo apt-get -y update
sudo apt-get -y install openjdk-7-jdk

#sudo wget --progress=bar:force http://d3kbcqa49mib13.cloudfront.net/spark-1.5.1-bin-hadoop2.4.tgz
#sudo tar -zxf spark-1.5.1-bin-hadoop2.4.tgz
#sudo chown -R vagrant:vagrant spark-1.5.1-bin-hadoop2.4.tgz

sudo tar -zxf /vagrant/resources/spark-1.5.1-bin-hadoop2.4.tgz
sudo chown -R vagrant:vagrant spark-1.5.1-bin-hadoop2.4

sudo cp /vagrant/resources/log4j.properties /home/vagrant/spark-1.5.1-bin-hadoop2.4/conf

sudo chown -R vagrant:vagrant spark-1.5.1-bin-hadoop2.4/conf/log4j.properties
