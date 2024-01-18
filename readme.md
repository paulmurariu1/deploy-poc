# start the deployment
kubectl create -f <path_to_project>/deployments/poc-deployment.yaml
Verify that deployment is successfull and all replicas have been created "kubectl get deployments"
# Start the NodePort service
kubectl create -f <path_to_project>/services/service.yaml
Verify that the service is running "kubectl get svc"
# Run the service tunnel
minikube service app-service