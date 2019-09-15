// fixed distances to border
int distX = 100;
int distY = 250;

// data  
int a   = 1;
int b   = 2;
int c   = 3;
int d   = 4;
int e   = 5;
int f   = 6;


void setup() {
  size(400, 400);
  int w = 0;

  for (int i= 0; i<100; i++) {
    w = int(random(1, 7));
    if (w == 1) {
      a++;
    } 
    if (w == 2) {
      b++;
    } 
    if (w == 3) {
      c++;
    } 
    if (w == 4) {
      d++;
    } 
    if (w == 5) {
      e++;
    } 
    if (w == 6) {
      f++;
    }
    println(w);
  }

  // frameRate(2); // slow down
}
//
void draw () {

  background (0);

  //  red line 
  stroke(255, 2, 2);

  // vertical line 
  line (distX+10, 252, 
    distX+10+5*10, 252);

  stroke(0);

  //
  // vertical output 
  fill(255);
  rect (10+distX, distY, 10, - a);
  rect (20+distX, distY, 10, - b);
  rect (30+distX, distY, 10, - c);
  rect (40+distX, distY, 10, - d);
  rect (50+distX, distY, 10, - e);
}
