float i, j, r=0;
void setup() {
  size(512, 256, P3D);
}
void draw() {
  background(0);
  textSize(24);
  translate(256, 128);
  rotateX(radians(r));
  rotateY(radians(r/2));
  for (i=-128; i<128; i+=32) {
    for (j=-128; j<128; j+=32) {
      fill(255, 0, 255);
      text(char(int(random(r))), i, j);
    }
  }
  r+=0.5;
}
