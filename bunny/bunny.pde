var x = 50;
size(800,800);
var y = 11;


ellipse(150, 70, 60, 120);  // left ear
ellipse(240, 70, 60, 120);  // right ear

ellipse(200, 170, 150, 150);    // face

fill(0, 0, 0);
ellipse(170, 150, x, x);  // left eye
ellipse(230, 150, x, x);  // right eye

line(150, 200, 250, 200);   // mouth

noFill();
rect(185, 200, 15, y); // left tooth
rect(200, 200, 15, y); // right tooth
