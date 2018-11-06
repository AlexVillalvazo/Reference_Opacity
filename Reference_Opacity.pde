// add your Reference Opacity code here
oid setup(){

background(255,255,0);

size(500,600);
}



void draw(){
fill(0,0,255);
ellipse(mouseX,mouseY,100,100);  
  translate(100,100);
//first rectangle
noStroke();
fill(255,0,0);
quad(90,50,130,50,200,350,150,350);

//second rectangle
quad(230,50,190,50,190,350,230,350);

//black rectangle on left
fill(0,0,0,126);
quad(50,20,90,50,150,350,100,350);
quad(50,20,80,20,130,50,90,50);

//dark area at the top of second rectangle
quad(170,10,200,10,230,50,190,50);
quad(170,10,200,10,190,310,153,150);
