void setup() {
  size(520, 480);
}

void draw() {
  if (mousePressed) {
    fill(100);
  } else {
    fill(20);
  }
  line(mouseX, mouseY, 80, 80);
}