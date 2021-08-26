void setup()
{
  size(400, 400);
}
void draw() {
  noStroke();
  fill(0, 128, 0);
  ellipse(200, 200, 175, 125);
  fill(255, 255, 255);
  ellipse(150, 150, 50, 80);
  ellipse(250, 150, 50, 80);
  fill(0, 0, 0);
  ellipse(150, 150, 25, 25);
  fill(0, 0, 0);
  ellipse(250, 150, 25, 25);
  fill(0, 0, 0);
  ellipse(200, 215, 75, 25);
  fill(255, 0, 0);
  arc(200, 203, 50, 50, 0, PI, CHORD);
  fill(0, 128, 0);
  arc(150,130, 40, 40, radians(180), radians(360), 0);
  arc(250,130, 40, 40, radians(180), radians(360), 0);
}
