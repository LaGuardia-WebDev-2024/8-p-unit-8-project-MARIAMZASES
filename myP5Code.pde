//🟢setup Function - will run once
setup = function() {
    size(600, 400);
    background(255,255,255,0);
    
    drawJelly(200, 200, color(200,0,200)); 
    drawPuff(100, 280, color(0,200,200));
    drawPuff(400, 370, color(0,200,200));
    drawLobster(500, 270, color(0,200,200));
};

//🟢draw Function - will run on repeat
draw = function(){

 fill(0,0,255);
  ellipse (mouseX, mouseY,20, 20);
};

//🟢mouseClicked Function - will run when mouse is clicked
mouseClicked = function(){

}

//🟡drawFish Function - will run when called
var drawJelly = function(jellyX, jellyY, jellyColor){
  textSize(80);
  fill(jellyColor);
  text("🪼", jellyX, jellyY);
};
var drawPuff = function(puffX, puffY, puffColor){
  textSize(80);
  fill(puffColor);
  text("🐡", puffX, puffY);
};
var drawLobster = function(blueX, blueY, blueColor){
  textSize(80);
  fill(blueColor);
  text("🐟", blueX, blueY);
};



