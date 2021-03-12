# sesion_03_lab02
Laboratorio para los comandos AD-HOC

# Enunciado del Ejercicio

- Crearemos un Proyecto en GitHub con el nombre sesion_03_lab02 y lo clonaremos en nuestro equipo (Windows)
- Desde VsCode, crearemos un archivo "inventory" dentro del proyecto
- El inventario debe contener el grupo "master" y "nodos"
- Dentro de master declararemos la IP del nodo master y dentro del grupo nodos la IP de los nodos
- Crearemos un script por cada uno de los siguientes comandos AD-HOC dentro del Proyecto
	- ad-hoc_01.sh --> ping a todos los nodos del inventario
	- ad-hoc_02.sh --> ping solo a el nodo master
	- ad-hoc_03.sh --> ping al grupo de nodos
	- ad-hoc_04.sh --> Imprimir por pantalla el mensaje "Laboratorio de comandos AD-HOC" en todos los nodos
	- ad-hoc_05.sh --> Crear el usuario "ansible" en el grupo nodos, con los los atributos de comment e uid
	- ad-hoc_06.sh --> Añadir la linea "ansible ALL=(ALL:ALL) ALL:NOPASWD" al archivo /etc/sudoers despues de la linea "root ALL=(ALL:ALL) ALL"
	- ad-hoc_07.sh --> Instalaremos la paqueteria de vim en todos los nodos
	- ad-hoc_08.sh --> Copiar el archivo /usr/bin/hostname del nodo master en el directorio /tmp de los nodos

*Consejo: Clonar el repositorio de GitHub en el master para hacer todas las pruebas, es mas, yo crearía los scripts directamente en el server y posteriormente los sincronizaría con github

- Añadir un archivo Word al Proyecto, con un pantallazo de cada ejecución de los scripts anteriores.
- Subir todo este contenido a GitHub!
