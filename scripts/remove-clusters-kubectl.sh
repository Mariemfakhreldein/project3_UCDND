K8S_DEPLOYMENT_FOLDER=./deployment

kubectl delete -f $K8S_DEPLOYMENT_FOLDER/aws-secret.yaml
kubectl delete -f $K8S_DEPLOYMENT_FOLDER/env-configmap.yaml
kubectl delete -f $K8S_DEPLOYMENT_FOLDER/env-secret.yaml
kubectl delete -f $K8S_DEPLOYMENT_FOLDER/backend-api-feed.yaml
kubectl delete -f $K8S_DEPLOYMENT_FOLDER/backend-user.yaml
kubectl delete -f $K8S_DEPLOYMENT_FOLDER/frontend.yaml
kubectl delete -f $K8S_DEPLOYMENT_FOLDER/service-backend-feed.yaml
kubectl delete -f $K8S_DEPLOYMENT_FOLDER/service-backend-user.yaml
kubectl delete -f $K8S_DEPLOYMENT_FOLDER/service-reverseproxy.yaml
kubectl delete -f $K8S_DEPLOYMENT_FOLDER/service-frontend.yaml