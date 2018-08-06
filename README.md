# EMQ Deployments

EMQ MQTT borker - Docker & Kubernetes deyployment with auto cluster support.

#### Steps

- Create a service account
```console
kubectl apply -f kubernetes/emq.service-account-bindging.yaml
```
- Create service to manage cluster
```console
kubectl apply -f kubernetes/emq.service.yml
```
- Create public service to connect to broker
```console
kubectl apply -f kubernetes/emq.public.service.yml
```
- Create deployment
```console
kubectl apply -f kubernetes/emq.deyployment.yml
```
- Done
