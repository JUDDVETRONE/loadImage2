PImage img;

float a;
float b;

void setup() {
  size(735, 543);
  noStroke();
  smooth();
  frameRate(20);
  a = 2;
  b = width;
  img = loadImage("flag.png");
   //tint(255, 200);
  //image(img, 0, 0);
}

void draw() {
  //background(50);


 

  //tint(255, 200);
  image(img, 0, 0);
  
  
  //background lines
  stroke(200, 0, 0);
  strokeWeight(45);
  line(a-117, height/2, random(-8000, 8000), random(-8000, 8000));

  stroke(225, 0, 0);
  strokeWeight(20);
  line(a-117, height/2, random(-8000, 8000), random(-8000, 8000));


  //tint(200);
  //image(head, mouseX-300, mouseY-200, 108, 145);


  //white flag rect
  fill(255);
  noStroke();
  rect(a-200, height/2-75, 225, 145, 5); 
  if (a > 440) 
  {  
    a =  440;
  }
  //red circle
  fill(255, 0, 0);
  ellipse(b, height/2, 60, 60);
  if (b < 367) 
  {  
    b = 367;
  }

  a =  a + 6;
  b =  b - 4.86;



}
