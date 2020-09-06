$fn=20;
difference() {
    cube([800,250,80]); //base frame
    translate([50,100,0]){
        # cube([700,50,10]);
        } // slit
    translate([0,5,70]){
       cube([790,240,5]);
    } //slider
    translate([10,10,10]){
        cube([780,230,70]);
    } // depot
}