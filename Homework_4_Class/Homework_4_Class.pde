Circle circle;
Circle rect;
float r;

void setup() {
  size(800, 500);
  
  circle = new Circle(random(width), random(height), random(-3, 3), random(-3, 3),80, #234562);
  rect = new Circle(random(width), random(height), random(-3, 3), random(-3, 3), #234562);

  r=random(0, 30);
}

void draw() {
  background(#ABF2D4);
  
  if (r<15){
   circle.move();
   circle.display(); 
  } else { 
   circle.move();
   circle.rectDis();

  }
 }
