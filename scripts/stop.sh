kubectl delete -f "../kubernetes/auth-mysql/"
kubectl delete -f "../kubernetes/mail-rabbitmq/"
kubectl delete -f "../kubernetes/message-redis/"
kubectl delete -f "../kubernetes/user-mongodb/"
kubectl delete -f "../kubernetes/auth-service/"
kubectl delete -f "../kubernetes/mail-service/"
kubectl delete -f "../kubernetes/user-service/"
kubectl delete -f "../kubernetes/websocket-service/"
kubectl delete -f "../kubernetes/gateway/"
