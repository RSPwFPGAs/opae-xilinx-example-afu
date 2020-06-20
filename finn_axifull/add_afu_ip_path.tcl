set scriptDir [file dirname [file normalize [info script]]]

set AFU_IP_PATH_0 [glob -type d ${scriptDir}/src/vivado_stitch_proj_*/ip]
set AFU_IP_PATH_1 [glob -type d ${scriptDir}/src/code_gen_ipgen_StreamingFCLayer_Batch_*/project_StreamingFCLayer_Batch_0/sol1/impl/ip]
set AFU_IP_PATH_2 [glob -type d ${scriptDir}/src/code_gen_ipgen_StreamingFCLayer_Batch_*/project_StreamingFCLayer_Batch_1/sol1/impl/ip]
set AFU_IP_PATH_3 [glob -type d ${scriptDir}/src/code_gen_ipgen_StreamingFCLayer_Batch_*/project_StreamingFCLayer_Batch_2/sol1/impl/ip]
set AFU_IP_PATH_4 [glob -type d ${scriptDir}/src/code_gen_ipgen_StreamingFCLayer_Batch_*/project_StreamingFCLayer_Batch_3/sol1/impl/ip]
set AFU_IP_PATH_5 [glob -type d ${scriptDir}/src/code_gen_ipgen_TLastMarker_*/project_TLastMarker_0/sol1/impl/ip]

set AFU_IP_PATH [list $AFU_IP_PATH_0 $AFU_IP_PATH_1 $AFU_IP_PATH_2 $AFU_IP_PATH_3 $AFU_IP_PATH_4 $AFU_IP_PATH_5]


