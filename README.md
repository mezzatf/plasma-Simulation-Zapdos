# Plasma rock simulation:
We are using Zapdos code, based on MOOSE, for simulating the plasma formation in rocks under a few hundred kilovolts. This is essential to understand the rock fracture mechanism under high voltage micropulse that has been achieved at different facilities. 

Discussion for PPGD team:
-------------------------
Here you can find the progress in Zapdos simulation, what has been understood and what is still missing in numerical part (ex. MOOSE syntax, etc.). Two directories are presented in this repository, one indicated the reproduces [default](https://github.com/mostamoh/plasma-rock/README.md) example given by Zapdo's author and the second contains the updated version to simulate our case. 

The updates include the modification of the following: 
 - the mesh to remove the liquid layer and decrease the domain from 1 mm to 1 um. 
 - the operation parameters voltage from 1.25 KV to a few 100 KV, the simulation time to microsecond range. 
 - the use the natural BCs, not the Hagelaar's one, that is simply identical on both sides cathode and anode. 

The main problem I face is this non-convergence of the solution when I change any of the two main parameters, the gap distance or the applied voltage. 

What has been tried and failed: 
-
 - keep the mesh (gas+liquid and the element size) and the BCs and change the applied voltage. 
 - keep the mesh (gas+liquid) but decreases the element size to 10 nm and the domain to 1 um. 
 - what do you think to continue to solve the non-convergence problem at different V and d? 
 - Do you have any recommendations from the MOOSE point of view to overcome that problem?

What is under processing: 
-
 - remove the liquid part with the same default input parameters and geometry. 
 - after passing the 1st, going to change the BCs to the natural one that means there is no flux at boundaries. 
 - please, check the geometry.ge & and the geometry.msh in the updated folder to check. 
 - I am working on that and I will keep you updated if new results have been achieved. 

