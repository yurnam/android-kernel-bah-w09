	.arch armv8-a
	.file	"asm-offsets.c"
// GNU C89 (Ubuntu 11.2.0-17ubuntu1) version 11.2.0 (aarch64-linux-gnu)
//	compiled by GNU C version 11.2.0, GMP version 6.2.1, MPFR version 4.1.0, MPC version 1.2.1, isl version isl-0.24-GMP

// GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
// options passed: -mlittle-endian -mgeneral-regs-only -mpc-relative-literal-loads -mabi=lp64 -g -O2 -std=gnu90 -fno-strict-aliasing -fno-common -fno-pic -fno-delete-null-pointer-checks -fno-stack-protector -fno-omit-frame-pointer -fno-optimize-sibling-calls -fno-var-tracking-assignments -fno-strict-overflow -fconserve-stack -fasynchronous-unwind-tables -fstack-clash-protection
	.text
.Ltext0:
	.file 0 "/home/martin/Downloads/BAH-W09_NN_EMUI5.1_opensource/kernel" "arch/arm64/kernel/asm-offsets.c"
	.section	.text.startup,"ax",@progbits
	.align	2
	.p2align 4,,11
	.global	main
	.type	main, %function
main:
.LFB1734:
	.file 1 "arch/arm64/kernel/asm-offsets.c"
	.loc 1 34 1 view -0
	.cfi_startproc
	.loc 1 35 3 view .LVU1
#APP
// 35 "arch/arm64/kernel/asm-offsets.c" 1
	
->TSK_ACTIVE_MM 664 offsetof(struct task_struct, active_mm)	//
// 0 "" 2
	.loc 1 36 3 view .LVU2
// 36 "arch/arm64/kernel/asm-offsets.c" 1
	
->	
// 0 "" 2
	.loc 1 37 3 view .LVU3
// 37 "arch/arm64/kernel/asm-offsets.c" 1
	
->TI_FLAGS 0 offsetof(struct thread_info, flags)	//
// 0 "" 2
	.loc 1 38 3 view .LVU4
// 38 "arch/arm64/kernel/asm-offsets.c" 1
	
->TI_PREEMPT 80 offsetof(struct thread_info, preempt_count)	//
// 0 "" 2
	.loc 1 39 3 view .LVU5
// 39 "arch/arm64/kernel/asm-offsets.c" 1
	
->TI_ADDR_LIMIT 8 offsetof(struct thread_info, addr_limit)	//
// 0 "" 2
	.loc 1 40 3 view .LVU6
// 40 "arch/arm64/kernel/asm-offsets.c" 1
	
->TI_TASK 16 offsetof(struct thread_info, task)	//
// 0 "" 2
	.loc 1 41 3 view .LVU7
// 41 "arch/arm64/kernel/asm-offsets.c" 1
	
->TI_EXEC_DOMAIN 24 offsetof(struct thread_info, exec_domain)	//
// 0 "" 2
	.loc 1 42 3 view .LVU8
// 42 "arch/arm64/kernel/asm-offsets.c" 1
	
->TI_CPU 84 offsetof(struct thread_info, cpu)	//
// 0 "" 2
	.loc 1 43 3 view .LVU9
// 43 "arch/arm64/kernel/asm-offsets.c" 1
	
->	
// 0 "" 2
	.loc 1 44 3 view .LVU10
// 44 "arch/arm64/kernel/asm-offsets.c" 1
	
->THREAD_CPU_CONTEXT 1248 offsetof(struct task_struct, thread.cpu_context)	//
// 0 "" 2
	.loc 1 45 3 view .LVU11
// 45 "arch/arm64/kernel/asm-offsets.c" 1
	
->	
// 0 "" 2
	.loc 1 46 3 view .LVU12
// 46 "arch/arm64/kernel/asm-offsets.c" 1
	
->S_X0 0 offsetof(struct pt_regs, regs[0])	//
// 0 "" 2
	.loc 1 47 3 view .LVU13
// 47 "arch/arm64/kernel/asm-offsets.c" 1
	
->S_X1 8 offsetof(struct pt_regs, regs[1])	//
// 0 "" 2
	.loc 1 48 3 view .LVU14
// 48 "arch/arm64/kernel/asm-offsets.c" 1
	
->S_X2 16 offsetof(struct pt_regs, regs[2])	//
// 0 "" 2
	.loc 1 49 3 view .LVU15
// 49 "arch/arm64/kernel/asm-offsets.c" 1
	
->S_X3 24 offsetof(struct pt_regs, regs[3])	//
// 0 "" 2
	.loc 1 50 3 view .LVU16
// 50 "arch/arm64/kernel/asm-offsets.c" 1
	
->S_X4 32 offsetof(struct pt_regs, regs[4])	//
// 0 "" 2
	.loc 1 51 3 view .LVU17
// 51 "arch/arm64/kernel/asm-offsets.c" 1
	
->S_X5 40 offsetof(struct pt_regs, regs[5])	//
// 0 "" 2
	.loc 1 52 3 view .LVU18
// 52 "arch/arm64/kernel/asm-offsets.c" 1
	
->S_X6 48 offsetof(struct pt_regs, regs[6])	//
// 0 "" 2
	.loc 1 53 3 view .LVU19
// 53 "arch/arm64/kernel/asm-offsets.c" 1
	
->S_X7 56 offsetof(struct pt_regs, regs[7])	//
// 0 "" 2
	.loc 1 54 3 view .LVU20
// 54 "arch/arm64/kernel/asm-offsets.c" 1
	
->S_LR 240 offsetof(struct pt_regs, regs[30])	//
// 0 "" 2
	.loc 1 55 3 view .LVU21
// 55 "arch/arm64/kernel/asm-offsets.c" 1
	
->S_SP 248 offsetof(struct pt_regs, sp)	//
// 0 "" 2
	.loc 1 57 3 view .LVU22
// 57 "arch/arm64/kernel/asm-offsets.c" 1
	
->S_COMPAT_SP 104 offsetof(struct pt_regs, compat_sp)	//
// 0 "" 2
	.loc 1 59 3 view .LVU23
// 59 "arch/arm64/kernel/asm-offsets.c" 1
	
->S_PSTATE 264 offsetof(struct pt_regs, pstate)	//
// 0 "" 2
	.loc 1 60 3 view .LVU24
// 60 "arch/arm64/kernel/asm-offsets.c" 1
	
->S_PC 256 offsetof(struct pt_regs, pc)	//
// 0 "" 2
	.loc 1 61 3 view .LVU25
// 61 "arch/arm64/kernel/asm-offsets.c" 1
	
->S_ORIG_X0 272 offsetof(struct pt_regs, orig_x0)	//
// 0 "" 2
	.loc 1 62 3 view .LVU26
// 62 "arch/arm64/kernel/asm-offsets.c" 1
	
->S_SYSCALLNO 280 offsetof(struct pt_regs, syscallno)	//
// 0 "" 2
	.loc 1 63 3 view .LVU27
// 63 "arch/arm64/kernel/asm-offsets.c" 1
	
->S_FRAME_SIZE 288 sizeof(struct pt_regs)	//
// 0 "" 2
	.loc 1 64 3 view .LVU28
// 64 "arch/arm64/kernel/asm-offsets.c" 1
	
->	
// 0 "" 2
	.loc 1 65 3 view .LVU29
// 65 "arch/arm64/kernel/asm-offsets.c" 1
	
->MM_CONTEXT_ID 688 offsetof(struct mm_struct, context.id)	//
// 0 "" 2
	.loc 1 66 3 view .LVU30
// 66 "arch/arm64/kernel/asm-offsets.c" 1
	
->	
// 0 "" 2
	.loc 1 67 3 view .LVU31
// 67 "arch/arm64/kernel/asm-offsets.c" 1
	
->VMA_VM_MM 64 offsetof(struct vm_area_struct, vm_mm)	//
// 0 "" 2
	.loc 1 68 3 view .LVU32
// 68 "arch/arm64/kernel/asm-offsets.c" 1
	
->VMA_VM_FLAGS 80 offsetof(struct vm_area_struct, vm_flags)	//
// 0 "" 2
	.loc 1 69 3 view .LVU33
// 69 "arch/arm64/kernel/asm-offsets.c" 1
	
->	
// 0 "" 2
	.loc 1 70 3 view .LVU34
// 70 "arch/arm64/kernel/asm-offsets.c" 1
	
->VM_EXEC 4 VM_EXEC	//
// 0 "" 2
	.loc 1 71 3 view .LVU35
// 71 "arch/arm64/kernel/asm-offsets.c" 1
	
->	
// 0 "" 2
	.loc 1 72 3 view .LVU36
// 72 "arch/arm64/kernel/asm-offsets.c" 1
	
->PAGE_SZ 4096 PAGE_SIZE	//
// 0 "" 2
	.loc 1 73 3 view .LVU37
// 73 "arch/arm64/kernel/asm-offsets.c" 1
	
->	
// 0 "" 2
	.loc 1 74 3 view .LVU38
// 74 "arch/arm64/kernel/asm-offsets.c" 1
	
->CPU_INFO_SZ 24 sizeof(struct cpu_info)	//
// 0 "" 2
	.loc 1 75 3 view .LVU39
// 75 "arch/arm64/kernel/asm-offsets.c" 1
	
->CPU_INFO_SETUP 16 offsetof(struct cpu_info, cpu_setup)	//
// 0 "" 2
	.loc 1 76 3 view .LVU40
// 76 "arch/arm64/kernel/asm-offsets.c" 1
	
->	
// 0 "" 2
	.loc 1 77 3 view .LVU41
// 77 "arch/arm64/kernel/asm-offsets.c" 1
	
->DMA_BIDIRECTIONAL 0 DMA_BIDIRECTIONAL	//
// 0 "" 2
	.loc 1 78 3 view .LVU42
// 78 "arch/arm64/kernel/asm-offsets.c" 1
	
->DMA_TO_DEVICE 1 DMA_TO_DEVICE	//
// 0 "" 2
	.loc 1 79 3 view .LVU43
// 79 "arch/arm64/kernel/asm-offsets.c" 1
	
->DMA_FROM_DEVICE 2 DMA_FROM_DEVICE	//
// 0 "" 2
	.loc 1 80 3 view .LVU44
// 80 "arch/arm64/kernel/asm-offsets.c" 1
	
->	
// 0 "" 2
	.loc 1 81 3 view .LVU45
// 81 "arch/arm64/kernel/asm-offsets.c" 1
	
->CLOCK_REALTIME 0 CLOCK_REALTIME	//
// 0 "" 2
	.loc 1 82 3 view .LVU46
// 82 "arch/arm64/kernel/asm-offsets.c" 1
	
->CLOCK_MONOTONIC 1 CLOCK_MONOTONIC	//
// 0 "" 2
	.loc 1 83 3 view .LVU47
// 83 "arch/arm64/kernel/asm-offsets.c" 1
	
->CLOCK_REALTIME_RES 1 MONOTONIC_RES_NSEC	//
// 0 "" 2
	.loc 1 84 3 view .LVU48
// 84 "arch/arm64/kernel/asm-offsets.c" 1
	
->CLOCK_REALTIME_COARSE 5 CLOCK_REALTIME_COARSE	//
// 0 "" 2
	.loc 1 85 3 view .LVU49
// 85 "arch/arm64/kernel/asm-offsets.c" 1
	
->CLOCK_MONOTONIC_COARSE 6 CLOCK_MONOTONIC_COARSE	//
// 0 "" 2
	.loc 1 86 3 view .LVU50
// 86 "arch/arm64/kernel/asm-offsets.c" 1
	
->CLOCK_COARSE_RES 10000000 LOW_RES_NSEC	//
// 0 "" 2
	.loc 1 87 3 view .LVU51
// 87 "arch/arm64/kernel/asm-offsets.c" 1
	
->NSEC_PER_SEC 1000000000 NSEC_PER_SEC	//
// 0 "" 2
	.loc 1 88 3 view .LVU52
// 88 "arch/arm64/kernel/asm-offsets.c" 1
	
->	
// 0 "" 2
	.loc 1 89 3 view .LVU53
// 89 "arch/arm64/kernel/asm-offsets.c" 1
	
->VDSO_CS_CYCLE_LAST 0 offsetof(struct vdso_data, cs_cycle_last)	//
// 0 "" 2
	.loc 1 90 3 view .LVU54
// 90 "arch/arm64/kernel/asm-offsets.c" 1
	
->VDSO_XTIME_CLK_SEC 8 offsetof(struct vdso_data, xtime_clock_sec)	//
// 0 "" 2
	.loc 1 91 3 view .LVU55
// 91 "arch/arm64/kernel/asm-offsets.c" 1
	
->VDSO_XTIME_CLK_NSEC 16 offsetof(struct vdso_data, xtime_clock_nsec)	//
// 0 "" 2
	.loc 1 92 3 view .LVU56
// 92 "arch/arm64/kernel/asm-offsets.c" 1
	
->VDSO_XTIME_CRS_SEC 24 offsetof(struct vdso_data, xtime_coarse_sec)	//
// 0 "" 2
	.loc 1 93 3 view .LVU57
// 93 "arch/arm64/kernel/asm-offsets.c" 1
	
->VDSO_XTIME_CRS_NSEC 32 offsetof(struct vdso_data, xtime_coarse_nsec)	//
// 0 "" 2
	.loc 1 94 3 view .LVU58
// 94 "arch/arm64/kernel/asm-offsets.c" 1
	
->VDSO_WTM_CLK_SEC 40 offsetof(struct vdso_data, wtm_clock_sec)	//
// 0 "" 2
	.loc 1 95 3 view .LVU59
// 95 "arch/arm64/kernel/asm-offsets.c" 1
	
->VDSO_WTM_CLK_NSEC 48 offsetof(struct vdso_data, wtm_clock_nsec)	//
// 0 "" 2
	.loc 1 96 3 view .LVU60
// 96 "arch/arm64/kernel/asm-offsets.c" 1
	
->VDSO_TB_SEQ_COUNT 56 offsetof(struct vdso_data, tb_seq_count)	//
// 0 "" 2
	.loc 1 97 3 view .LVU61
// 97 "arch/arm64/kernel/asm-offsets.c" 1
	
->VDSO_CS_MULT 60 offsetof(struct vdso_data, cs_mult)	//
// 0 "" 2
	.loc 1 98 3 view .LVU62
// 98 "arch/arm64/kernel/asm-offsets.c" 1
	
->VDSO_CS_SHIFT 64 offsetof(struct vdso_data, cs_shift)	//
// 0 "" 2
	.loc 1 99 3 view .LVU63
// 99 "arch/arm64/kernel/asm-offsets.c" 1
	
->VDSO_TZ_MINWEST 68 offsetof(struct vdso_data, tz_minuteswest)	//
// 0 "" 2
	.loc 1 100 3 view .LVU64
// 100 "arch/arm64/kernel/asm-offsets.c" 1
	
->VDSO_TZ_DSTTIME 72 offsetof(struct vdso_data, tz_dsttime)	//
// 0 "" 2
	.loc 1 101 3 view .LVU65
// 101 "arch/arm64/kernel/asm-offsets.c" 1
	
->VDSO_USE_SYSCALL 76 offsetof(struct vdso_data, use_syscall)	//
// 0 "" 2
	.loc 1 102 3 view .LVU66
// 102 "arch/arm64/kernel/asm-offsets.c" 1
	
->	
// 0 "" 2
	.loc 1 103 3 view .LVU67
// 103 "arch/arm64/kernel/asm-offsets.c" 1
	
->TVAL_TV_SEC 0 offsetof(struct timeval, tv_sec)	//
// 0 "" 2
	.loc 1 104 3 view .LVU68
// 104 "arch/arm64/kernel/asm-offsets.c" 1
	
->TVAL_TV_USEC 8 offsetof(struct timeval, tv_usec)	//
// 0 "" 2
	.loc 1 105 3 view .LVU69
// 105 "arch/arm64/kernel/asm-offsets.c" 1
	
->TSPEC_TV_SEC 0 offsetof(struct timespec, tv_sec)	//
// 0 "" 2
	.loc 1 106 3 view .LVU70
// 106 "arch/arm64/kernel/asm-offsets.c" 1
	
->TSPEC_TV_NSEC 8 offsetof(struct timespec, tv_nsec)	//
// 0 "" 2
	.loc 1 107 3 view .LVU71
// 107 "arch/arm64/kernel/asm-offsets.c" 1
	
->	
// 0 "" 2
	.loc 1 108 3 view .LVU72
// 108 "arch/arm64/kernel/asm-offsets.c" 1
	
->TZ_MINWEST 0 offsetof(struct timezone, tz_minuteswest)	//
// 0 "" 2
	.loc 1 109 3 view .LVU73
// 109 "arch/arm64/kernel/asm-offsets.c" 1
	
->TZ_DSTTIME 4 offsetof(struct timezone, tz_dsttime)	//
// 0 "" 2
	.loc 1 110 3 view .LVU74
// 110 "arch/arm64/kernel/asm-offsets.c" 1
	
->	
// 0 "" 2
	.loc 1 112 3 view .LVU75
// 112 "arch/arm64/kernel/asm-offsets.c" 1
	
->VCPU_CONTEXT 256 offsetof(struct kvm_vcpu, arch.ctxt)	//
// 0 "" 2
	.loc 1 113 3 view .LVU76
// 113 "arch/arm64/kernel/asm-offsets.c" 1
	
->CPU_GP_REGS 0 offsetof(struct kvm_cpu_context, gp_regs)	//
// 0 "" 2
	.loc 1 114 3 view .LVU77
// 114 "arch/arm64/kernel/asm-offsets.c" 1
	
->CPU_USER_PT_REGS 0 offsetof(struct kvm_regs, regs)	//
// 0 "" 2
	.loc 1 115 3 view .LVU78
// 115 "arch/arm64/kernel/asm-offsets.c" 1
	
->CPU_FP_REGS 336 offsetof(struct kvm_regs, fp_regs)	//
// 0 "" 2
	.loc 1 116 3 view .LVU79
// 116 "arch/arm64/kernel/asm-offsets.c" 1
	
->CPU_SP_EL1 272 offsetof(struct kvm_regs, sp_el1)	//
// 0 "" 2
	.loc 1 117 3 view .LVU80
// 117 "arch/arm64/kernel/asm-offsets.c" 1
	
->CPU_ELR_EL1 280 offsetof(struct kvm_regs, elr_el1)	//
// 0 "" 2
	.loc 1 118 3 view .LVU81
// 118 "arch/arm64/kernel/asm-offsets.c" 1
	
->CPU_SPSR 288 offsetof(struct kvm_regs, spsr)	//
// 0 "" 2
	.loc 1 119 3 view .LVU82
// 119 "arch/arm64/kernel/asm-offsets.c" 1
	
->CPU_SYSREGS 864 offsetof(struct kvm_cpu_context, sys_regs)	//
// 0 "" 2
	.loc 1 120 3 view .LVU83
// 120 "arch/arm64/kernel/asm-offsets.c" 1
	
->VCPU_ESR_EL2 1880 offsetof(struct kvm_vcpu, arch.fault.esr_el2)	//
// 0 "" 2
	.loc 1 121 3 view .LVU84
// 121 "arch/arm64/kernel/asm-offsets.c" 1
	
->VCPU_FAR_EL2 1888 offsetof(struct kvm_vcpu, arch.fault.far_el2)	//
// 0 "" 2
	.loc 1 122 3 view .LVU85
// 122 "arch/arm64/kernel/asm-offsets.c" 1
	
->VCPU_HPFAR_EL2 1896 offsetof(struct kvm_vcpu, arch.fault.hpfar_el2)	//
// 0 "" 2
	.loc 1 123 3 view .LVU86
// 123 "arch/arm64/kernel/asm-offsets.c" 1
	
->VCPU_DEBUG_FLAGS 1904 offsetof(struct kvm_vcpu, arch.debug_flags)	//
// 0 "" 2
	.loc 1 124 3 view .LVU87
// 124 "arch/arm64/kernel/asm-offsets.c" 1
	
->VCPU_HCR_EL2 1872 offsetof(struct kvm_vcpu, arch.hcr_el2)	//
// 0 "" 2
	.loc 1 125 3 view .LVU88
// 125 "arch/arm64/kernel/asm-offsets.c" 1
	
->VCPU_IRQ_LINES 2424 offsetof(struct kvm_vcpu, arch.irq_lines)	//
// 0 "" 2
	.loc 1 126 3 view .LVU89
// 126 "arch/arm64/kernel/asm-offsets.c" 1
	
->VCPU_HOST_CONTEXT 1912 offsetof(struct kvm_vcpu, arch.host_cpu_context)	//
// 0 "" 2
	.loc 1 127 3 view .LVU90
// 127 "arch/arm64/kernel/asm-offsets.c" 1
	
->VCPU_TIMER_CNTV_CTL 2256 offsetof(struct kvm_vcpu, arch.timer_cpu.cntv_ctl)	//
// 0 "" 2
	.loc 1 128 3 view .LVU91
// 128 "arch/arm64/kernel/asm-offsets.c" 1
	
->VCPU_TIMER_CNTV_CVAL 2264 offsetof(struct kvm_vcpu, arch.timer_cpu.cntv_cval)	//
// 0 "" 2
	.loc 1 129 3 view .LVU92
// 129 "arch/arm64/kernel/asm-offsets.c" 1
	
->KVM_TIMER_CNTVOFF 816 offsetof(struct kvm, arch.timer.cntvoff)	//
// 0 "" 2
	.loc 1 130 3 view .LVU93
// 130 "arch/arm64/kernel/asm-offsets.c" 1
	
->KVM_TIMER_ENABLED 808 offsetof(struct kvm, arch.timer.enabled)	//
// 0 "" 2
	.loc 1 131 3 view .LVU94
// 131 "arch/arm64/kernel/asm-offsets.c" 1
	
->VCPU_KVM 0 offsetof(struct kvm_vcpu, kvm)	//
// 0 "" 2
	.loc 1 132 3 view .LVU95
// 132 "arch/arm64/kernel/asm-offsets.c" 1
	
->VCPU_VGIC_CPU 1920 offsetof(struct kvm_vcpu, arch.vgic_cpu)	//
// 0 "" 2
	.loc 1 133 3 view .LVU96
// 133 "arch/arm64/kernel/asm-offsets.c" 1
	
->VGIC_SAVE_FN 0 offsetof(struct vgic_sr_vectors, save_vgic)	//
// 0 "" 2
	.loc 1 134 3 view .LVU97
// 134 "arch/arm64/kernel/asm-offsets.c" 1
	
->VGIC_RESTORE_FN 8 offsetof(struct vgic_sr_vectors, restore_vgic)	//
// 0 "" 2
	.loc 1 135 3 view .LVU98
// 135 "arch/arm64/kernel/asm-offsets.c" 1
	
->VGIC_SR_VECTOR_SZ 16 sizeof(struct vgic_sr_vectors)	//
// 0 "" 2
	.loc 1 136 3 view .LVU99
// 136 "arch/arm64/kernel/asm-offsets.c" 1
	
->VGIC_V2_CPU_HCR 40 offsetof(struct vgic_cpu, vgic_v2.vgic_hcr)	//
// 0 "" 2
	.loc 1 137 3 view .LVU100
// 137 "arch/arm64/kernel/asm-offsets.c" 1
	
->VGIC_V2_CPU_VMCR 44 offsetof(struct vgic_cpu, vgic_v2.vgic_vmcr)	//
// 0 "" 2
	.loc 1 138 3 view .LVU101
// 138 "arch/arm64/kernel/asm-offsets.c" 1
	
->VGIC_V2_CPU_MISR 48 offsetof(struct vgic_cpu, vgic_v2.vgic_misr)	//
// 0 "" 2
	.loc 1 139 3 view .LVU102
// 139 "arch/arm64/kernel/asm-offsets.c" 1
	
->VGIC_V2_CPU_EISR 56 offsetof(struct vgic_cpu, vgic_v2.vgic_eisr)	//
// 0 "" 2
	.loc 1 140 3 view .LVU103
// 140 "arch/arm64/kernel/asm-offsets.c" 1
	
->VGIC_V2_CPU_ELRSR 64 offsetof(struct vgic_cpu, vgic_v2.vgic_elrsr)	//
// 0 "" 2
	.loc 1 141 3 view .LVU104
// 141 "arch/arm64/kernel/asm-offsets.c" 1
	
->VGIC_V2_CPU_APR 72 offsetof(struct vgic_cpu, vgic_v2.vgic_apr)	//
// 0 "" 2
	.loc 1 142 3 view .LVU105
// 142 "arch/arm64/kernel/asm-offsets.c" 1
	
->VGIC_V2_CPU_LR 76 offsetof(struct vgic_cpu, vgic_v2.vgic_lr)	//
// 0 "" 2
	.loc 1 143 3 view .LVU106
// 143 "arch/arm64/kernel/asm-offsets.c" 1
	
->VGIC_V3_CPU_HCR 40 offsetof(struct vgic_cpu, vgic_v3.vgic_hcr)	//
// 0 "" 2
	.loc 1 144 3 view .LVU107
// 144 "arch/arm64/kernel/asm-offsets.c" 1
	
->VGIC_V3_CPU_VMCR 44 offsetof(struct vgic_cpu, vgic_v3.vgic_vmcr)	//
// 0 "" 2
	.loc 1 145 3 view .LVU108
// 145 "arch/arm64/kernel/asm-offsets.c" 1
	
->VGIC_V3_CPU_MISR 48 offsetof(struct vgic_cpu, vgic_v3.vgic_misr)	//
// 0 "" 2
	.loc 1 146 3 view .LVU109
// 146 "arch/arm64/kernel/asm-offsets.c" 1
	
->VGIC_V3_CPU_EISR 52 offsetof(struct vgic_cpu, vgic_v3.vgic_eisr)	//
// 0 "" 2
	.loc 1 147 3 view .LVU110
// 147 "arch/arm64/kernel/asm-offsets.c" 1
	
->VGIC_V3_CPU_ELRSR 56 offsetof(struct vgic_cpu, vgic_v3.vgic_elrsr)	//
// 0 "" 2
	.loc 1 148 3 view .LVU111
// 148 "arch/arm64/kernel/asm-offsets.c" 1
	
->VGIC_V3_CPU_AP0R 60 offsetof(struct vgic_cpu, vgic_v3.vgic_ap0r)	//
// 0 "" 2
	.loc 1 149 3 view .LVU112
// 149 "arch/arm64/kernel/asm-offsets.c" 1
	
->VGIC_V3_CPU_AP1R 76 offsetof(struct vgic_cpu, vgic_v3.vgic_ap1r)	//
// 0 "" 2
	.loc 1 150 3 view .LVU113
// 150 "arch/arm64/kernel/asm-offsets.c" 1
	
->VGIC_V3_CPU_LR 96 offsetof(struct vgic_cpu, vgic_v3.vgic_lr)	//
// 0 "" 2
	.loc 1 151 3 view .LVU114
// 151 "arch/arm64/kernel/asm-offsets.c" 1
	
->VGIC_CPU_NR_LR 32 offsetof(struct vgic_cpu, nr_lr)	//
// 0 "" 2
	.loc 1 152 3 view .LVU115
// 152 "arch/arm64/kernel/asm-offsets.c" 1
	
->KVM_VTTBR 608 offsetof(struct kvm, arch.vttbr)	//
// 0 "" 2
	.loc 1 153 3 view .LVU116
// 153 "arch/arm64/kernel/asm-offsets.c" 1
	
->KVM_VGIC_VCTRL 632 offsetof(struct kvm, arch.vgic.vctrl_base)	//
// 0 "" 2
	.loc 1 156 3 view .LVU117
// 156 "arch/arm64/kernel/asm-offsets.c" 1
	
->CPU_SUSPEND_SZ 96 sizeof(struct cpu_suspend_ctx)	//
// 0 "" 2
	.loc 1 157 3 view .LVU118
// 157 "arch/arm64/kernel/asm-offsets.c" 1
	
->CPU_CTX_SP 88 offsetof(struct cpu_suspend_ctx, sp)	//
// 0 "" 2
	.loc 1 158 3 view .LVU119
// 158 "arch/arm64/kernel/asm-offsets.c" 1
	
->MPIDR_HASH_MASK 0 offsetof(struct mpidr_hash, mask)	//
// 0 "" 2
	.loc 1 159 3 view .LVU120
// 159 "arch/arm64/kernel/asm-offsets.c" 1
	
->MPIDR_HASH_SHIFTS 8 offsetof(struct mpidr_hash, shift_aff)	//
// 0 "" 2
	.loc 1 160 3 view .LVU121
// 160 "arch/arm64/kernel/asm-offsets.c" 1
	
->SLEEP_SAVE_SP_SZ 16 sizeof(struct sleep_save_sp)	//
// 0 "" 2
	.loc 1 161 3 view .LVU122
// 161 "arch/arm64/kernel/asm-offsets.c" 1
	
->SLEEP_SAVE_SP_PHYS 8 offsetof(struct sleep_save_sp, save_ptr_stash_phys)	//
// 0 "" 2
	.loc 1 162 3 view .LVU123
// 162 "arch/arm64/kernel/asm-offsets.c" 1
	
->SLEEP_SAVE_SP_VIRT 0 offsetof(struct sleep_save_sp, save_ptr_stash)	//
// 0 "" 2
	.loc 1 164 3 view .LVU124
// arch/arm64/kernel/asm-offsets.c:165: }
	.loc 1 165 1 is_stmt 0 view .LVU125
#NO_APP
	mov	w0, 0	//,
	ret	
	.cfi_endproc
.LFE1734:
	.size	main, .-main
	.text
.Letext0:
	.file 2 "./arch/arm64/include/asm/thread_info.h"
	.file 3 "include/linux/dma-direction.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0xd9
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0x3
	.4byte	.LASF18
	.byte	0x1
	.4byte	.LASF0
	.4byte	.LASF1
	.4byte	.LLRL0
	.8byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x4
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x1
	.byte	0x1
	.byte	0x6
	.4byte	.LASF2
	.uleb128 0x1
	.byte	0x1
	.byte	0x8
	.4byte	.LASF3
	.uleb128 0x1
	.byte	0x2
	.byte	0x5
	.4byte	.LASF4
	.uleb128 0x1
	.byte	0x2
	.byte	0x7
	.4byte	.LASF5
	.uleb128 0x1
	.byte	0x4
	.byte	0x7
	.4byte	.LASF6
	.uleb128 0x1
	.byte	0x8
	.byte	0x5
	.4byte	.LASF7
	.uleb128 0x1
	.byte	0x8
	.byte	0x7
	.4byte	.LASF8
	.uleb128 0x1
	.byte	0x8
	.byte	0x7
	.4byte	.LASF9
	.uleb128 0x1
	.byte	0x1
	.byte	0x8
	.4byte	.LASF10
	.uleb128 0x1
	.byte	0x8
	.byte	0x5
	.4byte	.LASF11
	.uleb128 0x1
	.byte	0x1
	.byte	0x2
	.4byte	.LASF12
	.uleb128 0x5
	.4byte	.LASF19
	.byte	0x2
	.byte	0x4a
	.byte	0x18
	.4byte	0x62
	.uleb128 0x1
	.byte	0x6f
	.uleb128 0x1
	.byte	0x10
	.byte	0x7
	.4byte	.LASF13
	.uleb128 0x6
	.4byte	.LASF20
	.byte	0x7
	.byte	0x4
	.4byte	0x4d
	.byte	0x3
	.byte	0x7
	.byte	0x6
	.4byte	0xbe
	.uleb128 0x2
	.4byte	.LASF14
	.byte	0
	.uleb128 0x2
	.4byte	.LASF15
	.byte	0x1
	.uleb128 0x2
	.4byte	.LASF16
	.byte	0x2
	.uleb128 0x2
	.4byte	.LASF17
	.byte	0x3
	.byte	0
	.uleb128 0x7
	.4byte	.LASF21
	.byte	0x1
	.byte	0x21
	.byte	0x5
	.4byte	0x2a
	.8byte	.LFB1734
	.8byte	.LFE1734-.LFB1734
	.uleb128 0x1
	.byte	0x9c
	.byte	0
	.section	.debug_abbrev,"",@progbits
.Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.byte	0
	.byte	0
	.uleb128 0x2
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x3
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x25
	.uleb128 0xe
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x1f
	.uleb128 0x1b
	.uleb128 0x1f
	.uleb128 0x55
	.uleb128 0x17
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x10
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0x4
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x7a
	.uleb128 0x19
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"",@progbits
	.4byte	0x2c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x8
	.byte	0
	.2byte	0
	.2byte	0
	.8byte	.LFB1734
	.8byte	.LFE1734-.LFB1734
	.8byte	0
	.8byte	0
	.section	.debug_rnglists,"",@progbits
.Ldebug_ranges0:
	.4byte	.Ldebug_ranges3-.Ldebug_ranges2
.Ldebug_ranges2:
	.2byte	0x5
	.byte	0x8
	.byte	0
	.4byte	0
.LLRL0:
	.byte	0x7
	.8byte	.LFB1734
	.uleb128 .LFE1734-.LFB1734
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF7:
	.string	"long long int"
.LASF17:
	.string	"DMA_NONE"
.LASF19:
	.string	"current_stack_pointer"
.LASF16:
	.string	"DMA_FROM_DEVICE"
.LASF14:
	.string	"DMA_BIDIRECTIONAL"
.LASF9:
	.string	"long unsigned int"
.LASF8:
	.string	"long long unsigned int"
.LASF20:
	.string	"dma_data_direction"
.LASF15:
	.string	"DMA_TO_DEVICE"
.LASF3:
	.string	"unsigned char"
.LASF21:
	.string	"main"
.LASF11:
	.string	"long int"
.LASF12:
	.string	"_Bool"
.LASF18:
	.ascii	"GNU C89 11.2.0 -mlittle-endian -mgeneral-regs-only -mpc-rela"
	.ascii	"tive-literal-loads -mabi=lp64 -g -O2 -std=gnu90 -fno-strict-"
	.string	"aliasing -fno-common -fno-pic -fno-delete-null-pointer-checks -fno-stack-protector -fno-omit-frame-pointer -fno-optimize-sibling-calls -fno-var-tracking-assignments -fno-strict-overflow -fconserve-stack -fasynchronous-unwind-tables -fstack-clash-protection"
.LASF5:
	.string	"short unsigned int"
.LASF2:
	.string	"signed char"
.LASF4:
	.string	"short int"
.LASF6:
	.string	"unsigned int"
.LASF13:
	.string	"__int128 unsigned"
.LASF10:
	.string	"char"
	.section	.debug_line_str,"MS",@progbits,1
.LASF1:
	.string	"/home/martin/Downloads/BAH-W09_NN_EMUI5.1_opensource/kernel"
.LASF0:
	.string	"arch/arm64/kernel/asm-offsets.c"
	.ident	"GCC: (Ubuntu 11.2.0-17ubuntu1) 11.2.0"
	.section	.note.GNU-stack,"",@progbits
