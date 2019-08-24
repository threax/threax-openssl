# OpenSSL Container

## Pull
Pull with `docker pull threax/openssl`

## Run
The workdir is /cert so put your certs there.

Run `docker run -it --rm threax/openssl -v $pwd:/cert`

Or run a command
```
docker run -it --rm threax/openssl -v $pwd:/cert openssl pkcs12 -export -inkey privkey1.pem -in fullchain1.pem -out cert.p12
```