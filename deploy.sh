git pull
sudo docker build -t demo .
sudo docker tag demo localhost:32000/demo
sudo docker push localhost:32000/demo
microk8s kubectl rollout restart deployment demo