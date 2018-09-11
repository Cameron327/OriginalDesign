int x=20;

void setup()
{
  size(500,500);
}
void draw()
{
  floor();
  linesOnFloor();
  car();
  sun();
}
void car()
{
  //while(x<720)
  //{
  fill(255,30,18);
  rect(x,300,162,58);//red part of car
  fill(0,0,0);
  ellipse(x+35,365,46,46);//left wheel
  ellipse(x+130,365,46,46);//right wheel
  fill(0,255,232);
  rect(x+20,252,120,48);//window
  //x=x+1;
  //}
}
void floor()
{
  fill(144,140,140);
  stroke(0);
  rect(0,375,500,125);//the actual floor
}
void linesOnFloor()
{
  fill(248,252,25);
  rect(-15,407,80,15);//first yellow line
  rect(135,407,80,15);//second yellow line
  rect(285,407,80,15);//third yellow line
  rect(435,407,80,15);//fourth yellow line
}
void sun()
{
  stroke(255,111,0);
  fill(248,252,25);
  ellipse(400,70,90,90);//sun
}
