void setup() {
size(1000, 900);
  PImage face = loadImage("face.jpg");
face.resize(1000,900);
image(face, 0, 0);










}
void draw(){ 
  
  fill(random(255), random(255),random(255) );
  ellipse(302, 314, 150, 100);
ellipse(704, 314, 150, 100);
fill(0, 0,0 );
  ellipse(302, 314, 50, 50);
  ellipse(704, 314, 50, 50);
if(mousePressed){println(mouseX); println(mouseY);}


  
  
  
}