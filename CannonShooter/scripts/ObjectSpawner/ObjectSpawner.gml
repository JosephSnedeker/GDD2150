
timer++;
if(targetCounter<2){
	if(timer%2 = 0){
		instance_create_depth(random_range(0,1024), 400,0, object0);
		targetCounter++
	}
	if(timer%2 != 0){
		instance_create_depth(random_range(0,1024), 400,0, object1);
		targetCounter++
	}
	
}