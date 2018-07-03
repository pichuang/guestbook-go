#!/bin/bash
oc create -f redis-master-controller.json
oc create -f redis-master-service.json
oc create -f redis-slave-controller.json
oc create -f redis-slave-service.json
oc create -f guestbook-controller.json
oc create -f guestbook-service.json
oc expose svc/guestbook
