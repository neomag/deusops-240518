#helm repo add ingress-nginx https://kubernetes.github.io/ingress-nginx
#helm install ingress-nginx/ingress-nginx --generate-name -n ns1

helm install my-release oci://ghcr.io/nginxinc/charts/nginx-ingress --version 1.3.1  -n ns1


