//Vars for colors

int red = 255;
int green = 255;
int blue = 255;

//Settings

void setup()
{
	size(200,200);
}

//Star

void draw()
{
	fill(red,green,blue);
	beginShape();
	vertex(100,120);
	vertex(55,150);
	vertex(70,100);
	vertex(30,75);
	vertex(80,70);
	vertex(100,20);
	vertex(120,70);
	vertex(170,75);
	vertex(130,100);
	vertex(145,150);
	vertex(100,120);
	endShape();
}

//Star color changes when you press mouse key

void mousePressed()
{
	if (mousePressed)
	{
		red = (int)random(0, 255);
		green = (int)random(0, 255);
		blue = (int)random(0, 255);
	}	
}

//Star color changes when you press b

void keyPressed()
{
	if (key == 'b')
	{
		red = (int)random(0, 255);
		green = (int)random(0, 255);
		blue = (int)random(0, 255);
	}	
}