setup = function() {
    size(400, 400);
};

var answer = 1;

draw = function(){
  background(100,100,100);
  fill(0, 0, 0);
  ellipse(200, 200, 375, 375);
  fill(60, 0, 255);
  triangle(200, 104, 280, 280, 120, 280);
  fill(255, 255, 255);
  
  if (answer == 1) {
    text("I'm not sure", 176, 200);
    
  }
   if (answer == 2) {
    text("Yes", 176, 200);
    
  }
  if (answer == 3) {
    text("Maybe", 176, 200);
    
  }
    if (answer == 4) {
    text("NO", 176, 200);

  }
    if (answer == 5) {
    text("Of Course", 176, 200);

  }
  
  //Example Function Call
drawFish(300, 200, color(255,37,182));
ellipse(mouseX, mouseY, 20,20);
  
  
  
  if(mousePressed){
  text("lalalala", random(0,500),random(0,300))
  }
  
};

mouseClicked = function(){
  answer = round(random(1, 5));
};
//Function Definition
var drawFish = function(fishX, fishY, fishColor){
  fill(fishColor);
  strokeWeight(1);
  stroke(0,0,0);
  ellipse(fishX+20,fishY,13,25); //tail
  ellipse(fishX,fishY,40,20); //body
  fill(0,0,0);
  ellipse(fishX-10,fishY-2, 3 ,5); //eye
  fill(226, 90, 76 );
  ellipse(fishX-12,fishY+4,10,3); //mouth
};





