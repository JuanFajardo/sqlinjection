create database sqli;

use sqli;

create table noticias(
id_news int primary key auto_increment,
titulo varchar(200)not null,
resumen varchar(250)not null,
news text not null,
fecha date,
area varchar(20),
estado numeric(2)
);

insert into noticias(titulo, resumen, news, fecha, area, estado) values
('Leyes maximas de la computacion', 
'Estas son las leyes m�s importantes que uno debe tomar en cuenta antes, durante y despu�s de que se descomponga la computadora<br>', 
'Estas son las leyes m�s importantes que uno debe tomar en cuenta antes, durante y despu�s de que se descomponga la computadora.

BUENOS Y MALOS TRABAJOS

- Para que una computadora haga un trabajo bien tiene que destruir dos trabajos importantes.

- Si no se cuenta con trabajos importantes destruir� dos de los trabajos de mayor tama�o.

- Si no hay trabajos en absoluto destruir� dos de las aplicaciones m�s importantes.

- Si no hay aplicaciones importantes destruir� la estructura del sistema operativo.

- Si no hay sistema operativo es un televisor, no una computadora.

INTERNET

- La posibilidad de encontrar virus en Internet es la de encontrar bacterias en tu culo.

- La informaci�n falsa en Internet se duplica cada segundo que pasa.

a) Hay demasiada informaci�n falsa en Internet, pero nosotros creemos que la nuestra siempre es verdadera.
b) Si sigue multiplic�ndose la informaci�n para el a�o 2010 ninguna b�squeda tendr� sentido.

- Siempre que olvidas la contrase�a para entrar a Internet es porque olvidaste d�nde demonios dejaste el saco donde guardaste el papel en el que la anotaste.

CAPACIDAD

- La computadora trabaja con los programas como una carreta: mientras tiene cosas mejores y grandes, m�s huevos te toma levantarla.

FUNCIONAMIENTO

- El funcionamiento de la computadora depende de la fuerza con que le sueltes los porrazos.

- Si la computadora no responde es ya sea porque hiciste algo bien o porque la golpeaste demasiado.

... Y recuerden, la computadora es como una mujer: si le das m�s y mejores cosas menos caso te va a hacer.', 
'2010-01-01', 'Potlitica', '1'),

('Ayuda en l�nea', 
'Despu�s de experimentar algunas dificultades con su computadora, un pobre usuario, bastante ignorante, <br>', 
'Hay humo que sale de la fuente de alimentaci�n en mi computadora".

"Parece que necesita una fuente de alimentaci�n nueva".

"�No, s�lo necesito cambiar los archivos de arranque del sistema".

"Se�or, lo que usted describe es una fuente de alimentaci�n defectuosa. Necesita reemplazarla".

"�De ninguna manera! Alguno de la oficina me dijo que s�lo necesito cambiar los archivos de arranque para solucionar el problema. Todo lo que necesito es que me diga el comando para esto".

Los siguientes diez minutos viendo que, pese a sus esfuerzos, no pod�a hacer entender al usuario, el t�cnico sugiere:

"Lo siento, se�or, normalmente no decimos esto a nuestros usuarios, pero hay un comando indocumentado que solucionar� el problema".

"�Lo sab�a! D�game".

"S�lo agregue la l�nea LOAD NOSMOKE.COM al fin del CONFIG.SYS y todo deber� volver a la normalidad; h�game saber si lo solucion� por favor".

Luego de diez minutos, el t�cnico recibe otra llamada del mismo usuario:

"�Esto no funciona, la fuente de alimentaci�n todav�a tira humo!"

"�Qu� versi�n de DOS est� usando?

"MS-DOS 6.22".

"Bueno, �se es el problema. La versi�n de DOS que usa no incluye SMOKE.COM. Cont�ctese con Microsoft y pregunte por la actualizaci�n".

Luego de m�s de una hora, el usuario llama nuevamente y pide hablar con el mismo t�cnico que lo atendi� anteriormente:

"Necesito una fuente de alimentaci�n".

"�Bien! �C�mo lleg� a esa conclusi�n?"

"Bueno, llam� a Microsoft y le expliqu� a un t�cnico lo que dijo usted; me empez� a hacer preguntas; discutimos un rato largo y luego me pidi� una serie de datos de la fuente de alimentaci�n".

"�Qu� le dijo entonces?"

"�Me dijo que mi fuente de alimentaci�n no es compatible con NOSMOKE!"', 
'2010-02-02', 'Potlitica', '1'),
('Clasificaci�n inform�tica de las mujeres', 
'MUJER INTERNET: mujeres de dif�cil acceso. MUJER SERVIDOR: est� siempre ocupada cuando usted quiere usarla<br>', 
'MUJER INTERNET: mujeres de dif�cil acceso.

MUJER SERVIDOR: est� siempre ocupada cuando usted quiere usarla.

MUJER WINDOWS: todo el mundo sabe que no sirve, pero nadie vive sin ella.

MUJER POWERPOINT: solamente Bill Gates tiene la paciencia para aguantarla por m�s de media hora.

MUJER EXCEL: dicen que hace muchas cosas, pero usted tan s�lo la utiliza para las cuatro operaciones b�sicas.

MUJER WORD: tiene siempre una sorpresa reservada para usted y no existe nadie en el mundo que la comprenda totalmente.

MUJER D.O.S.: todos la usaron alg�n d�a, pero nadie la quiere ahora.

MUJER BACKUP: usted siempre cree que tiene lo suficiente, pero a la hora de vamos a ver falta algo.

MUJER VIRUS: tambi�n conocida como esposa. Cuando usted menos lo espera, ella llega, se instala y va apoder�ndose de todos sus recursos. Si usted intenta desinstalarla, va a perder algunas cosas; si no lo intenta, pierde todo.

MUJER SCANDISK: sabemos que ella es buena y que solamente quiere ayudar, pero en el fondo nadie sabe realmente que est� haciendo.

MUJER SCREENSAVER: no sirve para nada, pero te divierte.

MUJER PAINTBRUSH: �nicamente sirve para sus hijos.

MUJER RAM: aquella que olvida lo que hace apenas se desconecta.

MUJER HARDDISK: aquella que se acuerda de todo, todo el tiempo.

MUJER MOUSE: exclusivamente funciona cuando es arrastrada y presionada.

MUJER MOUSEPAD: es la mujer felpudo versi�n a�o 2000.

MUJER MULTIMEDIA: hace que todo parezca bonito.

MUJER JOYSTICK: vive dej�ndolo a usted con la mano sudada y con calambres en el brazo.

MUJER MICROSOFT: quiere dominar a cualquier hombre que aparezca a su alrededor, e intentar� convencerlo de que eso es lo mejor para usted. Idea planos para enfrentarlo a usted contra otras mujeres y promete que har� lo que usted quiera si tira su agenda con los tel�fonos de sus amigas. Sin que usted lo perciba, poco a poco, ella ser� la �nica en su vida. Llegar� un d�a que, hasta para abrir la heladera o tomar las llaves del coche, usted tendr� que pedir su permiso.

MUJER PASSWORD: Usted cree el �nico que la conoce, pero la conoce medio mundo.

MUJER MP3: Todos quieren baj�rsela.

MUJER USUARIO: No hace nada bien y pide m�s de lo que necesita.

MUJER ANALISTA-PROGRAMADOR: Se la pasa cocinando, se la pasa remendando.

MUJER CPU: por fuera pareciera que tiene de todo, pero por dentro est� casi vac�a.

MUJER MONITOR: Le hace ver la vida con los m�s lindos colores.

MUJER LECTORA CD: Cada vez son m�s r�pidas.

MUJER DATAWAREHOUSING: Le informa de todo, menos lo que realmente te interesa.

MUJER E-MAIL: De cada diez cosas que informa, ocho son pendejadas, como �sta.', 
'2010-12-05', 'Potlitica', '1');


create table usuarios(
id_user int primary key auto_increment,
nombres varchar(50) not null,
usario varchar(10)not null,
clave varchar(10)not null
);
insert into usuarios(nombres, usario, clave) values
('Juan Bonaparte', 'jaun', '123456'),
('Albert Perez', 'albert', '54321'),
('Bonaparte Eisnten', 'bonap', '7896');
