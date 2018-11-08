void setup() {
  size(400,400);
  background(0);
}

void draw() {
  if(mousePressed) {
    fill(255,0,0);
  }else{
    fill(0);
  }
  ellipse(100,100,40,40);
  ellipse(300,100,40,40);
  arc(200,170,150,150,radians(0),radians(180));
}
