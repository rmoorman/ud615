# config
kubectl create configmap nginx-frontend-conf --from-file=configmap/nginx/frontend.conf
kubectl create secret generic tls-certs --from-file=secret/tls/

# auth
kubectl apply -f deployment/auth.yaml
kubectl apply -f service/auth.yaml

# hello
kubectl apply -f deployment/hello.yaml
kubectl apply -f service/hello.yaml

# frontend
kubectl apply -f deployment/frontend.yaml
kubectl apply -f service/frontend.yaml
