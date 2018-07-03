#!/bin/bash
oc delete -f redis-master-controller.json
oc delete -f redis-master-service.json
oc delete -f redis-slave-controller.json
oc delete -f redis-slave-service.json
oc delete -f guestbook-controller.json
oc delete -f guestbook-service.json
oc delete routes/guestbook
