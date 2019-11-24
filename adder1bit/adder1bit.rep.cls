##############################################################################################################
#####  
#####                                         PVS LVS COMPARISON
#####  
#####  Version                       :   16.15-s010
#####  NVN Run Start                 :   Sun Nov 17 14:10:47 2019
#####  ERC Summary File              :   adder1bit.sum
#####  Extraction Report File        :   adder1bit.rep
#####  Comparison Report File        :   adder1bit.rep.cls
#####  Top Cell                      :   adder1bit  <vs>  adder1bit
#####  
#####                                :      @     @
#####                                :       @   @ 
#####                                :        @ @  
#####  Run Result                    :     MISMATCH
#####                                :        @ @  
#####                                :       @   @ 
#####                                :      @     @
#####  
#####  Run Summary                   :   [ERROR] Connectivity Mismatches
#####                                :   [WARN]  Extraction Warnings (refer to Extraction Report File)
#####                                :   [INFO]  ERC Results: Empty
#####  
#####  Layout Design                 :   EE224_Project adder1bit layout
#####  Schematic File                :   /home/013829283/224hw31/EE224_Project/adder1bit/adder1bit.cdl (cdl)
#####  Rules File                    :   .technology.rul
#####  Pin Swap File                 :   adder1bit.rep.cps
#####  
#####  Extraction CPU Time           :   0h 0m 0s - (0s)
#####  Extraction Exec Time          :   0h 0m 1s - (1s)
#####  Extraction Peak Memory Usage  :   35.00MB
#####  NVN CPU Time                  :   0h 0m 0s - (0s)                 
#####  NVN Exec Time                 :   0h 0m 1s - (1s)                 
#####  NVN Peak Memory Usage         :   240.33MB
#####  LVS Total CPU Time            :   0h 0m 0s - (0s)                 
#####  LVS Total Exec Time           :   0h 0m 2s - (2s)                 
#####  LVS Total Peak Memory Usage   :   240.33MB
#####  
##############################################################################################################


##############################################################################################################
#
#                                            CELL MATCH STATISTICS                                            
#
##############################################################################################################

Cell Statistic Descriptions                  | Count
---------------------------------------------+----------
Cells matched                                |         0
Cells expanded                               |         0
Cells not run                                |         0
Cells which mismatch                         |         1
---------------------------------------------+----------
Total                                        |         1


Cell Statistic Detail                        | Count
---------------------------------------------+----------
Cells with parameter mismatches              |         0
Cells with mismatched instance subtypes      |         0
Cells that have been blackboxed              |         0


##############################################################################################################
#
#                                             CELL MATCH SUMMARY                                              
#
##############################################################################################################

              |     Initial Pins     |     Compare Pins     |              | 
Cell          |   lay    :    sch    |   lay    :    sch    | Status       | Detail
--------------+----------+-----------+----------+-----------+--------------+-----------
adder1bit     |       *1 :         2 |       *1 :         3 | mismatch     | 


##############################################################################################################
#
#                                                  LVS RULES                                                  
#
##############################################################################################################

Command Line LVS Rule Values
----------------------------

    layout_primary                          adder1bit {-top_cell adder1bit}
    schematic_primary                       adder1bit {-source_top_cell adder1bit}

LVS Rules Given in the Rules File
---------------------------------

    lvs_abort                               -softchk                               no  
    lvs_abort                               -supply_error                          no  
    lvs_abort                               -check_device_for_property_rule        no  
    layout_path                             /home/013829283/224hw31/EE224_Project/adder1bit/adder1bit.gds
    layout_format                           gdsii
    schematic_path                          /home/013829283/224hw31/EE224_Project/adder1bit/adder1bit.cdl
    schematic_format                        cdl
    lvs_netlist                             yes -allow_inconsistent_model
                                             
    lvs_ignore_ports                        no  
    lvs_find_shorts                         no  
    lvs_break_ambig_max                     32
                                             
    lvs_filter_option                       AG RC RE RG -source_layout
                                             
    lvs_reduce_device                       C ( g45cmim ) -parallel yes ...
                                             
    lvs_expand_cell_on_error                no  
                                             
    lvs_check_property                      MN ( g45n1svt ) l l -tolerance 0
    lvs_check_property                      MN ( g45n1svt ) w w -tolerance 0
    lvs_check_property                      MN ( g45n1hvt ) l l -tolerance 0
    lvs_check_property                      MN ( g45n1hvt ) w w -tolerance 0
    lvs_check_property                      MN ( g45n1lvt ) l l -tolerance 0
    lvs_check_property                      MN ( g45n1lvt ) w w -tolerance 0
    lvs_check_property                      MN ( g45n1nvt ) l l -tolerance 0
    lvs_check_property                      MN ( g45n1nvt ) w w -tolerance 0
    lvs_check_property                      MN ( g45n2svt ) l l -tolerance 0
    lvs_check_property                      MN ( g45n2svt ) w w -tolerance 0
    lvs_check_property                      MN ( g45n2nvt ) l l -tolerance 0
    lvs_check_property                      MN ( g45n2nvt ) w w -tolerance 0
    lvs_check_property                      MN ( g45ncap1 ) l l -tolerance 0
    lvs_check_property                      MN ( g45ncap1 ) w w -tolerance 0
    lvs_check_property                      MN ( g45ncap2 ) l l -tolerance 0
    lvs_check_property                      MN ( g45ncap2 ) w w -tolerance 0
    lvs_check_property                      MP ( g45p1svt ) l l -tolerance 0
    lvs_check_property                      MP ( g45p1svt ) w w -tolerance 0
    lvs_check_property                      MP ( g45p1hvt ) l l -tolerance 0
    lvs_check_property                      MP ( g45p1hvt ) w w -tolerance 0
    lvs_check_property                      MP ( g45p1lvt ) l l -tolerance 0
    lvs_check_property                      MP ( g45p1lvt ) w w -tolerance 0
    lvs_check_property                      MP ( g45p2svt ) l l -tolerance 0
    lvs_check_property                      MP ( g45p2svt ) w w -tolerance 0
    lvs_check_property                      MP ( g45pcap1 ) l l -tolerance 0
    lvs_check_property                      MP ( g45pcap1 ) w w -tolerance 0
    lvs_check_property                      MP ( g45pcap2 ) l l -tolerance 0
    lvs_check_property                      MP ( g45pcap2 ) w w -tolerance 0
    lvs_check_property                      R ( g45rm1 ) w w -tolerance 0
    lvs_check_property                      R ( g45rm1 ) l l -tolerance 0
    lvs_check_property                      R ( g45rm2 ) w w -tolerance 0
    lvs_check_property                      R ( g45rm2 ) l l -tolerance 0
    lvs_check_property                      R ( g45rm3 ) w w -tolerance 0
    lvs_check_property                      R ( g45rm3 ) l l -tolerance 0
    lvs_check_property                      R ( g45rm4 ) w w -tolerance 0
    lvs_check_property                      R ( g45rm4 ) l l -tolerance 0
    lvs_check_property                      R ( g45rm5 ) w w -tolerance 0
    lvs_check_property                      R ( g45rm5 ) l l -tolerance 0
    lvs_check_property                      R ( g45rm6 ) w w -tolerance 0
    lvs_check_property                      R ( g45rm6 ) l l -tolerance 0
    lvs_check_property                      R ( g45rm7 ) w w -tolerance 0
    lvs_check_property                      R ( g45rm7 ) l l -tolerance 0
    lvs_check_property                      R ( g45rm8 ) w w -tolerance 0
    lvs_check_property                      R ( g45rm8 ) l l -tolerance 0
    lvs_check_property                      R ( g45rm9 ) w w -tolerance 0
    lvs_check_property                      R ( g45rm9 ) l l -tolerance 0
    lvs_check_property                      R ( g45rm10 ) w w -tolerance 0
    lvs_check_property                      R ( g45rm10 ) l l -tolerance 0
    lvs_check_property                      R ( g45rm11 ) w w -tolerance 0
    lvs_check_property                      R ( g45rm11 ) l l -tolerance 0
    lvs_check_property                      R ( g45rsnd ) w w -tolerance 0
    lvs_check_property                      R ( g45rsnd ) l l -tolerance 0
    lvs_check_property                      R ( g45rnsnd ) w w -tolerance 0
    lvs_check_property                      R ( g45rnsnd ) l l -tolerance 0
    lvs_check_property                      R ( g45rsnp ) w w -tolerance 0
    lvs_check_property                      R ( g45rsnp ) l l -tolerance 0
    lvs_check_property                      R ( g45rsnp ) w w -tolerance 0
    lvs_check_property                      R ( g45rsnp ) l l -tolerance 0
    lvs_check_property                      R ( g45rnsnp ) w w -tolerance 0
    lvs_check_property                      R ( g45rnsnp ) l l -tolerance 0
    lvs_check_property                      R ( g45rnsnp ) w w -tolerance 0
    lvs_check_property                      R ( g45rnsnp ) l l -tolerance 0
    lvs_check_property                      R ( g45rspd ) w w -tolerance 0
    lvs_check_property                      R ( g45rspd ) l l -tolerance 0
    lvs_check_property                      R ( g45rnspd ) w w -tolerance 0
    lvs_check_property                      R ( g45rnspd ) l l -tolerance 0
    lvs_check_property                      R ( g45rspp ) w w -tolerance 0
    lvs_check_property                      R ( g45rspp ) l l -tolerance 0
    lvs_check_property                      R ( g45rspp ) w w -tolerance 0
    lvs_check_property                      R ( g45rspp ) l l -tolerance 0
    lvs_check_property                      R ( g45rnspp ) w w -tolerance 0
    lvs_check_property                      R ( g45rnspp ) l l -tolerance 0
    lvs_check_property                      R ( g45rnspp ) w w -tolerance 0
    lvs_check_property                      R ( g45rnspp ) l l -tolerance 0
    lvs_check_property                      R ( g45rnws ) w w -tolerance 0
    lvs_check_property                      R ( g45rnws ) l l -tolerance 0
    lvs_check_property                      R ( g45rnwo ) w w -tolerance 0
    lvs_check_property                      R ( g45rnwo ) l l -tolerance 0
    lvs_check_property                      D ( g45nd1svt ) A A -tolerance 0
    lvs_check_property                      D ( g45nd1svt ) P P -tolerance 0
    lvs_check_property                      D ( g45nd1lvt ) A A -tolerance 0
    lvs_check_property                      D ( g45nd1lvt ) P P -tolerance 0
    lvs_check_property                      D ( g45nd1hvt ) A A -tolerance 0
    lvs_check_property                      D ( g45nd1hvt ) P P -tolerance 0
    lvs_check_property                      D ( g45nd1nvt ) A A -tolerance 0
    lvs_check_property                      D ( g45nd1nvt ) P P -tolerance 0
    lvs_check_property                      D ( g45nd2svt ) A A -tolerance 0
    lvs_check_property                      D ( g45nd2svt ) P P -tolerance 0
    lvs_check_property                      D ( g45nd2nvt ) A A -tolerance 0
    lvs_check_property                      D ( g45nd2nvt ) P P -tolerance 0
    lvs_check_property                      D ( g45pd1svt ) A A -tolerance 0
    lvs_check_property                      D ( g45pd1svt ) P P -tolerance 0
    lvs_check_property                      D ( g45pd1lvt ) A A -tolerance 0
    lvs_check_property                      D ( g45pd1lvt ) P P -tolerance 0
    lvs_check_property                      D ( g45pd1hvt ) A A -tolerance 0
    lvs_check_property                      D ( g45pd1hvt ) P P -tolerance 0
    lvs_check_property                      D ( g45pd2svt ) A A -tolerance 0
    lvs_check_property                      D ( g45pd2svt ) P P -tolerance 0
    lvs_check_property                      Q ( g45vpnp2 ) A A -tolerance 0
    lvs_check_property                      Q ( g45vpnp5 ) A A -tolerance 0
    lvs_check_property                      Q ( g45vpnp10 ) A A -tolerance 0
    lvs_check_property                      Q ( g45vnpn2 ) A A -tolerance 0
    lvs_check_property                      Q ( g45vnpn5 ) A A -tolerance 0
    lvs_check_property                      Q ( g45vnpn10 ) A A -tolerance 0
    lvs_check_property                      C ( g45cmim ) l l -tolerance 0
    lvs_check_property                      C ( g45cmim ) w w -tolerance 0
    lvs_check_property                      L ( g45inda ) width width -tolerance 0
    lvs_check_property                      L ( g45inda ) space space -tolerance 0
    lvs_check_property                      L ( g45inda ) nr nr -tolerance 0
    lvs_check_property                      L ( g45inda ) rad rad -tolerance 0
    lvs_check_property                      L ( g45inds ) width width -tolerance 0
    lvs_check_property                      L ( g45inds ) space space -tolerance 0
    lvs_check_property                      L ( g45inds ) nr nr -tolerance 0
    lvs_check_property                      L ( g45inds ) rad rad -tolerance 0
    lvs_report_file                         adder1bit.rep
    lvs_report_max                          50 -mismatched_net_limit 100 
    unit                                    -length u
    input_scale                             2000
    virtual_connect                         no  -colon
    virtual_connect                         yes -semicolon_as_colon
    virtual_connect                         no  -report
    virtual_connect                         -depth primary
    text_depth                              -primary
    text_depth                              -primary
                                             

Default LVS Rule Values
-----------------------

    layout_case_sensitive                   no
    // layout_cpf_file                       
    // schematic_cpf_file                    
    schematic_case_sensitive                no
    // hcell_file                            
    // hcell                                 
    // lvs_exclude_hcell                     
    // lvs_delete_cell                       
    lvs_push_devices                        yes
    lvs_push_devices_properties             no
    lvs_netlist                             yes -substrate_comment
    lvs_netlist                             yes -box_contents
    lvs_netlist                             yes -unnamed_box_pins
    lvs_netlist                             yes -properties_comment
    // lvs_write_netlist                     
    // lvs_write_netlist_reduced             
    // lvs_delete_cell_pin                   
    // lvs_black_box                         
    lvs_spice                               yes -allow_floating_pins
    lvs_spice                               yes -allow_duplicate_subcircuit_names
    lvs_spice                               no  -conditional_ldd
    lvs_spice                               no  -prefer_pins
    lvs_spice                               no  -override_globals
    lvs_spice                               no  -redefine_param
    lvs_spice                               no  -replicate_devices
    lvs_spice                               no  -replicate_devices_enhanced
    lvs_spice                               yes -slash_is_space
    lvs_spice                               yes -keep_back_slash
    lvs_spice                               no  -allow_unquoted_strings
    lvs_spice                               no  -allow_inline_parameters
    lvs_spice                               no  -calculate_mos_area
    lvs_spice                               no  -strict_wl
    lvs_spice                               no  -cull_primitive_subcircuits
    lvs_spice                               no  -ignore_option_scale
    lvs_spice                               no  -show_neg_param_warning
    lvs_spice                               no  -scale_x_parameters
    lvs_spice                               yes -strict_subckts_order
    // lvs_spice_option                      
    lvs_reverse_wl                          no
    // lvs_spice_multiplier_name             
                                             
    lvs_compare_case                        no
    lvs_cname                               no  -cell
    lvs_cname                               yes -pin
    lvs_cname                               yes -net
    lvs_cname                               no  -instance
    lvs_non_user_name                       -port "^[0-9]+$"
    lvs_non_user_name                       -net  "^[0-9]+$"
    // lvs_non_user_name                    -instance 
    lvs_out_of_range_exclude_zero           no
    // lvs_group_models                      
    lvs_strict_subtypes                     no
    // lvs_cpoint                            
    // lvs_power_name                        
    // lvs_ground_name                       
    // lvs_cell_list                         
    // lvs_device_type                       
                                             
    lvs_auto_pin_swap                       yes -swap_threshold 4000000
    lvs_swap_non_cpoint_pins                yes
    // lvs_swap_pins                         
    lvs_all_cap_pins_swappable              no
    lvs_builtin_device_pin_swap             yes
    // lvs_join_nets                         
    lvs_compare_port_names                  no
    lvs_global_sigs_are_ports               yes
    lvs_discard_pins                        no
                                             
    lvs_filter                              no  -bipolar
    lvs_filter                              no  -capacitors
    lvs_filter                              no  -diodes
    lvs_filter                              no  -mos
    lvs_filter                              no  -resistors
    // lvs_filter_device                     
                                             
    lvs_reduction_priority                  -parallel
    lvs_reduce_split_gates                  yes
    lvs_derive_logic                        yes -sram
    lvs_derive_logic                        no  -dram
    lvs_derive_logic                        no  -rom
    lvs_recognize_gates                     -all  
    // lvs_recognize_gates_tolerance         
    lvs_reduce                              yes -parallel_bipolar
    lvs_reduce                              yes -parallel_caps
    lvs_reduce                              yes -series_caps
    lvs_reduce                              yes -parallel_diodes
    lvs_reduce                              no  -series_diodes
    lvs_reduce                              yes -parallel_mos
    lvs_reduce                              no  -series_mos
    lvs_reduce                              yes -parallel_resistors
    lvs_reduce                              yes -series_resistors
    // lvs_reduce_do_not_merge               
                                             
    lvs_expand_on_device_climbing           no
    lvs_expand_unbalanced_cells             yes
                                             
    // lvs_check_all_properties_by_name      
    // lvs_property_map                      
    // lvs_transfer_property                 
    // lvs_report_opt                        
    lvs_report_units                        yes
    lvs_keep_data                           no
    lvs_keep_source_cells                   no
    lvs_create_match_db                     no
    // lvs_map_device                        
    unit                                    -resistance ohm
    unit                                    -capacitance pf
    lvs_verilog_bus_map_by_position         no
    lvs_verilog_keep_backslash              no
    lvs_verilog_detect_buses                no
    lvs_do_not_normalize                    no
    // lvs_generic_device                    
    virtual_connect                         no  -colon
    virtual_connect                         yes -semicolon_as_colon
    // virtual_connect                      -name 
    virtual_connect                         no -report
    virtual_connect                         no -incremental
    lvs_preserve_parameterized_cells        no
    lvs_check_color                         no
    // lvs_schematic_color_path              
    // lvs_assign_conflict_layer             
    // lvs_conflict_layer_check             
    lvs_check_color_label                   no
    // lvs_preserve_cells                    
    port                                    -depth -primary
                                             

Effective LVS Rule Values
-------------------------

    lvs_swap_non_cpoint_pins                yes -unbound_pin_threshold 10000
    lvs_filter_option                       AG RC RE RG -source
    lvs_filter_option                       AG RC RE RG -layout
    virtual_connect                         no  -report


##############################################################################################################
#
#                                               CELL COMPARISON                                               
#
##############################################################################################################

                              ##################################################
                              #                                                #
                              #       ------->>> $ MISMATCH $ <<<-------       #
                              #                                                #
                              #           adder1bit  <vs>  adder1bit           #
                              #                                                #
                              #            CONNECTIVITY MISMATCHES             #
                              #                                                #
                              ##################################################

+===[adder1bit]===============================================================================================
|                                                 STATISTICS                                                  
+=============================================================================================================


                              |     Original      |     Filtered      |      Reduced      |     Unmatched     
Cell                          |   lay   :   sch   |   lay   :   sch   |   lay   :   sch   |   lay   :   sch
------------------------------+---------+---------+---------+---------+---------+---------+---------+---------
M [4 pins]                    |         :         |         :         |         :         |         :         
 M(G45P1SVT)                  |      14 :      14 |      14 :      14 |      14 :      14 |       0 :        0
 M(G45N1SVT)                  |      14 :      14 |      14 :      14 |      *2 :      14 |      *0 :       12
(M:ParMos2#1 [4 pins], -)     |       - :       - |       - :       - |      *1 :       - |      *1 :        -
(M:ParMos3#1 [4 pins], -)     |       - :       - |       - :       - |      *1 :       - |      *1 :        -
(M:SerMos2#1 [4 pins], -)     |       - :       - |       - :       - |      *1 :       - |      *1 :        -
(M:SerMos3#1 [4 pins], -)     |       - :       - |       - :       - |      *3 :       - |      *3 :        -
------------------------------+---------+---------+---------+---------+---------+---------+---------+---------
Total                         |      28 :      28 |      28 :      28 |      22 :      28 |       6 :       12
==============================+=========+=========+=========+=========+=========+=========+=========+=========
Pins                          |         :         |         :         |      *1 :       3 |       0 :        0
Nets                          |         :         |         :         |     *13 :      16 |       0 :        0
==============================+=========+=========+=========+=========+=========+=========+=========+=========

+===[adder1bit]===============================================================================================
|                                           INITIAL CORRESPONDENCES                                           
+=============================================================================================================

Type     | Name
---------+---------------
Pin      | cout


+===[adder1bit]===============================================================================================
|                                            MISMATCHED INSTANCES                                             
+=============================================================================================================
                                                                                 
                                                                                 
Layout Inst : ** missing inst **        | Schematic Inst : MNM12
Layout Model:                           | Schematic Model: M(G45N1SVT)
========================================+==================================(mi 1)
                                                                                 
                                                                                 
Layout Inst : ** missing inst **        | Schematic Inst : MNM11
Layout Model:                           | Schematic Model: M(G45N1SVT)
========================================+==================================(mi 2)
                                                                                 
                                                                                 
Layout Inst : ** missing inst **        | Schematic Inst : MNM10
Layout Model:                           | Schematic Model: M(G45N1SVT)
========================================+==================================(mi 3)
                                                                                 
                                                                                 
Layout Inst : ** missing inst **        | Schematic Inst : MNM9
Layout Model:                           | Schematic Model: M(G45N1SVT)
========================================+==================================(mi 4)
                                                                                 
                                                                                 
Layout Inst : ** missing inst **        | Schematic Inst : MNM8
Layout Model:                           | Schematic Model: M(G45N1SVT)
========================================+==================================(mi 5)
                                                                                 
                                                                                 
Layout Inst : ** missing inst **        | Schematic Inst : MNM7
Layout Model:                           | Schematic Model: M(G45N1SVT)
========================================+==================================(mi 6)
                                                                                 
                                                                                 
Layout Inst : ** missing inst **        | Schematic Inst : MNM6
Layout Model:                           | Schematic Model: M(G45N1SVT)
========================================+==================================(mi 7)
                                                                                 
                                                                                 
Layout Inst : ** missing inst **        | Schematic Inst : MNM4
Layout Model:                           | Schematic Model: M(G45N1SVT)
========================================+==================================(mi 8)
                                                                                 
                                                                                 
Layout Inst : ** missing inst **        | Schematic Inst : MNM3
Layout Model:                           | Schematic Model: M(G45N1SVT)
========================================+==================================(mi 9)
                                                                                 
                                                                                 
Layout Inst : ** missing inst **        | Schematic Inst : MNM2
Layout Model:                           | Schematic Model: M(G45N1SVT)
========================================+=================================(mi 10)
                                                                                 
                                                                                 
Layout Inst : ** missing inst **        | Schematic Inst : MNM1
Layout Model:                           | Schematic Model: M(G45N1SVT)
========================================+=================================(mi 11)
                                                                                 
                                                                                 
Layout Inst : ** missing inst **        | Schematic Inst : MNM0
Layout Model:                           | Schematic Model: M(G45N1SVT)
========================================+=================================(mi 12)
                                                                                 
                                                                                 
Layout Insts: M1 @(3.040,2.290)         | Schematic Insts: ** missing inst **
            : X21/M0 @(3.020,3.060)     |                : ** missing inst **
Layout Model: M:SerMos2#1(G45N1SVT)     | Schematic Model: 
========================================+=================================(mi 13)
                                                                                 
                                                                                 
Layout Insts: X30/M0 @(7.080,1.245)     | Schematic Insts: ** missing inst **
            : X28/M0 @(7.050,2.030)     |                : ** missing inst **
            : X29/M0 @(7.055,3.080)     |                : ** missing inst **
Layout Model: M:SerMos3#1(G45N1SVT)     | Schematic Model: 
========================================+=================================(mi 14)
                                                                                 
                                                                                 
Layout Insts: X20/M0 @(1.690,2.290)     | Schematic Insts: ** missing inst **
            : M0 @(2.395,2.290)         |                : ** missing inst **
Layout Model: M:ParMos2#1(G45N1SVT)     | Schematic Model: 
========================================+=================================(mi 15)
                                                                                 
                                                                                 
Layout Insts: M3 @(4.460,1.800)         | Schematic Insts: ** missing inst **
            : M4 @(5.155,1.800)         |                : ** missing inst **
            : M5 @(5.915,1.800)         |                : ** missing inst **
Layout Model: M:ParMos3#1(G45N1SVT)     | Schematic Model: 
========================================+=================================(mi 16)
                                                                                 
                                                                                 
Layout Insts: I##31                     | Schematic Insts: ** missing inst **
            : X34/M0 @(2.010,3.055)     |                : ** missing inst **
Layout Model: M:SerMos3#1(G45N1SVT)     | Schematic Model: 
========================================+=================================(mi 17)
                                                                                 
                                                                                 
Layout Insts: I##32                     | Schematic Insts: ** missing inst **
            : X22/M0 @(4.505,2.680)     |                : ** missing inst **
Layout Model: M:SerMos3#1(G45N1SVT)     | Schematic Model: 
========================================+=================================(mi 18)


+===[adder1bit]===============================================================================================
|                                       UNMATCHED SCHEMATIC PIN LABELS                                        
+=============================================================================================================

Labeled Schematic Pin     | Matched Layout Pin     | Matched Layout Net
--------------------------+------------------------+-----------------------
SUM                       | ** missing pin **      | 19
gnd!                      | ** missing pin **      | 4


##############################################################################################################
#
#                                                END OF REPORT                                                
#
##############################################################################################################

