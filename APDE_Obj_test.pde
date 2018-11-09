PShape house;

void setup() {
  fullScreen(P3D);
  background(0);

  house = loadShape("house.obj");
  house.rotateX(134.9);
}

void draw() {
  background(0);
  lights();

  shape(house, width / 2, height / 2 + 100);
  house.rotateY(0.01);
  house.rotateX(0.001);
  house.rotateZ(-0.001);
}
