$TTL 3D
@ IN SOA (
ns1.perritos.com; nombre del servidor tiene que ser el mismo para todos
administrador.colasylicores.com ; correu del administrador
1 ; versio
3600 ;
600 ;
86400 ;
60);
@ NS ns1.colasylicores.com. ; nombre del servidor de dominio
ns1 IN A 192.168.0.1 ; enllasar domini i direccio IP
www IN A 192.168.0.1 ; donde esta la pagina
;1.0.168.192.in-addre-arpa. IN PTR ns1.colasylicores.com ; direccio inversa
