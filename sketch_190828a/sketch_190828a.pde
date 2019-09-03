void setup() {
  size(1080,720);
  background(220,220,220);
}
void draw() {
  if(mousePressed) {
    ellipse(mouseX, mouseY, 40, 40);
    fill(#0000FF);
  }
}
