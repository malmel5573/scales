void setup() {
  size(500, 500);  //feel free to change the size
  noLoop(); //stops the draw() function from repeating
  colorMode(HSB,360,100,100);
}
void draw() {
   background(214, 100, 37);

  for(int x = 500; x > 0; x-=95){
 for(int y = 500; y > 0; y-=65) {
  
 scale(x,y);
  
} } }
  
  
  void scale(int x, int y) {
    fill(249, 100, 83);
    //noStroke();
    stroke(46, 100, 100);
    rect(x-53,y-53, 106, 57);
   //rect(48,47, 105,57); //rx = x-52    ry = y - 53 
   //48,47, 105,57
   //triangle(100, 162, 140,130, 60,130);
   triangle(x, y+62,x+40,y+30,x-40, y+30);
   //100, 162, 140,130, 60,130
   // x ,y+62,x+40,y+30,x-40, y+30
  //float diam = 0;
  color from = color(301, 100, 100);
  color to = color(214, 91, 71);

  noFill();
  noStroke();
  
 
 
  for (float diam = 0; diam < 105; diam ++) { 
  color betweenColor = lerpColor(from, to, diam/160);
  stroke(betweenColor);
    ellipse(x,y, diam, diam);
   
  
}

  }
