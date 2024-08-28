void setup()
{
size(500,500);
}

void draw(){

//general 
stroke(1);
fill(222,184,135);
ellipse(250,250,300,285);
//belly
stroke(1);
fill(255,255,255);
ellipse(250,340,220,105);
//wings
fill(222,184,135);

stroke(1);

ellipse(140,300,50,90);
ellipse(340,300,60,100);
ellipse(355,330,30,50);
//bow
fill(222,184,135);
noStroke();
ellipse(350,280,90,95);
ellipse(150,280,80,65);
fill(50,205,50);
stroke(1);
ellipse(200,300,100,60);
ellipse(275,300,100,60);
//head
stroke(1);
fill(255,255,255);
ellipse(195,190,140,125);
ellipse(275,190,140,125);
//eyes
stroke(1);
fill(0,0,0);
ellipse(175,190,40,60);
ellipse(290,190,40,60);
//nose
fill(255,255,255);
noStroke();
ellipse(230,190,60,104);
fill(195,111,41);
stroke(1);
ellipse(230,190,50,80);
fill(255,255,255);
ellipse(230,187,50,75);
//eyeballs
stroke(1);
fill(255,255,255);
ellipse(175,190,8,16);
ellipse(290,190,8,16);
//hidebow
noStroke();
fill(50,205,50);
ellipse(230,300,30,45);



}
void mousePressed(){
  ellipse( mouseX, mouseY, 2, 2 );
  text( "x: " + mouseX + " y: " + mouseY, mouseX + 2, mouseY );
}
