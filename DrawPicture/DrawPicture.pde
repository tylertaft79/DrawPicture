PShape square;
void setup() {
//Creates the size of the screen by pixel
  size(1000,700);
//background color
  background(#50C878);
//vertical lines
  line(0,100,1000,100);
  line(0,200,1000,200);
  line(0,300,1000,300);
  line(0,400,1000,400);
  line(0,500,1000,500);
  line(0,600,1000,600);
//horizontal lines
  line(100,0,100,1000);
  line(200,0,200,1000);
  line(300,0,300,1000);
  line(400,0,400,1000);
  line(500,0,500,1000);
  line(600,0,600,1000);
  line(700,0,700,1000);
  line(800,0,800,1000);
  line(900,0,900,1000);
  //adds the "background" image
  //img = loadImage("test.jpg");
  //House
  fill(#C2C5CC);
  square(250, 200, 250);
  fill(100,0,0);
  triangle(250,200,375,100,500,200);
  fill(#353839);
  square(275,250,50);
  square(425,250,50);
  fill(#0e1111);
  rect(350,350,50,100);
  //Sun
  fill(255,255,153);
  circle(1000,0,200);
  //road
  fill(#9B7653);
  rect(350,450,50,100);
  rect(0,550,1000,50);
  //Cloud
  fill(255);
  noStroke();
  circle(100,55,80);
  circle(150,50,100);
  circle(200,55,80);
  //Cloud2
  circle(500,55,80);
  circle(550,50,100);
  circle(600,55,80);
}

void draw() {
//if the mouse is left clicked will create an ellipse and fill it with the color blue  
  if(mousePressed == true) {
    if(mouseButton == LEFT)
{
    fill(#0000FF);
    ellipse(mouseX, mouseY, 40, 40);
    noStroke();
  }
//if the mouse right clicked will create an ellipse and fill it with the color green  
  else if (mouseButton == RIGHT)
  {
    fill(#00ff00);
    ellipse(mouseX, mouseY, 40, 40);
  }
  }
}
