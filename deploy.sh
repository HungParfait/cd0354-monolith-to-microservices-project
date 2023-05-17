kubectl apply -f aws-secret.yaml
kubectl apply -f env-secret.yaml
kubectl apply -f env-configmap.yaml


kubectl apply -f ./v1.0.0/deployment/backend-feed-deployment.yaml
kubectl apply -f ./v1.0.0/deployment/backend-user-deployment.yaml
kubectl apply -f ./udagram-frontend/frontend-deployment.yaml
kubectl apply -f ./udagram-reverseproxy/reverseproxy-deployment.yaml
kubectl apply -f ./v1.1.0/deployment/backend-feed-deployment.yaml
kubectl apply -f ./v1.1.0/deployment/backend-user-deployment.yaml


kubectl apply -f ./v1.0.0/service/backend-feed-service.yaml
kubectl apply -f ./v1.0.0/service/backend-user-service.yaml
kubectl apply -f ./udagram-frontend/frontend-service.yaml
kubectl apply -f ./udagram-reverseproxy/reverseproxy-service.yaml
kubectl apply -f ./v1.1.0/service/backend-feed-service.yaml
kubectl apply -f ./v1.1.0/service/backend-user-service.yaml

