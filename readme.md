```s
ssh://bitbucket.rccl.com:7999/ee/docker-telemetry-monitoring-service.git
$@Telemetry123!

ssh-keygen -t rsa -b 4096 -C "vferrario@rccl.com"

git config --global user.name "FIRST_NAME LAST_NAME"

git config --global user.email "vferrario@rccl.com"
git config --global user.name "Manny Ferrario"

sudo systemctl stop td-agent.service


java -jar target/monitorservice-1.3.0-SNAPSHOT.jar

sudo nohup java -jar MonitorService-1.2.0-SNAPSHOT.jar --server.port=9889
sudo java -jar MonitorService-1.2.0-SNAPSHOT.jar --server.port=9889
```