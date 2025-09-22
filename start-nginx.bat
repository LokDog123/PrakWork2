docker run -d --name nginx-container -p 80:80 nginx 
docker cp nginx-config\index.html nginx-container:/usr/share/nginx/html/index.html 
echo Nginx container started with GRGU page 
