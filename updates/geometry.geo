om0Size = 2E-6;

Point(1) = {0              , 0, 0,  2E-4 * dom0Size};
Point(2) = {0.2  * dom0Size, 0, 0, 50E-4 * dom0Size};
Point(3) = {0.8  * dom0Size, 0, 0, 50E-4 * dom0Size};
Point(4) = {	   dom0Size, 0, 0,  2E-4 * dom0Size};

Line(1) = {1,2};
Line(2) = {2,3};
Line(3) = {3,4};

Physical Line(0) = {1,2};
Physical Line(1) = {2,3};
