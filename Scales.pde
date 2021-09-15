void setup() {
  size(500, 500);  //feel free to change the size
  noLoop(); //stops the draw() function from repeating
}
void draw() {
  scale(10,10);
}
void scale(int x, int y) {
  noStroke();
  fill(0,0,200);
  ellipse(50+x,100+y,50,100);
  fill(#0FF0D3);
  rect(37+x,70+y,25,60);
}
