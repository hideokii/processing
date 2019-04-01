PImage bg;
int y;

void setup(){
  size(640,360);
  bg = loadImage("aa.jpg");
}

void draw(){
  background(bg);
  
  stroke(226,204,0);
  line(0,y,width,y);
  
  y++;
  if(y>height){
    y=0;
  }
}
