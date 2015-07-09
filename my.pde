/* @pjs preload="laDepense.jpg" */
PImage img;
float k=1.6;

void setup() {
  img = loadImage("laDepense.jpg");
  size(int(img.width*k),int(img.height*k));
  background(0);
  noStroke();
  ellipseMode(CENTER);
}

void draw() {
  for (int i=0;i<1000;i++) {
    int x=int(random(img.width)),y=int(random(img.height));
    color c=img.pixels[y*img.width+x];
    fill(c);
    ellipse(x*k, y*k,10,10);
  }
}
