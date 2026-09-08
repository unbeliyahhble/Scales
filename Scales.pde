void scale(int x, int y) {

  float c = (float)x / 255 * 125 + 45; 
  
  if (x/10 % 2 == 1) {
    fill(285-c, 285+30-c, 255); 
  } else if (y/15 % 2 == 1) {
    fill(155-c, 155+30-c, 255); 
  } else { 
    fill(c, c+20, 255); 
  }
  
  noStroke(); 
  bezier(x, y, x-15, y+25, x, y, x+15, y+25);
  bezier(x-15, y+25, x, y+50, x-15, y+25, x+15, y+25);
  bezier(x+10, y+10, x+0, y+15, x+0, y+25, x+10, y+30); 
  
} 

void setup() {
  size(400, 400); 
  background(255, 255, 255); 
} 

void draw() {
 
  for (int i = 0; i < 420; i += 10) {
    for (int j = 0; j < 415; j += 15) {
        scale(i, j); 
    }
  }
  
} 
