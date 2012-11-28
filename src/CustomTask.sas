/* Replace the contents of this file with your SAS program */
title "Logging the lifecycle of a task";
data hat; 
	do x = -5 to 5 by .5;
		do y = -5 to 5 by .5;
			z = sin(sqrt(y*y + x*x));
			output;
		end;
	end;
proc g3d;
	plot y*x=z;
run;
quit;
title;
