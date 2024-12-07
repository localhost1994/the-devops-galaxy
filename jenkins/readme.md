kubectl apply -f namespace.yaml
kubectl apply -f serviceAccount.yaml
kubectl get nodes
kubectl create -f volume.yaml
kubectl apply -f deployment.yaml
kubectl get all -n jenkins
watch kubectl get all -n jenkins
ls /mnt
kubectl apply -f service.yaml
kubectl get nodes -o wide
kubectl get pods --namespace=jenkins
kubectl logs jenkins-6846f7864d-88vsk --namespace=jenkins