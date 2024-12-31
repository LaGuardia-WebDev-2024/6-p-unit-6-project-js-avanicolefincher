//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400);
}    


//🟢Draw Procedure - Runs on Repeat
void draw(){
  fill(255,255,255);
  strokeWeight(1);

  //💡⬇️⬇️⬇️💡 Your Code For This Project Goes Here
  background(255,255,255);
 
 // Hello kitty head
  strokeWeight(14);
  ellipse(200,200,400,320)

//Ears
strokeWeight(2)
stroke(0,0,0);
fill(255,255,255);
arc(67, 51, 150, 150, 1, 180);
arc(334,50,150,150,1,180)

//Bow attepmt
fill(255,0,0);
ellipse(300,100,100,100)
ellipse(250,50,100,100)
ellipse(352,150,100,100)

//eyes
stroke(0,0,0);
fill(0,0,0);
ellipse(110,200,30,40)
ellipse(280,200,30,40)

//nose
strokeWeight(13)
fill(255,255,0);
ellipse(200,250,40,30)



  
} 

//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

var fillR = 255;
var fillG = 0;
var fillB = 255;

//🟡Mouse Pressed Procedue - Runs When Mouse is Pressed on Canvas
void mousePressed(){
  fill(fillR,fillG,fillB);
  strokeWeight(1);
  ellipse(mouseX, mouseY, 12, 12);
  var myText = "x: " + mouseX + "\ny: " + mouseY;
  text(myText, mouseX + 15, mouseY);
  console.log(myText);
}

//🟡Key Pressed Procedure - Runs When Keyboard Key is Pressed
void keyPressed(){
  if(key == 'c' || key == 'C'){
    background(255,255,255,100);
  }

  if(key == 'r' || key == 'R'){
    fillR = random(100,255);
    fillG = 0;
    fillB = 0;
  }

  if(key == 'g' || key == 'G'){
    fillR = 0;
    fillG = random(100,255);
    fillB = 0;
  }
}

