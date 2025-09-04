// lines
/*size (200,200);
background (255);
int y= 0;
while (y <= height) {
  stroke(0);
  line(0,y,width,y);
  y=y+10;
}*/

// circles
size (200,200);
background (255);
  float w =199;
  while ( w > 0) {
    stroke(0);
    fill(w-20);
    ellipse (width/2,height/2,w,w);
    w=w-20;
  }
