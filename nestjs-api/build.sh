#!/bin/bash

# Rodar assets-image
echo "Executando npm run assets-image..."
npm run assets-image

# Levantar servidor HTTP
echo "Iniciando servidor em modo desenvolvimento..."
npm run start:dev &

# Esperar um pouco para garantir que o servidor suba antes de rodar o Kafka
sleep 5

# Rodar o consumidor Kafka
echo "Executando consumidor Kafka..."
npm run start:dev -- --entryFile _cmd/kafka.cmd
