# Imersão Fullcycle 21 - Home Broker

## Descrição

Repositório do Golang (simulador de bolsa de valores).

## Requerimentos

Ter Docker instalado e configurar o arquivo de hosts.

## Rodar a aplicação

Rode o comando:

```bash
go run cmd/trade/main.go
```

Isto irá rodar o simulador de bolsa de valores que já estará conectado com o Kafka.

{
    "order_id": "1234",
    "investor_id": "INV001",
    "asset_id": "AAPL",
    "current_shares": 100,
    "shares": 50,
    "price": 155.75,
    "order_type": "SELL"
}

{
    "order_id": "1234",
    "investor_id": "INV002",
    "asset_id": "AAPL",
    "current_shares": 100,
    "shares": 50,
    "price": 155.75,
    "order_type": "BUY"
}

