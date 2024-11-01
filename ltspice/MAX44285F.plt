[ D C   t r a n s f e r   c h a r a c t e r i s t i c ] 
 { 
       N p a n e s :   3 
       A c t i v e   P a n e :   2 
       { 
             t r a c e s :   2   { 2 6 8 9 5 9 7 4 6 , 0 , " V ( / o u t 1 ) " }   { 2 6 8 9 5 9 7 4 7 , 0 , " V ( / o u t 2 ) " } 
             X :   ( '   ' , 2 , 0 , 0 . 0 5 , 1 ) 
             Y [ 0 ] :   ( '   ' , 1 , 0 , 0 . 2 , 2 . 6 ) 
             Y [ 1 ] :   ( ' _ ' , 0 , 1 e + 3 0 8 , 0 , - 1 e + 3 0 8 ) 
             V o l t s :   ( '   ' , 0 , 0 , 1 , 0 , 0 . 2 , 2 . 6 ) 
             L o g :   0   0   0 
             G r i d S t y l e :   1 
       } , 
       { 
             t r a c e s :   2   { 5 2 4 2 9 2 , 0 , " V ( v c c , / l o a d 1 ) " }   { 5 2 4 2 9 3 , 0 , " V ( v c c , / l o a d 2 ) " } 
             X :   ( '   ' , 2 , 0 , 0 . 0 5 , 1 ) 
             Y [ 0 ] :   ( ' m ' , 0 , 0 , 0 . 0 0 5 , 0 . 0 5 5 ) 
             Y [ 1 ] :   ( ' _ ' , 0 , 1 e + 3 0 8 , 0 , - 1 e + 3 0 8 ) 
             V o l t s :   ( ' m ' , 0 , 0 , 0 , 0 , 0 . 0 0 5 , 0 . 0 5 5 ) 
             L o g :   0   0   0 
             G r i d S t y l e :   1 
       } , 
       { 
             t r a c e s :   2   { 5 2 4 2 9 4 , 0 , " V ( v c c , / l o a d 1 ) * I ( R 3 ) " }   { 5 2 4 2 9 5 , 0 , " V ( v c c , / l o a d 2 ) * I ( R 4 ) " } 
             X :   ( '   ' , 2 , 0 , 0 . 0 5 , 1 ) 
             Y [ 0 ] :   ( ' m ' , 0 , 0 , 0 . 0 0 5 , 0 . 0 5 5 ) 
             Y [ 1 ] :   ( ' _ ' , 0 , 1 e + 3 0 8 , 0 , - 1 e + 3 0 8 ) 
             U n i t s :   " W "   ( ' m ' , 0 , 0 , 1 , 0 , 0 . 0 0 5 , 0 . 0 5 5 ) 
             L o g :   0   0   0 
             G r i d S t y l e :   1 
       } 
 } 
 [DC transfer characteristic]
{
   Npanes: 3
   Active Pane: 2
   {
      traces: 2 {268959746,0,"V(/out1)"} {268959747,0,"V(/out2)"}
      X: (' ',2,0,0.05,1)
      Y[0]: (' ',1,0,0.2,2.6)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Volts: (' ',0,0,1,0,0.2,2.6)
      Log: 0 0 0
      GridStyle: 1
   },
   {
      traces: 2 {524292,0,"V(vcc,/load1)"} {524293,0,"V(vcc,/load2)"}
      X: (' ',2,0,0.05,1)
      Y[0]: ('m',0,0,0.005,0.055)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Volts: ('m',0,0,0,0,0.005,0.055)
      Log: 0 0 0
      GridStyle: 1
   },
   {
      traces: 2 {524294,0,"V(vcc,/load1)*I(R3)"} {524295,0,"V(vcc,/load2)*I(R4)"}
      X: (' ',2,0,0.05,1)
      Y[0]: ('m',0,0,0.005,0.055)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Units: "W" ('m',0,0,1,0,0.005,0.055)
      Log: 0 0 0
      GridStyle: 1
   }
}

 