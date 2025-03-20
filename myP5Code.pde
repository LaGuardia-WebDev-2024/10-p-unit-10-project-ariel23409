var pinkImage = loadImage("https://tse3.mm.bing.net/th?id=OIP.QbUEbAI0uMWn340qrcJ4qAHaJR&pid=Api&P=0&h=220"); 





setup = function() {
    size(400, 600); 
    background( 0, 0, 0);
    
   
  fill(231, 53, 137 ); 
  ellipse (200,290,600,600);
  ellipse (200,290,520,520); 
   ellipse (200,290,470,470); 
  ellipse (200,290,420,420);
  ellipse (200,290,360,360), 
  ellipse (200,290,310,310);
  ellipse (200,290,250,250), 
  ellipse (200,290,200,200);
  ellipse (200,290,165,165); 
  ellipse (200,290,120,120); 
  ellipse (200,290,80,80); 
  ellipse (200,290,40,40); 
  ellipse (200,290,10,10); 
  
  
  var x = 0; 
  while(x < 400){ 
  text("🧁", x, x+95); 
  x +=50; 
  
  }
  
  for (var i = 200; i < 400; i +=80) {
  text ('🍭', 190, i); 
  
  }
  
  for (var i = 200; i < 500; i +=80){
  text ('🩰 ', 220,i); 
  
  }
  
  
};

draw = function(){
image(pinkImage,60,270,100,100); 
}

















