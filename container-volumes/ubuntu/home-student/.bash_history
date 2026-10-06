openssl version
which openssl
vim /home/student/openssl.cnf
mkdir /home/student/certs
openssl req -x509 -nodes -days 90   -newkey rsa:2048   -keyout /home/student/certs/selfsigned.key   -out /home/student/certs/selfsigned.crt   -config /home/student/openssl.cnf
ls -al /home/student/certs/
exit
ls -la /home/student/certs/
exit
