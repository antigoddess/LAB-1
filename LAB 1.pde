color bgColor = color(0, 233, 135);

// 
void setup() {
  size (800, 600);
  background (bgColor);

}

void draw() {
  rectMode (CORNER);
  fill (bgColor, 1);
  rect (0, 0, width, height);
  
  if (mousePressed) { //to control the drawing mode with the mouse
  ellipseMode(CENTER);
  ellipseMode(CORNER);
  fill (27, 0, 43);
  stroke (0, 111, 166);
  line (mouseX, mouseY, pmouseX, pmouseY);
  ellipse (mouseX, mouseY, 70, 70);
  rect (mouseX,324,  mouseY, 10, 10);
  }
}
