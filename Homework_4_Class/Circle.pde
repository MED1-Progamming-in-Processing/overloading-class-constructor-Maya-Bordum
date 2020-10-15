class Circle {
  float x;
  float x2;
  float y;
  float y2;
  float xSpeed;
  float ySpeed;
  int radius;
  color circleColor;
  
//  circle = new Circle(random(width), random(height), random(-3, 3), random(-3, 3), 50);
  Circle(float x, float y, float xSpeed, float ySpeed, int radiusCircle, color circleColor) {
    this.x = x;
    this.y = y;
    this.xSpeed = xSpeed;
    this.ySpeed = ySpeed;
    radius = radiusCircle;
    this.circleColor = circleColor;
  }
   Circle(float x, float y, float xSpeed, float ySpeed, color circleColor) {
    this.x = x;
    this.y = y;
    this.xSpeed = xSpeed;
    this.ySpeed = ySpeed;
    this.radius = 20;
    this.circleColor = circleColor;
   }
  
  void move() {
    x += xSpeed;
    if (x < 0 || x > width) {
      xSpeed *= -1;
    }

    y += ySpeed;
    if (y < 0 || y > height) {
      ySpeed *= -1;
    }
  }
  
  void display(){
   fill(circleColor);
   ellipse(x, y, radius, radius); 
  }
  
  void rectDis(){
   fill(circleColor);
   rect(x, y, radius, radius); 
 }
}
