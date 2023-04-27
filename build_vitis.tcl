open_project -reset test_proj

add_files top.cpp
add_files -tb tb.cpp

set_top top

open_solution "solution1" -flow_target vitis
set_part xczu9eg-ffvb1156-2-e
create_clock -period 3.33 -name default

csynth_design