# HAProxy com Docker Compose

Este é um projeto de exemplo que demonstra como usar o HAProxy para balancear o tráfego entre servidores PHP-Apache usando Docker Compose e Dockefile.

## Requisitos

- Docker
- Docker Compose

## Configuração do Ambiente

1. Clone este repositório em sua máquina local:

   ```bash
   git clone https://github.com/lucassilveira96/docker-haproxy

2. Entre no repositório onde foi clonado o projeto na máquina máquina:

   ```bash
   cd /docker-haproxy

3. Comando para criar a network haproxy-network

   ```bash
   docker network create --subnet=10.253.254.0/24 haproxy-network

4. Execute o segunte comando

   ```bash
   docker-compose up -d


