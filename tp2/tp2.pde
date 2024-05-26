//Sebastian Ibarra - 109994/2
//Trabajo Práctico n°2
//Comisión 2 prof. Matias Jauregui Lorda


String estado, comenzar;
PImage Inicio, pantalla1, pantalla2, pantalla3, pantalla4, pantalla5, pantalla6, pantalla7, gallo;
PFont Fuente;
int tiempo;
int tam;
float x, y;  //declaro dos variables en la misma linea con ','
color relleno;
int inicio = 1;
int esquinaX1 = 260;
int esquinaY1 = 378;
int botancho = 119;
int botalto = 28;
int borde = 50;
void setup() {
  size( 640, 480 ); //tamaño de pantalla
  background(0); //fondo
  Fuente = createFont ( "Impact", 40);



  //cargar imagenes
  estado = "inicio";
  Inicio = loadImage ( "Inicio.png" );
  pantalla1 = loadImage ("pantalla1.png" );
  pantalla2 = loadImage ("pantalla2.png" );
  pantalla3 = loadImage ("pantalla3.png" );
  pantalla4 = loadImage ("pantalla4.png" );
  pantalla5 = loadImage ("pantalla5.png" );
  pantalla6 = loadImage ("pantalla6.png" );
  pantalla7 = loadImage ("pantalla7.png" );
  gallo = loadImage ("gallo.png" );
}

void draw() {
  //pantalla de inicio
  image (Inicio, 0, 0); //mostrar imagen inicio
  if (estado == "inicio") {
    image(Inicio, 0, 0);
    //texto "comenzar"
    inicio = frameCount * 3;
    textFont(Fuente);
    textAlign(CENTER);
    textSize(52);
    fill(0);
    text("COMENZANDO", inicio-320, 402);
    textSize(49);
    fill(255, 0, 189);
    text("COMENZANDO", inicio-320, 398);
    textSize(47);
    fill(0, 205, 255);
    text("COMENZANDO", inicio-320, 394);


    //pasar de inicio a pantalla 1
    if (frameCount /60 == 7) {
      estado = "pantalla1";
    }
  }
  if (estado == "pantalla1") {
    image(pantalla1, 0, 0);
    textFont(Fuente);
    textAlign(LEFT);
    textSize(30);
    fill(0);
    text("HOTLINE MIAMI \nES UN VIDEOJUEGO DE ACCIÓN INDIE PARA PC Y \nCONSOLAS PLAY STATION, DESARROLLADO \nPOR DOS PERSONAS, \nJONATHAN SÖDERSTRÖM E DENNIS WEDIN. \nCUENTA CON MODALIDAD DE UN JUGADOR. \nEL JUEGO TIENE UN DISEÑO ARCADE \nDE 16 BITS, TIENE UNA PERSPECTIVA CENITAL \nY LA MAYOR PARTE DE LOS ESCENARIOS \nSON ESCONDITES DE MAFIOSOS, RESTAURANTES, \nALQUILERES DE CINTAS Y EDIFICIOS.", 30, 91);

    fill(255, 0, 189);
    text("HOTLINE MIAMI \nES UN VIDEOJUEGO DE ACCIÓN INDIE PARA PC Y \nCONSOLAS PLAY STATION, DESARROLLADO \nPOR DOS PERSONAS, \nJONATHAN SÖDERSTRÖM E DENNIS WEDIN. \nCUENTA CON MODALIDAD DE UN JUGADOR. \nEL JUEGO TIENE UN DISEÑO ARCADE \nDE 16 BITS, TIENE UNA PERSPECTIVA CENITAL \nY LA MAYOR PARTE DE LOS ESCENARIOS \nSON ESCONDITES DE MAFIOSOS, RESTAURANTES, \nALQUILERES DE CINTAS Y EDIFICIOS.", 30, 83);

    fill(7, 177, 207);
    text("HOTLINE MIAMI \nES UN VIDEOJUEGO DE ACCIÓN INDIE PARA PC Y \nCONSOLAS PLAY STATION, DESARROLLADO \nPOR DOS PERSONAS, \nJONATHAN SÖDERSTRÖM E DENNIS WEDIN. \nCUENTA CON MODALIDAD DE UN JUGADOR. \nEL JUEGO TIENE UN DISEÑO ARCADE \nDE 16 BITS, TIENE UNA PERSPECTIVA CENITAL \nY LA MAYOR PARTE DE LOS ESCENARIOS \nSON ESCONDITES DE MAFIOSOS, RESTAURANTES, \nALQUILERES DE CINTAS Y EDIFICIOS.", 30, 86);


    if (frameCount /60 == 20) {
      estado = "pantalla2";
    }
  }

  //pantalla 2
  else if (estado == "pantalla2") {
    image(pantalla2, 0, 0);

    textFont(Fuente);
    textAlign(RIGHT);
    textSize(30);
    fill(0);
    text("EL JUEGO ESTA DIVIDIDO EN \nVARIOS CAPÍTULOS, CADA UNO CON \nCINCO FASES. EN CADA CAPITULO \nSE LE DA LA OPCIÓN AL \nJUGADOR DE ESCOGER UNA \nMASCARA PARA CUBRIR SU IDENTIDAD, \nSEGÚN EL GUSTO DEL JUGADOR, \nCADA UNA CON SUS VENTAJAS \nY DESVENTAJAS, \nSIN LA OPCIÓN DE \nJUGAR SIN MASCARA.", 630, 50);
    text("EL JUEGO ESTA DIVIDIDO EN \nVARIOS CAPÍTULOS, CADA UNO CON \nCINCO FASES. EN CADA CAPITULO \nSE LE DA LA OPCIÓN AL \nJUGADOR DE ESCOGER UNA \nMASCARA PARA CUBRIR SU IDENTIDAD, \nSEGÚN EL GUSTO DEL JUGADOR, \nCADA UNA CON SUS VENTAJAS \nY DESVENTAJAS, \nSIN LA OPCIÓN DE \nJUGAR SIN MASCARA.", 630, 60);

    fill(255, 0, 189);
    text("EL JUEGO ESTA DIVIDIDO EN \nVARIOS CAPÍTULOS, CADA UNO CON \nCINCO FASES. EN CADA CAPITULO \nSE LE DA LA OPCIÓN AL \nJUGADOR DE ESCOGER UNA \nMASCARA PARA CUBRIR SU IDENTIDAD, \nSEGÚN EL GUSTO DEL JUGADOR, \nCADA UNA CON SUS VENTAJAS \nY DESVENTAJAS, \nSIN LA OPCIÓN DE \nJUGAR SIN MASCARA.", 630, 54);

    fill(7, 177, 207);
    text("EL JUEGO ESTA DIVIDIDO EN \nVARIOS CAPÍTULOS, CADA UNO CON \nCINCO FASES. EN CADA CAPITULO \nSE LE DA LA OPCIÓN AL \nJUGADOR DE ESCOGER UNA \nMASCARA PARA CUBRIR SU IDENTIDAD, \nSEGÚN EL GUSTO DEL JUGADOR, \nCADA UNA CON SUS VENTAJAS \nY DESVENTAJAS, \nSIN LA OPCIÓN DE \nJUGAR SIN MASCARA.", 630, 58);


    if (frameCount /60 == 30) {
      estado = "pantalla3";
    }
  } else if (estado == "pantalla3") {
    image(pantalla3, 0, 0);
    image (gallo, 220, 0);

    textFont(Fuente);
    textAlign(LEFT);
    textSize(15);
    fill(0);
    text("EL JUGADOR EN CADA ETAPA DEBE PASAR POR UN ESCENARIO CON APARIENCIA \nDE EDIFICIO EN DONDE EL OBJETIVO LA MAYORÍA DE LAS VECES ES LIQUIDAR \nA TODOS LOS ENEMIGOS.", 10, 392);

    fill(255, 0, 189);
    text("EL JUGADOR EN CADA ETAPA DEBE PASAR POR UN ESCENARIO CON APARIENCIA \nDE EDIFICIO EN DONDE EL OBJETIVO LA MAYORÍA DE LAS VECES ES LIQUIDAR \nA TODOS LOS ENEMIGOS.", 10, 391);

    fill(220, 175, 135);
    text("EL JUGADOR EN CADA ETAPA DEBE PASAR POR UN ESCENARIO CON APARIENCIA \nDE EDIFICIO EN DONDE EL OBJETIVO LA MAYORÍA DE LAS VECES ES LIQUIDAR \nA TODOS LOS ENEMIGOS.", 10, 390);

    if (frameCount /60 == 36) {
      estado = "pantalla4";
    }
  } else if (estado == "pantalla4") {
    image(pantalla4, 0, 0);
    image (gallo, 220, 0);

    textFont(Fuente);
    textAlign(LEFT);
    textSize(15);
    fill(0);
    text("AL FINAL DE CADA CAPITULO EL JUGADOR DEBE DERROTAR A UN ENEMIGO FINAL.", 10, 392);

    fill(255, 0, 189);
    text("AL FINAL DE CADA CAPITULO EL JUGADOR DEBE DERROTAR A UN ENEMIGO FINAL.", 10, 391);

    fill(220, 175, 135);
    text("AL FINAL DE CADA CAPITULO EL JUGADOR DEBE DERROTAR A UN ENEMIGO FINAL.", 10, 390);

    if (frameCount /60 == 40) {
      estado = "pantalla5";
    }
  } else if (estado == "pantalla5") {
    image(pantalla4, 0, 0);
    image (gallo, 220, 0);
    image(pantalla5, 0, 0);
    image (gallo, 220, 0);
    textFont(Fuente);
    textAlign(LEFT);
    textSize(15);
    fill(0);
    text("EN EL JUEGO EXISTE UNA AMPLIA VARIEDAD DE ARMAS, YA SEAN ARMAS CUERPO A CUERPO, \nARMAS BLANCAS O ARMAS DE FUEGO.", 10, 392);

    fill(255, 0, 189);
    text("EN EL JUEGO EXISTE UNA AMPLIA VARIEDAD DE ARMAS, YA SEAN ARMAS CUERPO A CUERPO, \nARMAS BLANCAS O ARMAS DE FUEGO.", 10, 391);

    fill(220, 175, 135);
    text("EN EL JUEGO EXISTE UNA AMPLIA VARIEDAD DE ARMAS, YA SEAN ARMAS CUERPO A CUERPO, \nARMAS BLANCAS O ARMAS DE FUEGO.", 10, 390);



    if (frameCount /60 == 46) {
      estado = "pantalla6";
    }
  } else if (estado == "pantalla6") {
    image(pantalla6, 0, 0);
    image (gallo, 220, 0);

    textFont(Fuente);
    textSize(15);
    fill(0);
    text("TAMBIÉN EL JUGADOR, SIN IMPORTAR LA MISIÓN DEL NIVEL, TIENE LA OPCIÓN DE DERROTAR A LOS ENEMIGOS \nSIGILOSAMENTE, MATÁNDOLOS A SUS ESPALDAS, O AGREDIÉNDOLOS DE FORMA RÁPIDA Y SALVAJE,\nSIN EMBARGO, ESTA FORMA PODRÍA OCASIONAR LA MUERTE A NUESTRO PERSONAJE, \nPROVOCANDO EL REINICIO DE LA FASE.", 10, 392);

    fill(255, 0, 189);
    text("TAMBIÉN EL JUGADOR, SIN IMPORTAR LA MISIÓN DEL NIVEL, TIENE LA OPCIÓN DE DERROTAR A LOS ENEMIGOS \nSIGILOSAMENTE, MATÁNDOLOS A SUS ESPALDAS, O AGREDIÉNDOLOS DE FORMA RÁPIDA Y SALVAJE,\nSIN EMBARGO, ESTA FORMA PODRÍA OCASIONAR LA MUERTE A NUESTRO PERSONAJE, \nPROVOCANDO EL REINICIO DE LA FASE.", 10, 391);

    fill(220, 175, 135);
    text("TAMBIÉN EL JUGADOR, SIN IMPORTAR LA MISIÓN DEL NIVEL, TIENE LA OPCIÓN DE DERROTAR A LOS ENEMIGOS \nSIGILOSAMENTE, MATÁNDOLOS A SUS ESPALDAS, O AGREDIÉNDOLOS DE FORMA RÁPIDA Y SALVAJE,\nSIN EMBARGO, ESTA FORMA PODRÍA OCASIONAR LA MUERTE A NUESTRO PERSONAJE, \nPROVOCANDO EL REINICIO DE LA FASE.", 10, 390);

    if (frameCount /60 == 58) {
      estado = "pantalla7";
    }
  } else if (estado == "pantalla7") {
    image(pantalla7, 0, 0);
    fill (0);    //boton color
    rect (esquinaX1, esquinaY1, botancho, botalto); //boton tamaño
    textFont(Fuente);
    textAlign(CENTER);
    textSize(15);
    fill(0);
    text("PRESS TO RESTART!", 320, 400);

    fill(255, 0, 189);
    text("PRESS TO RESTART!", 320, 400);

    fill(220, 175, 135);
    text("PRESS TO RESTART!", 320, 400);

    println (frameCount /60);      //tiempo en consola
  }
}
void mousePressed() {
  if (estado == "pantalla7" && mouseX > esquinaX1 && mouseX < esquinaX1+botancho && mouseY > esquinaY1 && mouseY < esquinaY1 + botalto) {    //boton reinicio
    estado = "inicio";
    frameCount = 0;
  }
}
