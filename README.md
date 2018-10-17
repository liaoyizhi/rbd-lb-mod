# 自定义rbd-lb容器

修改内容后，在宿主机clone代码，进入执行：
~~~
systemctl stop rbd-lb
docker rmi -f goodrain.me/rbd-lb:3.7
docker build -t goodrain.me/rbd-lb:3.7
systemctl start rbd-lb
~~~