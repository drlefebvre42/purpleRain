class Drop{
  //the starting point of rains width..
  float x = random(width);
  //the starting position of height..
  float y = random(-100,-100);
  //speed at which the rain falls..
  float yspeed = random(4,20);
 
  void fall(){
    //gravity
    y = y + yspeed;
    if(y > height){
      y = random(-100,-100);
    }
  
  }
  
  void show(){
    //stroke are the purple lines..
    stroke(138,43,226);
    //the size of the lines..
    line(x,y,x,y+10);
  }
  
}
