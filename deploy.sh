kubectl delete deployment reverseproxy
kubectl delete deployment backend-user
kubectl delete deployment backend-feed
kubectl delete deployment udagram-frontend

kubectl delete service reverseproxy
kubectl delete service backend-user
kubectl delete service backend-feed
kubectl delete service udagram-frontend

kubectl apply -f backend-feed-service.yaml
kubectl apply -f backend-user-service.yaml
kubectl apply -f frontend-service.yaml
kubectl apply -f reverseproxy-service.yaml

kubectl apply -f reverseproxy-deployment.yaml
kubectl apply -f backend-feed-deployment.yaml
kubectl apply -f backend-user-deployment.yaml
kubectl apply -f frontend-deployment.yaml
