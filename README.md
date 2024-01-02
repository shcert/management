# management
management-podman


# kompose

``` bash
curl -L https://github.com/kubernetes/kompose/releases/download/v1.26.0/kompose-linux-amd64 -o kompose
chmod +x kompose
sudo mv ./kompose /usr/local/bin/kompose

git clone https://github.com/shcert/management.git

kompose convert
```
