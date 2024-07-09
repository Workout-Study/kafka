echo "*** docker compose kafka up ***"
docker compose -f docker-compose.kafka.yml up -d

echo "*** waiting for infra containers ***"
sleep 15

echo "*** Start init-kafka-topics.sh ***"
docker exec -it kafka-1 /bin/bash -c "bash /init-kafka-topics.sh"