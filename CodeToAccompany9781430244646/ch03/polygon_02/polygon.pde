void polygon(float radius) {

  float theta = 0.0;
  float x = 0.0;
  float y = 0.0;

  beginShape();

  // vertex 1
  x = width/2 + cos(theta)*radius;
  y = height/2 + sin(theta)*radius;
  vertex(x, y);

  // vertex 2
  theta = theta + PI/1.5;
  x = width/2 + cos(theta)*radius;
  y = height/2 + sin(theta)*radius;
  vertex(x, y);

  // vertex 3
  theta = theta + PI/1.5;
  x = width/2 + cos(theta)*radius;
  y = height/2 + sin(theta)*radius;
  vertex(x, y);


  endShape(CLOSE);
} // end polygon

