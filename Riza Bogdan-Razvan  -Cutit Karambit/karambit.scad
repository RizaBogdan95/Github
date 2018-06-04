toleranta=1;
module karambit(){
    //Maner    
    difference(){
    color("DimGray")translate([-53,0,0])scale(v = [1, 3, 1]) cylinder(h=4+2*toleranta,r=57);
    rotate([0,0,-6])translate([-125,0,-1])cube([170,165,6+2*toleranta]);
    translate([-56,-170,-1])cube([100,180,6+2*toleranta]);
    translate([-53,-120,-1])cylinder(h=6+2*toleranta,r=30);
    translate([-96,-174,-1])cube([50,44,6+2*toleranta]);    
    //forma deget 1
    hull(){
        translate([-42,-10,-2])rotate([5,-70,0])scale(v = [1, 2, 1]) cylinder(h=70+2*toleranta,r=9);
    translate([-40,-10,-2])rotate([5,-70,0])scale(v = [1, 2, 1]) cylinder(h=70+2*toleranta,r=8);
    }
    //forma deget 2
    hull(){
    translate([-42,-38,-2])rotate([5,-70,0])scale(v = [1, 2, 1]) cylinder(h=70+2*toleranta,r=8);
    translate([-32,-38,-2])rotate([5,-70,0])scale(v = [1, 2, 1]) cylinder(h=70+2*toleranta,r=8);
    }
    //forma deget 3
    hull(){
    translate([-40,-68,-2])rotate([5,-70,0])scale(v = [1, 2, 1]) cylinder(h=70+2*toleranta,r=8);
    translate([-32,-68,-2])rotate([5,-70,0])scale(v = [1, 2, 1]) cylinder(h=50+2*toleranta,r=8);
    }

};

    //-------------------------------------------------------------------
    //Lama   
    difference(){
        color("CadetBlue")translate([0,10,0])rotate([0,0,0])cylinder(h=2,r=107);
        translate([39,15,-1])cylinder(h=2+2*toleranta,r=100);
        translate([-100,-110,-1])cube([150,115,2+2*toleranta]);
            
        
           
     }
    //-------------------------------------------------------------------
    //Inel Metalic    
    difference(){    
        color("CadetBlue")union() {    
        translate([-43,-117,-1])cylinder(h=2+2*toleranta,r=30);
        translate([-90,-135,-1])rotate([0,0,-19])cube([60,55,2+2*toleranta]);    
    }
      hull(){
        translate([-43,-115,-2])cylinder(h=4+2*toleranta,r=22);
        translate([-53,-117,-2])cylinder(h=4+2*toleranta,r=22);
        }
        //translate([-120,-183,-2])rotate([0,0,-28])cube([60,55,4+2*toleranta]); 
        translate([-100,-153,-2])rotate([0,0,2])cube([20,45,4+2*toleranta]); 
      }
    }
    mirror([0,0,1])karambit();
    karambit();



