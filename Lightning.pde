int startX = 0;
int startY = 150;
int endX = 0;
int endY = 150;
void setup()
{
  size(300,300);
  
  strokeWeight(2);
  noLoop();
}
void draw()
{
	background(100);
	startX = (int)(Math.random()*150)+100;
	startY = 0;
	endX = (int)(Math.random()*150)+100;
	endY = 0;
	stroke((int)(Math.random()*266),(int)(Math.random()*266),(int)(Math.random()*266));
	while (endY < 250)
	{
	endX = startX + (int)(Math.random()*19)-9;
	endY = startY + (int)(Math.random()*10);
	line(startX,startY,endX,endY);
	startX = endX;
	startY = endY;
	}
}

void mousePressed()
{
	background(255);
	redraw();
}

