int startSecond = 0;
int startMin = 0;
int startHour = 0;
int Second = 0;
int Min = 0;
int Hour = 0;

void Timer(){
Min =minute()- startMin;
Second =second() - startSecond;
Hour=hour() - startHour;
text(Second, 420,100);
text(Min, 380,100);
text(Hour, 340, 100);
}
 
void mousePressed(){
startMin = minute();
startSecond = second();
startHour = hour();
}
