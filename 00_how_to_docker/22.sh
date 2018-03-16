st=$(docker swarm join-token worker | grep docker)
eval $(docker-machine env Aiur)
$st