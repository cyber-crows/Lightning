int endY=0;
int endX=0;
int startingX=86;
int startingY=236;

void setup(){
 size(500,500);  
 background(210,180,140);
 //HR MONITOR 

}

void draw(){
stroke(0);
background(210,180,140);
fill(211,211,211);
rect(80,120,340,240);
fill(0);
rect(84,125,250,230);
rect(230,360,30,200);
textSize(20);
fill(255,0,0);
text("HR",350,150);
textSize(50);
text("85",350,190);
fill(0,255,0);
textSize(20);
text("BP",350,230);
textSize(25);
text("85/120",338,250);
  Lightning();
//easier 
textSize(10);
//line(mouseX, mouseY, mouseX, mouseY);
//noStroke();
//fill(0,0,0);
//text(mouseX+ "," + mouseY,20,20);




}
//LIGHTNING 
void Lightning(){
  while (endX<332){ 
  stroke(57,255,20);
  endY = startingY + (int)(Math.random()*20)-10;
  endX = startingX + (int)(Math.random()*31)+10;
  line(startingX,startingY,endX,endY);
  startingY=endY;
  startingX=endX;
}
}
//AGAIN 
void mousePressed(){
endY=0;
endX=0;
startingX=80;
startingY=236;
redraw();
}
