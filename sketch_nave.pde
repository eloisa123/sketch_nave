Nave n1, n2;

void setup() {
  // em p5.js => createCanvas(...);
  size(640, 480);
  n1 = new Nave(320, 240, 255, 0, 0);
  n2 = new Nave(320, 240, 30, 0, 255, 0);
}

void draw() {
  background(0);
  // 320, 240
  n1.atualizaPosicao(mouseX, mouseY);
  n1.desenha();
  n2.desenha();
}