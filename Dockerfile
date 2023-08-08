# Imagem base do HAProxy
FROM haproxy:latest

# Crie o diretório /run/haproxy/ e defina as permissões para 755
USER root
RUN mkdir -m 755 -p /run/haproxy/
RUN chown haproxy:haproxy /run/haproxy/

# Retorne para o usuário haproxy (recomendado para questões de segurança)
USER haproxy

# Copie o arquivo de configuração do HAProxy para a imagem
COPY haproxy.cfg /usr/local/etc/haproxy/haproxy.cfg
