//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
}

//🎯Variable Declarations Go Here
var fireworkX = 20;

//🟢Draw Procedure - Runs on Repeat
draw = function(){
 
  background(255,255,255,0);
  
   if(mousePressed){
    showXYPositions();
    
  }
  
  //🎯Animation Code Goes Here
  rect(fireworkX, 15, 10, 10);
  
  fireworkX = fireworkX + 1;
  

     //text
  textSize(30);
  text("wow!",280,300);
  
  
 
 //position of face
var x=10;


draw = function(){

//all lines of code inside here will be run repeatedly
 background(255,255,255,0);


  //face
    fill(255,255,0);
      ellipse(x+200,330,120,120);
      

      //mouth
      fill(255,0,0);
      ellipse(x+200,350,50,50);
      

      //eyes
      fill (0,0,0);
      ellipse(x+180,295,10,10);
    ellipse (x+230,295,10,10);
   

  x=x+1
  
  };
  
  
}






//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

showXYPositions = function(){
    fill(255,255,255)
    rect(270,300,150,100)
    fill(0,0,0)
    textSize(30)
    text("x = " + mouseX + "\ny = " +mouseY, 290, 350)
    fill(255,0,255)
    ellipse(mouseX, mouseY, 10, 10);
    fill(255,255,255)
}
