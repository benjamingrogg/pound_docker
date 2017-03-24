Pound Docker Image
==================

Not for public use (yet).

Contains Pound 2.7-r2

Based on Alpine 3.5 Linux to keep the footprint small as possible.


Build
-----

`sudo docker build -t benjamingrogg/alpine-pound .`

Run
---

`sudo docker run -ti -d -p 8080:8080 benjamingrogg/alpine-pound`

