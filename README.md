# tomcat-test
learning java.
use tomcat in docker.

## environment
### docker
```
Docker version 17.09.0-ce, build afdb6d4
docker-compose version 1.16.1, build 6d1ac21
```

### tomcat
```
tomcat image: tomcat:9.0 with java 1.8.0_141
tomcat info: username="admin" password="password"
```

## run
* start
```bash
$ docker-compose -f docker-compose.yml up --build --force-recreate
```

* test

test by visiting: http://localhost:8080

* enter toncat containner
```bash
$ docker exec -it `docker ps -f ancestor=tomcattest_mytomcat -q` bash
```

## TODO
* fix bug
visit http://localhost:8080/host-manager/html is denied.

## EOF
