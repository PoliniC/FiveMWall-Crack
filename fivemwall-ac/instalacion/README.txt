IMPORTANT - SERVER.CFG: THIS SCRIPT MUST BE STARTED AT THE END OF THE CFG!!!!!!!!!!!!!!!!
ensure menuv
ensure fivemwall-req
ensure fivemwall-ac

ADMIN BYPASSES (SERVER.CFG):

ADMIN BYPASS (INCLUDES ADMIN MENU):
add_ace FiveMWall-admin allow 
add_ace identifier.steam:000000000000000 FiveMWall-admin allow

ADMIN BYPASS (DOES NOT INCLUDE ADMIN MENU):
add_ace FiveMWall-bypass allow 
add_ace identifier.steam:000000000000000 FiveMWall-bypass allow
