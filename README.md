# 如何使用 NGINX 部署 Blazor WebAssembly 3.2.0 Preview 5

## 如何准备开发环境
参见 [blazor-webassembly-3-2-0-preview-5-release-now-available](https://devblogs.microsoft.com/aspnet/blazor-webassembly-3-2-0-preview-5-release-now-available/)


## 如何部署
通过以下命令行使用 docker 运行应用，然后访问：[http://localhost:56000/](http://localhost:56000/)
```
./publish.sh
./docker-build.sh
./docker-run.sh
```