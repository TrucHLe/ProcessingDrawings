size(400,400);
background(100,149,237);

strokeWeight(3); //face
stroke(250,235,215);
fill(255,228,196);
rect(120,120,170,200);

beginShape(); //neck
vertex(170,320); 
vertex(240,320);
vertex(240,370);
vertex(280,370);
vertex(280,385);
vertex(120,385);
vertex(120,370);
vertex(170,370);
endShape(CLOSE);

//t-shirt
stroke(255,140,0);
fill(255,165,0);
beginShape();
vertex(120,370);
vertex(120,385);
vertex(280,385);
vertex(280,370);
vertex(320,370);
vertex(320,400);
vertex(80,400);
vertex(80,370);
endShape(CLOSE);

stroke(240,128,128); //lips
fill(240,128,128);
rect(180,260,50,20);

stroke(0,0,0); //eyeWhites
fill(255,255,255);
rect(150,170,35,20);
rect(225,170,35,20);

fill(0,0,0); //hair and eyes
rect(163,170,20,13);
rect(238,170,20,13);
rect(130,50,150,70);
rect(90,80,50,220);
rect(270,80,50,220);
rect(85,270,70,70);
rect(70,220,50,90);
rect(275,250,70,80);

strokeWeight(7); //beauty spot
stroke(0,0,0);
point(170,240);

strokeWeight(3);
stroke(222,184,135);
line(145,160,190,160); //eyebrownRight
line(265,160,220,160); //eyeborwnLeft

//nose
line(210,190,210,230);
line(210,230,215,230);
line(215,230,215,235);
line(215,235,215,238);
line(215,238,215,240);
line(215,240,210,240);
line(210,240,210,243);
line(210,243,200,243);
line(200,243,200,240);
line(200,240,197,240);
line(197,240,197,235);

//bow
stroke(240,230,140);
fill(255,255,0);
beginShape();
vertex(80,70);
vertex(120,70);
vertex(120,80);
vertex(130,80);
vertex(130,70);
vertex(170,70);
vertex(170,100);
vertex(130,100);
vertex(130,90);
vertex(120,90);
vertex(120,100);
vertex(80,100);
endShape(CLOSE);



