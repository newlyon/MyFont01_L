/**
     A Super Simple 'L' drawn by lines of random length.
     Yu Qing 26/08/2012
     royu756@gmail.com
*/ 


size(400,400);

int x;
int y;
int y1 = 200;//length for |
int x1 = 120;//length for _
int r = 100;


for(x = 120; x <= 170; x = x + 1 ){

   line(x,325,x,325 - y1 - random(r));
 }
 
for(y = 275; y <= 325 ;y = y + 1){
   line (120,y,120 + x1+ random(r),y);
}

save("MyFont01_L.jpg");
