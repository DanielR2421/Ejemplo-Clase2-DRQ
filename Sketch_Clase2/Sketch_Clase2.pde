//EJERCICIO 1
//int unitSize = 50; //Pixels per unit
//int horizontalCenter;
//int verticalCenter;

//void setup(){
  //width, height
  // width es el centro horizontal y entiende que es el primero que identifica
// background(255);
  
 // horizontalCenter = width / 2;
  //verticalCenter = height / 2;
  
 // print(horizontalCenter);
 // print(verticalCenter);
  
 // translate(horizontalCenter, verticalCenter);
 // drawAxes();
//}

//el void draw son fotogramas (imagenes individuales de un video)

//EJERCICIO 2
//void setup() {
  //size(800, 800);
  
//}
//void draw(){
  //x1, y1, x2, y2)
  //coordenadas de centro, ancho , alto
//  background(0);
//  ellipse(mouseX, mouseY, 50, 50);
//}

//EJERCICIO 3

//Las variables bullian solo intereprentan variables de true or false

boolean isActive;

void setup() {
  size(500, 500);
  isActive = true;

//void draw(){
  if(isActive){
  print("true");
  } else{
    print("False");
  }
  
  
  // ellipse(mouseX, mouseY, 50, 50);
  
  
  
}

 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 //void drawAxes() {
  //stroke(0);
  //strokeWeight(2);
  //line(0, -height / 2, 0, height / 2); // Y-axis
  //line(-width / 2, 0, width / 2, 0); // X-axis
  
  //fill(0);
  //textSize(12);
  //textAlign(CENTER, CENTER);
  
  //for (int x = 0; x < width / 2; x += unitSize) {
    //int value = x / unitSize;
    //text(value, x, 12);
    //text(-value, -x, 12);
 // }
  
  //for (int y = 0; y < height / 2; y += unitSize) {
   // int value = -y / unitSize;
   // text(value, 12, y);
   // text(-value, 12, -y);
//  }
//}
  
  
 
