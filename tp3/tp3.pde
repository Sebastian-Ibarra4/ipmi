// recuperatorio tp3
// Sebastian Ibarra n°l 120321/3
// https://www.youtube.com/watch?v=ttiZ_3EdTAQ

//variable para cargar la imagen
PImage imagen;

//variable para el tamaño de los circulos
int tam;

void setup() {
  //tamaño de pantalla
  size( 800, 400 );
  //cargo la imagen de referencia
  imagen =loadImage("obra.jpg");
  noStroke ();
  //cambiar de rgb a hsb
  colorMode(HSB, 360, 20, 10);
}

void draw() {
  //color del fondo
  background (28);
  //mostrar imagen
  image(imagen, 0, 0);
  //llama a la grilla
  grilla (0, 0, width/2 / 13, height / 13);
}

void mousePressed () {
  //cambiar color de los circulos al precionar el mouse
  fill (random(0, 360), 50, 100);
}
//reiniciar
void keyPressed () {
  fill(360);
  tam = 16;
}
