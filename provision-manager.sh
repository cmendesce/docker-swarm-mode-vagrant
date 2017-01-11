#!/bin/bash

MANAGER_IP=$1

if ! which docker >/dev/null 2>&1; then
	curl -sSL https://get.docker.com/ | sh
	gpasswd -a vagrant docker
	docker swarm init --listen-addr ${MANAGER_IP}:2377 --advertise-addr ${MANAGER_IP}
	docker swarm join-token -q worker > /vagrant/worker_token
fi

