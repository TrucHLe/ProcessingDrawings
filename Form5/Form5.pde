size(300,300);
background(30,144,255);
float left = 130;
float right = 170;

stroke(255,215,0);
strokeWeight(5);
fill(255,215,0);
beginShape();
vertex(120,left);
vertex(left,140);
vertex(right,140);
vertex(180,left);
vertex(180,230);
vertex(right,240);
vertex(left,240);
vertex(120,230);
endShape(CLOSE);

stroke(255,222,173);
strokeWeight(5);
fill(255,222,173);
beginShape();
vertex(120,118);
vertex(150,80);
vertex(180,118);
vertex(right,128);
vertex(left,128);
endShape(CLOSE);
