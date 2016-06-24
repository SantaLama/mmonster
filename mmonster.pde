void setup()
{
size(500,500);
background(0);
}
void draw()
{
fill(0,50);
rect(0,0,width,height);

stroke(27,222,25);
strokeWeight(10);
line(mouseX, mouseY,250,0);
noStroke();
fill(27,222,25);
ellipse(mouseX, mouseY, 140,140);

fill(255);
ellipse(mouseX, mouseY, 60, 60);
fill(0);
ellipse(mouseX, mouseY,30,30);
}
