// add your Reference_Variable_If code here

int xPos=200;
int xDir=50;
int yPos=100;
int yDir=100;
//yDir is direction
void setup()
{
  size (1000,1000);
  smooth();
  frameRate(60);

  noStroke();
  fill(100,255,200);
}

void draw()
{
  background(255,255,255);
  ellipse(xPos, yPos,40 , 40);
  xPos=xPos+xDir;
  if (xPos>width-20 || xPos<20)
  {
    xDir=-xDir;
  }
  yPos=yPos+yDir;
  if (yPos>width-20 || yPos<20)
  {
    yDir=-yDir;
  }



}
