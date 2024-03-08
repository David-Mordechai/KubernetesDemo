# To run the deployment and service

kubectl apply -f .\webapi-deployment.yaml
kubectl apply -f .\webapi-service.yaml

## To delete deployment and service

kubectl delete -f .\webapi-deployment.yaml
kubectl delete -f .\webapi-service.yaml
