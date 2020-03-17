This docker-compse set is for all the services needed to monitor your servers/services via prometheus with Timescaledb.  

I am not personally running timescale in a docker image, not because it works badly, simply because for my lab environment, I wanted it on a separate VM. If you would like to add timescaledb as a docker container, it'd be pretty simple to add it to the docker-compose.yml!  

For any grafana plugins you want to install, simple drop them in the `grafana-plugins` directory and add them to the list in the docker-compose.yml, and add SSL keys for grafana in to the `keys` directory before running the env_setup.sh script.  

I would suggest, also, updating the `docker-compose.yml` with your own personal passwords for things, since "password" is a poor password.  

Note: This is not hardened or particularly secure. It's good enough for my internal lab, but not ready for serious, production work. So take all this as just a simple example, and expand on it for any additional needs you may have. 
