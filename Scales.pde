void setup() {
  size(500, 500);  //feel free to change the size
  noLoop(); //stops the draw() function from repeating
}
void draw() {
  for(int y = 0; y<=500; y+=55)
    for(int x = 0; x<=500; x+=35)
      scale(x,y);   
}
void scale(int x, int y){
  fill(85,224,126); // Cyan
  ellipse(x,y,50,70);
  fill(29,206,216);
  ellipse(x,y,40,60);
  fill(0);
  ellipse(x+8,y-5,5,5);
  ellipse(x-8,y-5,5,5);
  noFill();
  arc(x,y+5,20,30,0,PI);
}
