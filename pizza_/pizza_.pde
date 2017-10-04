                 
void setup(){

size(800,800);
PImage pizzaBox = loadImage("box.jpg");        //in setup method
pizzaBox.resize(800, 800); 
background(pizzaBox);//to match your canvasbo
   fill(#E3C789);
ellipse(400, 400, 500, 500);
  
  fill(#E31919);
  ellipse(400, 400, 450, 450);
   fill(#F9FA0F);
   ellipse(400, 400, 420, 420);
   
}
void draw(){
  
  

   PImage pepperoni = loadImage("pepperoni.gif");        
               pepperoni.resize(50, 50);
               
                
  PImage mushroom = loadImage("mushroom.ppm.gif");
  mushroom.resize(50, 50);
  image(mushroom, 300, 210);
  if (mousePressed && (mouseButton == RIGHT)){
                         
playSound();                                       //where you want the sound to play
      image(pepperoni, mouseX, mouseY );}
}
import ddf.minim.*;
boolean soundPlayed = false;
void playSound() {
 
    Minim minim = new Minim(this);                                
    AudioSample sound = minim.loadSample("llama.wav");
    sound.trigger();
    soundPlayed = true;
  
}