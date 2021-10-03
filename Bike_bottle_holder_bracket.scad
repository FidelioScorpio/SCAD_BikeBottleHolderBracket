// Bike_bottle_holder_bracket.scad

$fn=30;

difference()
{
    linear_extrude(height=16)
        union()
        {
            square([3, 43]);
            translate([0, 43]) square([40, 3]);
        }
    
    translate([-0.01, 7, 8])
        rotate([0, 90, 0]) cylinder(d=5, h=10);
}