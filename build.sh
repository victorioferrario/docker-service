sudo docker build -t  monitor-service  .
sudo docker run --rm -it --network bridge --rm -p 9889:9889 \
-v "$(pwd)"/logs:/logs  \
--name monitor-service_dev monitor-service:latest
echo "done"