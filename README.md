# plasma-rock
It uses Zapdos code, based on MOOSE, for simulating the plasma formation in rocks under few hundered kilovolts.
The default directory contains the reproduced example given by Zapdos'author.
The updates directory contains the desired problem operation parameters and the geometry via modifying: 
 - the msh to remove the liquid layer and decrease the domain from 1 mm to 1 um. 
 - the operation paramters voltage from 1.25 KV to few 100 KV, the simulation time to microsecond range. 
 - the use the natural BCs, not the Hagelaar's one, that is simply identical on both sides cathode and anode. 

