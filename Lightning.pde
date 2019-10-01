int startX = 0;
int endX = 0;
int startY = 150;
int endY = 150;
void setup()
{

  strokeWeight(10);
  background(0);
  size(300, 300);
}

void draw()
{
  while (startX <= 300) {
    stroke( (int)(Math.random()*225), (int)(Math.random()*225), (int)(Math.random()*225));
    endY = startY+ ((int)((Math.random()*18)-9));
    endX = startX+ (int)(Math.random()*9);
    line(startX, startY, endX, endY);
   startX=endX;
    startY=endY;
  }
}
void mousePressed()
{
  if(mouseButton == LEFT){
  startX = 0;
  endX = 0;
  startY = 150;
  endY = 150;
  }else if(mouseButton == RIGHT){
    background(0);
  }
}
