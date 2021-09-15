void setup() {
  size(500, 500);  //feel free to change the size
  noLoop(); //stops the draw() function from repeating
  background(#FC7F7F);
}

void draw() {
  for ( int y = -100; y < 500; y = y + 100){
    for ( int x = -50; x < 500; x = x + 50){
      scale(x,y);
    }
  }
}

void scale(int x, int y) {
  noStroke();
  fill(#3687E8);
  ellipse(50+x,100+y,50,100);
  fill(#0EBAC1);
  rect(37+x,70+y,25,60);
  quad(30+x,100+y,50+x,50+y,70+x,100+y,50+x,150+y);
  fill(#7FCDFC);
  ellipse(50+x,100+y,20,20);
}
