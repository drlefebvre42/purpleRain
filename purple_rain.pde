//purple rain 
//Dawson Lefebvre

Drop[] drops = new Drop[1000];

void setup(){
  size(800,800);
  //creating the 1000 drops..
  for(int i = 0; i < drops.length; i ++){
    drops[i] = new Drop();
  }
}

void draw(){
  background(230,230,250);
  for(int i = 0; i < drops.length; i ++){
    //function from drop..
    drops[i].fall();
    //function to show on screen..
    drops[i].show();
  }
}
