# docker-swarm-mode-vagrant

This project is to similify the setup for [Docker Swarm Mode][1] with Vagrant.

It will automatically create a swarm cluster of Docker, and the first node will be the manager (called ```manager```) and others will be worker (```node-1``` and ```node-2```).


# Usage

This application is available in the form of a Docker image that you can run as a container by executing this command:

Just run ```vagrant up``` and the virtual machines will be available in your environment.

# Play with it

Run the Swarm manager 

```vagrant ssh manager```

### Useful commands
```
docker info
docker node ls
```

# References
[Swarm mode overview][1]

[1]: https://docs.docker.com/engine/swarm/
