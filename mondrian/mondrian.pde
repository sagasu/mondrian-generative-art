size(700,700);

int canvasWidth = 700;
int canvasHeight = 700;



background(255);

float a = random(25,475);
float b = random(25,475);
float h = random(25, 475);

color[] colors = new color[4];

colors[0] = color(255,0,0);
colors[1] = color(240,210,0);
colors[2] = color(0,0,250);
colors[3] = color(20,20,20);

int[] randomColors = new int[colors.length];
for(int i = 0; i < colors.length; i = i + 1){
  randomColors[i] = (int)random(colors.length);
}


fill(colors[randomColors[0]]);
stroke(0);
strokeWeight(10);
rect(0,0,b,h);

fill(colors[randomColors[1]]);
stroke(0);
strokeWeight(10);
rect((canvasWidth-b)/2 + b,h,(canvasWidth-b)/2,canvasHeight-h);

noFill();
stroke(0);
strokeWeight(20);
rect(0,0,canvasWidth,canvasHeight);

noFill();
stroke(0);
strokeWeight(10);
rect(0,0,canvasWidth,h);
save("image.png");
