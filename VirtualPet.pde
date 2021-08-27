public void setup() {
  size(400, 400);
  background(96,168,48);
}


public void draw() {
  fill(0,0,0);
  ellipse(200,260,220,220);
  fill(255,255,255);
  ellipse(200,290,180,140);
  noStroke();
  ellipse(200,120,200,170);
  fill(0,0,0);
  arc(135,60,60,60,3*PI/4,11*PI/6);
  arc(265,60,60,60,7*PI/6,9*PI/4);
  ellipse(130,340,80,80);
  ellipse(270,340,80,80);
  ellipse(160,130,50,56);
  ellipse(240,130,50,56);
  fill(169,169,169);
  ellipse(170,125,10,15);
  ellipse(230,125,10,15);
  fill(255,255,255);
  noStroke();
  ellipse(171,123,5,5);
  ellipse(229,123,5,5);
  fill(0,0,0);
  ellipse(200,165,30,15);
  stroke(0,0,0);
  line(200,170,200,185);
  noFill();
  arc(207,183,13,13,PI/8,7*PI/8);
  arc(193,183,13,13,PI/8,7*PI/8);
  fill(20,20,20);
  ellipse(125,230,60,90);
  ellipse(275,230,60,90);
}
