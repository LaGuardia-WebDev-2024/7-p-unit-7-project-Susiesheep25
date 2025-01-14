//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
}


  
 
 //position of face
var x=10;
var mouthsize=50;

draw = function(){

//all lines of code inside here will be run repeatedly
 background(255,255,255,0);


     //text
     fill(200,0,0);
  textSize(30);
  text("wow!",280,300);
  

  //face
    fill(255,255,0);
      ellipse(x+200,330,120,120);
      

      //mouth
      fill(255,0,0);
      ellipse(x+200,350,mouthsize,mouthsize);
      

      //eyes
      fill (0,0,0);
      ellipse(x+180,295,10,10);
    ellipse (x+230,295,10,10);
   

  x=x+1
  mouthsize-=.5
  
  };
  
  







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
