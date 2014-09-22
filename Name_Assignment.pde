void setup () {
size (1000,300);
noSmooth();
background (150); //grey
}

void draw () {
  if (mousePressed) {
    stroke (255); // white
    fill (130);
  } else { // if mouse is not pressed
    stroke (0);
    fill (60);
  }
  rect (mouseX, mouseY, 10,10); // rectangle
}
