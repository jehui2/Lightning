int startX = 0;
int startY = 150;
int endX = 0;
int endY = 150;
void setup()
{
  size(400,400);
  strokeWeight(5);
  background (0, 0, 255);
}
void draw()
{
	while()
	{
		endX = startX + (int)(Math.random()* 9);
		endY = startY + (int)*Math.random()* 19 - 9);
		line (startX, startY, endX, endY);
		startX = endX;
		startY = endY;
	}
}
void mousePressed()
{
	startX = 0;
	startY = 150;
	endX = 0;
	endY = 150;
}

