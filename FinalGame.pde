MyDuck d;


void settings(){
  size(800,1000);
  d = new MyDuck(3,4,500,500);
}
void draw(){
background(255);
d.display();
d.duckMove();
d.bounce();



}