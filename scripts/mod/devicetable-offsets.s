	.arch armv8-a
	.file	"devicetable-offsets.c"
// GNU C89 (Ubuntu 11.2.0-17ubuntu1) version 11.2.0 (aarch64-linux-gnu)
//	compiled by GNU C version 11.2.0, GMP version 6.2.1, MPFR version 4.1.0, MPC version 1.2.1, isl version isl-0.24-GMP

// GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
// options passed: -mlittle-endian -mgeneral-regs-only -mpc-relative-literal-loads -mabi=lp64 -g -O2 -std=gnu90 -fno-strict-aliasing -fno-common -fno-pic -fno-delete-null-pointer-checks -fno-stack-protector -fno-omit-frame-pointer -fno-optimize-sibling-calls -fno-var-tracking-assignments -fno-strict-overflow -fconserve-stack -fasynchronous-unwind-tables -fstack-clash-protection
	.text
.Ltext0:
	.file 0 "/home/martin/Downloads/BAH-W09_NN_EMUI5.1_opensource/kernel" "scripts/mod/devicetable-offsets.c"
	.section	.text.startup,"ax",@progbits
	.align	2
	.p2align 4,,11
	.global	main
	.type	main, %function
main:
.LFB8:
	.file 1 "scripts/mod/devicetable-offsets.c"
	.loc 1 9 1 view -0
	.cfi_startproc
	.loc 1 10 2 view .LVU1
#APP
// 10 "scripts/mod/devicetable-offsets.c" 1
	
->SIZE_usb_device_id 32 sizeof(struct usb_device_id)	//
// 0 "" 2
	.loc 1 11 2 view .LVU2
// 11 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_usb_device_id_match_flags 0 offsetof(struct usb_device_id, match_flags)	//
// 0 "" 2
	.loc 1 12 2 view .LVU3
// 12 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_usb_device_id_idVendor 2 offsetof(struct usb_device_id, idVendor)	//
// 0 "" 2
	.loc 1 13 2 view .LVU4
// 13 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_usb_device_id_idProduct 4 offsetof(struct usb_device_id, idProduct)	//
// 0 "" 2
	.loc 1 14 2 view .LVU5
// 14 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_usb_device_id_bcdDevice_lo 6 offsetof(struct usb_device_id, bcdDevice_lo)	//
// 0 "" 2
	.loc 1 15 2 view .LVU6
// 15 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_usb_device_id_bcdDevice_hi 8 offsetof(struct usb_device_id, bcdDevice_hi)	//
// 0 "" 2
	.loc 1 16 2 view .LVU7
// 16 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_usb_device_id_bDeviceClass 10 offsetof(struct usb_device_id, bDeviceClass)	//
// 0 "" 2
	.loc 1 17 2 view .LVU8
// 17 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_usb_device_id_bDeviceSubClass 11 offsetof(struct usb_device_id, bDeviceSubClass)	//
// 0 "" 2
	.loc 1 18 2 view .LVU9
// 18 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_usb_device_id_bDeviceProtocol 12 offsetof(struct usb_device_id, bDeviceProtocol)	//
// 0 "" 2
	.loc 1 19 2 view .LVU10
// 19 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_usb_device_id_bInterfaceClass 13 offsetof(struct usb_device_id, bInterfaceClass)	//
// 0 "" 2
	.loc 1 20 2 view .LVU11
// 20 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_usb_device_id_bInterfaceSubClass 14 offsetof(struct usb_device_id, bInterfaceSubClass)	//
// 0 "" 2
	.loc 1 21 2 view .LVU12
// 21 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_usb_device_id_bInterfaceProtocol 15 offsetof(struct usb_device_id, bInterfaceProtocol)	//
// 0 "" 2
	.loc 1 22 2 view .LVU13
// 22 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_usb_device_id_bInterfaceNumber 16 offsetof(struct usb_device_id, bInterfaceNumber)	//
// 0 "" 2
	.loc 1 24 2 view .LVU14
// 24 "scripts/mod/devicetable-offsets.c" 1
	
->SIZE_hid_device_id 24 sizeof(struct hid_device_id)	//
// 0 "" 2
	.loc 1 25 2 view .LVU15
// 25 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_hid_device_id_bus 0 offsetof(struct hid_device_id, bus)	//
// 0 "" 2
	.loc 1 26 2 view .LVU16
// 26 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_hid_device_id_group 2 offsetof(struct hid_device_id, group)	//
// 0 "" 2
	.loc 1 27 2 view .LVU17
// 27 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_hid_device_id_vendor 4 offsetof(struct hid_device_id, vendor)	//
// 0 "" 2
	.loc 1 28 2 view .LVU18
// 28 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_hid_device_id_product 8 offsetof(struct hid_device_id, product)	//
// 0 "" 2
	.loc 1 30 2 view .LVU19
// 30 "scripts/mod/devicetable-offsets.c" 1
	
->SIZE_ieee1394_device_id 32 sizeof(struct ieee1394_device_id)	//
// 0 "" 2
	.loc 1 31 2 view .LVU20
// 31 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_ieee1394_device_id_match_flags 0 offsetof(struct ieee1394_device_id, match_flags)	//
// 0 "" 2
	.loc 1 32 2 view .LVU21
// 32 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_ieee1394_device_id_vendor_id 4 offsetof(struct ieee1394_device_id, vendor_id)	//
// 0 "" 2
	.loc 1 33 2 view .LVU22
// 33 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_ieee1394_device_id_model_id 8 offsetof(struct ieee1394_device_id, model_id)	//
// 0 "" 2
	.loc 1 34 2 view .LVU23
// 34 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_ieee1394_device_id_specifier_id 12 offsetof(struct ieee1394_device_id, specifier_id)	//
// 0 "" 2
	.loc 1 35 2 view .LVU24
// 35 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_ieee1394_device_id_version 16 offsetof(struct ieee1394_device_id, version)	//
// 0 "" 2
	.loc 1 37 2 view .LVU25
// 37 "scripts/mod/devicetable-offsets.c" 1
	
->SIZE_pci_device_id 32 sizeof(struct pci_device_id)	//
// 0 "" 2
	.loc 1 38 2 view .LVU26
// 38 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_pci_device_id_vendor 0 offsetof(struct pci_device_id, vendor)	//
// 0 "" 2
	.loc 1 39 2 view .LVU27
// 39 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_pci_device_id_device 4 offsetof(struct pci_device_id, device)	//
// 0 "" 2
	.loc 1 40 2 view .LVU28
// 40 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_pci_device_id_subvendor 8 offsetof(struct pci_device_id, subvendor)	//
// 0 "" 2
	.loc 1 41 2 view .LVU29
// 41 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_pci_device_id_subdevice 12 offsetof(struct pci_device_id, subdevice)	//
// 0 "" 2
	.loc 1 42 2 view .LVU30
// 42 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_pci_device_id_class 16 offsetof(struct pci_device_id, class)	//
// 0 "" 2
	.loc 1 43 2 view .LVU31
// 43 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_pci_device_id_class_mask 20 offsetof(struct pci_device_id, class_mask)	//
// 0 "" 2
	.loc 1 45 2 view .LVU32
// 45 "scripts/mod/devicetable-offsets.c" 1
	
->SIZE_ccw_device_id 16 sizeof(struct ccw_device_id)	//
// 0 "" 2
	.loc 1 46 2 view .LVU33
// 46 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_ccw_device_id_match_flags 0 offsetof(struct ccw_device_id, match_flags)	//
// 0 "" 2
	.loc 1 47 2 view .LVU34
// 47 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_ccw_device_id_cu_type 2 offsetof(struct ccw_device_id, cu_type)	//
// 0 "" 2
	.loc 1 48 2 view .LVU35
// 48 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_ccw_device_id_cu_model 6 offsetof(struct ccw_device_id, cu_model)	//
// 0 "" 2
	.loc 1 49 2 view .LVU36
// 49 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_ccw_device_id_dev_type 4 offsetof(struct ccw_device_id, dev_type)	//
// 0 "" 2
	.loc 1 50 2 view .LVU37
// 50 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_ccw_device_id_dev_model 7 offsetof(struct ccw_device_id, dev_model)	//
// 0 "" 2
	.loc 1 52 2 view .LVU38
// 52 "scripts/mod/devicetable-offsets.c" 1
	
->SIZE_ap_device_id 16 sizeof(struct ap_device_id)	//
// 0 "" 2
	.loc 1 53 2 view .LVU39
// 53 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_ap_device_id_dev_type 2 offsetof(struct ap_device_id, dev_type)	//
// 0 "" 2
	.loc 1 55 2 view .LVU40
// 55 "scripts/mod/devicetable-offsets.c" 1
	
->SIZE_css_device_id 16 sizeof(struct css_device_id)	//
// 0 "" 2
	.loc 1 56 2 view .LVU41
// 56 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_css_device_id_type 1 offsetof(struct css_device_id, type)	//
// 0 "" 2
	.loc 1 58 2 view .LVU42
// 58 "scripts/mod/devicetable-offsets.c" 1
	
->SIZE_serio_device_id 4 sizeof(struct serio_device_id)	//
// 0 "" 2
	.loc 1 59 2 view .LVU43
// 59 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_serio_device_id_type 0 offsetof(struct serio_device_id, type)	//
// 0 "" 2
	.loc 1 60 2 view .LVU44
// 60 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_serio_device_id_proto 3 offsetof(struct serio_device_id, proto)	//
// 0 "" 2
	.loc 1 61 2 view .LVU45
// 61 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_serio_device_id_id 2 offsetof(struct serio_device_id, id)	//
// 0 "" 2
	.loc 1 62 2 view .LVU46
// 62 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_serio_device_id_extra 1 offsetof(struct serio_device_id, extra)	//
// 0 "" 2
	.loc 1 64 2 view .LVU47
// 64 "scripts/mod/devicetable-offsets.c" 1
	
->SIZE_acpi_device_id 24 sizeof(struct acpi_device_id)	//
// 0 "" 2
	.loc 1 65 2 view .LVU48
// 65 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_acpi_device_id_id 0 offsetof(struct acpi_device_id, id)	//
// 0 "" 2
	.loc 1 67 2 view .LVU49
// 67 "scripts/mod/devicetable-offsets.c" 1
	
->SIZE_pnp_device_id 16 sizeof(struct pnp_device_id)	//
// 0 "" 2
	.loc 1 68 2 view .LVU50
// 68 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_pnp_device_id_id 0 offsetof(struct pnp_device_id, id)	//
// 0 "" 2
	.loc 1 70 2 view .LVU51
// 70 "scripts/mod/devicetable-offsets.c" 1
	
->SIZE_pnp_card_device_id 80 sizeof(struct pnp_card_device_id)	//
// 0 "" 2
	.loc 1 71 2 view .LVU52
// 71 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_pnp_card_device_id_devs 16 offsetof(struct pnp_card_device_id, devs)	//
// 0 "" 2
	.loc 1 73 2 view .LVU53
// 73 "scripts/mod/devicetable-offsets.c" 1
	
->SIZE_pcmcia_device_id 80 sizeof(struct pcmcia_device_id)	//
// 0 "" 2
	.loc 1 74 2 view .LVU54
// 74 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_pcmcia_device_id_match_flags 0 offsetof(struct pcmcia_device_id, match_flags)	//
// 0 "" 2
	.loc 1 75 2 view .LVU55
// 75 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_pcmcia_device_id_manf_id 2 offsetof(struct pcmcia_device_id, manf_id)	//
// 0 "" 2
	.loc 1 76 2 view .LVU56
// 76 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_pcmcia_device_id_card_id 4 offsetof(struct pcmcia_device_id, card_id)	//
// 0 "" 2
	.loc 1 77 2 view .LVU57
// 77 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_pcmcia_device_id_func_id 6 offsetof(struct pcmcia_device_id, func_id)	//
// 0 "" 2
	.loc 1 78 2 view .LVU58
// 78 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_pcmcia_device_id_function 7 offsetof(struct pcmcia_device_id, function)	//
// 0 "" 2
	.loc 1 79 2 view .LVU59
// 79 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_pcmcia_device_id_device_no 8 offsetof(struct pcmcia_device_id, device_no)	//
// 0 "" 2
	.loc 1 80 2 view .LVU60
// 80 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_pcmcia_device_id_prod_id_hash 12 offsetof(struct pcmcia_device_id, prod_id_hash)	//
// 0 "" 2
	.loc 1 82 2 view .LVU61
// 82 "scripts/mod/devicetable-offsets.c" 1
	
->SIZE_of_device_id 200 sizeof(struct of_device_id)	//
// 0 "" 2
	.loc 1 83 2 view .LVU62
// 83 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_of_device_id_name 0 offsetof(struct of_device_id, name)	//
// 0 "" 2
	.loc 1 84 2 view .LVU63
// 84 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_of_device_id_type 32 offsetof(struct of_device_id, type)	//
// 0 "" 2
	.loc 1 85 2 view .LVU64
// 85 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_of_device_id_compatible 64 offsetof(struct of_device_id, compatible)	//
// 0 "" 2
	.loc 1 87 2 view .LVU65
// 87 "scripts/mod/devicetable-offsets.c" 1
	
->SIZE_vio_device_id 64 sizeof(struct vio_device_id)	//
// 0 "" 2
	.loc 1 88 2 view .LVU66
// 88 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_vio_device_id_type 0 offsetof(struct vio_device_id, type)	//
// 0 "" 2
	.loc 1 89 2 view .LVU67
// 89 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_vio_device_id_compat 32 offsetof(struct vio_device_id, compat)	//
// 0 "" 2
	.loc 1 91 2 view .LVU68
// 91 "scripts/mod/devicetable-offsets.c" 1
	
->SIZE_input_device_id 192 sizeof(struct input_device_id)	//
// 0 "" 2
	.loc 1 92 2 view .LVU69
// 92 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_input_device_id_flags 0 offsetof(struct input_device_id, flags)	//
// 0 "" 2
	.loc 1 93 2 view .LVU70
// 93 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_input_device_id_bustype 8 offsetof(struct input_device_id, bustype)	//
// 0 "" 2
	.loc 1 94 2 view .LVU71
// 94 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_input_device_id_vendor 10 offsetof(struct input_device_id, vendor)	//
// 0 "" 2
	.loc 1 95 2 view .LVU72
// 95 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_input_device_id_product 12 offsetof(struct input_device_id, product)	//
// 0 "" 2
	.loc 1 96 2 view .LVU73
// 96 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_input_device_id_version 14 offsetof(struct input_device_id, version)	//
// 0 "" 2
	.loc 1 97 2 view .LVU74
// 97 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_input_device_id_evbit 16 offsetof(struct input_device_id, evbit)	//
// 0 "" 2
	.loc 1 98 2 view .LVU75
// 98 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_input_device_id_keybit 24 offsetof(struct input_device_id, keybit)	//
// 0 "" 2
	.loc 1 99 2 view .LVU76
// 99 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_input_device_id_relbit 120 offsetof(struct input_device_id, relbit)	//
// 0 "" 2
	.loc 1 100 2 view .LVU77
// 100 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_input_device_id_absbit 128 offsetof(struct input_device_id, absbit)	//
// 0 "" 2
	.loc 1 101 2 view .LVU78
// 101 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_input_device_id_mscbit 136 offsetof(struct input_device_id, mscbit)	//
// 0 "" 2
	.loc 1 102 2 view .LVU79
// 102 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_input_device_id_ledbit 144 offsetof(struct input_device_id, ledbit)	//
// 0 "" 2
	.loc 1 103 2 view .LVU80
// 103 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_input_device_id_sndbit 152 offsetof(struct input_device_id, sndbit)	//
// 0 "" 2
	.loc 1 104 2 view .LVU81
// 104 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_input_device_id_ffbit 160 offsetof(struct input_device_id, ffbit)	//
// 0 "" 2
	.loc 1 105 2 view .LVU82
// 105 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_input_device_id_swbit 176 offsetof(struct input_device_id, swbit)	//
// 0 "" 2
	.loc 1 107 2 view .LVU83
// 107 "scripts/mod/devicetable-offsets.c" 1
	
->SIZE_eisa_device_id 16 sizeof(struct eisa_device_id)	//
// 0 "" 2
	.loc 1 108 2 view .LVU84
// 108 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_eisa_device_id_sig 0 offsetof(struct eisa_device_id, sig)	//
// 0 "" 2
	.loc 1 110 2 view .LVU85
// 110 "scripts/mod/devicetable-offsets.c" 1
	
->SIZE_parisc_device_id 8 sizeof(struct parisc_device_id)	//
// 0 "" 2
	.loc 1 111 2 view .LVU86
// 111 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_parisc_device_id_hw_type 0 offsetof(struct parisc_device_id, hw_type)	//
// 0 "" 2
	.loc 1 112 2 view .LVU87
// 112 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_parisc_device_id_hversion 2 offsetof(struct parisc_device_id, hversion)	//
// 0 "" 2
	.loc 1 113 2 view .LVU88
// 113 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_parisc_device_id_hversion_rev 1 offsetof(struct parisc_device_id, hversion_rev)	//
// 0 "" 2
	.loc 1 114 2 view .LVU89
// 114 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_parisc_device_id_sversion 4 offsetof(struct parisc_device_id, sversion)	//
// 0 "" 2
	.loc 1 116 2 view .LVU90
// 116 "scripts/mod/devicetable-offsets.c" 1
	
->SIZE_sdio_device_id 16 sizeof(struct sdio_device_id)	//
// 0 "" 2
	.loc 1 117 2 view .LVU91
// 117 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_sdio_device_id_class 0 offsetof(struct sdio_device_id, class)	//
// 0 "" 2
	.loc 1 118 2 view .LVU92
// 118 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_sdio_device_id_vendor 2 offsetof(struct sdio_device_id, vendor)	//
// 0 "" 2
	.loc 1 119 2 view .LVU93
// 119 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_sdio_device_id_device 4 offsetof(struct sdio_device_id, device)	//
// 0 "" 2
	.loc 1 121 2 view .LVU94
// 121 "scripts/mod/devicetable-offsets.c" 1
	
->SIZE_ssb_device_id 6 sizeof(struct ssb_device_id)	//
// 0 "" 2
	.loc 1 122 2 view .LVU95
// 122 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_ssb_device_id_vendor 0 offsetof(struct ssb_device_id, vendor)	//
// 0 "" 2
	.loc 1 123 2 view .LVU96
// 123 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_ssb_device_id_coreid 2 offsetof(struct ssb_device_id, coreid)	//
// 0 "" 2
	.loc 1 124 2 view .LVU97
// 124 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_ssb_device_id_revision 4 offsetof(struct ssb_device_id, revision)	//
// 0 "" 2
	.loc 1 126 2 view .LVU98
// 126 "scripts/mod/devicetable-offsets.c" 1
	
->SIZE_bcma_device_id 6 sizeof(struct bcma_device_id)	//
// 0 "" 2
	.loc 1 127 2 view .LVU99
// 127 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_bcma_device_id_manuf 0 offsetof(struct bcma_device_id, manuf)	//
// 0 "" 2
	.loc 1 128 2 view .LVU100
// 128 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_bcma_device_id_id 2 offsetof(struct bcma_device_id, id)	//
// 0 "" 2
	.loc 1 129 2 view .LVU101
// 129 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_bcma_device_id_rev 4 offsetof(struct bcma_device_id, rev)	//
// 0 "" 2
	.loc 1 130 2 view .LVU102
// 130 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_bcma_device_id_class 5 offsetof(struct bcma_device_id, class)	//
// 0 "" 2
	.loc 1 132 2 view .LVU103
// 132 "scripts/mod/devicetable-offsets.c" 1
	
->SIZE_virtio_device_id 8 sizeof(struct virtio_device_id)	//
// 0 "" 2
	.loc 1 133 2 view .LVU104
// 133 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_virtio_device_id_device 0 offsetof(struct virtio_device_id, device)	//
// 0 "" 2
	.loc 1 134 2 view .LVU105
// 134 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_virtio_device_id_vendor 4 offsetof(struct virtio_device_id, vendor)	//
// 0 "" 2
	.loc 1 136 2 view .LVU106
// 136 "scripts/mod/devicetable-offsets.c" 1
	
->SIZE_hv_vmbus_device_id 24 sizeof(struct hv_vmbus_device_id)	//
// 0 "" 2
	.loc 1 137 2 view .LVU107
// 137 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_hv_vmbus_device_id_guid 0 offsetof(struct hv_vmbus_device_id, guid)	//
// 0 "" 2
	.loc 1 139 2 view .LVU108
// 139 "scripts/mod/devicetable-offsets.c" 1
	
->SIZE_i2c_device_id 32 sizeof(struct i2c_device_id)	//
// 0 "" 2
	.loc 1 140 2 view .LVU109
// 140 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_i2c_device_id_name 0 offsetof(struct i2c_device_id, name)	//
// 0 "" 2
	.loc 1 142 2 view .LVU110
// 142 "scripts/mod/devicetable-offsets.c" 1
	
->SIZE_spi_device_id 40 sizeof(struct spi_device_id)	//
// 0 "" 2
	.loc 1 143 2 view .LVU111
// 143 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_spi_device_id_name 0 offsetof(struct spi_device_id, name)	//
// 0 "" 2
	.loc 1 145 2 view .LVU112
// 145 "scripts/mod/devicetable-offsets.c" 1
	
->SIZE_dmi_system_id 344 sizeof(struct dmi_system_id)	//
// 0 "" 2
	.loc 1 146 2 view .LVU113
// 146 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_dmi_system_id_matches 16 offsetof(struct dmi_system_id, matches)	//
// 0 "" 2
	.loc 1 148 2 view .LVU114
// 148 "scripts/mod/devicetable-offsets.c" 1
	
->SIZE_platform_device_id 32 sizeof(struct platform_device_id)	//
// 0 "" 2
	.loc 1 149 2 view .LVU115
// 149 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_platform_device_id_name 0 offsetof(struct platform_device_id, name)	//
// 0 "" 2
	.loc 1 151 2 view .LVU116
// 151 "scripts/mod/devicetable-offsets.c" 1
	
->SIZE_mdio_device_id 8 sizeof(struct mdio_device_id)	//
// 0 "" 2
	.loc 1 152 2 view .LVU117
// 152 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_mdio_device_id_phy_id 0 offsetof(struct mdio_device_id, phy_id)	//
// 0 "" 2
	.loc 1 153 2 view .LVU118
// 153 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_mdio_device_id_phy_id_mask 4 offsetof(struct mdio_device_id, phy_id_mask)	//
// 0 "" 2
	.loc 1 155 2 view .LVU119
// 155 "scripts/mod/devicetable-offsets.c" 1
	
->SIZE_zorro_device_id 16 sizeof(struct zorro_device_id)	//
// 0 "" 2
	.loc 1 156 2 view .LVU120
// 156 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_zorro_device_id_id 0 offsetof(struct zorro_device_id, id)	//
// 0 "" 2
	.loc 1 158 2 view .LVU121
// 158 "scripts/mod/devicetable-offsets.c" 1
	
->SIZE_isapnp_device_id 16 sizeof(struct isapnp_device_id)	//
// 0 "" 2
	.loc 1 159 2 view .LVU122
// 159 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_isapnp_device_id_vendor 4 offsetof(struct isapnp_device_id, vendor)	//
// 0 "" 2
	.loc 1 160 2 view .LVU123
// 160 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_isapnp_device_id_function 6 offsetof(struct isapnp_device_id, function)	//
// 0 "" 2
	.loc 1 162 2 view .LVU124
// 162 "scripts/mod/devicetable-offsets.c" 1
	
->SIZE_ipack_device_id 12 sizeof(struct ipack_device_id)	//
// 0 "" 2
	.loc 1 163 2 view .LVU125
// 163 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_ipack_device_id_format 0 offsetof(struct ipack_device_id, format)	//
// 0 "" 2
	.loc 1 164 2 view .LVU126
// 164 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_ipack_device_id_vendor 4 offsetof(struct ipack_device_id, vendor)	//
// 0 "" 2
	.loc 1 165 2 view .LVU127
// 165 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_ipack_device_id_device 8 offsetof(struct ipack_device_id, device)	//
// 0 "" 2
	.loc 1 167 2 view .LVU128
// 167 "scripts/mod/devicetable-offsets.c" 1
	
->SIZE_amba_id 16 sizeof(struct amba_id)	//
// 0 "" 2
	.loc 1 168 2 view .LVU129
// 168 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_amba_id_id 0 offsetof(struct amba_id, id)	//
// 0 "" 2
	.loc 1 169 2 view .LVU130
// 169 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_amba_id_mask 4 offsetof(struct amba_id, mask)	//
// 0 "" 2
	.loc 1 171 2 view .LVU131
// 171 "scripts/mod/devicetable-offsets.c" 1
	
->SIZE_x86_cpu_id 16 sizeof(struct x86_cpu_id)	//
// 0 "" 2
	.loc 1 172 2 view .LVU132
// 172 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_x86_cpu_id_feature 6 offsetof(struct x86_cpu_id, feature)	//
// 0 "" 2
	.loc 1 173 2 view .LVU133
// 173 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_x86_cpu_id_family 2 offsetof(struct x86_cpu_id, family)	//
// 0 "" 2
	.loc 1 174 2 view .LVU134
// 174 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_x86_cpu_id_model 4 offsetof(struct x86_cpu_id, model)	//
// 0 "" 2
	.loc 1 175 2 view .LVU135
// 175 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_x86_cpu_id_vendor 0 offsetof(struct x86_cpu_id, vendor)	//
// 0 "" 2
	.loc 1 177 2 view .LVU136
// 177 "scripts/mod/devicetable-offsets.c" 1
	
->SIZE_cpu_feature 2 sizeof(struct cpu_feature)	//
// 0 "" 2
	.loc 1 178 2 view .LVU137
// 178 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_cpu_feature_feature 0 offsetof(struct cpu_feature, feature)	//
// 0 "" 2
	.loc 1 180 2 view .LVU138
// 180 "scripts/mod/devicetable-offsets.c" 1
	
->SIZE_mei_cl_device_id 40 sizeof(struct mei_cl_device_id)	//
// 0 "" 2
	.loc 1 181 2 view .LVU139
// 181 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_mei_cl_device_id_name 0 offsetof(struct mei_cl_device_id, name)	//
// 0 "" 2
	.loc 1 183 2 view .LVU140
// 183 "scripts/mod/devicetable-offsets.c" 1
	
->SIZE_rio_device_id 8 sizeof(struct rio_device_id)	//
// 0 "" 2
	.loc 1 184 2 view .LVU141
// 184 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_rio_device_id_did 0 offsetof(struct rio_device_id, did)	//
// 0 "" 2
	.loc 1 185 2 view .LVU142
// 185 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_rio_device_id_vid 2 offsetof(struct rio_device_id, vid)	//
// 0 "" 2
	.loc 1 186 2 view .LVU143
// 186 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_rio_device_id_asm_did 4 offsetof(struct rio_device_id, asm_did)	//
// 0 "" 2
	.loc 1 187 2 view .LVU144
// 187 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_rio_device_id_asm_vid 6 offsetof(struct rio_device_id, asm_vid)	//
// 0 "" 2
	.loc 1 189 2 view .LVU145
// scripts/mod/devicetable-offsets.c:190: }
	.loc 1 190 1 is_stmt 0 view .LVU146
#NO_APP
	mov	w0, 0	//,
	ret	
	.cfi_endproc
.LFE8:
	.size	main, .-main
	.text
.Letext0:
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x99
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0x2
	.4byte	.LASF13
	.byte	0x1
	.4byte	.LASF0
	.4byte	.LASF1
	.4byte	.LLRL0
	.8byte	0
	.4byte	.Ldebug_line0
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
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.string	"int"
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
	.uleb128 0x4
	.4byte	.LASF14
	.byte	0x1
	.byte	0x8
	.byte	0x5
	.4byte	0x46
	.8byte	.LFB8
	.8byte	.LFE8-.LFB8
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
	.uleb128 0x3
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
	.uleb128 0x4
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
	.8byte	.LFB8
	.8byte	.LFE8-.LFB8
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
	.8byte	.LFB8
	.uleb128 .LFE8-.LFB8
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF6:
	.string	"unsigned int"
.LASF9:
	.string	"long unsigned int"
.LASF3:
	.string	"unsigned char"
.LASF2:
	.string	"signed char"
.LASF5:
	.string	"short unsigned int"
.LASF13:
	.ascii	"GNU C89 11.2.0 -mlittle-endian -mgeneral-regs-only -mpc-rela"
	.ascii	"tive-literal-loads -mabi=lp64 -g -O2 -std=gnu90 -fno-strict-"
	.string	"aliasing -fno-common -fno-pic -fno-delete-null-pointer-checks -fno-stack-protector -fno-omit-frame-pointer -fno-optimize-sibling-calls -fno-var-tracking-assignments -fno-strict-overflow -fconserve-stack -fasynchronous-unwind-tables -fstack-clash-protection"
.LASF4:
	.string	"short int"
.LASF8:
	.string	"long long unsigned int"
.LASF12:
	.string	"_Bool"
.LASF11:
	.string	"long int"
.LASF14:
	.string	"main"
.LASF10:
	.string	"char"
.LASF7:
	.string	"long long int"
	.section	.debug_line_str,"MS",@progbits,1
.LASF1:
	.string	"/home/martin/Downloads/BAH-W09_NN_EMUI5.1_opensource/kernel"
.LASF0:
	.string	"scripts/mod/devicetable-offsets.c"
	.ident	"GCC: (Ubuntu 11.2.0-17ubuntu1) 11.2.0"
	.section	.note.GNU-stack,"",@progbits
