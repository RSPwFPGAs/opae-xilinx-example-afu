set scriptDir [file dirname [file normalize [info script]]]

set AFU_IP_PATH_1 ${scriptDir}/src/vta_compute/soln/impl/ip
set AFU_IP_PATH_2 ${scriptDir}/src/vta_fetch/soln/impl/ip
set AFU_IP_PATH_3 ${scriptDir}/src/vta_load/soln/impl/ip
set AFU_IP_PATH_4 ${scriptDir}/src/vta_store/soln/impl/ip

set AFU_IP_PATH [list $AFU_IP_PATH_1 $AFU_IP_PATH_2 $AFU_IP_PATH_3 $AFU_IP_PATH_4]

