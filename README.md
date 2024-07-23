
### DeusOps may task id: 240518

уровень Heroic.1 с забеганием в H.4 :)    

для разработки использовался локальный gitlab и minikube

используется 2 репозитория:  
https://github.com/neomag/deusops-240518    сборка и deploy через helm chart и package resistry (этот)  


https://github.com/neomag/deusops-240518-helm  сборка и размещение в package registry gitlab helm chart  


![image alt](https://github.com/neomag/deusops-240518/raw/main/pic1.jpg)


-----------------------------  
curl --resolve "app2.r55.dev:80:$( minikube ip )" -i http://app2.r55.dev/menu  
HTTP/1.1 200 OK  
Date: Tue, 23 Jul 2024 12:53:30 GMT  
Content-Type: application/json  
Content-Length: 35  
Connection: keep-alive  

{"today_special":"Baked potatoes"}  


