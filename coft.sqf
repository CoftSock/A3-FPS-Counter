//thanks mum
removeallactions player;
[] spawn {
call menu;
};
Menu = {
removeallactions player;
sleep 0.1;
player addAction ["<t color=""#42BFF4"">FPS</t>", fps];
};
fps = {
while {true} do {
hint str(diag_fps);
sleep 0.06;
  };
};
 
