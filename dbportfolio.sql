SELECT * FROM portfolio.fotohabilidad;

INSERT INTO persona (id, nombre, apellido, 
certificado, foto, descripcion) VALUES (1, 
'Cristian', 'Guzmán', 'Full Stack Developer Jr.', 
'assets/imagenes/small/Curriculum.jpg', 
'Soy desarrollador full stack Junior. 
Tengo conocimientos básicos e intermedios en el manejo de paquete office,
 editores de imagenes e inglés.');
 
INSERT INTO educacion (id, nombre, descripcion, titulo, fechaTermino)
 VALUES (1, 'Argentina Programa', '¿Qué es Argentina Programa? 
 Una capacitación en programación gratuita y virtual organizada en dos etapas:
 #SéProgramar, en donde vas a aprender los fundamentos básicos para aprender a programar.
 #YoProgramo, en la que vas a profundizar tus conocimientos y capacitarte
 para convertirte en un programador web full stack junior. Las dos etapas cuentan con
 una certificación conjunta del Ministerio de Desarrollo Productivo y la Cámara 
 Argentina de la Industria de Software (CESSI). La segunda etapa tiene además la 
 certificación del Instituto Nacional de Tecnología Industrial (INTI).',
 'Desarrollador Full Stack Junior.', '2022/08/31');
 
INSERT INTO email (id, correo, contraseña, persona_id) VALUES (1, 'cris.life121@gmail.com',
 '12tres', 1);
 
INSERT INTO fotobanner (id, url, persona_id) VALUES (1, 
'assets\imagenes\mohammadreza-alidoost-ZuL4pOiwlWg-unsplash.jpg',
1); 

INSERT INTO fotobanner (id, url, persona_id) VALUES (2, 
'src\assets\imagenes\robert-torres-JWhDdWUYif0-unsplash.jpg',
1);

INSERT INTO fotobanner (id, url, persona_id) VALUES (3, 
'src\assets\imagenes\vu-tu-n-SeaLT-gOQ_4-unsplash.jpg',
1);

INSERT INTO fotoeduc (id, url, educacion_id) VALUES (1,
 'src\assets\imagenes\APLogo-20-20.png', 1);
 
 INSERT INTO habilidad (id, nombre) 
 VALUES (1, 'Html');
 
 INSERT INTO habilidad (id, nombre) 
 VALUES (2, 'Css');
 
 INSERT INTO habilidad (id, nombre) 
 VALUES (3, 'JavaScript');

INSERT INTO habilidad (id, nombre) 
 VALUES (4, 'TypeScript');
 
 INSERT INTO habilidad (id, nombre) 
 VALUES (5, 'Bootstrap');
 
 INSERT INTO habilidad (id, nombre) 
 VALUES (6, 'Nodejs');
 
 INSERT INTO habilidad (id, nombre) 
 VALUES (7, 'Figma');
 
 INSERT INTO habilidad (id, nombre) 
 VALUES (8, 'Angular');
 
 INSERT INTO habilidad (id, nombre) 
 VALUES (9, 'Java');
 
 INSERT INTO habilidad (id, nombre) 
 VALUES (10, 'Git');
 
 INSERT INTO habilidad (id, nombre) 
 VALUES (11, 'GitHub');

INSERT INTO habilidad (id, nombre) 
 VALUES (12, 'MySQL');
 
INSERT INTO habilidad (id, nombre) 
 VALUES (13, 'Spring');
 
 
 
 
 

INSERT INTO fotohabilidad (id, url, habilidad_id) 
VALUES (1,
 'src\assets\imagenes\tecnologias\Angular.png', 8);
 
INSERT INTO fotohabilidad (id, url, habilidad_id) 
VALUES (2,
 'src\assets\imagenes\tecnologias\Bootstrap.png', 5);

INSERT INTO fotohabilidad (id, url, habilidad_id) 
VALUES (3,
 'src\assets\imagenes\tecnologias\Css3.png', 2);
 
INSERT INTO fotohabilidad (id, url, habilidad_id) 
VALUES (4,
 'src\assets\imagenes\tecnologias\Figma.png', 7);

INSERT INTO fotohabilidad (id, url, habilidad_id) 
VALUES (5,
 'src\assets\imagenes\tecnologias\Git.png', 10);

INSERT INTO fotohabilidad (id, url, habilidad_id) 
VALUES (6,
 'src\assets\imagenes\tecnologias\GitHub.png', 11);
 
INSERT INTO fotohabilidad (id, url, habilidad_id) 
VALUES (7,
 'src\assets\imagenes\tecnologias\Html5.png', 1);
 
INSERT INTO fotohabilidad (id, url, habilidad_id) 
VALUES (8,
 'src\assets\imagenes\tecnologias\Java.png', 9);
 
INSERT INTO fotohabilidad (id, url, habilidad_id) 
VALUES (9,
 'src\assets\imagenes\tecnologias\JavaScript.png', 3);
 
INSERT INTO fotohabilidad (id, url, habilidad_id) 
VALUES (10,
 'src\assets\imagenes\tecnologias\MySQL.png', 12);

INSERT INTO fotohabilidad (id, url, habilidad_id) 
VALUES (11,
 'src\assets\imagenes\tecnologias\Nodejs.png', 6);

INSERT INTO fotohabilidad (id, url, habilidad_id) 
VALUES (12,
 'src\assets\imagenes\tecnologias\Spring.png', 13);

INSERT INTO fotohabilidad (id, url, habilidad_id) 
VALUES (13,
 'src\assets\imagenes\tecnologias\TypeScript.png', 4);
 
 
SELECT * FROM fotoproyecto;

INSERT INTO proyecto (id, nombre, descripcion, fechaTermino)
VALUES (1, 'Mi portafolio', 'Este es mi primer proyecto web'
, '2022-08-31');

INSERT INTO fotoproyecto (id, url, proyecto_id)
VALUES (1, 'src\assets\imagenes\trabajo-en-proceso1.jpg',
1);

SELECT * FROM persona_has_habilidad;
 
INSERT INTO persona_has_educacion (persona_id, educacion_id)
VALUES (1, 1);



 
 
INSERT INTO persona_has_habilidad (persona_id, habilidad_id)
VALUES (1, 1);

INSERT INTO persona_has_habilidad (persona_id, habilidad_id)
VALUES (1, 2); 
 
INSERT INTO persona_has_habilidad (persona_id, habilidad_id)
VALUES (1, 3); 

INSERT INTO persona_has_habilidad (persona_id, habilidad_id)
VALUES (1, 4);

INSERT INTO persona_has_habilidad (persona_id, habilidad_id)
VALUES (1, 5);

INSERT INTO persona_has_habilidad (persona_id, habilidad_id)
VALUES (1, 6);

INSERT INTO persona_has_habilidad (persona_id, habilidad_id)
VALUES (1, 7);

INSERT INTO persona_has_habilidad (persona_id, habilidad_id)
VALUES (1, 8);

INSERT INTO persona_has_habilidad (persona_id, habilidad_id)
VALUES (1, 9);

INSERT INTO persona_has_habilidad (persona_id, habilidad_id)
VALUES (1, 10);

INSERT INTO persona_has_habilidad (persona_id, habilidad_id)
VALUES (1, 11);

INSERT INTO persona_has_habilidad (persona_id, habilidad_id)
VALUES (1, 12);

INSERT INTO persona_has_habilidad (persona_id, habilidad_id)
VALUES (1, 13);

SELECT * FROM persona_has_proyecto;

INSERT INTO persona_has_proyecto (persona_id, proyecto_id)
VALUES (1, 1);

SELECT * FROM proyecto;
