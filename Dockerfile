FROM nginx:alpine
WORKDIR /app/
COPY ./bin/Release/netstandard2.1/linux-x64/publish/wwwroot/ /app/
COPY my.conf /etc/nginx/conf.d/my.conf