$TTL 3D
@ IN SOA (
ns1.perritos.com. ;nombre del servidor tiene que ser el mismo en todos
administrador.perritos.com. ; correu del administrador
1 ; versio
3600 ;
600 ;
86400 ;
60 );
@ NS ns1.perritos.com. ; nom del servidor de domini
ns1 IN A 192.168.0.1 ; enllasar domini i direccio IP
www IN A 192.168.0.1 ; donde esta la pagina
;1.0.168.192.in-addr-arpa. IN PTR ns1.perritos.com. ; direccio inversa


