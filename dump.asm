fffffff00700f310	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("debug"; ,SP + 0xc,4);
fffffff00700f384	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("_panicd_ip"; ,_panicd_ip_str,20);
; if ( R0 = _PE_parse_boot_argn("_panicd_ip"; ,_panicd_ip_str,20);  == 0) then goto 0xfffffff00700f398
fffffff00700f3d4	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("_router_ip"; ,_router_ip_str,20);
; if ( R0 = _PE_parse_boot_argn("_router_ip"; ,_router_ip_str,20);  == 0) then goto 0xfffffff00700f3e8
fffffff00700f3fc	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("panicd_port"; ,_panicd_port,4);
; if ( R0 = _PE_parse_boot_argn("panicd_port"; ,_panicd_port,4);  != 0) then goto 0xfffffff00700f410
fffffff00700f424	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("_panicd_corename"; ,_corename_str,100);
; if ( R0 = _PE_parse_boot_argn("_panicd_corename"; ,_corename_str,100);  == 0) then goto 0xfffffff00700f438
fffffff00700f590	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("kdp_ip_addr"; ,SP + 0x18,80);
; if ( R0 = _PE_parse_boot_argn("kdp_ip_addr"; ,SP + 0x18,80);  != 0) then goto 0xfffffff00700f5d8
fffffff00700fb5c	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("kdp_crashdump_pkt_size"; ,_kdp_crashdump_pkt_size,4);
fffffff007011434	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("kdp_match_name"; ,SP + 0x18,80);
; if ( R0 = _PE_parse_boot_argn("kdp_match_name"; ,SP + 0x18,80);  == 0) then goto 0xfffffff007011458
fffffff00701b004	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("imp_interactive_receiver"; ,SP + 0xe,26);
; if ( R0 = _PE_parse_boot_argn("imp_interactive_receiver"; ,SP + 0xe,26);  == 0) then goto 0xfffffff00701b018
fffffff007027b64	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("ipc_portbt"; ,_ipc_portbt,4);
; if ( R0 = _PE_parse_boot_argn("ipc_portbt"; ,_ipc_portbt,4);  == 0) then goto 0xfffffff007027b74
fffffff007038b04	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("zelems"; ,_zelems_count,8);
fffffff00703ddd8	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("unrestrict_coalition_syscalls"; ,_unrestrict_coalition_syscalls,4);
; if ( R0 = _PE_parse_boot_argn("unrestrict_coalition_syscalls"; ,_unrestrict_coalition_syscalls,4);  != 0) then goto 0xfffffff00703dde8
fffffff00703ddfc	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("tg_adaptive"; ,_merge_adaptive_coalitions,4);
; if ( R0 = _PE_parse_boot_argn("tg_adaptive"; ,_merge_adaptive_coalitions,4);  != 0) then goto 0xfffffff00703de0c
fffffff00703f90c	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("assertions"; ,_mach_assert,4);
; if ( R0 = _PE_parse_boot_argn("assertions"; ,_mach_assert,4);  != 0) then goto 0xfffffff00703f920
fffffff00703f938	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("debug"; ,_debug_boot_arg,4);
; if ( R0 = _PE_parse_boot_argn("debug"; ,_debug_boot_arg,4);  == 0) then goto 0xfffffff00703f968
fffffff007040f14	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("keepsyms"; ,SP + 0x9c,4);
fffffff007041060	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("validation_disables"; ,SP + 0xc,4);
; if ( R0 = _PE_parse_boot_argn("validation_disables"; ,SP + 0xc,4);  == 0) then goto 0xfffffff007041078
fffffff00704ea8c	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("lcks"; ,_LcksOpts,4);
; if ( R0 = _PE_parse_boot_argn("lcks"; ,_LcksOpts,4);  != 0) then goto 0xfffffff00704ea98
fffffff007050938	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("lt_tbl_size"; ,SP + 0xc,4);
fffffff0070573d0	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("sched_pri_decay_limit"; ,_sched_pri_decay_band_limit,4);
; if ( R0 = _PE_parse_boot_argn("sched_pri_decay_limit"; ,_sched_pri_decay_band_limit,4);  != 0) then goto 0xfffffff007057400
fffffff00705742c	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("sched_debug"; ,_sched_debug_flags,4);
; if ( R0 = _PE_parse_boot_argn("sched_debug"; ,_sched_debug_flags,4);  == 0) then goto 0xfffffff00705744c
fffffff00705764c	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("sched_decay_penalty"; ,SP + 0xc,4);
; if ( R0 = _PE_parse_boot_argn("sched_decay_penalty"; ,SP + 0xc,4);  == 0) then goto 0xfffffff007057668
fffffff00705767c	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("sched_decay_usage_age_factor"; ,_sched_decay_usage_age_factor,4);
; if ( R0 = _PE_parse_boot_argn("sched_decay_usage_age_factor"; ,_sched_decay_usage_age_factor,4);  == 0) then goto 0xfffffff00705769c
fffffff007061118	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("-multiq-sanity-check"; ,_multiq_sanity_check,4);
fffffff007061130	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("-multiq-deep-drain"; ,_deep_drain,4);
fffffff007061148	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("multiq_drain_ceiling"; ,_drain_ceiling,4);
; if ( R0 = _PE_parse_boot_argn("multiq_drain_ceiling"; ,_drain_ceiling,4);  != 0) then goto 0xfffffff00706115c
fffffff007061174	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("multiq_drain_depth_limit"; ,_drain_depth_limit,4);
; if ( R0 = _PE_parse_boot_argn("multiq_drain_depth_limit"; ,_drain_depth_limit,4);  != 0) then goto 0xfffffff007061184
fffffff007061198	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("multiq_drain_band_limit"; ,_drain_band_limit,4);
; if ( R0 = _PE_parse_boot_argn("multiq_drain_band_limit"; ,_drain_band_limit,4);  == 0) then goto 0xfffffff0070611ac
fffffff007063660	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("kernel_stack_pages"; ,_kernel_stack_pages,4);
; if ( R0 = _PE_parse_boot_argn("kernel_stack_pages"; ,_kernel_stack_pages,4);  == 0) then goto 0xfffffff007063688
fffffff007064108	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("serverperfmode"; ,_serverperfmode,4);
; if ( R0 = _PE_parse_boot_argn("serverperfmode"; ,_serverperfmode,4);  == 0) then goto 0xfffffff007064118
fffffff00706415c	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("-l"; ,SP + 0x8,16);
; if ( R0 = _PE_parse_boot_argn("-l"; ,SP + 0x8,16);  == 0) then goto 0xfffffff007064170
fffffff007064184	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("trace"; ,_new_nkdbufs,4);
fffffff00706419c	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("trace_wake"; ,_wake_nkdbufs,4);
fffffff0070641b4	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("trace_panic"; ,_write_trace_on_panic,4);
fffffff0070641e4	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("trace_wrap"; ,_trace_wrap,4);
fffffff007064290	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("-show_pointers"; ,SP + 0x8,16);
; if ( R0 = _PE_parse_boot_argn("-show_pointers"; ,SP + 0x8,16);  == 0) then goto 0xfffffff0070642a4
fffffff007066e6c	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("max_task_pmem"; ,_max_task_footprint_mb,4);
; if ( R0 = _PE_parse_boot_argn("max_task_pmem"; ,_max_task_footprint_mb,4);  != 0) then goto 0xfffffff007066e90
fffffff007066f60	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("pmap_ledgers_panic"; ,_pmap_ledgers_panic,4);
fffffff007066f78	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("hwm_user_cores"; ,_hwm_user_cores,4);
; if ( R0 = _PE_parse_boot_argn("hwm_user_cores"; ,_hwm_user_cores,4);  != 0) then goto 0xfffffff007066f88
fffffff007066fa0	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("task_wakeups_monitor_rate"; ,_task_wakeups_monitor_rate,4);
; if ( R0 = _PE_parse_boot_argn("task_wakeups_monitor_rate"; ,_task_wakeups_monitor_rate,4);  != 0) then goto 0xfffffff007066fb4
fffffff007066fc8	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("task_wakeups_monitor_interval"; ,_task_wakeups_monitor_interval,4);
; if ( R0 = _PE_parse_boot_argn("task_wakeups_monitor_interval"; ,_task_wakeups_monitor_interval,4);  != 0) then goto 0xfffffff007066fdc
fffffff007066ff0	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("task_wakeups_monitor_ustackshots_trigger_pct"; ,_task_wakeups_monitor_ustackshots_trigger_pct,4);
; if ( R0 = _PE_parse_boot_argn("task_wakeups_monitor_ustackshots_trigger_pct"; ,_task_wakeups_monitor_ustackshots_trigger_pct,4);  != 0) then goto 0xfffffff007067004
fffffff007067018	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("disable_exc_resource"; ,_disable_exc_resource,4);
; if ( R0 = _PE_parse_boot_argn("disable_exc_resource"; ,_disable_exc_resource,4);  != 0) then goto 0xfffffff007067028
fffffff00706703c	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("task_iomon_limit_mb"; ,_task_iomon_limit_mb,8);
; if ( R0 = _PE_parse_boot_argn("task_iomon_limit_mb"; ,_task_iomon_limit_mb,8);  != 0) then goto 0xfffffff007067050
fffffff007067064	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("task_iomon_interval_secs"; ,_task_iomon_interval_secs,8);
; if ( R0 = _PE_parse_boot_argn("task_iomon_interval_secs"; ,_task_iomon_interval_secs,8);  != 0) then goto 0xfffffff00706707c
fffffff007067090	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("io_telemetry_limit"; ,_io_telemetry_limit,8);
; if ( R0 = _PE_parse_boot_argn("io_telemetry_limit"; ,_io_telemetry_limit,8);  != 0) then goto 0xfffffff0070670a4
fffffff0070679c0	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("pmap_ledgers_panic"; ,_pmap_ledgers_panic,4);
fffffff00707035c	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("max_cpumon_percentage"; ,_proc_max_cpumon_percentage,1);
; if ( R0 = _PE_parse_boot_argn("max_cpumon_percentage"; ,_proc_max_cpumon_percentage,1);  == 0) then goto 0xfffffff007070370
fffffff0070703f4	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("max_cpumon_interval"; ,_proc_max_cpumon_interval,8);
; if ( R0 = _PE_parse_boot_argn("max_cpumon_interval"; ,_proc_max_cpumon_interval,8);  != 0) then goto 0xfffffff007070424
fffffff007070450	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("task_policy_suppression_disable"; ,_task_policy_suppression_disable,4);
fffffff007071a58	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("cpumon_ustackshots_trigger_pct"; ,_cpumon_ustackshots_trigger_pct,4);
; if ( R0 = _PE_parse_boot_argn("cpumon_ustackshots_trigger_pct"; ,_cpumon_ustackshots_trigger_pct,4);  != 0) then goto 0xfffffff007071a6c
fffffff007071a80	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("-qos-policy-allow"; ,_allow_qos_policy_set,4);
fffffff00707b46c	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("qos_override_mode"; ,_qos_override_mode,4);
; if ( R0 = _PE_parse_boot_argn("qos_override_mode"; ,_qos_override_mode,4);  == 0) then goto 0xfffffff00707b490
fffffff00707f710	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("longterm"; ,SP + 0x14,4);
; if ( R0 = _PE_parse_boot_argn("longterm"; ,SP + 0x14,4);  == 0) then goto 0xfffffff00707f988
fffffff007081fd8	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("wqt_min_free"; ,SP + 0x18,4);
fffffff007081ffc	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("wqsize"; ,SP + 0x1c,4);
; if ( R0 = _PE_parse_boot_argn("wqsize"; ,SP + 0x1c,4);  == 0) then goto 0xfffffff00708200c
fffffff0070821ac	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("wql_tsize"; ,SP + 0x1c,4);
fffffff007082254	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("wqp_tsize"; ,SP + 0x1c,4);
fffffff007089a1c	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn((null); ,_zone_name_to_log,32);
fffffff007089a98	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("zlog"; ,_zone_name_to_log,32);
fffffff007089b20	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("zrecs"; ,_log_records,4);
fffffff00708b438	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("zalloc_debug"; ,_zalloc_debug,4);
; if ( R0 = _PE_parse_boot_argn("zalloc_debug"; ,_zalloc_debug,4);  != 0) then goto 0xfffffff00708b448
fffffff00708b4b4	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("-zp"; ,SP + 0x58,16);
; if ( R0 = _PE_parse_boot_argn("-zp"; ,SP + 0x58,16);  == 0) then goto 0xfffffff00708b4c4
fffffff00708b4d4	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("-no-zp"; ,SP + 0x58,16);
; if ( R0 = _PE_parse_boot_argn("-no-zp"; ,SP + 0x58,16);  == 0) then goto 0xfffffff00708b4f0
fffffff00708b504	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("zp-factor"; ,_zp_factor,4);
; if ( R0 = _PE_parse_boot_argn("zp-factor"; ,_zp_factor,4);  == 0) then goto 0xfffffff00708b520
fffffff00708b534	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("zp-scale"; ,_zp_scale,4);
; if ( R0 = _PE_parse_boot_argn("zp-scale"; ,_zp_scale,4);  == 0) then goto 0xfffffff00708b550
fffffff00708b5c8	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("-zc"; ,SP + 0x18,16);
; if ( R0 = _PE_parse_boot_argn("-zc"; ,SP + 0x18,16);  == 0) then goto 0xfffffff00708b5dc
fffffff00708b5ec	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("-zt"; ,SP + 0x18,16);
; if ( R0 = _PE_parse_boot_argn("-zt"; ,SP + 0x18,16);  == 0) then goto 0xfffffff00708b600
fffffff00708b610	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("-zl"; ,SP + 0x18,16);
; if ( R0 = _PE_parse_boot_argn("-zl"; ,SP + 0x18,16);  == 0) then goto 0xfffffff00708b624
fffffff00708bf24	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("-zleakon"; ,SP + 0x18,16);
; if ( R0 = _PE_parse_boot_argn("-zleakon"; ,SP + 0x18,16);  == 0) then goto 0xfffffff00708bf40
fffffff00708bf64	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("zfactor"; ,_zleak_sample_factor,4);
; if ( R0 = _PE_parse_boot_argn("zfactor"; ,_zleak_sample_factor,4);  == 0) then goto 0xfffffff00708bf84
fffffff00708bf98	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("zleak-allocs"; ,_zleak_alloc_buckets,4);
; if ( R0 = _PE_parse_boot_argn("zleak-allocs"; ,_zleak_alloc_buckets,4);  == 0) then goto 0xfffffff00708bfd8
fffffff00708bfec	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("zleak-traces"; ,_zleak_trace_buckets,4);
; if ( R0 = _PE_parse_boot_argn("zleak-traces"; ,_zleak_trace_buckets,4);  == 0) then goto 0xfffffff00708c02c
fffffff00708c0ac	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("zone_map_jetsam_limit"; ,SP + 0x18,4);
; if ( R0 = _PE_parse_boot_argn("zone_map_jetsam_limit"; ,SP + 0x18,4);  == 0) then goto 0xfffffff00708c0cc
fffffff00709e568	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("-no_corpses"; ,SP + 0x14,20);
; if ( R0 = _PE_parse_boot_argn("-no_corpses"; ,SP + 0x14,20);  == 0) then goto 0xfffffff00709e578
fffffff00709e588	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("exc_via_corpse_forking"; ,SP + 0x10,4);
; if ( R0 = _PE_parse_boot_argn("exc_via_corpse_forking"; ,SP + 0x10,4);  == 0) then goto 0xfffffff00709e59c
fffffff00709e5ac	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("corpse_for_fatal_memkill"; ,SP + 0xc,4);
; if ( R0 = _PE_parse_boot_argn("corpse_for_fatal_memkill"; ,SP + 0xc,4);  == 0) then goto 0xfffffff00709e5c0
fffffff0070a1f38	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("-disable_atm"; ,SP + 0x4,20);
; if ( R0 = _PE_parse_boot_argn("-disable_atm"; ,SP + 0x4,20);  == 0) then goto 0xfffffff0070a1f4c
fffffff0070a1f60	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("atm_diagnostic_config"; ,_atm_diagnostic_config,4);
; if ( R0 = _PE_parse_boot_argn("atm_diagnostic_config"; ,_atm_diagnostic_config,4);  != 0) then goto 0xfffffff0070a1f8c
fffffff0070ae6ec	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("-kill_on_no_paging_space"; ,SP + 0x58,32);
; if ( R0 = _PE_parse_boot_argn("-kill_on_no_paging_space"; ,SP + 0x58,32);  == 0) then goto 0xfffffff0070ae700
fffffff0070ae710	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("-disable_cseg_write_protection"; ,SP + 0x58,32);
; if ( R0 = _PE_parse_boot_argn("-disable_cseg_write_protection"; ,SP + 0x58,32);  == 0) then goto 0xfffffff0070ae720
fffffff0070ae738	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("vm_compressor_validation"; ,SP + 0x4c,4);
fffffff0070ae7d0	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("vm_compression_limit"; ,_vm_compression_limit,4);
fffffff0070b92d0	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("vm_compressor_codec"; ,SP + 0x2c,4);
fffffff0070b9318	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("-vm_compressor_wk"; ,SP + 0x28,4);
; if ( R0 = _PE_parse_boot_argn("-vm_compressor_wk"; ,SP + 0x28,4);  == 0) then goto 0xfffffff0070b9328
fffffff0070b9338	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("-vm_compressor_hybrid"; ,SP + 0x28,4);
; if ( R0 = _PE_parse_boot_argn("-vm_compressor_hybrid"; ,SP + 0x28,4);  == 0) then goto 0xfffffff0070b935c
fffffff0070bd260	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("vm_compressor"; ,SP + 0xc,4);
; if ( R0 = _PE_parse_boot_argn("vm_compressor"; ,SP + 0xc,4);  == 0) then goto 0xfffffff0070bd2cc
fffffff0070bd308	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("vm_compressor_threads"; ,_vm_compressor_thread_count,4);
fffffff0070c7290	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("pacified"; ,SP + 0x14,4);
fffffff0070c72c4	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("pacified_footprint_suspend"; ,_pacified_footprint_suspend,4);
fffffff0070c72dc	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("pacified_purgeable_iokit"; ,_pacified_purgeable_iokit,4);
fffffff0070c7368	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("kmapoff"; ,_kmapoff_pgcnt,4);
; if ( R0 = _PE_parse_boot_argn("kmapoff"; ,_kmapoff_pgcnt,4);  == 0) then goto 0xfffffff0070c7380
fffffff0070c73ec	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("log_executable_mem_entry"; ,_log_executable_mem_entry,4);
fffffff0070c741c	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("zsize"; ,SP + 0x18,8);
fffffff0070ca668	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("vm_map_debug_apple_protect"; ,_vm_map_debug_apple_protect,4);
fffffff0070ca680	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("vm_map_executable_immutable"; ,_vm_map_executable_immutable,4);
fffffff0070ca6b0	B       _PE_parse_boot_argn	; 0xfffffff007599d70
fffffff0070fcbb8	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("vmcomp_threads"; ,_vm_compressor_thread_count,4);
fffffff0070fcc1c	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("vmpgoi_maxlaundry"; ,_vm_pageout_queue_internal,4);
fffffff00710ccbc	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("vm_page_bg_mode"; ,_vm_page_background_mode,4);
fffffff00710ccd0	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("vm_page_bg_exclude_external"; ,_vm_page_background_exclude_external,4);
fffffff00710cce4	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("vm_page_bg_target"; ,_vm_page_background_target,4);
fffffff00710cd24	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("colors"; ,SP + 0x2c,4);
; if ( R0 = _PE_parse_boot_argn("colors"; ,SP + 0x2c,4);  == 0) then goto 0xfffffff00710cd34
fffffff00710e238	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("fill"; ,SP + 0x1c,4);
fffffff00710e2a4	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("secluded_mem_mb"; ,_secluded_mem_mb,4);
fffffff00710e2cc	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("secluded_for_iokit"; ,_secluded_for_iokit,4);
fffffff00710e2e4	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("secluded_for_apps"; ,_secluded_for_apps,4);
fffffff00710e2fc	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("secluded_for_filecache"; ,_secluded_for_filecache,4);
fffffff00710e314	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("secluded_for_fbdp"; ,_secluded_for_fbdp,4);
fffffff007142b3c	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("telemetry_buffer_size"; ,0xfffffff0076e6648,4);
; if ( R0 = _PE_parse_boot_argn("telemetry_buffer_size"; ,0xfffffff0076e6648,4);  == 0) then goto 0xfffffff007142b58
fffffff007142bb4	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("telemetry_notification_leeway"; ,SP + 0x1c,4);
; if ( R0 = _PE_parse_boot_argn("telemetry_notification_leeway"; ,SP + 0x1c,4);  == 0) then goto 0xfffffff007142bc4
fffffff007142c18	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("telemetry_sample_rate"; ,_telemetry_sample_rate,4);
; if ( R0 = _PE_parse_boot_argn("telemetry_sample_rate"; ,_telemetry_sample_rate,4);  != 0) then goto 0xfffffff007142c2c
fffffff007142c40	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("telemetry_sample_all_tasks"; ,_telemetry_sample_all_tasks,4);
; if ( R0 = _PE_parse_boot_argn("telemetry_sample_all_tasks"; ,_telemetry_sample_all_tasks,4);  == 0) then goto 0xfffffff007142c6c
fffffff007143a14	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("bootprofile_buffer_size"; ,_bootprofile_buffer_size,4);
; if ( R0 = _PE_parse_boot_argn("bootprofile_buffer_size"; ,_bootprofile_buffer_size,4);  == 0) then goto 0xfffffff007143a3c
fffffff007143a5c	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("bootprofile_interval_ms"; ,_bootprofile_interval_ms,4);
; if ( R0 = _PE_parse_boot_argn("bootprofile_interval_ms"; ,_bootprofile_interval_ms,4);  != 0) then goto 0xfffffff007143a6c
fffffff007143a80	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("bootprofile_stackshot_flags"; ,_bootprofile_stackshot_flags,4);
; if ( R0 = _PE_parse_boot_argn("bootprofile_stackshot_flags"; ,_bootprofile_stackshot_flags,4);  != 0) then goto 0xfffffff007143a90
fffffff007143aa8	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("bootprofile_proc_name"; ,_bootprofile_proc_name,17);
; if ( R0 = _PE_parse_boot_argn("bootprofile_proc_name"; ,_bootprofile_proc_name,17);  != 0) then goto 0xfffffff007143ac4
fffffff007143ad4	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("bootprofile_type"; ,SP + 0x18,32);
; if ( R0 = _PE_parse_boot_argn("bootprofile_type"; ,SP + 0x18,32);  == 0) then goto 0xfffffff007143b10
fffffff0071500ac	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("arm_maxoffset"; ,SP + 0x28,8);
; if ( R0 = _PE_parse_boot_argn("arm_maxoffset"; ,SP + 0x28,8);  == 0) then goto 0xfffffff007150118
fffffff007150128	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("arm64_maxoffset"; ,SP + 0x28,8);
; if ( R0 = _PE_parse_boot_argn("arm64_maxoffset"; ,SP + 0x28,8);  == 0) then goto 0xfffffff007150164
fffffff007150178	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("panic_on_unsigned_execute"; ,_panic_on_unsigned_execute,4);
fffffff0071501b8	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("pmap_stats_assert"; ,_pmap_stats_assert,4);
fffffff0071505a4	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("pgtrace"; ,SP + 0xc,4);
; if ( R0 = _PE_parse_boot_argn("pgtrace"; ,SP + 0xc,4);  == 0) then goto 0xfffffff0071505b8
fffffff007160adc	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("jtag"; ,SP + 0x28,8);
fffffff007160b14	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("wfi"; ,SP + 0x24,4);
fffffff0071625c8	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("radar_20804515"; ,SP + 0x18,4);
fffffff0071625e4	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("-use_hwpagesize"; ,SP + 0x1c,4);
fffffff0071626f0	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("diag"; ,_arm_diag,4);
fffffff007162704	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("maxmem"; ,SP + 0x1c,4);
; if ( R0 = _PE_parse_boot_argn("maxmem"; ,SP + 0x1c,4);  == 0) then goto 0xfffffff007162718
fffffff007162750	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("up_style_idle_exit"; ,_up_style_idle_exit,4);
; if ( R0 = _PE_parse_boot_argn("up_style_idle_exit"; ,_up_style_idle_exit,4);  == 0) then goto 0xfffffff007162764
fffffff00716277c	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("no_interrupt_masked_debug"; ,_interrupt_masked_debug,4);
; if ( R0 = _PE_parse_boot_argn("no_interrupt_masked_debug"; ,_interrupt_masked_debug,4);  != 0) then goto 0xfffffff0071627a8
fffffff007162794	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("wdt"; ,SP + 0x14,4);
; if ( R0 = _PE_parse_boot_argn("wdt"; ,SP + 0x14,4);  == 0) then goto 0xfffffff0071627b0
fffffff0071627c4	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("interrupt_masked_debug_timeout"; ,_interrupt_masked_timeout,8);
fffffff0071627dc	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("immediate_NMI"; ,_force_immediate_debug_halt,4);
fffffff007162800	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("debug"; ,SP + 0x10,4);
; if ( R0 = _PE_parse_boot_argn("debug"; ,SP + 0x10,4);  == 0) then goto 0xfffffff00716281c
fffffff007162858	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("serial"; ,_serialmode,4);
; if ( R0 = _PE_parse_boot_argn("serial"; ,_serialmode,4);  == 0) then goto 0xfffffff0071628bc
fffffff007162894	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("drain_uart_sync"; ,SP + 0xc,4);
; if ( R0 = _PE_parse_boot_argn("drain_uart_sync"; ,SP + 0xc,4);  == 0) then goto 0xfffffff0071628bc
fffffff0071634dc	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("use_contiguous_hint"; ,_use_contiguous_hint,4);
fffffff00717c180	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("-unsafe_kernel_text"; ,SP + 0x1c,4);
fffffff00717c2d8	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("-unsafe_kernel_text"; ,SP + 0xc,4);
fffffff00717c5d8	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("assert"; ,_mach_assert,4);
fffffff00717c5ec	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("preempt"; ,SP + 0xc,4);
; if ( R0 = _PE_parse_boot_argn("preempt"; ,SP + 0xc,4);  == 0) then goto 0xfffffff00717c604
fffffff00717c614	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("bg_preempt"; ,SP + 0xc,4);
; if ( R0 = _PE_parse_boot_argn("bg_preempt"; ,SP + 0xc,4);  == 0) then goto 0xfffffff00717c62c
fffffff00717c7d8	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("slto_us"; ,SP + 0xc,4);
fffffff00717c840	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("mtxspin"; ,SP + 0x10,8);
; if ( R0 = _PE_parse_boot_argn("mtxspin"; ,SP + 0x10,8);  == 0) then goto 0xfffffff00717c86c
fffffff00717cbc0	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("cpus"; ,SP + 0x14,4);
fffffff0071816e8	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("timebase_validation"; ,SP + 0xc,4);
; if ( R0 = _PE_parse_boot_argn("timebase_validation"; ,SP + 0xc,4);  == 0) then goto 0xfffffff007181700
fffffff0071871cc	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("alternate_debugger_init"; ,_alt_size,8);
; if ( R0 = _PE_parse_boot_argn("alternate_debugger_init"; ,_alt_size,8);  == 0) then goto 0xfffffff0071873a0
fffffff0071871f8	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("alternate_debugger_init_pages"; ,_alt_pages_size,8);
fffffff007187364	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("alternate_debugger_pause_for_load_at_boot"; ,SP + 0x30,4);
; if ( R0 = _PE_parse_boot_argn("alternate_debugger_pause_for_load_at_boot"; ,SP + 0x30,4);  == 0) then goto 0xfffffff0071873a0
fffffff0071fd7a4	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("-rwroot_hack"; ,SP + 0x44,4);
fffffff00721d334	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("rp0"; ,???,1024);
fffffff00721d350	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("rp"; ,???,1024);
fffffff00721d36c	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("rootpath"; ,???,1024);
fffffff00721d894	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("root-dmg"; ,???,1024);
; if ( R0 = _PE_parse_boot_argn("root-dmg"; ,???,1024);  != 0) then goto 0xfffffff00721d8b4
fffffff00721d8ac	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("rp1"; ,???,1024);
; if ( R0 = _PE_parse_boot_argn("rp1"; ,???,1024);  == 0) then goto 0xfffffff00721d8f4
fffffff007225bc0	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("dtrace_dof_mode"; ,_dtrace_dof_mode,4);
; if ( R0 = _PE_parse_boot_argn("dtrace_dof_mode"; ,_dtrace_dof_mode,4);  == 0) then goto 0xfffffff007225bf0
fffffff007225c08	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("dtrace_kernel_symbol_mode"; ,_dtrace_kernel_symbol_mode,4);
; if ( R0 = _PE_parse_boot_argn("dtrace_kernel_symbol_mode"; ,_dtrace_kernel_symbol_mode,4);  != 0) then goto 0xfffffff007225c1c
fffffff00722644c	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("dtrace_provide_private_probes"; ,_dtrace_provide_private_probes,4);
; if ( R0 = _PE_parse_boot_argn("dtrace_provide_private_probes"; ,_dtrace_provide_private_probes,4);  != 0) then goto 0xfffffff00722645c
fffffff007239808	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("IgnoreFBTBlacklist"; ,_ignore_fbt_blacklist,4);
fffffff0072447b0	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("ncl"; ,_ncl,4);
fffffff0072447c4	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("mbuf_pool"; ,SP + 0xc,4);
fffffff00728eb3c	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("io_throttle_window_tier1"; ,SP + 0xc,4);
; if ( R0 = _PE_parse_boot_argn("io_throttle_window_tier1"; ,SP + 0xc,4);  == 0) then goto 0xfffffff00728eb54
fffffff00728eb64	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("io_throttle_window_tier2"; ,SP + 0xc,4);
; if ( R0 = _PE_parse_boot_argn("io_throttle_window_tier2"; ,SP + 0xc,4);  == 0) then goto 0xfffffff00728eb7c
fffffff00728eb8c	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("io_throttle_window_tier3"; ,SP + 0xc,4);
; if ( R0 = _PE_parse_boot_argn("io_throttle_window_tier3"; ,SP + 0xc,4);  == 0) then goto 0xfffffff00728eba4
fffffff00728ec60	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("iosched"; ,SP + 0x8,4);
; if ( R0 = _PE_parse_boot_argn("iosched"; ,SP + 0x8,4);  == 0) then goto 0xfffffff00728ec9c
fffffff00728f568	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("io_throttle_period_tier1"; ,SP + 0xc,4);
; if ( R0 = _PE_parse_boot_argn("io_throttle_period_tier1"; ,SP + 0xc,4);  == 0) then goto 0xfffffff00728f57c
fffffff00728f58c	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("io_throttle_period_tier2"; ,SP + 0xc,4);
; if ( R0 = _PE_parse_boot_argn("io_throttle_period_tier2"; ,SP + 0xc,4);  == 0) then goto 0xfffffff00728f5a0
fffffff00728f5b0	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("io_throttle_period_tier3"; ,SP + 0xc,4);
; if ( R0 = _PE_parse_boot_argn("io_throttle_period_tier3"; ,SP + 0xc,4);  == 0) then goto 0xfffffff00728f5c4
fffffff0072a4c98	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("ifa_debug"; ,_ifma_debug,4);
fffffff0072a4d58	B       _PE_parse_boot_argn	; 0xfffffff007599d70
fffffff0072aecb8	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("net_affinity"; ,_net_affinity,4);
fffffff0072aecd0	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("net_rxpoll"; ,_net_rxpoll,4);
fffffff0072aece8	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("net_rtref"; ,_net_rtref,4);
fffffff0072aed04	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("ifnet_debug"; ,_ifnet_debug,4);
fffffff0072bca60	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("lo_txstart"; ,_lo_txstart,4);
fffffff0072c1f74	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("rte_debug"; ,_rte_debug,4);
fffffff0073447dc	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("fq_codel"; ,_ifclassq_sched_fq_codel,4);
; if ( R0 = _PE_parse_boot_argn("fq_codel"; ,_ifclassq_sched_fq_codel,4);  == 0) then goto 0xfffffff0073447ec
fffffff007357ff8	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("ifa_debug"; ,_inifa_debug,4);
fffffff007363f8c	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("ifa_debug"; ,_inm_debug,4);
fffffff007376760	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("inaddr_nhash"; ,_inaddr_nhash,4);
fffffff00737f4c4	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("ifa_debug"; ,_imo_debug,4);
fffffff0073dd130	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("ifa_debug"; ,_in6ifa_debug,4);
fffffff0073e8f7c	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("ifa_debug"; ,_im6o_debug,4);
fffffff0073f404c	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("ifa_debug"; ,_in6m_debug,4);
fffffff00740cd84	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("ifa_debug"; ,_ndpr_debug,4);
fffffff00740cd98	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("ifa_debug"; ,_nddr_debug,4);
fffffff007428518	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("-s"; ,SP + 0x98,16);
; if ( R0 = _PE_parse_boot_argn("-s"; ,SP + 0x98,16);  == 0) then goto 0xfffffff007428530
fffffff007428540	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("-b"; ,SP + 0x98,16);
; if ( R0 = _PE_parse_boot_argn("-b"; ,SP + 0x98,16);  == 0) then goto 0xfffffff007428558
fffffff007428568	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("-x"; ,SP + 0x98,16);
; if ( R0 = _PE_parse_boot_argn("-x"; ,SP + 0x98,16);  == 0) then goto 0xfffffff007428580
fffffff007428590	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("-minimalboot"; ,SP + 0x98,16);
; if ( R0 = _PE_parse_boot_argn("-minimalboot"; ,SP + 0x98,16);  == 0) then goto 0xfffffff0074285a4
fffffff0074285b4	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("-no64exec"; ,SP + 0x98,16);
; if ( R0 = _PE_parse_boot_argn("-no64exec"; ,SP + 0x98,16);  == 0) then goto 0xfffffff0074285c8
fffffff0074285d8	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("-vnode_cache_defeat"; ,SP + 0x98,16);
; if ( R0 = _PE_parse_boot_argn("-vnode_cache_defeat"; ,SP + 0x98,16);  == 0) then goto 0xfffffff0074285ec
fffffff0074285fc	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("-disable_aslr"; ,SP + 0x98,16);
; if ( R0 = _PE_parse_boot_argn("-disable_aslr"; ,SP + 0x98,16);  == 0) then goto 0xfffffff007428610
fffffff007428624	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("ncl"; ,_ncl,4);
fffffff00742863c	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("nbuf"; ,_max_nbuf_headers,4);
; if ( R0 = _PE_parse_boot_argn("nbuf"; ,_max_nbuf_headers,4);  == 0) then goto 0xfffffff007428654
fffffff007428664	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("msgbuf"; ,SP + 0x28,4);
; if ( R0 = _PE_parse_boot_argn("msgbuf"; ,SP + 0x28,4);  == 0) then goto 0xfffffff00742867c
fffffff00742868c	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("-novfscache"; ,SP + 0x98,16);
; if ( R0 = _PE_parse_boot_argn("-novfscache"; ,SP + 0x98,16);  == 0) then goto 0xfffffff0074286a4
fffffff0074286b4	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("-no_vnode_jetsam"; ,SP + 0x98,16);
; if ( R0 = _PE_parse_boot_argn("-no_vnode_jetsam"; ,SP + 0x98,16);  == 0) then goto 0xfffffff0074286c8
fffffff00742870c	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("-disable_procref_tracking"; ,SP + 0x98,16);
; if ( R0 = _PE_parse_boot_argn("-disable_procref_tracking"; ,SP + 0x98,16);  == 0) then goto 0xfffffff007428720
fffffff007428730	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("-disable_osreason_debug"; ,SP + 0x98,16);
; if ( R0 = _PE_parse_boot_argn("-disable_osreason_debug"; ,SP + 0x98,16);  == 0) then goto 0xfffffff007428744
fffffff007428758	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("sigrestrict"; ,_sigrestrict_arg,4);
fffffff00742876c	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("-no_sigsys"; ,SP + 0x98,16);
; if ( R0 = _PE_parse_boot_argn("-no_sigsys"; ,SP + 0x98,16);  == 0) then goto 0xfffffff007428780
fffffff007428794	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("alt-dyld"; ,_dyld_alt_path,1024);
; if ( R0 = _PE_parse_boot_argn("alt-dyld"; ,_dyld_alt_path,1024);  == 0) then goto 0xfffffff0074287b8
fffffff007435e2c	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("panic_on_cs_killed"; ,_panic_on_cs_killed,4);
fffffff007435e44	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("cs_enforcement_disable"; ,SP + 0xc,4);
fffffff007435e70	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("cs_enforcement_panic"; ,SP + 0x8,4);
fffffff007435e9c	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("cs_relax_platform_task_ports"; ,_cs_relax_platform_task_ports,4);
fffffff007435eb4	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("cs_debug"; ,_cs_debug,4);
fffffff00743f8b8	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("vnguard"; ,_vng_policy_flags,4);
fffffff00745675c	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("launchdsuffix"; ,SP + 0x98,64);
; if ( R0 = _PE_parse_boot_argn("launchdsuffix"; ,SP + 0x98,64);  == 0) then goto 0xfffffff00745681c
fffffff0074823a0	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("mcache_flags"; ,_mcache_flags,4);
fffffff00749f770	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("mbuf_debug"; ,_mbuf_debug,4);
fffffff00749f904	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("mleak_sample_factor"; ,_mleak_table,4);
fffffff00749fa7c	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("initmcl"; ,SP + 0x2c,4);
fffffff0074b1bb4	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("socket_debug"; ,_socket_debug,4);
fffffff0074df708	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("rp0"; ,???,1024);
; if ( R0 = _PE_parse_boot_argn("rp0"; ,???,1024);  != 0) then goto 0xfffffff0074df758
fffffff0074df720	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("rp"; ,???,1024);
; if ( R0 = _PE_parse_boot_argn("rp"; ,???,1024);  != 0) then goto 0xfffffff0074df758
fffffff0074df738	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("root-dmg"; ,???,1024);
; if ( R0 = _PE_parse_boot_argn("root-dmg"; ,???,1024);  != 0) then goto 0xfffffff0074df758
fffffff0074df750	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("auth-root-dmg"; ,???,1024);
; if ( R0 = _PE_parse_boot_argn("auth-root-dmg"; ,???,1024);  == 0) then goto 0xfffffff0074df77c
fffffff0074df794	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("rp1"; ,???,1024);
; if ( R0 = _PE_parse_boot_argn("rp1"; ,???,1024);  != 0) then goto 0xfffffff0074df7b4
fffffff0074df7ac	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("container-dmg"; ,???,1024);
; if ( R0 = _PE_parse_boot_argn("container-dmg"; ,???,1024);  == 0) then goto 0xfffffff0074df7f0
fffffff0074dfa14	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("-rootdmg-ramdisk"; ,SP + 0x2c,4);
fffffff0074dfa38	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("container-dmg"; ,???,1024);
fffffff0074dfa80	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("auth-root-dmg"; ,???,1024);
fffffff0074dfaa8	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("root-dmg"; ,???,1024);
; if ( R0 = _PE_parse_boot_argn("root-dmg"; ,???,1024);  == 0) then goto 0xfffffff0074dfdfc
fffffff0074dfe50	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("rp"; ,???,1024);
; if ( R0 = _PE_parse_boot_argn("rp"; ,???,1024);  != 0) then goto 0xfffffff0074dfe88
fffffff0074dfe68	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("rp0"; ,???,1024);
; if ( R0 = _PE_parse_boot_argn("rp0"; ,???,1024);  != 0) then goto 0xfffffff0074dfe88
fffffff0074dfeb8	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("rp1"; ,???,1024);
; if ( R0 = _PE_parse_boot_argn("rp1"; ,???,1024);  == 0) then goto 0xfffffff0074dff68
fffffff0074f207c	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("kextlog"; ,SP + 0x14,4);
; if ( R0 = _PE_parse_boot_argn("kextlog"; ,SP + 0x14,4);  == 0) then goto 0xfffffff0074f20b8
fffffff0074f20c8	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("-x"; ,SP + 0x18,16);
; if ( R0 = _PE_parse_boot_argn("-x"; ,SP + 0x18,16);  == 0) then goto 0xfffffff0074f20f4
fffffff0074f2108	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("keepsyms"; ,__ZL12sKeepSymbols,1);
fffffff00751f4f8	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("io"; ,SP + 0xc,4);
fffffff00751f52c	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("iotrace"; ,SP + 0xc,4);
; if ( R0 = _PE_parse_boot_argn("iotrace"; ,SP + 0xc,4);  == 0) then goto 0xfffffff00751f548
fffffff00751f584	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("pmtimeout"; ,SP + 0xc,4);
; if ( R0 = _PE_parse_boot_argn("pmtimeout"; ,SP + 0xc,4);  == 0) then goto 0xfffffff00751f59c
fffffff00753f1a4	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("swd_kext_name"; ,__ZL19gIOSpinDumpKextName,128);
; if ( R0 = _PE_parse_boot_argn("swd_kext_name"; ,__ZL19gIOSpinDumpKextName,128);  == 0) then goto 0xfffffff00753f2a0
fffffff00753f1e8	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("swd_delay_type"; ,__ZL20gIOSpinDumpDelayType,16);
; if ( R0 = _PE_parse_boot_argn("swd_delay_type"; ,__ZL20gIOSpinDumpDelayType,16);  != 0) then goto 0xfffffff00753f20c
fffffff00753f244	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("swd_delay_duration"; ,__ZL24gIOSpinDumpDelayDuration,4);
; if ( R0 = _PE_parse_boot_argn("swd_delay_duration"; ,__ZL24gIOSpinDumpDelayDuration,4);  == 0) then goto 0xfffffff00753f254
fffffff007541b80	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("swd_timeout"; ,__ZZN9IOService20start_watchdog_timerEvE7timeout,4);
fffffff007557844	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("mseg"; ,__ZZN14IOMemoryCursor21initWithSpecificationEPFvNS_15PhysicalSegmentEPvjEyyyE16sMaxDBDMASegment,4);
; if ( R0 = _PE_parse_boot_argn("mseg"; ,__ZZN14IOMemoryCursor21initWithSpecificationEPFvNS_15PhysicalSegmentEPvjEyyyE16sMaxDBDMASegment,4);  == 0) then goto 0xfffffff007557860
fffffff007557dec	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("mseg"; ,__ZZN14IOMemoryCursor21initWithSpecificationEPFvNS_15PhysicalSegmentEPvjEyyyE16sMaxDBDMASegment,4);
; if ( R0 = _PE_parse_boot_argn("mseg"; ,__ZZN14IOMemoryCursor21initWithSpecificationEPFvNS_15PhysicalSegmentEPvjEyyyE16sMaxDBDMASegment,4);  == 0) then goto 0xfffffff007557e08
fffffff007558158	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("mseg"; ,__ZZN14IOMemoryCursor21initWithSpecificationEPFvNS_15PhysicalSegmentEPvjEyyyE16sMaxDBDMASegment,4);
; if ( R0 = _PE_parse_boot_argn("mseg"; ,__ZZN14IOMemoryCursor21initWithSpecificationEPFvNS_15PhysicalSegmentEPvjEyyyE16sMaxDBDMASegment,4);  == 0) then goto 0xfffffff007558174
fffffff0075584bc	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("mseg"; ,__ZZN14IOMemoryCursor21initWithSpecificationEPFvNS_15PhysicalSegmentEPvjEyyyE16sMaxDBDMASegment,4);
; if ( R0 = _PE_parse_boot_argn("mseg"; ,__ZZN14IOMemoryCursor21initWithSpecificationEPFvNS_15PhysicalSegmentEPvjEyyyE16sMaxDBDMASegment,4);  == 0) then goto 0xfffffff0075584d8
fffffff007561910	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("dart"; ,SP + 0xc,4);
; if ( R0 = _PE_parse_boot_argn("dart"; ,SP + 0xc,4);  == 0) then goto 0xfffffff007561938
fffffff007561948	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("-x"; ,SP + 0xc,4);
; if ( R0 = _PE_parse_boot_argn("-x"; ,SP + 0xc,4);  == 0) then goto 0xfffffff007561968
fffffff00757fb40	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("interrupt_accounting"; ,SP + 0xc,4);
; if ( R0 = _PE_parse_boot_argn("interrupt_accounting"; ,SP + 0xc,4);  == 0) then goto 0xfffffff00757fb54
fffffff0075855a8	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("network-type"; ,SP + 0x8,128);
; if ( R0 = _PE_parse_boot_argn("network-type"; ,SP + 0x8,128);  == 0) then goto 0xfffffff0075855ec
fffffff0075858a0	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("rd"; ,0x200,128);
; if ( R0 = _PE_parse_boot_argn("rd"; ,0x200,128);  != 0) then goto 0xfffffff0075858c4
fffffff0075858b8	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("rootdev"; ,0x200,128);
; if ( R0 = _PE_parse_boot_argn("rootdev"; ,0x200,128);  != 0) then goto 0xfffffff0075858c4
fffffff007585c78	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("boot-uuid"; ,???,128);
; if ( R0 = _PE_parse_boot_argn("boot-uuid"; ,???,128);  != 0) then goto 0xfffffff007585c8c
fffffff007586328	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("rd"; ,SP + 0x8,128);
; if ( R0 = _PE_parse_boot_argn("rd"; ,SP + 0x8,128);  != 0) then goto 0xfffffff007586348
fffffff007586340	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("rootdev"; ,SP + 0x8,128);
; if ( R0 = _PE_parse_boot_argn("rootdev"; ,SP + 0x8,128);  == 0) then goto 0xfffffff007586368
fffffff007586484	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("-panic_on_exception_triage"; ,SP + 0xc,4);
; if ( R0 = _PE_parse_boot_argn("-panic_on_exception_triage"; ,SP + 0xc,4);  == 0) then goto 0xfffffff007586498
fffffff007586a84	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("debug"; ,SP + 0xc,4);
fffffff00758929c	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("darkwake"; ,__ZL14gDarkWakeFlags,4);
fffffff0075892b4	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("noidle"; ,__ZL11gNoIdleFlag,4);
fffffff0075892cc	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("haltmspanic"; ,__ZL17gHaltTimeMaxPanic,4);
fffffff0075892e4	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("haltmslog"; ,__ZL15gHaltTimeMaxLog,4);
fffffff0075892fc	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("pcihostbridge_wake_delay"; ,__ZL27gIOPMPCIHostBridgeWakeDelay,4);
fffffff00758d90c	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("swd_wakereason_panic"; ,__ZZN14IOPMrootDomain22acceptSystemWakeEventsEbE13panic_allowed,4);
; if ( R0 = _PE_parse_boot_argn("swd_wakereason_panic"; ,__ZZN14IOPMrootDomain22acceptSystemWakeEventsEbE13panic_allowed,4);  == 0) then goto 0xfffffff00758d920
fffffff007599170	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("swd_panic"; ,SP + 0xc,4);
; if ( R0 = _PE_parse_boot_argn("swd_panic"; ,SP + 0xc,4);  == 0) then goto 0xfffffff007599180
_PE_parse_boot_argn:
fffffff007599d74	B       _PE_parse_boot_argn_internal	; 0xfffffff007599d78
_PE_parse_boot_argn_internal:
fffffff00759a35c	B       _PE_parse_boot_argn_internal	; 0xfffffff007599d78
fffffff00759a97c	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("debug"; ,_DEBUGFlag,4);
; if ( R0 = _PE_parse_boot_argn("debug"; ,_DEBUGFlag,4);  != 0) then goto 0xfffffff00759a98c
fffffff00759a9a4	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("assertions"; ,SP + 0xc,4);
; if ( R0 = _PE_parse_boot_argn("assertions"; ,SP + 0xc,4);  == 0) then goto 0xfffffff00759a9bc
fffffff00759a9e0	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("statistics"; ,SP + 0xc,4);
; if ( R0 = _PE_parse_boot_argn("statistics"; ,SP + 0xc,4);  == 0) then goto 0xfffffff00759a9fc
fffffff00759aa34	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("diagnostic_api"; ,SP + 0xc,4);
; if ( R0 = _PE_parse_boot_argn("diagnostic_api"; ,SP + 0xc,4);  == 0) then goto 0xfffffff00759aa58
fffffff00759b480	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("panic_trace"; ,SP + 0x8,4);
; if ( R0 = _PE_parse_boot_argn("panic_trace"; ,SP + 0x8,4);  != 0) then goto 0xfffffff00759b4a0
fffffff00759b498	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("panic_halt"; ,SP + 0x8,4);
; if ( R0 = _PE_parse_boot_argn("panic_halt"; ,SP + 0x8,4);  == 0) then goto 0xfffffff00759b540
fffffff00759bb20	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("-progress"; ,SP + 0x14,4);
; if ( R0 = _PE_parse_boot_argn("-progress"; ,SP + 0x14,4);  == 0) then goto 0xfffffff00759bc44
fffffff00759c930	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("debug"; ,SP + 0xc,4);
; if ( R0 = _PE_parse_boot_argn("debug"; ,SP + 0xc,4);  == 0) then goto 0xfffffff00759c948
fffffff00759cb3c	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("dcc"; ,SP + 0x20,4);
; if ( R0 = _PE_parse_boot_argn("dcc"; ,SP + 0x20,4);  == 0) then goto 0xfffffff00759cb58
fffffff00759cb6c	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("jcon"; ,SP + 0x4,4);
; if ( R0 = _PE_parse_boot_argn("jcon"; ,SP + 0x4,4);  == 0) then goto 0xfffffff00759cb90
fffffff00759cbb0	BL      _PE_parse_boot_argn	; 0xfffffff007599d70
;  R0 = _PE_parse_boot_argn("no-dockfifo-uart"; ,SP + 0x0,4);
