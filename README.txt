Generate Key for Tomcat
openssl req -newkey rsa:2048 -nodes -keyout aoe_app.key  -out aoe_app.csr
openssl x509 -req -days 365 -in aoe_app.csr -signkey aoe_app.key -out aoe_app.crt