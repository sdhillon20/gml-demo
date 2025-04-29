// ################### MOVEMENT VARIABLES ################### 
move_speed = 2.5;		// Left/Right speed
jump_speed = -15;      //  Upward jump speed
climb_speed = 2.5;    // Climbing speed
gravity_force = 0.5;  // Gravity strength
max_fall_speed = 10;  // Max downward speed so you can see the object
move_x = 0;         // Horizontal movement
move_y = 0;        // Vertical movement

//  ###################   STATE VARIABLES  ################### 
is_grounded = false;  // On ground?
is_climbing = false; // On ladder?

//  ################### OBJECT REFRENCES  ###################
ground_object = obj_ground;  //Replace with ground object name
ladder_object = obj_ladder; // Replace with you object ladder