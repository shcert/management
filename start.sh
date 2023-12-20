mkdir conf

podman network create management-network
podman volume create grafana-data
podman volume create influxdb-data
podman volume create organizr-data
podman volume create registry-web-data
podman volume create registry-srv-data
podman volume create registry-srv-auth

openssl req -new -newkey rsa:4096 -days 365 -subj "/CN=localhost" \
        -nodes -x509 -keyout conf/auth.key -out conf/auth.cert
podman-compose up -d
