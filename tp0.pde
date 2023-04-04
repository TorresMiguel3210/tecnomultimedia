//Torres Miguel
//TP0
//Comision 1
PImage img;
size(800, 400);
background(170,36,83);
img = loadImage("tp0.jpg");
image(img, 400, 0);
noStroke();
fill(55,38,131);//color del mar
rect(0, 273, 400, 200);//mar
fill(3,2,3);//color de la tierra y el arbol
triangle(0, 400, 100, 330, 300, 400);//tierra izquirda
triangle(300, 330, 400, 400, 300, 400);//tierra derecha
rect(180, 200, 25, 150);//tierra centro
ellipse(196, 363, 150, 120);//tierra levantada
rect(100, 330, 200, 273);//tronco
triangle(60, 200, 190, 80, 320, 200);//Corona
fill(234,128,14);//color del sol
stroke(185,69,11);
ellipse(194, 185, 35, 40);//Sol
