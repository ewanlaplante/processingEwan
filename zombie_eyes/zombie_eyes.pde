void setup(){

PImage face = loadImage("download.png");
image(face, 0, 0);
size(300,300);
}
void draw(){
  ellipse(85,105,30,30);
 fill( mouseX, mouseY,mouseY);
  ellipse(145,105,30,30);
  fill( mouseX, mouseX,mouseY);
  




}