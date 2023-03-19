#modloaded opencomputers

/*

LostUser

https://gist.github.com/Krutoy242/1f18eaf6b262fb7ffb83c4666a93cbcc

*/

val userEEPROM = <opencomputers:storage>.withTag({"oc:data": {"oc:readonly": 0 as byte, node: {visibility: 1, buffer: 0.0},
  "oc:eeprom": [
    108,111,99,97,108,32,105,61,91,91,10,-100,108,111,99,97,108,32,69,44,70,44,74,44,75,44,76,44,77,44,
    79,44,80,44,81,44,83,44,87,44,89,44,90,44,95,44,97,97,44,98,97,44,99,97,44,100,97,44,101,97,
    61,112,97,105,114,115,44,116,121,112,101,44,116,111,115,116,114,105,110,103,44,34,34,44,34,109,97,112,1,-6,
    85,108,97,109,98,100,97,1,-15,98,116,97,98,108,101,34,44,95,71,44,99,111,109,112,117,116,101,114,1,-29,
    81,111,111,1,-36,3,-26,81,44,34,4,-59,87,34,44,114,101,113,117,105,114,2,-77,83,110,117,109,98,1,-39,
    2,-48,103,111,110,101,110,116,44,34,114,101,116,117,114,110,32,34,44,115,101,116,109,101,116,97,5,-59,90,102,
    117,110,99,116,105,111,110,34,44,103,9,-24,80,10,3,52,104,10,86,44,78,44,88,44,84,44,116,44,85,61,
    87,46,112,97,99,107,44,87,46,117,110,2,-9,90,10,105,102,10,90,10,116,104,101,110,10,1,42,83,81,61,
    90,34,7,-108,81,34,44,4,-13,2,86,86,34,101,110,100,10,100,111,5,-80,107,72,61,123,125,102,111,114,10,
    66,44,120,10,105,110,10,69,40,97,97,46,108,105,115,116,40,41,41,7,-36,103,111,44,119,61,120,58,115,117,
    98,40,49,44,49,41,58,117,112,112,101,114,40,41,44,1,-42,90,112,114,111,120,121,40,66,41,80,91,120,0,
    80,61,2,-5,1,-74,80,119,2,120,82,80,91,111,0,83,61,61,110,105,1,-61,82,114,40,72,1,-13,83,97,
    110,100,35,2,-8,83,62,35,120,41,3,92,3,-34,81,119,10,2,-28,82,61,120,10,2,108,6,-4,4,22,89,
    102,117,110,99,116,105,111,110,10,72,1,-96,89,114,101,116,117,114,110,10,66,58,103,2,122,84,34,37,37,34,
    44,1,-5,1,-7,80,41,18,-49,85,66,40,120,44,111,41,1,123,81,81,10,3,-106,90,81,46,98,101,101,112,
    40,49,56,48,48,1,64,3,-106,81,114,114,2,105,82,40,111,10,1,105,84,10,74,40,120,41,1,71,95,100,
    101,98,117,103,46,116,114,97,99,101,98,97,99,107,1,-21,80,41,19,-94,81,120,40,3,-92,84,110,111,116,10,
    111,1,34,84,10,111,61,61,75,5,-8,80,48,3,-16,82,126,61,111,4,-120,5,74,84,102,97,108,115,101,3,
    30,1,109,80,70,1,-62,89,61,61,34,110,117,109,98,101,114,34,3,97,4,16,82,119,61,74,4,-89,80,119,
    1,-31,83,105,110,102,34,1,110,2,-11,80,45,2,-12,21,-79,2,3,5,-100,82,116,114,117,4,-99,14,82,83,
    111,40,119,41,4,63,82,71,61,70,1,-12,1,70,80,71,14,-127,5,89,80,119,6,94,1,-32,80,89,11,63,
    80,95,1,-68,9,-107,80,120,1,-83,80,97,1,50,80,49,2,1,80,48,19,-117,82,119,40,71,2,54,80,70,
    1,-7,82,126,61,79,11,-76,80,74,1,-27,8,88,84,118,61,75,10,102,1,23,87,73,44,67,10,105,110,10,
    69,1,-56,81,100,111,1,-22,85,118,46,46,40,118,61,1,-29,2,-104,80,75,1,-104,88,34,44,34,41,46,46,
    74,40,73,1,-6,82,34,61,34,2,-11,80,67,10,108,80,118,19,2,85,71,40,118,44,73,41,4,100,83,67,
    61,123,125,2,-106,85,117,61,49,44,73,10,1,-101,82,67,91,117,0,84,61,117,45,49,43,4,-59,5,20,80,
    67,19,48,81,118,40,1,96,5,-72,80,117,5,-72,82,121,44,113,4,77,80,73,2,77,82,117,91,121,0,82,
    61,67,40,1,-21,10,107,80,117,19,107,86,73,40,67,44,117,44,121,5,105,80,113,5,105,82,115,44,104,4,
    -79,80,67,2,-79,4,55,83,109,61,117,40,1,-24,86,41,105,102,10,121,10,97,1,19,86,109,126,61,110,105,
    108,10,1,57,91,120,40,109,41,116,104,101,110,10,113,91,115,0,81,61,104,3,1,9,57,81,116,40,4,120,
    14,55,81,67,40,9,-121,85,44,115,61,69,40,117,5,41,87,104,44,109,61,113,40,115,41,2,37,82,114,44,
    102,2,37,1,-33,1,108,1,35,84,109,61,121,40,116,1,-112,81,44,102,10,35,80,109,19,35,1,79,83,101,
    108,102,44,1,-92,6,-88,80,10,2,34,99,109,61,49,44,109,97,116,104,46,109,97,120,105,110,116,101,103,101,
    114,2,-89,1,39,82,110,111,116,1,51,80,115,1,49,4,48,5,63,4,46,1,6,81,113,10,3,25,9,105,
    80,69,3,-99,80,41,1,104,83,104,61,102,40,1,83,3,22,83,101,108,115,101,1,-17,2,-126,1,85,3,-18,
    8,84,4,-78,14,84,82,121,40,113,5,2,82,115,61,70,1,-12,1,115,84,115,61,61,100,97,4,-113,5,26,
    83,116,114,117,101,6,117,1,-30,80,79,4,114,5,36,82,61,101,97,4,-56,82,104,10,97,1,81,83,104,46,
    95,95,1,11,80,108,21,-65,9,113,81,102,97,2,82,18,109,86,113,40,115,44,104,44,109,5,105,1,15,124,
    61,123,125,44,34,94,34,46,46,115,58,103,115,117,98,40,34,46,34,44,34,37,49,46,42,34,41,102,111,114,
    10,106,44,98,10,105,110,10,69,40,104,41,100,111,2,92,86,70,40,106,41,61,61,89,2,113,86,40,110,111,
    116,10,109,10,1,-38,82,70,40,98,1,-21,81,79,41,2,91,89,106,58,109,97,116,99,104,40,102,41,4,25,
    84,91,35,114,43,49,0,81,61,106,7,92,86,87,46,115,111,114,116,40,1,-124,5,107,80,40,1,-101,5,111,
    88,108,44,110,61,35,106,44,35,98,6,34,83,108,61,61,110,3,3,90,106,58,117,112,112,101,114,40,41,60,
    98,6,-10,1,97,82,108,60,110,2,3,80,41,5,7,82,114,91,49,0,18,9,81,115,40,9,11,83,61,104,
    91,109,0,1,54,86,114,126,61,110,105,108,10,4,90,4,-109,1,107,80,41,2,89,1,24,88,109,58,115,117,
    98,40,49,44,49,1,18,82,34,95,34,3,52,5,-86,80,61,4,-28,80,50,5,76,82,106,61,95,1,19,1,
    -81,80,106,14,-76,83,71,40,40,102,10,-70,82,48,34,41,2,54,81,48,10,1,71,83,49,44,106,41,3,-107,
    9,81,81,44,106,1,-90,97,109,97,116,99,104,34,40,46,45,41,40,37,100,42,41,36,34,2,-89,82,126,61,
    75,4,87,4,39,81,98,61,2,46,3,-116,83,121,40,98,41,10,61,85,85,40,98,40,95,40,1,-92,4,-93,
    82,108,115,101,1,21,80,102,5,-86,84,94,91,65,45,90,0,10,51,83,98,44,108,61,8,91,1,7,82,104,
    91,98,0,84,126,61,110,105,108,5,-112,80,61,2,-17,2,-71,3,-11,99,113,40,98,58,108,111,119,101,114,40,
    41,44,104,44,116,114,117,101,41,0,2,58,1,1,5,-49,4,1,85,35,102,61,61,49,10,2,18,83,116,40,
    108,41,1,16,83,115,40,108,44,4,-104,80,50,8,7,5,76,81,116,40,2,-89,83,102,44,104,41,0,3,74,
    4,27,92,102,117,110,99,116,105,111,110,10,104,40,109,41,4,7,84,114,44,102,61,112,1,73,86,108,40,101,
    97,44,109,41,5,12,80,114,3,-104,80,102,4,-6,83,46,95,95,113,3,-92,14,-69,86,109,40,114,44,46,46,
    46,5,-73,83,102,61,86,40,4,-73,4,-22,2,5,86,110,111,116,10,102,91,49,0,3,7,84,66,40,102,91,
    50,4,114,5,90,80,78,1,95,80,50,19,97,80,114,1,69,80,106,5,95,84,98,44,108,61,34,4,41,80,
    32,6,63,80,40,2,-119,80,32,3,43,90,32,34,46,46,106,46,46,34,32,61,32,1,116,83,32,34,44,102,
    2,-13,1,11,80,34,4,11,92,110,61,84,40,98,46,46,98,97,46,46,108,44,1,-9,82,108,44,102,6,26,
    11,-78,5,5,84,109,40,110,40,41,3,41,2,14,18,9,84,102,40,106,44,98,5,11,83,108,61,70,40,6,
    88,81,110,10,1,15,84,108,61,61,89,10,3,18,82,110,61,114,3,-41,83,101,108,115,101,1,-25,80,121,1,
    -40,5,-24,80,106,3,-86,5,125,80,110,1,34,81,61,79,19,-104,82,106,40,98,16,87,80,108,3,103,5,65,
    82,85,40,98,3,70,7,86,81,85,61,11,46,4,71,89,98,61,123,125,102,111,114,10,108,44,1,95,84,110,
    10,69,40,86,4,-53,85,100,111,10,98,91,108,0,83,61,116,40,110,3,21,5,112,80,78,1,-118,2,5,80,
    116,8,-76,10,18,6,5,82,110,61,121,1,97,84,105,102,40,108,126,1,65,80,97,1,47,85,110,111,116,10,
    110,41,1,-105,80,104,1,71,3,21,5,29,80,98,19,34,82,107,40,97,16,34,82,99,44,100,5,75,88,103,
    10,105,102,10,70,40,99,41,2,-93,3,-76,1,-28,90,61,100,44,99,10,103,61,116,114,117,101,9,-82,92,101,
    44,112,61,102,40,100,44,34,107,44,118,34,5,11,80,105,2,-63,3,112,4,-61,1,-77,80,101,7,-10,83,97,
    61,61,76,5,-23,81,61,118,1,-116,85,101,41,101,108,115,101,4,-25,80,77,6,-25,80,73,2,-25,82,44,102,
    97,1,-26,9,-31,80,83,6,-56,80,117,1,83,2,120,2,-61,1,3,5,-65,80,112,22,-100,81,100,44,7,28,
    82,122,44,65,6,7,82,99,91,65,0,1,56,19,-126,2,105,19,-51,7,-71,6,-68,85,65,40,78,40,100,41,
    4,124,2,-75,5,116,12,24,107,108,111,99,97,108,10,122,61,123,125,102,111,114,10,65,10,105,110,10,69,40,
    99,41,100,111,10,122,1,125,80,61,3,-59,1,11,80,122,6,56,9,118,82,102,10,103,6,11,87,99,91,100,
    37,35,99,43,49,0,4,-97,33,91,82,46,46,46,8,88,81,100,44,2,-15,15,87,4,7,80,83,6,7,80,
    117,1,7,83,116,114,117,101,9,2,6,4,83,122,60,61,111,1,21,7,26,9,22,80,101,7,83,8,11,81,
    105,61,19,121,82,99,40,101,3,106,14,-128,6,18,20,-52,82,101,40,99,19,-52,11,75,81,102,97,1,51,81,
    44,101,10,40,80,112,20,107,82,99,40,78,1,58,80,41,18,-123,84,118,40,100,44,99,7,104,15,50,83,106,
    40,99,41,1,-104,1,2,37,74,80,99,1,-78,2,6,32,75,7,12,80,122,6,15,83,122,60,61,111,1,91,
    1,17,4,12,5,-4,5,-89,82,116,40,105,7,-23,84,108,111,99,97,108,1,32,100,123,95,95,113,61,116,114,
    117,101,44,95,95,116,111,115,116,114,105,110,103,8,106,5,109,90,34,123,113,125,34,46,46,40,110,10,97,1,
    27,87,74,40,98,41,111,114,34,123,1,-18,80,119,1,-11,84,46,46,34,125,34,2,1,1,-66,87,112,111,119,
    61,107,40,76,41,1,-77,82,100,105,118,1,-11,80,77,2,-11,83,98,120,111,114,1,-23,83,83,41,44,125,1,
    51,1,120,2,2,83,97,46,95,95,1,125,82,108,61,106,1,-79,6,4,85,97,40,123,125,44,97,3,4,6,
    34,91,10,97,58,95,95,105,110,100,101,120,40,99,6,24,84,115,40,98,44,99,17,-38,82,110,101,119,5,-41,
    88,44,100,41,114,97,119,115,101,116,2,-41,84,44,116,40,100,41,17,-84,84,112,97,105,114,115,6,29,7,-111,
    84,40,115,101,108,102,1,-63,81,108,111,1,99,87,10,103,44,101,61,110,101,120,2,-71,1,-82,4,90,80,103,
    1,-80,80,101,3,15,85,98,44,110,105,108,10,16,82,82,108,101,110,6,-87,81,35,98,3,-31,18,32,4,-96,
    83,98,61,123,125,4,-106,7,16,82,108,40,110,5,-125,81,107,61,1,-14,3,121,92,97,61,49,10,119,104,105,
    108,101,10,97,60,61,1,-84,81,100,111,1,-29,89,107,58,103,115,117,98,40,98,91,97,0,81,91,49,0,80,
    44,3,-8,80,50,0,85,41,97,61,97,43,49,10,-118,80,107,3,94,14,-102,82,110,40,107,5,28,82,97,61,
    108,1,-12,81,105,102,1,-101,80,61,2,48,81,111,114,1,58,125,109,97,116,99,104,34,94,37,115,42,36,34,
    116,104,101,110,10,66,40,34,85,110,97,98,108,101,32,116,111,32,116,114,97,110,115,108,97,116,101,58,32,34,
    46,46,107,5,19,80,10,2,-62,9,17,90,84,40,98,97,46,46,97,44,97,44,107,9,12,7,23,91,107,40,
    97,44,99,41,98,91,35,98,43,49,0,81,61,123,1,-13,80,125,2,74,96,107,40,34,-30,-109,-112,34,44,34,
    32,97,110,100,32,34,41,3,-16,80,-98,2,-16,81,111,114,6,-15,80,-99,2,-31,82,110,111,116,6,-31,80,-95,
    2,-47,4,17,5,-50,81,-110,-81,1,-66,85,40,116,114,117,101,41,5,-17,2,-36,84,40,102,97,108,115,6,-18,
    81,-120,-123,2,-101,81,95,95,1,50,82,115,104,61,3,-105,87,40,96,46,43,96,41,34,44,6,91,104,40,97,
    41,102,111,114,10,99,10,105,110,10,97,58,103,109,97,116,99,104,34,91,94,96,0,83,43,34,100,111,1,62,
    94,72,40,99,58,115,117,98,40,49,44,49,41,41,44,6,-14,82,50,41,41,3,15,4,111,82,10,75,10,1,
    1,2,56,80,33,2,109,1,113,94,108,111,99,97,108,10,97,61,116,40,80,41,84,61,7,-108,84,99,44,100,
    44,103,5,-29,87,101,44,112,61,108,111,97,100,1,-21,97,103,44,110,105,108,44,97,41,105,102,10,112,10,116,
    104,101,110,8,-29,1,-48,5,-29,2,-111,8,-33,82,66,40,112,10,127,80,101,2,127,85,10,97,46,105,61,48,
    1,-6,86,108,61,116,114,117,101,10,4,123,82,99,10,88,8,127,80,100,5,102,81,103,61,2,-12,85,119,104,
    105,108,101,10,3,-44,1,19,4,75,6,83,81,10,101,1,-98,4,56,84,105,61,86,40,109,1,-112,96,41,102,
    111,114,10,122,44,65,10,105,110,10,69,40,105,41,1,-52,1,77,83,121,40,65,41,4,75,1,-9,2,90,9,
    105,80,105,3,105,4,15,84,112,61,101,40,103,2,28,80,99,4,28,5,69,80,78,5,54,2,67,1,63,81,
    43,49,3,63,82,110,111,116,2,55,3,41,4,37,84,119,114,105,116,101,8,54,82,46,46,46,2,-76,84,112,
    114,105,110,116,4,-80,80,99,4,9,5,-122,3,-25,3,-38,2,109,85,66,40,74,40,116,123,1,-52,82,125,41,
    44,2,16,5,-114,84,115,108,101,101,112,8,-84,80,100,5,15,89,103,61,81,46,117,112,116,105,109,101,5,68,
    116,101,61,103,40,41,43,40,100,10,111,114,10,49,41,114,101,112,101,97,116,10,81,46,112,117,108,108,83,105,
    103,110,97,108,40,101,45,1,-34,84,41,117,110,116,105,1,-63,84,40,41,62,61,101,5,72,83,95,61,116,40,
    17,-97,80,44,1,53,87,40,100,44,34,107,44,118,34,1,-80,3,77,82,116,40,103,2,-96,80,100,2,78,85,
    41,97,46,97,112,105,9,102,81,44,103,2,17,83,103,61,61,110,1,-97,3,16,82,103,61,80,3,-99,5,94,
    85,44,112,61,123,125,102,1,96,97,105,10,105,110,10,100,58,103,109,97,116,99,104,34,91,94,46,0,84,43,
    34,100,111,10,8,-62,1,59,87,70,40,103,41,61,61,100,97,4,-74,84,98,114,101,97,107,3,80,84,112,61,
    113,40,105,1,-107,84,103,61,103,91,112,0,85,101,91,35,101,43,49,0,81,61,112,3,52,5,89,94,87,46,
    99,111,110,99,97,116,40,101,44,34,46,34,2,83,5,126,1,92,1,41,80,82,2,60,80,68,1,30,84,99,
    61,46,46,46,2,76,4,81,87,101,61,103,10,101,108,115,101,1,58,82,100,10,97,1,72,85,100,46,110,97,
    109,101,6,-29,4,-14,80,40,3,-79,1,23,84,110,111,116,10,101,2,86,83,101,61,61,75,4,16,101,66,34,
    78,111,32,112,114,111,103,114,97,109,32,100,101,102,105,110,101,100,34,9,-47,80,103,3,-86,95,101,58,115,117,
    98,40,49,44,49,41,126,61,34,32,34,3,32,80,102,1,14,82,112,10,105,1,124,5,-29,103,53,41,58,103,
    109,97,116,99,104,34,37,83,34,100,111,10,81,46,98,101,101,112,40,1,-19,90,104,46,109,105,110,40,50,48,
    48,48,44,1,-5,85,43,112,58,98,121,116,1,106,88,42,49,48,41,44,48,46,48,53,3,16,2,11,90,114,
    101,116,117,114,110,10,88,40,101,41,93,93,108,111,99,97,108,32,106,44,111,44,115,44,108,44,112,44,102,61,
    49,44,34,34,119,104,105,108,101,32,106,60,61,35,105,32,100,111,10,108,44,115,61,105,58,98,121,116,101,40,
    106,44,106,43,49,41,115,61,115,32,111,114,32,48,108,61,108,43,40,108,62,49,51,32,97,110,100,32,49,32,
    111,114,32,50,41,45,40,108,62,57,51,32,97,110,100,32,49,32,111,114,32,48,41,115,61,115,45,40,115,62,
    49,51,32,97,110,100,32,49,32,111,114,32,48,41,45,40,115,62,57,51,32,97,110,100,32,49,32,111,114,32,
    48,41,105,102,32,108,62,56,48,116,104,101,110,10,108,61,108,45,56,48,111,61,111,46,46,105,58,115,117,98,
    40,106,43,49,44,106,43,108,41,106,61,106,43,108,10,101,108,115,101,105,102,32,108,62,50,32,116,104,101,110,
    10,102,61,35,111,43,40,115,45,50,53,51,41,119,104,105,108,101,32,108,62,48,32,100,111,10,112,61,111,58,
    115,117,98,40,102,44,102,43,108,45,49,41,111,61,111,46,46,112,10,102,61,102,43,35,112,10,108,61,108,45,
    35,112,10,101,110,100,10,106,61,106,43,49,10,101,108,115,101,10,111,61,111,46,46,34,93,34,101,110,100,10,
    106,61,106,43,49,10,101,110,100,10,114,101,116,117,114,110,32,97,115,115,101,114,116,40,108,111,97,100,40,111,
    41,41,40,46,46,46,41] as byte[], "oc:label": "§6LostUser",
"oc:userdata": [
  56, 99, 101, 97, 57, 99, 57, 54, 45, 100, 97, 97, 49, 45, 52, 99, 53, 98, 45, 97, 52, 100, 57, 45, 101, 55, 49, 52, 102, 49, 102, 48, 56, 55, 49, 53
] as byte[]},
} + utils.shinigTag(15326208));

recipes.addShapeless('User recipe', userEEPROM, [<opencomputers:storage>, <appliedenergistics2:crank>]);

mods.jei.JEI.addItem(userEEPROM);

# [Battery Upgrade (Tier 2)] from [Simple Machine Parts][+2]
craft.remake(<opencomputers:upgrade:2>, ["pretty",
  ": □ :",
  "□ S □",
  ": □ :"], {
  ":": <ore:oc:capacitor>,          # Capacitor
  "□": <ore:plateElectrum>,         # Electrum Plate
  "S": <ore:itemSimpleChassiParts>, # Simple Machine Parts
});

# [Battery Upgrade (Tier 3)] from [Machine Parts][+2]
craft.remake(<opencomputers:upgrade:3>, ["pretty",
  ": □ :",
  "□ C □",
  ": □ :"], {
  ":": <ore:oc:capacitor>,    # Capacitor
  "□": <ore:platePlatinum>,
  "C": <ore:itemChassiParts>, # Machine Parts
});

# [Geolyzer] from [Microchip (Tier 2)][+2]
craft.remake(<opencomputers:geolyzer>, ["pretty",
  "B : B",
  "B c B",
  "B : B"], {
  "B": <ore:stoneBasalt>, # Basalt
  ":": <ore:oc:materialCircuitBoardPrinted>, # Printed Circuit Board (PCB)
  "c": <ore:oc:circuitChip2>,                # Microchip (Tier 2)
});

# [Tractor Beam Upgrade] from [Sticky Piston][+2]
craft.remake(<opencomputers:upgrade:25>, [
  "I",
  "P",
  ":"], {
  "I": <cyclicmagic:magnet_block>,           # Item Magnet
  "P": <ore:craftingPiston>,                 # Sticky Piston
  ":": <ore:oc:materialCircuitBoardPrinted>, # Printed Circuit Board (PCB)
});
