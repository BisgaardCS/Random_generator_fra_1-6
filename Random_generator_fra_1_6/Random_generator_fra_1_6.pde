//Variabler
int Antal1 = 0;
int Antal2 = 0;
int Antal3 = 0;
int Antal4 = 0;
int Antal5 = 0;
int Antal6 = 0;
int Terning = 0;

void setup() {
  size(400, 400);

//Random generatoren 
  for (int x = 0; x < 100; x++) {
    Terning = (int)random(1, 7);
    
//If som angiver tal variablen for Antal1 variablen
    if (Terning == 1) {
      Antal1 = Antal1 + 1;
    }
//If som angiver tal variablen for Antal2 variablen
    if (Terning == 2) {
      Antal2 = Antal2 + 1;
    }
//If som angiver tal variablen for Antal3 variablen
    if (Terning == 3) {
      Antal3 = Antal3 + 1;
    }
//If som angiver tal variablen for Antal4 variablen
    if (Terning == 4) {
      Antal4 = Antal4 + 1;
    }
//If som angiver tal variablen for Antal5 variablen
    if (Terning == 5) {
      Antal5 = Antal5 + 1;
    }
//If som angiver tal variablen for Antal6 variablen
    if (Terning == 6) {
      Antal6 = Antal6 + 1;
    }
  }
//Det der skrives i consolen
  println("Antal 1 slået " + Antal1);
  println("Antal 2 slået " + Antal2);
  println("Antal 3 slået " + Antal3);
  println("Antal 4 slået " + Antal4);
  println("Antal 5 slået " + Antal5);
  println("Antal 6 slået " + Antal6);
}


void draw() {
background(0); //Bagrunden på programmet
clear();

//De 6 Søjler fra højre til venstre
rect(50,400 - (Antal1 * 10),50,400);
rect(100,400 - (Antal2 * 10),50,400);
rect(150,400 - (Antal3 * 10),50,400);
rect(200,400 - (Antal4 * 10),50,400);
rect(250,400 - (Antal5 * 10),50,400);
rect(300,400 - (Antal6 * 10),50,400);


fill(255); //Farve på teksten
textSize(30); //Tekst størelse

text("1",65,380);
text("2",115,380);
text("3",165,380);
text("4",215,380);
text("5",265,380);
text("6",315,380);

text(Antal1,55,400 - (Antal1 * 10)); //Tekst til 1
text(Antal2,105,400 - (Antal2 * 10)); //Tekst til 2
text(Antal3,155,400 - (Antal3 * 10)); //Tekst til 3
text(Antal4,205,400 - (Antal4 * 10)); //Tekst til 4
text(Antal5,255,400 - (Antal5 * 10)); //Tekst til 5
text(Antal6,305,400 - (Antal6 * 10)); //Tekst til 6
fill(255,0,0); //Farve på søjlerne

}
