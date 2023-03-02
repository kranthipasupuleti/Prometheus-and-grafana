apt update -y
wget https://github.com/prometheus/alertmanager/releases/download/v0.25.0/alertmanager-0.25.0.linux-amd64.tar.gz
ls
tar -xvzf alertmanager-0.25.0.linux-amd64.tar.gz 
ls
rm -rf alertmanager-0.25.0.linux-amd64.tar.gz 
ls
cd alertmanager-0.25.0.linux-amd64/
cp -r . /usr/local/bin/alertmanager
vi /etc/systemd/system/alertmanager.service
cd
wget https://github.com/prometheus/prometheus/releases/download/v2.37.6/prometheus-2.37.6.linux-amd64.tar.gz
ls
tar -xvzf prometheus-2.37.6.linux-amd64.tar.gz 
rm -rf prometheus-2.37.6.linux-amd64.tar.gz 
LS
ls
cd prometheus-2.37.6.linux-amd64/
ls
cp -r . /usr/local/bin/prometheus
ls /usr/local/bin/prometheus
vi /etc/systemd/system/prometheus.service
service prometheus start
service prometheus status
lsof -i -P
cd
vi /etc/systemd/system/alertmanger.service
service alertmanager start
service alertmanager status
lsof -i -P
service alertmanager status
service alertmanager stop
service alertmanager status
cd /usr/local/bin/
ls
alertmanager/
cd alertmanager/
ls
vi alertmanager.yml
cd
cd /usr/local/bin/
ls
cd prometheus/
ls
vi prometheus.yml
cd
service prometheus stop
service prometheus start
service prometheus status
service alertmanager start
service alertmanager status
service alertmanager start
service alertmanager status
cd /usr/local/bin/
cd alertmanager/
ls
vi alertmanager
cat alertmanager.yml 
vi alertmanager.yml 
service alertmanager start
service alertmanager status
vi email.yml
service alertmanager reload
service alertmanager status
ls
systemctl daemon-reload
service prometheus reload
service prometheus restart
cd
cd /usr/local/bin/
ls
cd prometheus/
vi prometheus.yml 
service prometheus restart
cd ..
cd alertmanager/
ls
vi email.yml 
service alertmanager restart
vi alertmanager.yml 
cat email.yml 
vi alertmanager.yml 
service alertmanager restart
service alertmanager status
service alertmanager start
service alertmanager status
vi alertmanager.yml 
service alertmanager restart
service alertmanager status
