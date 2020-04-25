docker rm -f bwe 
docker run -d --name bwe --publish 56000:8000 home.freemanke.com:60013/freemanke/blazor-wasm-example:latest