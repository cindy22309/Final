Img img;
Dessert dessert;
int childrenX = 20;
int childrenY = 435;
int dessertSize =100;
int dessertX = 85;
int dessertY = 100;
int childrenXsize=250;
int childrenYsize=250;
int cakenum;
void setup(){
  size (600,640);
  img = new Img();
  dessert = new Dessert(dessertX,dessertY,0);
  
   
    }

void draw(){

void draw(){
  switch(game_state){
   case GAME_INITIAL:
   img.startshow();  
   life = 3;
   break;
   
   case GAME_RUN:
   img.show();
   dessert.show(img);
   dessert.move();
   life();
  
   break;
   
   case GAME_LOSE :
   img.endshow();
   break;
  }
}
}

void life(){
   int []life = new int[3];
   for (int n = 0; n < 3; n++ ) {
   life[n] =n;
   image(img.heart,400+50*n,60);
   }
}

   

 
  
  
  


 
