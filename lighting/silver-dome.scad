

$fn = 200;



difference() {
    hull() {
        translate([0, 0, 75]) difference() {
            difference() {
                translate([0, 0, 10]) sphere(35);
                translate([0, 0, 45]) cube([100, 100, 30], center = true);
            }
        }

        difference() {
            translate([0, 0, 20]) sphere(55);
            translate([0, 0, -100/2]) cube([200, 200, 80], center = true);
        }
    }
    cylinder(r=20, h=250, center=true);
}