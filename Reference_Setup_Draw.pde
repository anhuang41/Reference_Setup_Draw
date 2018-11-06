void setup() {
size(500,500);
background(100);
}

void draw() {
  fill(random(70,120));
  quad(mouseX,mouseY,200,200,300,300,400,400);
}
