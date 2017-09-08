int startX ;
int endX;
int startY;
int endY;
void setup()
{

  size(300,300);
  background(0);
  noLoop();
}

void draw()
{

/*fill(255);
rect(0,0,width,height);
*/


background(0); 


fill(55,150,150);
ellipse(100,100,50,50);

stroke((int)(Math.random()*60),(int)(Math.random()*110),(int)(Math.random()*250));
strokeWeight(3);

 startX = 150;
 startY = 0;

while (startX < 160)
{
endX = startX + (int)(Math.random()*19) - 9;
endY = startY + (int)(Math.random()*9) + 1;
line(startX, startY, endX, endY);
startX = startX + (int)(Math.random()*19) - 9;
startY = startY + (int)(Math.random()*9) + 1;

}

}

void mouseClicked()
{
startX = 150;
startY = 0;
endX = startX + (int)(Math.random()*19) - 9;
endY = startY + (int)(Math.random()*9) + 1;
background(255);
delay(100);

	redraw();
}


