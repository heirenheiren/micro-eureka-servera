#mvn clean package -U -DskipTests docker:build
#docker image prune是用来清理dangling images的，如果镜像正在被使用那就不算dangling images，那就不会被清理掉；