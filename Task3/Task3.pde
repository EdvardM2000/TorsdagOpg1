//Task 3

int red = 0;
int blue = 0;
int green = 0;
int x = 0;
void setup()
{

size(400,400);
background(255);

rectMode(CENTER);
rect(width/2, height/2, 130, 300, 20);

fill(155);
ellipse(width/2, 120, 70,70);  


//Yellow light
fill(155);
ellipse(width/2, 210, 70,70);

fill(155);
//Green light
ellipse(width/2, 300, 70,70);

}

void draw() {
  
 
  x = x + 5;
  
  if(x > 500) {
    red = 255;
    fill(red,0,0);
ellipse(width/2, 120, 70,70);  
//red light
fill(red, 0 , 0);

fill(155);
//Green light
ellipse(width/2, 300, 70,70);

  }

if(x > 1000) {
  green = 255;
fill(0,green,0);
//Green light
ellipse(width/2, 300, 70,70);

fill(155);
ellipse(width/2, 120, 70,70);  

if(x>2000);
x= 0;
}


}
