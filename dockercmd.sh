echo "alias dp='docker ps --format \"table {{.ID}}\t{{.Names}}\t{{.Ports}}\"'" >> /root/.bashrc
source /root/.bashrc
