Base Docker Image
=================

* a starting point for other projects 
* updated apt-get repos

Usage
-----

```
# interactive
sudo docker pull jonmorehouse/ubuntu
sudo docker run -i -t jonmorehouse/ubuntu /bin/bash

```

```
#Dockerfile
FROM jonmorehouse/ubuntu

RUN echo "insert magic here"
```



