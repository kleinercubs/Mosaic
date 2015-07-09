/*@pjs preload="laDefense.jpg";*/

PImage b;

void setup()
{
  PImage b;
  size(380,380);
  b=loadImage("laDefense.jpg");
  background(b);
}

void draw()
{
  noStroke();
  int x=int(random(0,380)),y=int(random(0,380));

  fill(get(x,y));
  ellipse(x,y,10,10);
}

