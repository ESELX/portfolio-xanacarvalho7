
void setup () {
size (600,600);
background (0,0,0);
}

void draw (){
  
  if(mouseX >300){
      fill (255,157,250);
      ellipse (mouseX,mouseY,50,50);
      stroke(255,200,200);
  }
    else {
      fill (255,255,255);
      ellipse(mouseX,mouseY,50,50);
    }
}
