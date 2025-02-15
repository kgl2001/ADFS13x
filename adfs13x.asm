SCSI_MOD = TRUE
CODE_SQUASH = TRUE
PATCH_ROM_VER = TRUE
PATCH_UNSUPPORTED_OSFILE = TRUE
PRESERVE_PADDING = FALSE
DITCH_FREE = FALSE ; Used to temporarily create some extra space during testing.

; Constants
adfs_flags_ensuring                 = 1
adfs_flags_fsm_bad                  = 2
adfs_flags_fsm_inconsistent         = 16
adfs_flags_hd_present               = 32
adfs_flags_opt1                     = 4
adfs_flags_tube_inuse               = 64
adfs_flags_tube_present             = 128
adfs_flags_wtf                      = 8
buffer_keyboard                     = 0
osbyte_acknowledge_escape           = 126
osbyte_close_spool_exec             = 119
osbyte_flush_buffer                 = 21
osbyte_insert_buffer                = 138
osbyte_issue_service_request        = 143
osbyte_read_himem                   = 132
osbyte_read_oshwm                   = 131
osbyte_read_text_cursor_pos         = 134
osbyte_read_write_startup_options   = 255
osbyte_scan_keyboard_from_16        = 122
osbyte_write_keys_pressed           = 120
osword_70                           = 112
osword_71                           = 113
osword_72                           = 114
osword_73                           = 115
osword_read_clock                   = 1
scsi_id                             = 0
status_bsy_mask                     = 2
status_cd_mask                      = 128
status_io_mask                      = 64
status_req_mask                     = 32

; Memory locations
l0000                           = &0000
l0001                           = &0001
l0002                           = &0002
l0003                           = &0003
l00a0                           = &00a0
l00a1                           = &00a1
l00a2                           = &00a2
l00a3                           = &00a3
l00a4                           = &00a4
l00a5                           = &00a5
l00a6                           = &00a6
scsi_command_control_block_addr = &00b0
l00b2                           = &00b2
l00b3                           = &00b3
l00b4                           = &00b4
l00b5                           = &00b5
l00b6                           = &00b6
l00b7                           = &00b7
l00b8                           = &00b8
l00b9                           = &00b9
l00ba                           = &00ba
l00bb                           = &00bb
l00bc                           = &00bc
l00bd                           = &00bd
l00be                           = &00be
l00bf                           = &00bf
l00c0                           = &00c0
l00c1                           = &00c1
l00c2                           = &00c2
l00c3                           = &00c3
l00c4                           = &00c4
l00c5                           = &00c5
osgbpb_control_block_addr       = &00c6
l00c8                           = &00c8
l00c9                           = &00c9
l00ca                           = &00ca
l00cb                           = &00cb
l00cc                           = &00cc
zp_adfs_flags                   = &00cd
l00ce                           = &00ce
file_handle_offset              = &00cf
l00ef                           = &00ef
osword_control_block_addr       = &00f0
os_text_ptr                     = &00f2
romsel_copy                     = &00f4
l00ff                           = &00ff
l0100                           = &0100
l0101                           = &0101
l0102                           = &0102
l0103                           = &0103
l0104                           = &0104
filev                           = &0212
fscv                            = &021e
last_break_type                 = &028d
tube_entry                      = &0406
l0d00                           = &0d00
l0d05                           = &0d05
l0d0a                           = &0d0a
l0d0b                           = &0d0b
l0d0c                           = &0d0c
l0d0e                           = &0d0e
l0d0f                           = &0d0f
l0d34                           = &0d34
l0d56                           = &0d56
l0d57                           = &0d57
l0d58                           = &0d58
l0d59                           = &0d59
l0d5a                           = &0d5a
l0d5c                           = &0d5c
l0d5d                           = &0d5d
l0d5e                           = &0d5e
l0d5f                           = &0d5f
l0df0                           = &0df0
l0dfa                           = &0dfa
l0dfd                           = &0dfd
l0dff                           = &0dff
fsm_data                        = &0e00
l0e03                           = &0e03
l0efa                           = &0efa
l0efb                           = &0efb
l0efd                           = &0efd
l0efe                           = &0efe
l0eff                           = &0eff
l0f00                           = &0f00
l0f03                           = &0f03
l0ffb                           = &0ffb
l0ffc                           = &0ffc
l0ffd                           = &0ffd
l0ffe                           = &0ffe
l0fff                           = &0fff
l1000                           = &1000
l1001                           = &1001
l1002                           = &1002
l1003                           = &1003
l1004                           = &1004
l1008                           = &1008
l100c                           = &100c
l100d                           = &100d
l100e                           = &100e
l1010                           = &1010
l1011                           = &1011
l1014                           = &1014
osword_control_block            = &1015
l1024                           = &1024
l1026                           = &1026
l1027                           = &1027
l1028                           = &1028
l1029                           = &1029
l102a                           = &102a
l102b                           = &102b
l102c                           = &102c
l102d                           = &102d
l102e                           = &102e
l102f                           = &102f
l1030                           = &1030
l1033                           = &1033
l1034                           = &1034
l1035                           = &1035
l1036                           = &1036
l1037                           = &1037
l1038                           = &1038
l1039                           = &1039
l103a                           = &103a
l103b                           = &103b
l103c                           = &103c
l103d                           = &103d
l103e                           = &103e
l103f                           = &103f
l1040                           = &1040
l1041                           = &1041
l1042                           = &1042
l1043                           = &1043
l1046                           = &1046
l1047                           = &1047
l1048                           = &1048
l1049                           = &1049
l104a                           = &104a
l104b                           = &104b
l104c                           = &104c
l104d                           = &104d
l104f                           = &104f
l1050                           = &1050
l1052                           = &1052
l1053                           = &1053
l1054                           = &1054
l105d                           = &105d
l105e                           = &105e
l105f                           = &105f
l1060                           = &1060
l1061                           = &1061
l1062                           = &1062
l1063                           = &1063
l106c                           = &106c
l106f                           = &106f
l1070                           = &1070
l1073                           = &1073
l1074                           = &1074
l107e                           = &107e
l107f                           = &107f
l1080                           = &1080
l1089                           = &1089
l108c                           = &108c
l108d                           = &108d
l1091                           = &1091
l1092                           = &1092
l1093                           = &1093
l1094                           = &1094
l1095                           = &1095
l1096                           = &1096
l1097                           = &1097
l1098                           = &1098
l109a                           = &109a
l109b                           = &109b
l109c                           = &109c
l109d                           = &109d
l109e                           = &109e
l109f                           = &109f
l10a0                           = &10a0
l10a1                           = &10a1
l10a2                           = &10a2
l10a3                           = &10a3
l10a4                           = &10a4
l10a5                           = &10a5
l10a6                           = &10a6
l10a7                           = &10a7
l10a8                           = &10a8
l10a9                           = &10a9
l10aa                           = &10aa
l10ab                           = &10ab
l10ac                           = &10ac
l10ad                           = &10ad
OSGBPB_operation                = &10b4
OSGBPB_operation_tmp_copy       = &10b5
l10b6                           = &10b6
l10b7                           = &10b7
l10b8                           = &10b8
l10b9                           = &10b9
l10ba                           = &10ba
l10bb                           = &10bb
l10bc                           = &10bc
l10bf                           = &10bf
l10c0                           = &10c0
l10c1                           = &10c1
l10c2                           = &10c2
l10c3                           = &10c3
l10c8                           = &10c8
l10c9                           = &10c9
l10ca                           = &10ca
l10cb                           = &10cb
l10cc                           = &10cc
l10cd                           = &10cd
l10ce                           = &10ce
l10cf                           = &10cf
l10d0                           = &10d0
l10d1                           = &10d1
l10d2                           = &10d2
l10d3                           = &10d3
l10d4                           = &10d4
l10d5                           = &10d5
l10d6                           = &10d6
l10d7                           = &10d7
l10d8                           = &10d8
l10e0                           = &10e0
l10e1                           = &10e1
l10e2                           = &10e2
l10e3                           = &10e3
l10e4                           = &10e4
l10e5                           = &10e5
l10e6                           = &10e6
l10e7                           = &10e7
l10e8                           = &10e8
l10fe                           = &10fe
tmp_directory_name              = &1100
l110a                           = &110a
l1113                           = &1113
l1114                           = &1114
l1115                           = &1115
l1116                           = &1116
current_drive_number            = &1117
l1118                           = &1118
l1119                           = &1119
l111a                           = &111a
l111b                           = &111b
l111c                           = &111c
l111d                           = &111d
l111e                           = &111e
l111f                           = &111f
l1120                           = &1120
l1121                           = &1121
l1122                           = &1122
l1131                           = &1131
l1132                           = &1132
l1133                           = &1133
l1134                           = &1134
l113e                           = &113e
l1148                           = &1148
l1152                           = &1152
l115c                           = &115c
l1166                           = &1166
l1170                           = &1170
l117a                           = &117a
l1183                           = &1183
l1184                           = &1184
l118e                           = &118e
l1198                           = &1198
l11a2                           = &11a2
l11ac                           = &11ac
l11b6                           = &11b6
l11c0                           = &11c0
l11ca                           = &11ca
l11d4                           = &11d4
l11de                           = &11de
l11e8                           = &11e8
l11f2                           = &11f2
directory_data                  = &1200
l1205                           = &1205
l16b1                           = &16b1
directory_name                  = &16cc
l16d6                           = &16d6
l16d9                           = &16d9
l16fa                           = &16fa
l1700                           = &1700
l1800                           = &1800
l1900                           = &1900
l1a00                           = &1a00
l1b00                           = &1b00
l1bcc                           = &1bcc
l1bd6                           = &1bd6
l1bd9                           = &1bd9
l1bfa                           = &1bfa
guard_value                     = &c000
scsi_data_reg                   = &fc40
scsi_status_reg                 = &fc41
scsi_select_reg                 = &fc42
scsi_irq_reg                    = &fc43
romsel                          = &fe30
system_via_t1c_l                = &fe44
fdc_drive_ctrl_reg              = &fe80
fdc_status_cmd_reg              = &fe84
fdc_track_reg                   = &fe85
fdc_sector_reg                  = &fe86
fdc_data_reg                    = &fe87
tube_host_r3_data               = &fee5
extvec_enter_filev              = &ff1b
extvec_enter_argsv              = &ff1e
extvec_enter_bgetv              = &ff21
extvec_enter_bputv              = &ff24
extvec_enter_gbpbv              = &ff27
extvec_enter_findv              = &ff2a
extvec_enter_fscv               = &ff2d
osargs                          = &ffda
osrdch                          = &ffe0
osasci                          = &ffe3
osnewl                          = &ffe7
oswrch                          = &ffee
osword                          = &fff1
osbyte                          = &fff4
oscli                           = &fff7
lffff                           = &ffff

    org &8000
    guard guard_value

; Sideways ROM header
; 
; **************************************************************
; Workspace
; =========
; 
; C8-CB Copy of the current OSGBPB Sequential pointer
;       This data gets copied from the OSGBPB control block (registers 09..0C). Ref:
; &b5cf.
;       This data gets added to OSGBPB - bytes to be transferred, and stored at
; &109A-9D. Ref: &b5e5.
;       This data gets subracted from table 1134, offset X, and stored at &1040-43. Ref
; &b650.
; CF    Channel Offset
; 
; 0E00-FF Free Space Map sector 0
; 0F00-FF Free Space Map sector 1
; 1000-FF Workspace
; 1100-FF Workspace
; 1200-FF Directory buffer
; 1300-FF Directory buffer
; 1400-FF Directory buffer
; 1500-FF Directory buffer
; 1600-FF Directory buffer
; 1700-FF Random access buffer 1 - also *CDIR buffer
; 1800-FF Random access buffer 2
; 1900-FF Random access buffer 3
; 1A00-FF Random access buffer 4
; 1b00-FF Random access buffer 5
; 
; 1000-03
; 1004-07
; 1008-0B
; 100C-0F
; 1010-14
; 1015-23 Disk access control block
; 
; 1024-27
; 1028-2B
; 102C-2F Copy of Current directory sector  (bit3 4..7 of MSB hold current LUN)
; 1030-33
; 1034-37 Current object sector
; 1038-3B
; 1040-43 OSGBPB - Number of bytes to transfer.
;         These registers get copied from OSGBPB control block (registers 5..8). The
; four OSGBPB registers are then cleared: Ref: &b630.
;         Registers C8-CB are subtracted from registers at table 1134, offset X, and
; saved to these registers. Ref: &b650.
;            Number of bytes to transfer = table 1134, offset X - Current OSGBPB
; Sequential pointer
;         These registers get subtracted from OSGBPB control block (registers 5..8),
; and then written back to OSGBPB control block (registers 5..8): Ref: &b673.
;           OSGBPB control block (registers 5..8) = OSGBPB control block (registers
; 5..8) - OSGBPB Number of bytes to transfer.
;         These registers are added to OSGBPB control block (registers 1..4), and saved
; back to OSGBPB control block (registers 1..4). Ref: b6b4
;           OSGBPB memory area for transfer = OSGBPB memory area for transfer + OSGBPB
; Number of bytes to transfer.
; 1062-6B Current object name
; 109A-9D New OSGBPB Sequential pointer.
;         OSGBPB control block (registers 05..09) are summed with registers C8-CB and
; saved at these registers.
;            New OSGBPB Sequential pointer = Current OSGBPB Sequential pointer + OSGBPB
; Number of bytes to transfer
;         These registers get written to OSGBPB control block (registers 9..C). Ref:
; &b602.
;         They also get written to table 115C, offset X. Ref: &b602.
;         Registers at table 1134, offset X are copied to these registers. They are
; also copied to table 115c, offset X, and to OSGBPB control block (registers 9..C).
; Ref: &b683
; 10B4    OSGBPB command number
; 10B5    Copy of OSGBPB command number
; 10C8-CB
; 
; 
; 1100-09 Current directory name
; 110A-13 Current library name
; 1114-17 Current directory sector (bit3 4..7 of MSB hold current LUN)
; 1118-1B Library directory sector
; 111C-1F Previous directory sector
;  byte 0/1/2 = sector
;  byte 3     = drive*32, &FF=unset
; 1120    Saved FLAGS
; 
; 1134-3D 10 bytes of data. Pointed to by file_handle_offset (&CF). MSB
; 113E-47 10 bytes of data. Pointed to by file_handle_offset (&CF).
; 1148-51 10 bytes of data. Pointed to by file_handle_offset (&CF).
; 1152-5B 10 bytes of data. Pointed to by file_handle_offset (&CF). LSB
; 
; Offset | 1134 113E 1148 1152
; -------|--------------------
;     +0 |  MSB -------->  LSB
;     +1 |  MSB -------->  LSB
;     +2 |  MSB -------->  LSB
;     +3 |  MSB -------->  LSB
;     +4 |  MSB -------->  LSB
;     +5 |  MSB -------->  LSB
;     +6 |  MSB -------->  LSB
;     +7 |  MSB -------->  LSB
;     +8 |  MSB -------->  LSB
;     +9 |  MSB -------->  LSB
; 
; 
; 115C-65 10 bytes of data. Pointed to by file_handle_offset (&CF). MSB
; 1166-6F 10 bytes of data. Pointed to by file_handle_offset (&CF).
; 1170-79 10 bytes of data. Pointed to by file_handle_offset (&CF).
; 117A-84 10 bytes of data. Pointed to by file_handle_offset (&CF). LSB
; 
; Offset | 11C5 1166 1170 117A
; -------|--------------------
;     +0 |  MSB -------->  LSB
;     +1 |  MSB -------->  LSB
;     +2 |  MSB -------->  LSB
;     +3 |  MSB -------->  LSB
;     +4 |  MSB -------->  LSB
;     +5 |  MSB -------->  LSB
;     +6 |  MSB -------->  LSB
;     +7 |  MSB -------->  LSB
;     +8 |  MSB -------->  LSB
;     +9 |  MSB -------->  LSB
; 
; Copy of OSWORD &72 Disc (sector) Address for 10 open files
; 11B6-BF 10 bytes of data. Pointed to by file_handle_offset (&CF). MSB. Top 3 bits
; contain drive number
; 11C0-C9 10 bytes of data. Pointed to by file_handle_offset (&CF).
; 11CA-D3 10 bytes of data. Pointed to by file_handle_offset (&CF). LSB
; 
; Offset | 11B6 11C0 11CA
; -------|---------------
;     +0 |  MSB --->  LSB
;     +1 |  MSB --->  LSB
;     +2 |  MSB --->  LSB
;     +3 |  MSB --->  LSB
;     +4 |  MSB --->  LSB
;     +5 |  MSB --->  LSB
;     +6 |  MSB --->  LSB
;     +7 |  MSB --->  LSB
;     +8 |  MSB --->  LSB
;     +9 |  MSB --->  LSB
; 
; 
; 11AC-B5 10 Channels. If set to 0 then channel is free.
; 11F3-F8 Channel number for 10 channels
; 
; 11CA-CD
; 
; **************************************************************
; 
.rom_header
.language_entry
.pydis_start
    equb 0, 0, 0                                                      ; 8000: 00 00 00    ...

.service_entry
    jmp service_handler                                               ; 8003: 4c a3 9a    L..

.rom_type
    equb &82                                                          ; 8006: 82          .
.copyright_offset
    equb copyright - rom_header                                       ; 8007: 18          .
.binary_version
    equb &30                                                          ; 8008: 30          0
.title
    equs "Acorn ADFS"                                                 ; 8009: 41 63 6f... Aco
.version
    equb 0                                                            ; 8013: 00          .
IF PATCH_ROM_VER
    equs "1.3x"
ELSE
    equs "1.30"                                                       ; 8014: 31 2e 33... 1.3
ENDIF
.copyright
    equb 0                                                            ; 8018: 00          .
    equs "(C)1983 Acorn", 0                                           ; 8019: 28 43 29... (C)

; &8027 referenced 3 times by &8111, &8b61, &bb67
.claim_tube_if_present
    ldy #4                                                            ; 8027: a0 04       ..
    bit zp_adfs_flags                                                 ; 8029: 24 cd       $.
    bpl c8042                                                         ; 802b: 10 15       ..
; &802d referenced 1 time by &8033
.loop_c802d
    lda (scsi_command_control_block_addr),y                           ; 802d: b1 b0       ..
    sta l1026,y                                                       ; 802f: 99 26 10    .&.
    dey                                                               ; 8032: 88          .
    bne loop_c802d                                                    ; 8033: d0 f8       ..
    lda zp_adfs_flags                                                 ; 8035: a5 cd       ..
    ora #&40 ; '@'                                                    ; 8037: 09 40       .@
    sta zp_adfs_flags                                                 ; 8039: 85 cd       ..
; &803b referenced 4 times by &8040, &a438, &b839, &b9a3
.claim_tube
    lda #&c4                                                          ; 803b: a9 c4       ..
    jsr tube_entry                                                    ; 803d: 20 06 04     ..
    bcc claim_tube                                                    ; 8040: 90 f9       ..
; &8042 referenced 1 time by &802b
.c8042
    rts                                                               ; 8042: 60          `

; &8043 referenced 5 times by &818a, &8402, &b8db, &b9fb, &bfe0
.release_tube
    bit zp_adfs_flags                                                 ; 8043: 24 cd       $.
    bvc c8055                                                         ; 8045: 50 0e       P.
    lda #&84                                                          ; 8047: a9 84       ..
    jsr tube_entry                                                    ; 8049: 20 06 04     ..
    php                                                               ; 804c: 08          .
    sei                                                               ; 804d: 78          x
    lda zp_adfs_flags                                                 ; 804e: a5 cd       ..
    and #&bf                                                          ; 8050: 29 bf       ).
    sta zp_adfs_flags                                                 ; 8052: 85 cd       ..
    plp                                                               ; 8054: 28          (
; &8055 referenced 1 time by &8045
.c8055
    rts                                                               ; 8055: 60          `

IF CODE_SQUASH
.get_drive_number_in_a
    ldy #6
    lda (scsi_command_control_block_addr),y
    ora current_drive_number
    rts
ENDIF

; -------------------------------------------------------------------------------
; Wait for the SCSI target to assert REQ or de-assert BSY
;
; All information transfer (command, data or status) over the data bus
; between the initiator and target is controlled by the target. The
; target transfers one byte at a time using handshaking with the REQ
; and ACK lines.
;
; The target asserts REQ to start a transfer and the initiator
; responds with ACK to acknowledge the transfer. On transfers from
; the target to the initiator the target asserts the data before
; asserting REQ and waits until ACK is asserted before sending the
; next byte. On transfers from the initiator to the target the target
; asserts REQ and waits until ACK is asserted before reading the
; data from the bus.
;
; On exit:
;   N is the control/data status bit
;      N = 0 indicates the target expects data information to be transferred
;      N = 1 indicates the target expects control information to be transferred
;
;   V is the input/output status bit
;      V = 0 indicates the target expects the initiator to do an output operation
;      V = 1 indicates the target expects the initiator to do an input operation
;
; Note: an asserted SCSI signal is seen as a '1' in the status register
; because the signals are passed through inverting buffers.

; 
; **************************************************************
; SCSI status
; -----------
; Saved to register &cc:
; 
; Bit 0: MSG   BIT
;     1: BSY
;     2: N/A
;     3: N/A
;     4: IRQ
;     5: REQ
;     6: I/O   V (overflow)
;     7: C/D   N (negative)
; 
; When tested with BIT:
; N set when drive is in control phase
;   clear when drive is in data phase
; V set when drive will send data to host
;   clear when drive will accept data from host
; **************************************************************
; 
; &8056 referenced 5 times by &806a, &8078, &8197, &8310, &ab80
.read_scsi_status
    php                                                               ; 8056: 08          .
; &8057 referenced 1 time by &8061
.loop_c8057
    lda scsi_status_reg                                               ; 8057: ad 41 fc    .A.
    sta l00cc                                                         ; 805a: 85 cc       ..
    lda scsi_status_reg                                               ; 805c: ad 41 fc    .A.
    cmp l00cc                                                         ; 805f: c5 cc       ..
    bne loop_c8057                                                    ; 8061: d0 f4       ..
    plp                                                               ; 8063: 28          (
    rts                                                               ; 8064: 60          `

IF SCSI_MOD
.get_drive_clear_y_then_initiate_drive_communications
IF CODE_SQUASH
    jsr get_drive_number_in_a
ELSE
    ldy #6
    lda (scsi_command_control_block_addr),y
    ora current_drive_number
ENDIF
    and #&e0 ; mask out sectors from disc sector MSB
ENDIF

; &8065 referenced 3 times by &80f6, &823a, &8b46
.clear_y_then_initiate_drive_communications
    ldy #0                                                            ; 8065: a0 00       ..
; &8067 referenced 1 time by &aaca
.initiate_drive_communications

; Coupled with get_drive_clear_y_then_initiate_drive_communications,
; this is one of the main patches. Previously the SCSI ID was
; fixed at 0. This modification now looks at the currently selected
; drive, and sets the SCSI ID to match. The drive number is held in
; the top 3 bits of the register, so they need to be shuffled low.
; Note that a single bit is written to the controller, reflecting the
; SCSI ID as follows (2 ^ SCSI ID):
; SCSI ID 0: %00000001
; SCSI ID 1: %00000010
; SCSI ID 2: %00000100
; SCSI ID 3: %00001000

IF SCSI_MOD
    asl a:rol a:rol a: rol a ; shuffle low
    adc #1 ; convert to scsi id
    cmp #3
    bcc skip_additional_conditioning
    and #6
    asl a
.skip_additional_conditioning
ELSE    
    lda #2 ^ scsi_id                                                  ; 8067: a9 01       ..
ENDIF
    pha                                                               ; 8069: 48          H
; 
; **************************************************************
; Bus Free Phase
; --------------
; wait for BSY to de-assert to indicate bus free
; **************************************************************
; 
; &806a referenced 1 time by &806f
.wait_for_bsy_to_deassert
    jsr read_scsi_status                                              ; 806a: 20 56 80     V.
    and #status_bsy_mask                                              ; 806d: 29 02       ).
    bne wait_for_bsy_to_deassert                                      ; 806f: d0 f9       ..
    pla                                                               ; 8071: 68          h
; 
; **************************************************************
; Selection Phase
; ---------------
; drive data bus with TARGET ID
; assert SEL
; 
; wait for BSY to assert to indicate drive has responded
; **************************************************************
; 
    sta scsi_data_reg                                                 ; 8072: 8d 40 fc    .@.
    sta scsi_select_reg                                               ; 8075: 8d 42 fc    .B.
; This mod is to prevent the code getting stuck in a loop when trying
; to mount a non existent drive, waiting for that drive to assert BSY.
.wait_for_bsy_to_assert
    jsr read_scsi_status                                              ; 8078: 20 56 80     V.
    and #status_bsy_mask                                              ; 807b: 29 02       ).
IF SCSI_MOD
    bne good_response
; if error occurred when initiating a unit stop, then don't generate error, and return with
; carry clear instead, otherwise raise error.
    ldy #&5
    lda (scsi_command_control_block_addr),y
    cmp #&1b
    bne raise_not_ready_error
    ldy #&9
    lda (scsi_command_control_block_addr),y
    bne raise_not_ready_error
    clc
    rts
; raise error, unless error was during a unit stop.
.raise_not_ready_error
    jmp restore_drive_number_then_raise_error
; if no error occurred, then return with carry set.
.good_response
    sec
ELSE
    beq wait_for_bsy_to_assert                                        ; 807d: f0 f9       ..
ENDIF
; &807f referenced 1 time by &80a7
.nearby_rts
    rts                                                               ; 807f: 60          `

; &8080 referenced 4 times by &809f, &8af8, &ab2d, &ac96
.sub_c8080
    lda l1000                                                         ; 8080: ad 00 10    ...
    sta l00ce                                                         ; 8083: 85 ce       ..
    rts                                                               ; 8085: 60          `

; &8086 referenced 1 time by &80b1
.c8086
    jmp c82a6                                                         ; 8086: 4c a6 82    L..

; &8089 referenced 6 times by &828b, &8a74, &8abf, &9d52, &a0d7, &a16b
.do_osword_command_with_control_block_in_xy
    jsr cli_wait_for_cd_equal_zero                                    ; 8089: 20 05 83     ..
    stx scsi_command_control_block_addr                               ; 808c: 86 b0       ..
    sty scsi_command_control_block_addr + 1                           ; 808e: 84 b1       ..
    jsr get_drive_no_plus_one_in_x                                    ; 8090: 20 c7 a6     ..
    ldy #5                                                            ; 8093: a0 05       ..
    lda (scsi_command_control_block_addr),y                           ; 8095: b1 b0       ..
    cmp #&2f ; '/'                                                    ; 8097: c9 2f       ./
    beq c80c6                                                         ; 8099: f0 2b       .+
    cmp #&1b                                                          ; 809b: c9 1b       ..
    beq c80c6                                                         ; 809d: f0 27       .'
    jsr sub_c8080                                                     ; 809f: 20 80 80     ..
    bpl c80be                                                         ; 80a2: 10 1a       ..
; &80a4 referenced 1 time by &80c4
.c80a4
    jsr c80c6                                                         ; 80a4: 20 c6 80     ..
    beq nearby_rts                                                    ; 80a7: f0 d6       ..
    cmp #4                                                            ; 80a9: c9 04       ..
    bne c80be                                                         ; 80ab: d0 11       ..
    ldy #&19                                                          ; 80ad: a0 19       ..
; &80af referenced 3 times by &80b6, &80b9, &80bc
.c80af
    bit l00ff                                                         ; 80af: 24 ff       $.
    bmi c8086                                                         ; 80b1: 30 d3       0.
    sec                                                               ; 80b3: 38          8
    sbc #1                                                            ; 80b4: e9 01       ..
    bne c80af                                                         ; 80b6: d0 f7       ..
    dex                                                               ; 80b8: ca          .
    bne c80af                                                         ; 80b9: d0 f4       ..
    dey                                                               ; 80bb: 88          .
    bne c80af                                                         ; 80bc: d0 f1       ..
; &80be referenced 2 times by &80a2, &80ab
.c80be
    cmp #&40 ; '@'                                                    ; 80be: c9 40       .@
    beq c80c6                                                         ; 80c0: f0 04       ..
    dec l00ce                                                         ; 80c2: c6 ce       ..
    bpl c80a4                                                         ; 80c4: 10 de       ..
; &80c6 referenced 4 times by &8099, &809d, &80a4, &80c0
.c80c6
    lda zp_adfs_flags                                                 ; 80c6: a5 cd       ..
    and #&20 ; ' '                                                    ; 80c8: 29 20       )
    bne setup_hdd_command_block_table                                 ; 80ca: d0 21       .!
; &80cc referenced 1 time by &80f4
.setup_floppy_command_block_table
    jsr sub_cba00                                                     ; 80cc: 20 00 ba     ..
    beq c80ec                                                         ; 80cf: f0 1b       ..
    pha                                                               ; 80d1: 48          H
IF CODE_SQUASH
    jsr get_drive_number_in_a
ELSE
    ldy #6                                                            ; 80d2: a0 06       ..
    lda (scsi_command_control_block_addr),y
    ora current_drive_number
ENDIF
    sta l10d2                                                         ; 80d9: 8d d2 10    ...
    iny                                                               ; 80dc: c8          .
    lda (scsi_command_control_block_addr),y                           ; 80dd: b1 b0       ..
    sta l10d1                                                         ; 80df: 8d d1 10    ...
    iny                                                               ; 80e2: c8          .
    lda (scsi_command_control_block_addr),y                           ; 80e3: b1 b0       ..
    sta l10d0                                                         ; 80e5: 8d d0 10    ...
    pla                                                               ; 80e8: 68          h
    sta l10d3                                                         ; 80e9: 8d d3 10    ...
; &80ec referenced 1 time by &80cf
.c80ec
    rts                                                               ; 80ec: 60          `

IF SCSI_MOD
.indirect_to_c81b1
    jmp c81b1
ENDIF

; &80ed referenced 1 time by &80ca
.setup_hdd_command_block_table
IF CODE_SQUASH
    jsr get_drive_number_in_a
ELSE
    ldy #6                                                            ; 80ed: a0 06       ..
    lda (scsi_command_control_block_addr),y
    ora current_drive_number
ENDIF
    bmi setup_floppy_command_block_table                              ; 80f4: 30 d6       0.
    jsr clear_y_then_initiate_drive_communications                    ; 80f6: 20 65 80     e.
IF SCSI_MOD
    bcc indirect_to_c81b1
ENDIF
    iny                                                               ; 80f9: c8          .
    lda (scsi_command_control_block_addr),y                           ; 80fa: b1 b0       ..
    sta l00b2                                                         ; 80fc: 85 b2       ..
    iny                                                               ; 80fe: c8          .
    lda (scsi_command_control_block_addr),y                           ; 80ff: b1 b0       ..
    sta l00b3                                                         ; 8101: 85 b3       ..
    iny                                                               ; 8103: c8          .
    lda (scsi_command_control_block_addr),y                           ; 8104: b1 b0       ..
    cmp #&fe                                                          ; 8106: c9 fe       ..
    bcc c8111                                                         ; 8108: 90 07       ..
    iny                                                               ; 810a: c8          .
    lda (scsi_command_control_block_addr),y                           ; 810b: b1 b0       ..
    cmp #&ff                                                          ; 810d: c9 ff       ..
    beq c8114                                                         ; 810f: f0 03       ..
; &8111 referenced 1 time by &8108
.c8111
    jsr claim_tube_if_present                                         ; 8111: 20 27 80     '.
; &8114 referenced 1 time by &810f
.c8114
    ldy #5                                                            ; 8114: a0 05       ..
    lda (scsi_command_control_block_addr),y                           ; 8116: b1 b0       ..
    jsr scsi_write_data                                               ; 8118: 20 1b 83     ..
IF CODE_SQUASH
    jsr get_drive_number_in_a
ELSE
    iny                                                               ; 811b: c8          .
    lda (scsi_command_control_block_addr),y
    ora current_drive_number
ENDIF
    sta l1133                                                         ; 8121: 8d 33 11    .3.
IF SCSI_MOD
    and #&1f ; strip out LUN before writing to drive.
ENDIF
    jmp c8129                                                         ; 8124: 4c 29 81    L).

; &8127 referenced 1 time by &8134
.loop_c8127
    lda (scsi_command_control_block_addr),y                           ; 8127: b1 b0       ..
; &8129 referenced 1 time by &8124
.c8129
    jsr scsi_write_data                                               ; 8129: 20 1b 83     ..
    jsr wait_for_req_status_read_cd_io                                ; 812c: 20 0f 83     ..
    bpl c8136                                                         ; 812f: 10 05       ..
    bvs c8136                                                         ; 8131: 70 03       p.
    iny                                                               ; 8133: c8          .
    bne loop_c8127                                                    ; 8134: d0 f1       ..
; 
; **************************************************************
; This logic tests for SCSI commands &08 (read) and &0a (write).
; The result of (and #&fd:eor #8) is 0 iff A=&08 or A=&0a.
; One path is followed for SCSI commands &08 and &0a.
; Another path followed for all other SCSI commands.
; **************************************************************
; 
; &8136 referenced 2 times by &812f, &8131
.c8136
    ldy #5                                                            ; 8136: a0 05       ..
    lda (scsi_command_control_block_addr),y                           ; 8138: b1 b0       ..
    and #&fd                                                          ; 813a: 29 fd       ).
    eor #8                                                            ; 813c: 49 08       I.
    beq scsi_do_command_08_0a                                         ; 813e: f0 78       .x
    jsr wait_for_req_status_read_cd_io                                ; 8140: 20 0f 83     ..
    clc                                                               ; 8143: 18          .
    bvc c8147                                                         ; 8144: 50 01       P.
    sec                                                               ; 8146: 38          8
; &8147 referenced 1 time by &8144
.c8147
    ldy #0                                                            ; 8147: a0 00       ..
    bit zp_adfs_flags                                                 ; 8149: 24 cd       $.
    bvc scsi_wait_for_req_then_read_write_data                        ; 814b: 50 0c       P.
    ldx #&27 ; '''                                                    ; 814d: a2 27       .'
    ldy #&10                                                          ; 814f: a0 10       ..
    lda #0                                                            ; 8151: a9 00       ..
    php                                                               ; 8153: 08          .
    rol a                                                             ; 8154: 2a          *
    jsr sub_c81f0                                                     ; 8155: 20 f0 81     ..
    plp                                                               ; 8158: 28          (
; &8159 referenced 5 times by &814b, &8171, &8175, &8180, &8188
.scsi_wait_for_req_then_read_write_data
    jsr wait_for_req_status_read_cd_io                                ; 8159: 20 0f 83     ..
    bmi c818a                                                         ; 815c: 30 2c       0,
    bit zp_adfs_flags                                                 ; 815e: 24 cd       $.
    bvs scsi_read_write_data_via_tube                                 ; 8160: 70 16       p.
    bcs scsi_read_data                                                ; 8162: b0 07       ..
    lda (l00b2),y                                                     ; 8164: b1 b2       ..
    sta scsi_data_reg                                                 ; 8166: 8d 40 fc    .@.
    bcc c8170                                                         ; 8169: 90 05       ..
; &816b referenced 1 time by &8162
.scsi_read_data
    lda scsi_data_reg                                                 ; 816b: ad 40 fc    .@.
    sta (l00b2),y                                                     ; 816e: 91 b2       ..
; &8170 referenced 1 time by &8169
.c8170
    iny                                                               ; 8170: c8          .
    bne scsi_wait_for_req_then_read_write_data                        ; 8171: d0 e6       ..
    inc l00b3                                                         ; 8173: e6 b3       ..
    jmp scsi_wait_for_req_then_read_write_data                        ; 8175: 4c 59 81    LY.

; &8178 referenced 1 time by &8160
.scsi_read_write_data_via_tube
    bcs scsi_read_data_via_tube                                       ; 8178: b0 08       ..
    lda tube_host_r3_data                                             ; 817a: ad e5 fe    ...
    sta scsi_data_reg                                                 ; 817d: 8d 40 fc    .@.
    bcc scsi_wait_for_req_then_read_write_data                        ; 8180: 90 d7       ..
; &8182 referenced 1 time by &8178
.scsi_read_data_via_tube
    lda scsi_data_reg                                                 ; 8182: ad 40 fc    .@.
    sta tube_host_r3_data                                             ; 8185: 8d e5 fe    ...
    bcs scsi_wait_for_req_then_read_write_data                        ; 8188: b0 cf       ..
; &818a referenced 7 times by &815c, &81c1, &8205, &8328, &8bb0, &ab59, &acc6
.c818a
    jsr release_tube                                                  ; 818a: 20 43 80     C.
; &818d referenced 1 time by &819c
.loop_c818d
    jsr wait_for_req_status_read_cd_io                                ; 818d: 20 0f 83     ..
    lda scsi_data_reg                                                 ; 8190: ad 40 fc    .@.
    jsr wait_for_req_status_read_cd_io                                ; 8193: 20 0f 83     ..
    tay                                                               ; 8196: a8          .
    jsr read_scsi_status                                              ; 8197: 20 56 80     V.
    and #1                                                            ; 819a: 29 01       ).
    beq loop_c818d                                                    ; 819c: f0 ef       ..
    tya                                                               ; 819e: 98          .
    ldx scsi_data_reg                                                 ; 819f: ae 40 fc    .@.
    beq c81a7                                                         ; 81a2: f0 03       ..
    jmp c8282                                                         ; 81a4: 4c 82 82    L..

; &81a7 referenced 1 time by &81a2
.c81a7
    tax                                                               ; 81a7: aa          .
    and #2                                                            ; 81a8: 29 02       ).
    beq c81af                                                         ; 81aa: f0 03       ..
    jmp scsi_request_sense                                            ; 81ac: 4c 3a 82    L:.

; &81af referenced 1 time by &81aa
.c81af
    lda #0                                                            ; 81af: a9 00       ..
; &81b1 referenced 2 times by &827f, &8284
.c81b1
    ldx scsi_command_control_block_addr                               ; 81b1: a6 b0       ..
    ldy scsi_command_control_block_addr + 1                           ; 81b3: a4 b1       ..
    and #&7f                                                          ; 81b5: 29 7f       ).
    rts                                                               ; 81b7: 60          `

; 
; **************************************************************
; SCSI Commands &08 and &0a
; -------------------------
; This logic is responsible for executing SCSI commands
; &08 (read) and &0a (write).
; The logic will also check if the tube is present and will
; claim it if required.
; **************************************************************
; 
; &81b8 referenced 1 time by &813e
.scsi_do_command_08_0a
    ldy #0                                                            ; 81b8: a0 00       ..
    bit zp_adfs_flags                                                 ; 81ba: 24 cd       $.
    bvs c81fc                                                         ; 81bc: 70 3e       p>
; &81be referenced 2 times by &81cf, &81db
.c81be
    jsr wait_for_req_status_read_cd_io                                ; 81be: 20 0f 83     ..
    bmi c818a                                                         ; 81c1: 30 c7       0.
    bvs c81d1                                                         ; 81c3: 70 0c       p.
; &81c5 referenced 1 time by &81cb
.loop_c81c5
    lda (l00b2),y                                                     ; 81c5: b1 b2       ..
    sta scsi_data_reg                                                 ; 81c7: 8d 40 fc    .@.
    iny                                                               ; 81ca: c8          .
    bne loop_c81c5                                                    ; 81cb: d0 f8       ..
    inc l00b3                                                         ; 81cd: e6 b3       ..
    bvc c81be                                                         ; 81cf: 50 ed       P.
; &81d1 referenced 2 times by &81c3, &81d7
.c81d1
    lda scsi_data_reg                                                 ; 81d1: ad 40 fc    .@.
    sta (l00b2),y                                                     ; 81d4: 91 b2       ..
    iny                                                               ; 81d6: c8          .
    bne c81d1                                                         ; 81d7: d0 f8       ..
    inc l00b3                                                         ; 81d9: e6 b3       ..
    bvs c81be                                                         ; 81db: 70 e1       p.
; &81dd referenced 2 times by &821c, &8234
.sub_c81dd
    inc l1028                                                         ; 81dd: ee 28 10    .(.
    bne c81ea                                                         ; 81e0: d0 08       ..
    inc l1029                                                         ; 81e2: ee 29 10    .).
    bne c81ea                                                         ; 81e5: d0 03       ..
    inc l102a                                                         ; 81e7: ee 2a 10    .*.
; &81ea referenced 2 times by &81e0, &81e5
.c81ea
    ldx #&27 ; '''                                                    ; 81ea: a2 27       .'
    ldy #&10                                                          ; 81ec: a0 10       ..
    rts                                                               ; 81ee: 60          `

; &81ef referenced 2 times by &820d, &8225
.scsi_tube_entry_with_post_delay
    sei                                                               ; 81ef: 78          x
; &81f0 referenced 1 time by &8155
.sub_c81f0
    jsr tube_entry                                                    ; 81f0: 20 06 04     ..
    ldy #0                                                            ; 81f3: a0 00       ..
    jsr sub_c81f8                                                     ; 81f5: 20 f8 81     ..
; &81f8 referenced 3 times by &81f5, &8ba2, &b9e2
.sub_c81f8
    jsr sub_c81fb                                                     ; 81f8: 20 fb 81     ..
; &81fb referenced 1 time by &81f8
.sub_c81fb
    rts                                                               ; 81fb: 60          `

; &81fc referenced 1 time by &81bc
.c81fc
    ldx #&27 ; '''                                                    ; 81fc: a2 27       .'
    ldy #&10                                                          ; 81fe: a0 10       ..
; &8200 referenced 2 times by &8220, &8238
.c8200
    jsr wait_for_req_status_read_cd_io                                ; 8200: 20 0f 83     ..
    bpl scsi_read_write_data_via_tube_2                               ; 8203: 10 03       ..
    jmp c818a                                                         ; 8205: 4c 8a 81    L..

; &8208 referenced 1 time by &8203
.scsi_read_write_data_via_tube_2
    bvs scsi_read_data_via_tube_2                                     ; 8208: 70 18       p.
    php                                                               ; 820a: 08          .
    lda #6                                                            ; 820b: a9 06       ..
    jsr scsi_tube_entry_with_post_delay                               ; 820d: 20 ef 81     ..
; &8210 referenced 1 time by &821a
.scsi_write_data_via_tube_2_loop
    nop                                                               ; 8210: ea          .
    nop                                                               ; 8211: ea          .
    nop                                                               ; 8212: ea          .
    lda tube_host_r3_data                                             ; 8213: ad e5 fe    ...
    sta scsi_data_reg                                                 ; 8216: 8d 40 fc    .@.
    iny                                                               ; 8219: c8          .
    bne scsi_write_data_via_tube_2_loop                               ; 821a: d0 f4       ..
    jsr sub_c81dd                                                     ; 821c: 20 dd 81     ..
    plp                                                               ; 821f: 28          (
    bvc c8200                                                         ; 8220: 50 de       P.
; &8222 referenced 1 time by &8208
.scsi_read_data_via_tube_2
    php                                                               ; 8222: 08          .
    lda #7                                                            ; 8223: a9 07       ..
    jsr scsi_tube_entry_with_post_delay                               ; 8225: 20 ef 81     ..
; &8228 referenced 1 time by &8232
.scsi_read_data_via_tube_2_loop
    nop                                                               ; 8228: ea          .
    nop                                                               ; 8229: ea          .
    nop                                                               ; 822a: ea          .
    lda scsi_data_reg                                                 ; 822b: ad 40 fc    .@.
    sta tube_host_r3_data                                             ; 822e: 8d e5 fe    ...
    iny                                                               ; 8231: c8          .
    bne scsi_read_data_via_tube_2_loop                                ; 8232: d0 f4       ..
    jsr sub_c81dd                                                     ; 8234: 20 dd 81     ..
    plp                                                               ; 8237: 28          (
    bvs c8200                                                         ; 8238: 70 c6       p.

; This routine sends &03 dd &00 &00 &00 &00 to the drive
; We need to force the LUN (dd) to 0 here, so the first mod is definitely required.
; Note: jsr scsi_write_data returns with A=0, so don't need to declare before the
; second call to scsi_write_data.
;
; &823a referenced 1 time by &81ac
.scsi_request_sense
IF SCSI_MOD
    jsr get_drive_clear_y_then_initiate_drive_communications
ELSE
    jsr clear_y_then_initiate_drive_communications                    ; 823a: 20 65 80     e.
ENDIF
    lda #3                                                            ; 823d: a9 03       ..
    tax                                                               ; 823f: aa          .
    tay                                                               ; 8240: a8          .
IF SCSI_MOD
    iny
ELSE
    jsr scsi_write_data                                               ; 8241: 20 1b 83     ..
    lda l1133                                                         ; 8244: ad 33 11    .3.
    and #&e0                                                          ; 8247: 29 e0       ).
ENDIF
    jsr scsi_write_data                                               ; 8249: 20 1b 83     ..
; &824c referenced 1 time by &8250
.loop_c824c
    jsr scsi_write_data                                               ; 824c: 20 1b 83     ..
    dey                                                               ; 824f: 88          .
    bpl loop_c824c                                                    ; 8250: 10 fa       ..
; &8252 referenced 1 time by &825c
.loop_c8252
    jsr wait_for_req_status_read_cd_io                                ; 8252: 20 0f 83     ..
    lda scsi_data_reg                                                 ; 8255: ad 40 fc    .@.
    sta l10d0,x                                                       ; 8258: 9d d0 10    ...
    dex                                                               ; 825b: ca          .
    bpl loop_c8252                                                    ; 825c: 10 f4       ..
    lda l1133                                                         ; 825e: ad 33 11    .3.
    and #&e0                                                          ; 8261: 29 e0       ).
    ora l10d2                                                         ; 8263: 0d d2 10    ...
    sta l10d2                                                         ; 8266: 8d d2 10    ...
    jsr wait_for_req_status_read_cd_io                                ; 8269: 20 0f 83     ..
    ldx l10d3                                                         ; 826c: ae d3 10    ...
    lda scsi_data_reg                                                 ; 826f: ad 40 fc    .@.
    jsr wait_for_req_status_read_cd_io                                ; 8272: 20 0f 83     ..
    ldy scsi_data_reg                                                 ; 8275: ac 40 fc    .@.
    bne c8282                                                         ; 8278: d0 08       ..
    and #2                                                            ; 827a: 29 02       ).
    bne c8282                                                         ; 827c: d0 04       ..
    txa                                                               ; 827e: 8a          .
    jmp c81b1                                                         ; 827f: 4c b1 81    L..

; &8282 referenced 3 times by &81a4, &8278, &827c
.c8282
    lda #&ff                                                          ; 8282: a9 ff       ..
    jmp c81b1                                                         ; 8284: 4c b1 81    L..

; &8287 referenced 8 times by &89ca, &8a1a, &8fae, &94c9, &9722, &973c, &a7f2, &a813
.set_xy_then_do_osword_command
    ldx #<osword_control_block                                        ; 8287: a2 15       ..
    ldy #>osword_control_block                                        ; 8289: a0 10       ..
; &828b referenced 8 times by &8888, &88a5, &89e7, &8fd3, &97a5, &a81a, &b50a, &b571
.do_osword_command
    jsr do_osword_command_with_control_block_in_xy                    ; 828b: 20 89 80     ..
    bne error_handling                                                ; 828e: d0 0a       ..
    rts                                                               ; 8290: 60          `

; &8291 referenced 2 times by &829c, &82a0
.restore_drive_number_then_raise_error
    lda l102f                                                         ; 8291: ad 2f 10    ./.
    sta current_drive_number                                          ; 8294: 8d 17 11    ...
    jmp not_found_error                                               ; 8297: 4c d7 8b    L..

; &829a referenced 6 times by &828e, &82fe, &8a42, &ab48, &ab60, &acaf
.error_handling
    cmp #&25 ; '%'                                                    ; 829a: c9 25       .%
    beq restore_drive_number_then_raise_error                         ; 829c: f0 f3       ..
    cmp #&65 ; 'e'                                                    ; 829e: c9 65       .e
    beq restore_drive_number_then_raise_error                         ; 82a0: f0 ef       ..
    cmp #&6f ; 'o'                                                    ; 82a2: c9 6f       .o
    bne c82b9                                                         ; 82a4: d0 13       ..
; &82a6 referenced 1 time by &8086
.c82a6
    lda #osbyte_acknowledge_escape                                    ; 82a6: a9 7e       .~
    jsr osbyte                                                        ; 82a8: 20 f4 ff     ..            ; Clear escape condition and perform escape effects
    jsr sub_c8476                                                     ; 82ab: 20 76 84     v.
    jsr ReloadFSMandDIR_ThenBRK                                       ; 82ae: 20 48 83     H.
    equs &11, "Escape", 0                                             ; 82b1: 11 45 73... .Es

; &82b9 referenced 1 time by &82a4
.c82b9
    cmp #4                                                            ; 82b9: c9 04       ..
    bne c82d1                                                         ; 82bb: d0 14       ..
; KLTODO: Possibly need caller to jmp to &82b9 instead of 82bd???  
IF SCSI_MOD
.drive_not_ready_error
ENDIF
    jsr ReloadFSMandDIR_ThenBRK                                       ; 82bd: 20 48 83     H.
    equs &cd, "Drive not ready", 0                                    ; 82c0: cd 44 72... .Dr

; &82d1 referenced 1 time by &82bb
.c82d1
    cmp #&40 ; '@'                                                    ; 82d1: c9 40       .@
    beq c82e8                                                         ; 82d3: f0 13       ..
    jsr ReloadFSMandDIR                                               ; 82d5: 20 d3 89     ..
    tax                                                               ; 82d8: aa          .
    jsr GenerateErrorSuffX                                            ; 82d9: 20 53 83     S.
    equs &c7, "Disc error", 0                                         ; 82dc: c7 44 69... .Di

; &82e8 referenced 1 time by &82d3
.c82e8
    jsr DoSomethingThenGenerateError                                  ; 82e8: 20 2b 83     +.
    equs &c9, "Disc protected", 0                                     ; 82eb: c9 44 69... .Di

; &82fb referenced 6 times by &aace, &aad7, &aadd, &aae3, &aae8, &aaed
.scsi_send_cmd_byte
    jsr sub_c8301                                                     ; 82fb: 20 01 83     ..
    bne error_handling                                                ; 82fe: d0 9a       ..
    rts                                                               ; 8300: 60          `

; &8301 referenced 1 time by &82fb
.sub_c8301
    jsr scsi_write_data                                               ; 8301: 20 1b 83     ..
    rts                                                               ; 8304: 60          `

; &8305 referenced 9 times by &8089, &830c, &8af5, &9e7f, &a347, &a98f, &aac7, &b00d, &b39b
.cli_wait_for_cd_equal_zero
    lda #1                                                            ; 8305: a9 01       ..
    php                                                               ; 8307: 08          .
    cli                                                               ; 8308: 58          X
    plp                                                               ; 8309: 28          (
    bit zp_adfs_flags                                                 ; 830a: 24 cd       $.
    bne cli_wait_for_cd_equal_zero                                    ; 830c: d0 f7       ..
    rts                                                               ; 830e: 60          `

; 
; **************************************************************
; wait for req to assert and return with status flags set
; n: set if c/d asserted
; v: set if i/o asserted
; z: set if anything asserted
; **************************************************************
; 
; &830f referenced 15 times by &812c, &8140, &8159, &818d, &8193, &81be, &8200, &8252, &8269, &8272, &831b, &8b92, &ab54, &ab99, &acb7

.wait_for_req_status_read_cd_io
    pha                                                               ; 830f: 48          H
; &8310 referenced 1 time by &8315
.loop_c8310
    jsr read_scsi_status                                              ; 8310: 20 56 80     V.
    and #status_req_mask                                              ; 8313: 29 20       )
    beq loop_c8310                                                    ; 8315: f0 f9       ..
    pla                                                               ; 8317: 68          h
    bit l00cc                                                         ; 8318: 24 cc       $.
    rts                                                               ; 831a: 60          `

; &831b referenced 7 times by &8118, &8129, &8241, &8249, &824c, &8301, &8b77
.scsi_write_data
    jsr wait_for_req_status_read_cd_io                                ; 831b: 20 0f 83     ..
    bvs c8326                                                         ; 831e: 70 06       p.
    sta scsi_data_reg                                                 ; 8320: 8d 40 fc    .@.
    lda #0                                                            ; 8323: a9 00       ..
    rts                                                               ; 8325: 60          `

; &8326 referenced 1 time by &831e
.c8326
    pla                                                               ; 8326: 68          h
    pla                                                               ; 8327: 68          h
    jmp c818a                                                         ; 8328: 4c 8a 81    L..

; &832b referenced 6 times by &82e8, &85c8, &8656, &8664, &8ffa, &a6f9
.DoSomethingThenGenerateError
    ldx l102f                                                         ; 832b: ae 2f 10    ./.
    inx                                                               ; 832e: e8          .
    bne ReloadFSMandDIR_ThenBRK                                       ; 832f: d0 17       ..
    ldx l102e                                                         ; 8331: ae 2e 10    ...
    inx                                                               ; 8334: e8          .
    bne c8342                                                         ; 8335: d0 0b       ..
    ldy #2                                                            ; 8337: a0 02       ..
; &8339 referenced 1 time by &8340
.loop_c8339
    lda l1114,y                                                       ; 8339: b9 14 11    ...
    sta l102c,y                                                       ; 833c: 99 2c 10    .,.
    dey                                                               ; 833f: 88          .
    bpl loop_c8339                                                    ; 8340: 10 f7       ..
; &8342 referenced 1 time by &8335
.c8342
    lda current_drive_number                                          ; 8342: ad 17 11    ...
    sta l102f                                                         ; 8345: 8d 2f 10    ./.
; &8348 referenced 26 times by &82ae, &82bd, &832f, &8737, &8982, &8bd7, &8bf0, &8d16, &8d53, &8dde, &8e1e, &915c, &91ad, &91d7, &95a4, &99da, &a00a, &a29b, &a389, &a3f7, &aa35, &ace9, &ad5b, &b09d, &b1eb, &b4ae
.ReloadFSMandDIR_ThenBRK
    jsr ReloadFSMandDIR                                               ; 8348: 20 d3 89     ..
    lda zp_adfs_flags                                                 ; 834b: a5 cd       ..
    and #&ef                                                          ; 834d: 29 ef       ).
    sta zp_adfs_flags                                                 ; 834f: 85 cd       ..
; &8351 referenced 2 times by &a6cd, &a73d
.GenerateErrorNoSuff
    ldx #0                                                            ; 8351: a2 00       ..
; &8353 referenced 2 times by &82d9, &abb2
.GenerateErrorSuffX
    pla                                                               ; 8353: 68          h
    sta l00b2                                                         ; 8354: 85 b2       ..
    pla                                                               ; 8356: 68          h
    sta l00b3                                                         ; 8357: 85 b3       ..
    lda zp_adfs_flags                                                 ; 8359: a5 cd       ..
    and #&ef                                                          ; 835b: 29 ef       ).
    sta zp_adfs_flags                                                 ; 835d: 85 cd       ..
    ldy #0                                                            ; 835f: a0 00       ..
; &8361 referenced 1 time by &8367
.loop_c8361
    iny                                                               ; 8361: c8          .
    lda (l00b2),y                                                     ; 8362: b1 b2       ..
    sta l0100,y                                                       ; 8364: 99 00 01    ...
    bne loop_c8361                                                    ; 8367: d0 f8       ..
    txa                                                               ; 8369: 8a          .
    beq c83bb                                                         ; 836a: f0 4f       .O
    lda #&20 ; ' '                                                    ; 836c: a9 20       .
    sta l0100,y                                                       ; 836e: 99 00 01    ...
    txa                                                               ; 8371: 8a          .
    cmp #&30 ; '0'                                                    ; 8372: c9 30       .0
    bcs c837c                                                         ; 8374: b0 06       ..
; &8376 referenced 1 time by &837e
.loop_c8376
    jsr sub_c842d                                                     ; 8376: 20 2d 84     -.
    jmp c8383                                                         ; 8379: 4c 83 83    L..

; &837c referenced 1 time by &8374
.c837c
    cmp #&3a ; ':'                                                    ; 837c: c9 3a       .:
    bcs loop_c8376                                                    ; 837e: b0 f6       ..
    jsr sub_c8449                                                     ; 8380: 20 49 84     I.
; &8383 referenced 1 time by &8379
.c8383
    ldx #4                                                            ; 8383: a2 04       ..
; &8385 referenced 1 time by &838d
.loop_c8385
    iny                                                               ; 8385: c8          .
    lda l841c,x                                                       ; 8386: bd 1c 84    ...
    sta l0100,y                                                       ; 8389: 99 00 01    ...
    dex                                                               ; 838c: ca          .
    bpl loop_c8385                                                    ; 838d: 10 f6       ..
    lda l10d2                                                         ; 838f: ad d2 10    ...
    asl a                                                             ; 8392: 0a          .
    rol a                                                             ; 8393: 2a          *
    rol a                                                             ; 8394: 2a          *
    rol a                                                             ; 8395: 2a          *
    jsr sub_c843e                                                     ; 8396: 20 3e 84     >.
    iny                                                               ; 8399: c8          .
    sta l0100,y                                                       ; 839a: 99 00 01    ...
    lda #&2f ; '/'                                                    ; 839d: a9 2f       ./
    iny                                                               ; 839f: c8          .
    sta l0100,y                                                       ; 83a0: 99 00 01    ...
    lda l10d2                                                         ; 83a3: ad d2 10    ...
    and #&1f                                                          ; 83a6: 29 1f       ).
    ldx #2                                                            ; 83a8: a2 02       ..
    bne c83af                                                         ; 83aa: d0 03       ..
; &83ac referenced 1 time by &83b3
.loop_c83ac
    lda l10d0,x                                                       ; 83ac: bd d0 10    ...
; &83af referenced 1 time by &83aa
.c83af
    jsr sub_c842d                                                     ; 83af: 20 2d 84     -.
    dex                                                               ; 83b2: ca          .
    bpl loop_c83ac                                                    ; 83b3: 10 f7       ..
    iny                                                               ; 83b5: c8          .
    lda #0                                                            ; 83b6: a9 00       ..
    sta l0100,y                                                       ; 83b8: 99 00 01    ...
; &83bb referenced 1 time by &836a
.c83bb
    lda l10d5                                                         ; 83bb: ad d5 10    ...
    beq c83f2                                                         ; 83be: f0 32       .2
    ldx #&0b                                                          ; 83c0: a2 0b       ..
    dey                                                               ; 83c2: 88          .
; &83c3 referenced 1 time by &83cb
.loop_c83c3
    lda l8421,x                                                       ; 83c3: bd 21 84    .!.
    iny                                                               ; 83c6: c8          .
    sta l0100,y                                                       ; 83c7: 99 00 01    ...
    dex                                                               ; 83ca: ca          .
    bpl loop_c83c3                                                    ; 83cb: 10 f6       ..
    lda l10d5                                                         ; 83cd: ad d5 10    ...
    jsr sub_c8449                                                     ; 83d0: 20 49 84     I.
    tya                                                               ; 83d3: 98          .
    pha                                                               ; 83d4: 48          H
    lda #&c6                                                          ; 83d5: a9 c6       ..
    sta l10d8                                                         ; 83d7: 8d d8 10    ...
    jsr sub_c84a0                                                     ; 83da: 20 a0 84     ..
    cpx l10d5                                                         ; 83dd: ec d5 10    ...
    php                                                               ; 83e0: 08          .
    ldx #<ex_txt                                                      ; 83e1: a2 99       ..
    plp                                                               ; 83e3: 28          (
    beq c83ed                                                         ; 83e4: f0 07       ..
    cpy l10d5                                                         ; 83e6: cc d5 10    ...
    bne c83f0                                                         ; 83e9: d0 05       ..
    ldx #<spool_txt                                                   ; 83eb: a2 9c       ..
; &83ed referenced 1 time by &83e4
.c83ed
    jsr sub_c84a7                                                     ; 83ed: 20 a7 84     ..
; &83f0 referenced 1 time by &83e9
.c83f0
    pla                                                               ; 83f0: 68          h
    tay                                                               ; 83f1: a8          .
; &83f2 referenced 1 time by &83be
.c83f2
    lda l10ce                                                         ; 83f2: ad ce 10    ...
    bne c83fa                                                         ; 83f5: d0 03       ..
    jsr la7a2                                                         ; 83f7: 20 a2 a7     ..
; &83fa referenced 1 time by &83f5
.c83fa
    lda #0                                                            ; 83fa: a9 00       ..
    sta l0100                                                         ; 83fc: 8d 00 01    ...
    sta l0101,y                                                       ; 83ff: 99 01 01    ...
    jsr release_tube                                                  ; 8402: 20 43 80     C.
    lda l0101                                                         ; 8405: ad 01 01    ...
    cmp #&c7                                                          ; 8408: c9 c7       ..
    bne c8419                                                         ; 840a: d0 0d       ..
    ldx #<spool_txt                                                   ; 840c: a2 9c       ..
    jsr sub_c84a7                                                     ; 840e: 20 a7 84     ..
    ldx #<ex_txt                                                      ; 8411: a2 99       ..
    jsr sub_c84a7                                                     ; 8413: 20 a7 84     ..
    jsr sub_c8476                                                     ; 8416: 20 76 84     v.
; &8419 referenced 1 time by &840a
.c8419
    jmp l0100                                                         ; 8419: 4c 00 01    L..

; &841c referenced 1 time by &8386
.l841c
    equs ": ta "                                                      ; 841c: 3a 20 74... : t
; &8421 referenced 1 time by &83c3
.l8421
    equs " lennahc no "                                               ; 8421: 20 6c 65...  le

; &842d referenced 2 times by &8376, &83af
.sub_c842d
    pha                                                               ; 842d: 48          H
    lsr a                                                             ; 842e: 4a          J
    lsr a                                                             ; 842f: 4a          J
    lsr a                                                             ; 8430: 4a          J
    lsr a                                                             ; 8431: 4a          J
    jsr sub_c8436                                                     ; 8432: 20 36 84     6.
    pla                                                               ; 8435: 68          h
; &8436 referenced 1 time by &8432
.sub_c8436
    jsr sub_c843e                                                     ; 8436: 20 3e 84     >.
    iny                                                               ; 8439: c8          .
    sta l0100,y                                                       ; 843a: 99 00 01    ...
    rts                                                               ; 843d: 60          `

; &843e referenced 3 times by &8396, &8436, &9324
.sub_c843e
    and #&0f                                                          ; 843e: 29 0f       ).
    ora #&30 ; '0'                                                    ; 8440: 09 30       .0
    cmp #&3a ; ':'                                                    ; 8442: c9 3a       .:
    bcc c8448                                                         ; 8444: 90 02       ..
    adc #6                                                            ; 8446: 69 06       i.
; &8448 referenced 1 time by &8444
.c8448
    rts                                                               ; 8448: 60          `

; &8449 referenced 2 times by &8380, &83d0
.sub_c8449
    bit c845f                                                         ; 8449: 2c 5f 84    ,_.
    ldx #&64 ; 'd'                                                    ; 844c: a2 64       .d
    jsr sub_c8459                                                     ; 844e: 20 59 84     Y.
    ldx #&0a                                                          ; 8451: a2 0a       ..
    jsr sub_c8459                                                     ; 8453: 20 59 84     Y.
    clv                                                               ; 8456: b8          .
    ldx #1                                                            ; 8457: a2 01       ..
; &8459 referenced 2 times by &844e, &8453
.sub_c8459
    php                                                               ; 8459: 08          .
    stx l00b3                                                         ; 845a: 86 b3       ..
    ldx #&2f ; '/'                                                    ; 845c: a2 2f       ./
    sec                                                               ; 845e: 38          8
; &845f referenced 2 times by &8449, &8462
.c845f
    inx                                                               ; 845f: e8          .
    sbc l00b3                                                         ; 8460: e5 b3       ..
    bcs c845f                                                         ; 8462: b0 fb       ..
    adc l00b3                                                         ; 8464: 65 b3       e.
    plp                                                               ; 8466: 28          (
    pha                                                               ; 8467: 48          H
    txa                                                               ; 8468: 8a          .
    bvc c8470                                                         ; 8469: 50 05       P.
    cmp #&30 ; '0'                                                    ; 846b: c9 30       .0
    beq c8474                                                         ; 846d: f0 05       ..
    clv                                                               ; 846f: b8          .
; &8470 referenced 1 time by &8469
.c8470
    iny                                                               ; 8470: c8          .
    sta l0100,y                                                       ; 8471: 99 00 01    ...
; &8474 referenced 1 time by &846d
.c8474
    pla                                                               ; 8474: 68          h
    rts                                                               ; 8475: 60          `

; &8476 referenced 3 times by &82ab, &8416, &9c0f
.sub_c8476
    ldx #&0c                                                          ; 8476: a2 0c       ..
    lda #&ff                                                          ; 8478: a9 ff       ..
; &847a referenced 1 time by &8481
.loop_c847a
    sta l102b,x                                                       ; 847a: 9d 2b 10    .+.
    sta l1113,x                                                       ; 847d: 9d 13 11    ...
    dex                                                               ; 8480: ca          .
    bne loop_c847a                                                    ; 8481: d0 f7       ..
    jsr sub_ca149                                                     ; 8483: 20 49 a1     I.
    jsr sub_ca149                                                     ; 8486: 20 49 a1     I.
    ldy #0                                                            ; 8489: a0 00       ..
    tya                                                               ; 848b: 98          .
; &848c referenced 1 time by &8496
.loop_c848c
    sta l0f00,y                                                       ; 848c: 99 00 0f    ...
    sta fsm_data,y                                                    ; 848f: 99 00 0e    ...
    sta directory_data,y                                              ; 8492: 99 00 12    ...
    iny                                                               ; 8495: c8          .
    bne loop_c848c                                                    ; 8496: d0 f4       ..
    rts                                                               ; 8498: 60          `

.exec_spool_table
.ex_txt
    equs "E.", &0d                                                    ; 8499: 45 2e 0d    E..
.spool_txt
    equs "SP.", &0d                                                   ; 849c: 53 50 2e... SP.
.exec_spool_table_end

IF HI(exec_spool_table) != HI(exec_spool_table_end)
       ERROR "exec_spool_table must not straddle a page boundary"
ENDIF

; &84a0 referenced 3 times by &83da, &9ba7, &9c79
.sub_c84a0
    ldy #&ff                                                          ; 84a0: a0 ff       ..
    ldx #0                                                            ; 84a2: a2 00       ..
    jmp osbyte                                                        ; 84a4: 4c f4 ff    L..

; &84a7 referenced 3 times by &83ed, &840e, &8413
.sub_c84a7
    ldy #&84                                                          ; 84a7: a0 84       ..
    jmp oscli                                                         ; 84a9: 4c f7 ff    L..

; &84ac referenced 1 time by &9a18
.yes_txt
    equb &0d                                                          ; 84ac: 0d          .
    equs "SEY"                                                        ; 84ad: 53 45 59    SEY
; &84b0 referenced 2 times by &95f9, &a6f1
.l84b0
    equb 0                                                            ; 84b0: 00          .
    equs "Hugo"                                                       ; 84b1: 48 75 67... Hug

; &84b5 referenced 5 times by &8f49, &9235, &9892, &af08, &b45f
.c84b5
    lda l1037                                                         ; 84b5: ad 37 10    .7.
    ora l1038                                                         ; 84b8: 0d 38 10    .8.
    ora l1039                                                         ; 84bb: 0d 39 10    .9.
    bne c84c1                                                         ; 84be: d0 01       ..
    rts                                                               ; 84c0: 60          `

; &84c1 referenced 1 time by &84be
.c84c1
    ldx #0                                                            ; 84c1: a2 00       ..
; &84c3 referenced 1 time by &84da
.loop_c84c3
    cpx l0ffe                                                         ; 84c3: ec fe 0f    ...
    bcs c84fa                                                         ; 84c6: b0 32       .2
    inx                                                               ; 84c8: e8          .
    inx                                                               ; 84c9: e8          .
    inx                                                               ; 84ca: e8          .
    stx l00b2                                                         ; 84cb: 86 b2       ..
    ldy #2                                                            ; 84cd: a0 02       ..
; &84cf referenced 1 time by &84df
.loop_c84cf
    dex                                                               ; 84cf: ca          .
    lda fsm_data,x                                                    ; 84d0: bd 00 0e    ...
    cmp l1034,y                                                       ; 84d3: d9 34 10    .4.
    bcs c84dc                                                         ; 84d6: b0 04       ..
    ldx l00b2                                                         ; 84d8: a6 b2       ..
    bne loop_c84c3                                                    ; 84da: d0 e7       ..
; &84dc referenced 1 time by &84d6
.c84dc
    bne c84e1                                                         ; 84dc: d0 03       ..
    dey                                                               ; 84de: 88          .
    bpl loop_c84cf                                                    ; 84df: 10 ee       ..
; &84e1 referenced 1 time by &84dc
.c84e1
    ldx l00b2                                                         ; 84e1: a6 b2       ..
    dex                                                               ; 84e3: ca          .
    dex                                                               ; 84e4: ca          .
    dex                                                               ; 84e5: ca          .
    stx l00b2                                                         ; 84e6: 86 b2       ..
    clc                                                               ; 84e8: 18          .
    php                                                               ; 84e9: 08          .
    ldy #0                                                            ; 84ea: a0 00       ..
; &84ec referenced 1 time by &8501
.loop_c84ec
    plp                                                               ; 84ec: 28          (
    lda l1034,y                                                       ; 84ed: b9 34 10    .4.
    adc l1037,y                                                       ; 84f0: 79 37 10    y7.
    php                                                               ; 84f3: 08          .
    cmp fsm_data,x                                                    ; 84f4: dd 00 0e    ...
    beq c84fd                                                         ; 84f7: f0 04       ..
    plp                                                               ; 84f9: 28          (
; &84fa referenced 1 time by &84c6
.c84fa
    jmp c8588                                                         ; 84fa: 4c 88 85    L..

; &84fd referenced 1 time by &84f7
.c84fd
    inx                                                               ; 84fd: e8          .
    iny                                                               ; 84fe: c8          .
    cpy #3                                                            ; 84ff: c0 03       ..
    bne loop_c84ec                                                    ; 8501: d0 e9       ..
    plp                                                               ; 8503: 28          (
    ldx l00b2                                                         ; 8504: a6 b2       ..
    beq c856b                                                         ; 8506: f0 63       .c
    clc                                                               ; 8508: 18          .
    php                                                               ; 8509: 08          .
    ldy #0                                                            ; 850a: a0 00       ..
; &850c referenced 1 time by &8523
.loop_c850c
    plp                                                               ; 850c: 28          (
    lda l0dfd,x                                                       ; 850d: bd fd 0d    ...
    adc l0efd,x                                                       ; 8510: 7d fd 0e    }..
    php                                                               ; 8513: 08          .
    cmp l1034,y                                                       ; 8514: d9 34 10    .4.
    beq c851f                                                         ; 8517: f0 06       ..
    ldx l00b2                                                         ; 8519: a6 b2       ..
    plp                                                               ; 851b: 28          (
    jmp c856b                                                         ; 851c: 4c 6b 85    Lk.

; &851f referenced 1 time by &8517
.c851f
    inx                                                               ; 851f: e8          .
    iny                                                               ; 8520: c8          .
    cpy #3                                                            ; 8521: c0 03       ..
    bne loop_c850c                                                    ; 8523: d0 e7       ..
    plp                                                               ; 8525: 28          (
    ldx l00b2                                                         ; 8526: a6 b2       ..
    ldy #0                                                            ; 8528: a0 00       ..
    clc                                                               ; 852a: 18          .
    php                                                               ; 852b: 08          .
; &852c referenced 1 time by &853b
.loop_c852c
    plp                                                               ; 852c: 28          (
    lda l0efd,x                                                       ; 852d: bd fd 0e    ...
    adc l1037,y                                                       ; 8530: 79 37 10    y7.
    sta l0efd,x                                                       ; 8533: 9d fd 0e    ...
    php                                                               ; 8536: 08          .
    inx                                                               ; 8537: e8          .
    iny                                                               ; 8538: c8          .
    cpy #3                                                            ; 8539: c0 03       ..
    bne loop_c852c                                                    ; 853b: d0 ef       ..
    plp                                                               ; 853d: 28          (
    ldy #2                                                            ; 853e: a0 02       ..
    ldx l00b2                                                         ; 8540: a6 b2       ..
    clc                                                               ; 8542: 18          .
; &8543 referenced 1 time by &854e
.loop_c8543
    lda l0efd,x                                                       ; 8543: bd fd 0e    ...
    adc l0f00,x                                                       ; 8546: 7d 00 0f    }..
    sta l0efd,x                                                       ; 8549: 9d fd 0e    ...
    inx                                                               ; 854c: e8          .
    dey                                                               ; 854d: 88          .
    bpl loop_c8543                                                    ; 854e: 10 f3       ..
; &8550 referenced 1 time by &8562
.loop_c8550
    cpx l0ffe                                                         ; 8550: ec fe 0f    ...
    bcs c8564                                                         ; 8553: b0 0f       ..
    lda l0f00,x                                                       ; 8555: bd 00 0f    ...
    sta l0efd,x                                                       ; 8558: 9d fd 0e    ...
    lda fsm_data,x                                                    ; 855b: bd 00 0e    ...
    sta l0dfd,x                                                       ; 855e: 9d fd 0d    ...
    inx                                                               ; 8561: e8          .
    bne loop_c8550                                                    ; 8562: d0 ec       ..
; &8564 referenced 1 time by &8553
.c8564
    dex                                                               ; 8564: ca          .
    dex                                                               ; 8565: ca          .
    dex                                                               ; 8566: ca          .
    stx l0ffe                                                         ; 8567: 8e fe 0f    ...
    rts                                                               ; 856a: 60          `

; &856b referenced 2 times by &8506, &851c
.c856b
    ldy #0                                                            ; 856b: a0 00       ..
    clc                                                               ; 856d: 18          .
    php                                                               ; 856e: 08          .
; &856f referenced 1 time by &8584
.loop_c856f
    lda l1034,y                                                       ; 856f: b9 34 10    .4.
    sta fsm_data,x                                                    ; 8572: 9d 00 0e    ...
    plp                                                               ; 8575: 28          (
    lda l0f00,x                                                       ; 8576: bd 00 0f    ...
    adc l1037,y                                                       ; 8579: 79 37 10    y7.
    sta l0f00,x                                                       ; 857c: 9d 00 0f    ...
    php                                                               ; 857f: 08          .
    iny                                                               ; 8580: c8          .
    inx                                                               ; 8581: e8          .
    cpy #3                                                            ; 8582: c0 03       ..
    bne loop_c856f                                                    ; 8584: d0 e9       ..
    plp                                                               ; 8586: 28          (
    rts                                                               ; 8587: 60          `

; &8588 referenced 1 time by &84fa
.c8588
    ldx l00b2                                                         ; 8588: a6 b2       ..
    beq c85c1                                                         ; 858a: f0 35       .5
    clc                                                               ; 858c: 18          .
    php                                                               ; 858d: 08          .
    ldy #0                                                            ; 858e: a0 00       ..
; &8590 referenced 1 time by &85a5
.loop_c8590
    plp                                                               ; 8590: 28          (
    lda l0dfd,x                                                       ; 8591: bd fd 0d    ...
    adc l0efd,x                                                       ; 8594: 7d fd 0e    }..
    php                                                               ; 8597: 08          .
    cmp l1034,y                                                       ; 8598: d9 34 10    .4.
    beq c85a1                                                         ; 859b: f0 04       ..
    plp                                                               ; 859d: 28          (
    jmp c85c1                                                         ; 859e: 4c c1 85    L..

; &85a1 referenced 1 time by &859b
.c85a1
    inx                                                               ; 85a1: e8          .
    iny                                                               ; 85a2: c8          .
    cpy #3                                                            ; 85a3: c0 03       ..
    bne loop_c8590                                                    ; 85a5: d0 e9       ..
    plp                                                               ; 85a7: 28          (
    ldy #0                                                            ; 85a8: a0 00       ..
    ldx l00b2                                                         ; 85aa: a6 b2       ..
    clc                                                               ; 85ac: 18          .
    php                                                               ; 85ad: 08          .
; &85ae referenced 1 time by &85bd
.loop_c85ae
    plp                                                               ; 85ae: 28          (
    lda l0efd,x                                                       ; 85af: bd fd 0e    ...
    adc l1037,y                                                       ; 85b2: 79 37 10    y7.
    sta l0efd,x                                                       ; 85b5: 9d fd 0e    ...
    php                                                               ; 85b8: 08          .
    inx                                                               ; 85b9: e8          .
    iny                                                               ; 85ba: c8          .
    cpy #3                                                            ; 85bb: c0 03       ..
    bne loop_c85ae                                                    ; 85bd: d0 ef       ..
    plp                                                               ; 85bf: 28          (
    rts                                                               ; 85c0: 60          `

; &85c1 referenced 2 times by &858a, &859e
.c85c1
    lda l0ffe                                                         ; 85c1: ad fe 0f    ...
    cmp #&f6                                                          ; 85c4: c9 f6       ..
    bcc c85d5                                                         ; 85c6: 90 0d       ..
    jsr DoSomethingThenGenerateError                                  ; 85c8: 20 2b 83     +.
    equs &99, "Map full", 0                                           ; 85cb: 99 4d 61... .Ma

; &85d5 referenced 1 time by &85c6
.c85d5
    ldx l0ffe                                                         ; 85d5: ae fe 0f    ...
; &85d8 referenced 1 time by &85e9
.loop_c85d8
    cpx l00b2                                                         ; 85d8: e4 b2       ..
    beq c85ec                                                         ; 85da: f0 10       ..
    dex                                                               ; 85dc: ca          .
    lda fsm_data,x                                                    ; 85dd: bd 00 0e    ...
    sta l0e03,x                                                       ; 85e0: 9d 03 0e    ...
    lda l0f00,x                                                       ; 85e3: bd 00 0f    ...
    sta l0f03,x                                                       ; 85e6: 9d 03 0f    ...
    jmp loop_c85d8                                                    ; 85e9: 4c d8 85    L..

; &85ec referenced 1 time by &85da
.c85ec
    ldy #0                                                            ; 85ec: a0 00       ..
; &85ee referenced 1 time by &85fe
.loop_c85ee
    lda l1034,y                                                       ; 85ee: b9 34 10    .4.
    sta fsm_data,x                                                    ; 85f1: 9d 00 0e    ...
    lda l1037,y                                                       ; 85f4: b9 37 10    .7.
    sta l0f00,x                                                       ; 85f7: 9d 00 0f    ...
    inx                                                               ; 85fa: e8          .
    iny                                                               ; 85fb: c8          .
    cpy #3                                                            ; 85fc: c0 03       ..
    bne loop_c85ee                                                    ; 85fe: d0 ee       ..
    lda l0ffe                                                         ; 8600: ad fe 0f    ...
    adc #2                                                            ; 8603: 69 02       i.
    sta l0ffe                                                         ; 8605: 8d fe 0f    ...
; &8608 referenced 1 time by &8617
.loop_c8608
    rts                                                               ; 8608: 60          `

; &8609 referenced 2 times by &8642, &a1b7
.sub_c8609
    ldx #0                                                            ; 8609: a2 00       ..
    stx l105d                                                         ; 860b: 8e 5d 10    .].
    stx l105e                                                         ; 860e: 8e 5e 10    .^.
    stx l105f                                                         ; 8611: 8e 5f 10    ._.
; &8614 referenced 1 time by &862f
.loop_c8614
    cpx l0ffe                                                         ; 8614: ec fe 0f    ...
    beq loop_c8608                                                    ; 8617: f0 ef       ..
    ldy #0                                                            ; 8619: a0 00       ..
    clc                                                               ; 861b: 18          .
    php                                                               ; 861c: 08          .
; &861d referenced 1 time by &862c
.loop_c861d
    plp                                                               ; 861d: 28          (
    lda l0f00,x                                                       ; 861e: bd 00 0f    ...
    adc l105d,y                                                       ; 8621: 79 5d 10    y].
    sta l105d,y                                                       ; 8624: 99 5d 10    .].
    php                                                               ; 8627: 08          .
    iny                                                               ; 8628: c8          .
    inx                                                               ; 8629: e8          .
    cpy #3                                                            ; 862a: c0 03       ..
    bne loop_c861d                                                    ; 862c: d0 ef       ..
    plp                                                               ; 862e: 28          (
    jmp loop_c8614                                                    ; 862f: 4c 14 86    L..

; &8632 referenced 3 times by &8f55, &9895, &af0b
.sub_c8632
    ldx #&ff                                                          ; 8632: a2 ff       ..
    stx l00b3                                                         ; 8634: 86 b3       ..
    inx                                                               ; 8636: e8          .
; &8637 referenced 1 time by &8705
.c8637
    cpx l0ffe                                                         ; 8637: ec fe 0f    ...
    bcc c86b8                                                         ; 863a: 90 7c       .|
    ldx l00b3                                                         ; 863c: a6 b3       ..
    cpx #&ff                                                          ; 863e: e0 ff       ..
    bne c867c                                                         ; 8640: d0 3a       .:
    jsr sub_c8609                                                     ; 8642: 20 09 86     ..
    ldy #0                                                            ; 8645: a0 00       ..
    ldx #2                                                            ; 8647: a2 02       ..
    sec                                                               ; 8649: 38          8
; &864a referenced 1 time by &8652
.loop_c864a
    lda l105d,y                                                       ; 864a: b9 5d 10    .].
    sbc l103d,y                                                       ; 864d: f9 3d 10    .=.
    iny                                                               ; 8650: c8          .
    dex                                                               ; 8651: ca          .
    bpl loop_c864a                                                    ; 8652: 10 f6       ..
    bcs c8664                                                         ; 8654: b0 0e       ..
; &8656 referenced 2 times by &8f3a, &aed4
.c8656
    jsr DoSomethingThenGenerateError                                  ; 8656: 20 2b 83     +.
    equs &c6, "Disc full", 0                                          ; 8659: c6 44 69... .Di

; &8664 referenced 1 time by &8654
.c8664
    jsr DoSomethingThenGenerateError                                  ; 8664: 20 2b 83     +.
    equs &98, "Compaction required", 0                                ; 8667: 98 43 6f... .Co

; &867c referenced 1 time by &8640
.c867c
    ldy #2                                                            ; 867c: a0 02       ..
; &867e referenced 1 time by &8686
.loop_c867e
    dex                                                               ; 867e: ca          .
    lda fsm_data,x                                                    ; 867f: bd 00 0e    ...
    sta l103a,y                                                       ; 8682: 99 3a 10    .:.
    dey                                                               ; 8685: 88          .
    bpl loop_c867e                                                    ; 8686: 10 f6       ..
    iny                                                               ; 8688: c8          .
    ldx l00b3                                                         ; 8689: a6 b3       ..
    clc                                                               ; 868b: 18          .
    php                                                               ; 868c: 08          .
; &868d referenced 1 time by &869c
.loop_c868d
    plp                                                               ; 868d: 28          (
    lda l0dfd,x                                                       ; 868e: bd fd 0d    ...
    adc l103d,y                                                       ; 8691: 79 3d 10    y=.
    sta l0dfd,x                                                       ; 8694: 9d fd 0d    ...
    php                                                               ; 8697: 08          .
    inx                                                               ; 8698: e8          .
    iny                                                               ; 8699: c8          .
    cpy #3                                                            ; 869a: c0 03       ..
    bne loop_c868d                                                    ; 869c: d0 ef       ..
    plp                                                               ; 869e: 28          (
    ldy #0                                                            ; 869f: a0 00       ..
    ldx l00b3                                                         ; 86a1: a6 b3       ..
    sec                                                               ; 86a3: 38          8
    php                                                               ; 86a4: 08          .
; &86a5 referenced 1 time by &86b4
.loop_c86a5
    plp                                                               ; 86a5: 28          (
    lda l0efd,x                                                       ; 86a6: bd fd 0e    ...
    sbc l103d,y                                                       ; 86a9: f9 3d 10    .=.
    sta l0efd,x                                                       ; 86ac: 9d fd 0e    ...
    php                                                               ; 86af: 08          .
    inx                                                               ; 86b0: e8          .
    iny                                                               ; 86b1: c8          .
    cpy #3                                                            ; 86b2: c0 03       ..
    bne loop_c86a5                                                    ; 86b4: d0 ef       ..
    plp                                                               ; 86b6: 28          (
    rts                                                               ; 86b7: 60          `

; &86b8 referenced 1 time by &863a
.c86b8
    ldy #2                                                            ; 86b8: a0 02       ..
    inx                                                               ; 86ba: e8          .
    inx                                                               ; 86bb: e8          .
    inx                                                               ; 86bc: e8          .
    stx l00b2                                                         ; 86bd: 86 b2       ..
; &86bf referenced 1 time by &86cb
.loop_c86bf
    dex                                                               ; 86bf: ca          .
    lda l0f00,x                                                       ; 86c0: bd 00 0f    ...
    cmp l103d,y                                                       ; 86c3: d9 3d 10    .=.
    bcc c8703                                                         ; 86c6: 90 3b       .;
    bne c86fa                                                         ; 86c8: d0 30       .0
    dey                                                               ; 86ca: 88          .
    bpl loop_c86bf                                                    ; 86cb: 10 f2       ..
    ldx l00b2                                                         ; 86cd: a6 b2       ..
    ldy #2                                                            ; 86cf: a0 02       ..
; &86d1 referenced 1 time by &86d9
.loop_c86d1
    dex                                                               ; 86d1: ca          .
    lda fsm_data,x                                                    ; 86d2: bd 00 0e    ...
    sta l103a,y                                                       ; 86d5: 99 3a 10    .:.
    dey                                                               ; 86d8: 88          .
    bpl loop_c86d1                                                    ; 86d9: 10 f6       ..
    ldx l00b2                                                         ; 86db: a6 b2       ..
; &86dd referenced 1 time by &86ef
.loop_c86dd
    cpx l0ffe                                                         ; 86dd: ec fe 0f    ...
    bcs c86f1                                                         ; 86e0: b0 0f       ..
    lda fsm_data,x                                                    ; 86e2: bd 00 0e    ...
    sta l0dfd,x                                                       ; 86e5: 9d fd 0d    ...
    lda l0f00,x                                                       ; 86e8: bd 00 0f    ...
    sta l0efd,x                                                       ; 86eb: 9d fd 0e    ...
    inx                                                               ; 86ee: e8          .
    bne loop_c86dd                                                    ; 86ef: d0 ec       ..
; &86f1 referenced 1 time by &86e0
.c86f1
    lda l0ffe                                                         ; 86f1: ad fe 0f    ...
    sbc #3                                                            ; 86f4: e9 03       ..
    sta l0ffe                                                         ; 86f6: 8d fe 0f    ...
    rts                                                               ; 86f9: 60          `

; &86fa referenced 1 time by &86c8
.c86fa
    ldx l00b3                                                         ; 86fa: a6 b3       ..
    inx                                                               ; 86fc: e8          .
    bne c8703                                                         ; 86fd: d0 04       ..
    lda l00b2                                                         ; 86ff: a5 b2       ..
    sta l00b3                                                         ; 8701: 85 b3       ..
; &8703 referenced 2 times by &86c6, &86fd
.c8703
    ldx l00b2                                                         ; 8703: a6 b2       ..
    jmp c8637                                                         ; 8705: 4c 37 86    L7.

; &8708 referenced 3 times by &885a, &8872, &88c1
.inc_b4_b5
    inc l00b4                                                         ; 8708: e6 b4       ..
    bne c870e                                                         ; 870a: d0 02       ..
    inc l00b5                                                         ; 870c: e6 b5       ..
; &870e referenced 1 time by &870a
.c870e
    rts                                                               ; 870e: 60          `

; 
; **************************************************************
; This routine uses get_pointer_to_directory_name_store_in_y to
; check validity of directory name that has been entered.
; **************************************************************
; 
; &870f referenced 2 times by &884c, &8851
.check_valid_dir_structure_then_get_char_from_buffer
    jsr get_command_suffix_pointer_in_y                               ; 870f: 20 cf a4     ..
    jsr get_pointer_to_directory_name_store_in_y                      ; 8712: 20 6e 8d     n.
    ldy #0                                                            ; 8715: a0 00       ..
    sty l10c0                                                         ; 8717: 8c c0 10    ...
; 
; **************************************************************
; This routine gets the first character from the buffer.
; X is set to zero if the char is '.', '"' or < &20 (for &0d???)
; **************************************************************
; 
; &871a referenced 18 times by &872f, &8767, &8782, &8787, &879c, &8869, &88ba, &88c6, &88db, &893b, &8d70, &8d80, &8d9f, &8dab, &8dd6, &a4b9, &a534, &a867
.get_char_from_buffer_plus_y
    lda (l00b4),y                                                     ; 871a: b1 b4       ..
    and #&7f                                                          ; 871c: 29 7f       ).
    cmp #&2e ; '.'                                                    ; 871e: c9 2e       ..
    beq c872a                                                         ; 8720: f0 08       ..
    cmp #&22 ; '"'                                                    ; 8722: c9 22       ."
    beq c872a                                                         ; 8724: f0 04       ..
    cmp #&20 ; ' '                                                    ; 8726: c9 20       .
    bcs c872c                                                         ; 8728: b0 02       ..
; &872a referenced 2 times by &8720, &8724
.c872a
    ldx #0                                                            ; 872a: a2 00       ..
; &872c referenced 1 time by &8728
.c872c
    rts                                                               ; 872c: 60          `

; &872d referenced 2 times by &87f6, &896f
.sub_c872d
    ldy #&0a                                                          ; 872d: a0 0a       ..
; &872f referenced 1 time by &8735
.loop_c872f
    jsr get_char_from_buffer_plus_y                                   ; 872f: 20 1a 87     ..
    beq c8744                                                         ; 8732: f0 10       ..
    dey                                                               ; 8734: 88          .
    bpl loop_c872f                                                    ; 8735: 10 f8       ..
; &8737 referenced 6 times by &8785, &8849, &8bd0, &8ddb, &a4e2, &a86c
.bad_name_error
    jsr ReloadFSMandDIR_ThenBRK                                       ; 8737: 20 48 83     H.
    equs &cc, "Bad name", 0                                           ; 873a: cc 42 61... .Ba

; &8744 referenced 1 time by &8732
.c8744
    ldy #9                                                            ; 8744: a0 09       ..
; &8746 referenced 1 time by &874e
.loop_c8746
    lda (l00b6),y                                                     ; 8746: b1 b6       ..
    and #&7f                                                          ; 8748: 29 7f       ).
    sta l1062,y                                                       ; 874a: 99 62 10    .b.
    dey                                                               ; 874d: 88          .
    bpl loop_c8746                                                    ; 874e: 10 f6       ..
    iny                                                               ; 8750: c8          .
    ldx #0                                                            ; 8751: a2 00       ..
; &8753 referenced 2 times by &877f, &87ba
.c8753
    cpx #&0a                                                          ; 8753: e0 0a       ..
    bcs c8798                                                         ; 8755: b0 41       .A
    lda l1062,x                                                       ; 8757: bd 62 10    .b.
    cmp #&21 ; '!'                                                    ; 875a: c9 21       .!
    bcc c8798                                                         ; 875c: 90 3a       .:
    ora #&20 ; ' '                                                    ; 875e: 09 20       .
    sta l102b                                                         ; 8760: 8d 2b 10    .+.
    cpy #&0a                                                          ; 8763: c0 0a       ..
    bcs c8782                                                         ; 8765: b0 1b       ..
    jsr get_char_from_buffer_plus_y                                   ; 8767: 20 1a 87     ..
    beq c8787                                                         ; 876a: f0 1b       ..
    cmp #&2a ; '*'                                                    ; 876c: c9 2a       .*
    beq c87a8                                                         ; 876e: f0 38       .8
    cmp #&23 ; '#'                                                    ; 8770: c9 23       .#
    beq c877d                                                         ; 8772: f0 09       ..
    ora #&20 ; ' '                                                    ; 8774: 09 20       .
    cmp l102b                                                         ; 8776: cd 2b 10    .+.
    bcc c8787                                                         ; 8779: 90 0c       ..
    bne c8781                                                         ; 877b: d0 04       ..
; &877d referenced 1 time by &8772
.c877d
    inx                                                               ; 877d: e8          .
    iny                                                               ; 877e: c8          .
    bne c8753                                                         ; 877f: d0 d2       ..
; &8781 referenced 3 times by &877b, &879a, &879f
.c8781
    rts                                                               ; 8781: 60          `

; &8782 referenced 1 time by &8765
.c8782
    jsr get_char_from_buffer_plus_y                                   ; 8782: 20 1a 87     ..
    bne bad_name_error                                                ; 8785: d0 b0       ..
; &8787 referenced 3 times by &876a, &8779, &8793
.c8787
    jsr get_char_from_buffer_plus_y                                   ; 8787: 20 1a 87     ..
    cmp #&23 ; '#'                                                    ; 878a: c9 23       .#
    beq c87a5                                                         ; 878c: f0 17       ..
    cmp #&2a ; '*'                                                    ; 878e: c9 2a       .*
    beq c87a5                                                         ; 8790: f0 13       ..
    dey                                                               ; 8792: 88          .
    bpl c8787                                                         ; 8793: 10 f2       ..
    cmp #&ff                                                          ; 8795: c9 ff       ..
    rts                                                               ; 8797: 60          `

; &8798 referenced 2 times by &8755, &875c
.c8798
    cpy #&0a                                                          ; 8798: c0 0a       ..
    beq c8781                                                         ; 879a: f0 e5       ..
    jsr get_char_from_buffer_plus_y                                   ; 879c: 20 1a 87     ..
    beq c8781                                                         ; 879f: f0 e0       ..
    cmp #&2a ; '*'                                                    ; 87a1: c9 2a       .*
    beq c87a8                                                         ; 87a3: f0 03       ..
; &87a5 referenced 2 times by &878c, &8790
.c87a5
    cmp #0                                                            ; 87a5: c9 00       ..
    rts                                                               ; 87a7: 60          `

; &87a8 referenced 3 times by &876e, &87a3, &87e3
.c87a8
    iny                                                               ; 87a8: c8          .
; &87a9 referenced 1 time by &87c4
.loop_c87a9
    lda l1062,x                                                       ; 87a9: bd 62 10    .b.
    and #&7f                                                          ; 87ac: 29 7f       ).
    cmp #&21 ; '!'                                                    ; 87ae: c9 21       .!
    bcc c87cf                                                         ; 87b0: 90 1d       ..
    cpx #&0a                                                          ; 87b2: e0 0a       ..
    bcs c87cf                                                         ; 87b4: b0 19       ..
    txa                                                               ; 87b6: 8a          .
    pha                                                               ; 87b7: 48          H
    tya                                                               ; 87b8: 98          .
    pha                                                               ; 87b9: 48          H
    jsr c8753                                                         ; 87ba: 20 53 87     S.
    beq c87c9                                                         ; 87bd: f0 0a       ..
    pla                                                               ; 87bf: 68          h
    tay                                                               ; 87c0: a8          .
    pla                                                               ; 87c1: 68          h
    tax                                                               ; 87c2: aa          .
    inx                                                               ; 87c3: e8          .
    bne loop_c87a9                                                    ; 87c4: d0 e3       ..
; &87c6 referenced 1 time by &87e5
.loop_c87c6
    cpx #0                                                            ; 87c6: e0 00       ..
    rts                                                               ; 87c8: 60          `

; &87c9 referenced 1 time by &87bd
.c87c9
    pla                                                               ; 87c9: 68          h
    pla                                                               ; 87ca: 68          h
; &87cb referenced 4 times by &87d1, &87d7, &87db, &87df
.c87cb
    lda #0                                                            ; 87cb: a9 00       ..
    sec                                                               ; 87cd: 38          8
    rts                                                               ; 87ce: 60          `

; &87cf referenced 2 times by &87b0, &87b4
.c87cf
    cpy #&0a                                                          ; 87cf: c0 0a       ..
    bcs c87cb                                                         ; 87d1: b0 f8       ..
    lda (l00b4),y                                                     ; 87d3: b1 b4       ..
    cmp #&21 ; '!'                                                    ; 87d5: c9 21       .!
    bcc c87cb                                                         ; 87d7: 90 f2       ..
    cmp #&2e ; '.'                                                    ; 87d9: c9 2e       ..
    beq c87cb                                                         ; 87db: f0 ee       ..
    cmp #&22 ; '"'                                                    ; 87dd: c9 22       ."
    beq c87cb                                                         ; 87df: f0 ea       ..
    cmp #&2a ; '*'                                                    ; 87e1: c9 2a       .*
    beq c87a8                                                         ; 87e3: f0 c3       ..
    bne loop_c87c6                                                    ; 87e5: d0 df       ..
; &87e7 referenced 1 time by &88ff
.sub_c87e7
    jsr get_command_suffix_pointer_in_y                               ; 87e7: 20 cf a4     ..
    jsr sub_c93c5                                                     ; 87ea: 20 c5 93     ..
    jsr sub_ca6de                                                     ; 87ed: 20 de a6     ..
; &87f0 referenced 2 times by &8803, &8807
.c87f0
    ldy #0                                                            ; 87f0: a0 00       ..
    lda (l00b6),y                                                     ; 87f2: b1 b6       ..
    beq c8809                                                         ; 87f4: f0 13       ..
    jsr sub_c872d                                                     ; 87f6: 20 2d 87     -.
    beq c880b                                                         ; 87f9: f0 10       ..
    bcc c880b                                                         ; 87fb: 90 0e       ..
    lda l00b6                                                         ; 87fd: a5 b6       ..
    adc #&19                                                          ; 87ff: 69 19       i.
    sta l00b6                                                         ; 8801: 85 b6       ..
    bcc c87f0                                                         ; 8803: 90 eb       ..
    inc l00b7                                                         ; 8805: e6 b7       ..
    bne c87f0                                                         ; 8807: d0 e7       ..
; &8809 referenced 1 time by &87f4
.c8809
    cmp #&0f                                                          ; 8809: c9 0f       ..
; &880b referenced 2 times by &87f9, &87fb
.c880b
    rts                                                               ; 880b: 60          `

.osword_table_08_read_fsm
    equb   1,   0, &0e, &ff, &ff,   8,   0,   0,   0,   2,   0        ; 880c: 01 00 0e... ...
; &8816 referenced 2 times by &a7d6, &a7f7
; &8817 referenced 4 times by &89b1, &89f4, &8f8e, &94aa
.osword_table_08_read_directory
    equb   1,   0, &12, &ff, &ff,   8,   0,   0,   2,   5,   0        ; 8817: 01 00 12... ...

; &8822 referenced 2 times by &886c, &a10a
.validate_drive_number_and_move_high
    cmp #&30 ; '0'                                                    ; 8822: c9 30       .0
    bcc indirect_bad_name_error                                       ; 8824: 90 23       .#
    cmp #&38 ; '8'                                                    ; 8826: c9 38       .8
    bcc c8836                                                         ; 8828: 90 0c       ..
    ora #&20 ; ' '                                                    ; 882a: 09 20       .
    cmp #&61 ; 'a'                                                    ; 882c: c9 61       .a
    bcc indirect_bad_name_error                                       ; 882e: 90 19       ..
    cmp #&69 ; 'i'                                                    ; 8830: c9 69       .i
    bcs indirect_bad_name_error                                       ; 8832: b0 15       ..
    sbc #0                                                            ; 8834: e9 00       ..
; &8836 referenced 1 time by &8828
.c8836
    pha                                                               ; 8836: 48          H
    lda zp_adfs_flags                                                 ; 8837: a5 cd       ..
    and #&20 ; ' '                                                    ; 8839: 29 20       )
    bne c8841                                                         ; 883b: d0 04       ..
    pla                                                               ; 883d: 68          h
    and #3                                                            ; 883e: 29 03       ).
    pha                                                               ; 8840: 48          H
; &8841 referenced 1 time by &883b
.c8841
    pla                                                               ; 8841: 68          h
    and #7                                                            ; 8842: 29 07       ).
    lsr a                                                             ; 8844: 4a          J
    ror a                                                             ; 8845: 6a          j
    ror a                                                             ; 8846: 6a          j
    ror a                                                             ; 8847: 6a          j
    rts                                                               ; 8848: 60          `

; &8849 referenced 4 times by &8824, &882e, &8832, &884f
.indirect_bad_name_error
    jmp bad_name_error                                                ; 8849: 4c 37 87    L7.

; &884c referenced 2 times by &8bb3, &8fdf
.sub_c884c
    jsr check_valid_dir_structure_then_get_char_from_buffer           ; 884c: 20 0f 87     ..
    beq indirect_bad_name_error                                       ; 884f: f0 f8       ..
; &8851 referenced 1 time by &947f
.sub_c8851
    jsr check_valid_dir_structure_then_get_char_from_buffer           ; 8851: 20 0f 87     ..
    beq c8875                                                         ; 8854: f0 1f       ..
    cmp #&3a ; ':'                                                    ; 8856: c9 3a       .:
    bne c88c4                                                         ; 8858: d0 6a       .j
    jsr inc_b4_b5                                                     ; 885a: 20 08 87     ..
    ldx l102f                                                         ; 885d: ae 2f 10    ./.
    inx                                                               ; 8860: e8          .
    bne c8869                                                         ; 8861: d0 06       ..
    lda current_drive_number                                          ; 8863: ad 17 11    ...
    sta l102f                                                         ; 8866: 8d 2f 10    ./.
; &8869 referenced 1 time by &8861
.c8869
    jsr get_char_from_buffer_plus_y                                   ; 8869: 20 1a 87     ..
    jsr validate_drive_number_and_move_high                           ; 886c: 20 22 88     ".
    sta current_drive_number                                          ; 886f: 8d 17 11    ...
; &8872 referenced 1 time by &88cd
.c8872
    jsr inc_b4_b5                                                     ; 8872: 20 08 87     ..
; &8875 referenced 1 time by &8854
.c8875
    ldx current_drive_number                                          ; 8875: ae 17 11    ...
    inx                                                               ; 8878: e8          .
    bne c887e                                                         ; 8879: d0 03       ..
    stx current_drive_number                                          ; 887b: 8e 17 11    ...
; &887e referenced 1 time by &8879
.c887e
    lda zp_adfs_flags                                                 ; 887e: a5 cd       ..
    ora #&10                                                          ; 8880: 09 10       ..
    sta zp_adfs_flags                                                 ; 8882: 85 cd       ..
    ldx #<osword_table_08_read_fsm                                    ; 8884: a2 0c       ..
    ldy #>osword_table_08_read_fsm                                    ; 8886: a0 88       ..
    jsr do_osword_command                                             ; 8888: 20 8b 82     ..
    lda zp_adfs_flags                                                 ; 888b: a5 cd       ..
    and #&ef                                                          ; 888d: 29 ef       ).
    sta zp_adfs_flags                                                 ; 888f: 85 cd       ..
    lda l102e                                                         ; 8891: ad 2e 10    ...
    bpl c88a1                                                         ; 8894: 10 0b       ..
    ldy #2                                                            ; 8896: a0 02       ..
; &8898 referenced 1 time by &889f
.loop_c8898
    lda l1114,y                                                       ; 8898: b9 14 11    ...
    sta l102c,y                                                       ; 889b: 99 2c 10    .,.
    dey                                                               ; 889e: 88          .
    bpl loop_c8898                                                    ; 889f: 10 f7       ..
; &88a1 referenced 1 time by &8894
.c88a1
    ldy #>osword_table_08_read_directory                              ; 88a1: a0 88       ..
    ldx #<osword_table_08_read_directory                              ; 88a3: a2 17       ..
    jsr do_osword_command                                             ; 88a5: 20 8b 82     ..
    lda #2                                                            ; 88a8: a9 02       ..
    sta l1114                                                         ; 88aa: 8d 14 11    ...
    lda #0                                                            ; 88ad: a9 00       ..
    sta l1115                                                         ; 88af: 8d 15 11    ...
    sta l1116                                                         ; 88b2: 8d 16 11    ...
    jsr sub_cb468                                                     ; 88b5: 20 68 b4     h.
    ldy #0                                                            ; 88b8: a0 00       ..
    jsr get_char_from_buffer_plus_y                                   ; 88ba: 20 1a 87     ..
    cmp #&2e ; '.'                                                    ; 88bd: c9 2e       ..
    bne c88e5                                                         ; 88bf: d0 24       .$
    jsr inc_b4_b5                                                     ; 88c1: 20 08 87     ..
; &88c4 referenced 1 time by &8858
.c88c4
    ldy #0                                                            ; 88c4: a0 00       ..
    jsr get_char_from_buffer_plus_y                                   ; 88c6: 20 1a 87     ..
    and #&fd                                                          ; 88c9: 29 fd       ).
    cmp #&24 ; '$'                                                    ; 88cb: c9 24       .$
    beq c8872                                                         ; 88cd: f0 a3       ..
    jsr sub_cb4f5                                                     ; 88cf: 20 f5 b4     ..
; &88d2 referenced 1 time by &89cd
.c88d2
    jsr sub_c944f                                                     ; 88d2: 20 4f 94     O.
    bne c88ff                                                         ; 88d5: d0 28       .(
    iny                                                               ; 88d7: c8          .
    sty l10a2                                                         ; 88d8: 8c a2 10    ...
    jsr get_char_from_buffer_plus_y                                   ; 88db: 20 1a 87     ..
    cmp #&2e ; '.'                                                    ; 88de: c9 2e       ..
    bne c8904                                                         ; 88e0: d0 22       ."
    jmp c8991                                                         ; 88e2: 4c 91 89    L..

; &88e5 referenced 1 time by &88bf
.c88e5
    lda #&24 ; '$'                                                    ; 88e5: a9 24       .$
    sta l1062                                                         ; 88e7: 8d 62 10    .b.
    lda #&0d                                                          ; 88ea: a9 0d       ..
    sta l1063                                                         ; 88ec: 8d 63 10    .c.
    lda #<table_07                                                    ; 88ef: a9 cc       ..
    sta l00b6                                                         ; 88f1: 85 b6       ..
    lda #>table_07                                                    ; 88f3: a9 94       ..
    sta l00b7                                                         ; 88f5: 85 b7       ..
    lda #2                                                            ; 88f7: a9 02       ..
    sta l10c0                                                         ; 88f9: 8d c0 10    ...
    lda #0                                                            ; 88fc: a9 00       ..
    rts                                                               ; 88fe: 60          `

; &88ff referenced 1 time by &88d5
.c88ff
    jsr sub_c87e7                                                     ; 88ff: 20 e7 87     ..
    beq c8939                                                         ; 8902: f0 35       .5
; &8904 referenced 1 time by &88e0
.c8904
    rts                                                               ; 8904: 60          `

; &8905 referenced 2 times by &8940, &8944
.c8905
    lda l00b4                                                         ; 8905: a5 b4       ..
    pha                                                               ; 8907: 48          H
    lda l00b5                                                         ; 8908: a5 b5       ..
    pha                                                               ; 890a: 48          H
    tya                                                               ; 890b: 98          .
    clc                                                               ; 890c: 18          .
    adc l00b4                                                         ; 890d: 65 b4       e.
    sta l00b4                                                         ; 890f: 85 b4       ..
    lda #0                                                            ; 8911: a9 00       ..
    adc l00b5                                                         ; 8913: 65 b5       e.
    sta l00b5                                                         ; 8915: 85 b5       ..
    jsr get_command_suffix_pointer_in_y                               ; 8917: 20 cf a4     ..
    lda l00b4                                                         ; 891a: a5 b4       ..
    sta l10d6                                                         ; 891c: 8d d6 10    ...
    lda l00b5                                                         ; 891f: a5 b5       ..
    sta l10d7                                                         ; 8921: 8d d7 10    ...
    pla                                                               ; 8924: 68          h
    sta l00b5                                                         ; 8925: 85 b5       ..
    pla                                                               ; 8927: 68          h
    sta l00b4                                                         ; 8928: 85 b4       ..
    ldx #1                                                            ; 892a: a2 01       ..
    ldy #3                                                            ; 892c: a0 03       ..
    lda (l00b6),y                                                     ; 892e: b1 b6       ..
    bpl c8933                                                         ; 8930: 10 01       ..
    inx                                                               ; 8932: e8          .
; &8933 referenced 1 time by &8930
.c8933
    stx l10c0                                                         ; 8933: 8e c0 10    ...
    lda #0                                                            ; 8936: a9 00       ..
    rts                                                               ; 8938: 60          `

; &8939 referenced 1 time by &8902
.c8939
    ldy #0                                                            ; 8939: a0 00       ..
; &893b referenced 1 time by &894b
.loop_c893b
    jsr get_char_from_buffer_plus_y                                   ; 893b: 20 1a 87     ..
    cmp #&21 ; '!'                                                    ; 893e: c9 21       .!
    bcc c8905                                                         ; 8940: 90 c3       ..
    cmp #&22 ; '"'                                                    ; 8942: c9 22       ."
    beq c8905                                                         ; 8944: f0 bf       ..
    cmp #&2e ; '.'                                                    ; 8946: c9 2e       ..
    beq c894d                                                         ; 8948: f0 03       ..
    iny                                                               ; 894a: c8          .
    bne loop_c893b                                                    ; 894b: d0 ee       ..
; &894d referenced 1 time by &8948
.c894d
    sty l10a2                                                         ; 894d: 8c a2 10    ...
; &8950 referenced 1 time by &8959
.loop_c8950
    ldy #3                                                            ; 8950: a0 03       ..
    lda (l00b6),y                                                     ; 8952: b1 b6       ..
    bmi c8975                                                         ; 8954: 30 1f       0.
    jsr c895e                                                         ; 8956: 20 5e 89     ^.
    beq loop_c8950                                                    ; 8959: f0 f5       ..
; &895b referenced 1 time by &896d
.loop_c895b
    lda #&ff                                                          ; 895b: a9 ff       ..
    rts                                                               ; 895d: 60          `

; &895e referenced 8 times by &8956, &8972, &8bba, &948a, &94f2, &99be, &9c4e, &a88c
.c895e
    clc                                                               ; 895e: 18          .
    lda l00b6                                                         ; 895f: a5 b6       ..
    adc #&1a                                                          ; 8961: 69 1a       i.
    sta l00b6                                                         ; 8963: 85 b6       ..
    bcc c8969                                                         ; 8965: 90 02       ..
    inc l00b7                                                         ; 8967: e6 b7       ..
; &8969 referenced 1 time by &8965
.c8969
    ldy #0                                                            ; 8969: a0 00       ..
    lda (l00b6),y                                                     ; 896b: b1 b6       ..
    beq loop_c895b                                                    ; 896d: f0 ec       ..
    jsr sub_c872d                                                     ; 896f: 20 2d 87     -.
    bne c895e                                                         ; 8972: d0 ea       ..
    rts                                                               ; 8974: 60          `

; &8975 referenced 1 time by &8954
.c8975
    ldy #9                                                            ; 8975: a0 09       ..
    lda (l00b6),y                                                     ; 8977: b1 b6       ..
    bpl c8991                                                         ; 8979: 10 16       ..
    and #&7f                                                          ; 897b: 29 7f       ).
    sta (l00b6),y                                                     ; 897d: 91 b6       ..
    jsr c8f86                                                         ; 897f: 20 86 8f     ..
; &8982 referenced 1 time by &a500
.c8982
    jsr ReloadFSMandDIR_ThenBRK                                       ; 8982: 20 48 83     H.
    equs &b0, "Bad rename", 0                                         ; 8985: b0 42 61... .Ba

; &8991 referenced 2 times by &88e2, &8979
.c8991
    lda l10a2                                                         ; 8991: ad a2 10    ...
    sec                                                               ; 8994: 38          8
    adc l00b4                                                         ; 8995: 65 b4       e.
    sta l00b4                                                         ; 8997: 85 b4       ..
    bcc c899d                                                         ; 8999: 90 02       ..
    inc l00b5                                                         ; 899b: e6 b5       ..
; &899d referenced 1 time by &8999
.c899d
    lda l102e                                                         ; 899d: ad 2e 10    ...
    cmp #&ff                                                          ; 89a0: c9 ff       ..
    bne c89af                                                         ; 89a2: d0 0b       ..
    ldy #2                                                            ; 89a4: a0 02       ..
; &89a6 referenced 1 time by &89ad
.loop_c89a6
    lda l1114,y                                                       ; 89a6: b9 14 11    ...
    sta l102c,y                                                       ; 89a9: 99 2c 10    .,.
    dey                                                               ; 89ac: 88          .
    bpl loop_c89a6                                                    ; 89ad: 10 f7       ..
; &89af referenced 1 time by &89a2
.c89af
    ldx #&0a                                                          ; 89af: a2 0a       ..
; &89b1 referenced 1 time by &89b8
.loop_c89b1
    lda osword_table_08_read_directory,x                              ; 89b1: bd 17 88    ...
    sta osword_control_block,x                                        ; 89b4: 9d 15 10    ...
    dex                                                               ; 89b7: ca          .
    bpl loop_c89b1                                                    ; 89b8: 10 f7       ..
    ldx #2                                                            ; 89ba: a2 02       ..
    ldy #&16                                                          ; 89bc: a0 16       ..
; &89be referenced 1 time by &89c8
.loop_c89be
    lda (l00b6),y                                                     ; 89be: b1 b6       ..
    sta osword_control_block + 6,x                                    ; 89c0: 9d 1b 10    ...
    sta l10fe,y                                                       ; 89c3: 99 fe 10    ...
    iny                                                               ; 89c6: c8          .
    dex                                                               ; 89c7: ca          .
    bpl loop_c89be                                                    ; 89c8: 10 f4       ..
    jsr set_xy_then_do_osword_command                                 ; 89ca: 20 87 82     ..
    jmp c88d2                                                         ; 89cd: 4c d2 88    L..

; &89d0 referenced 4 times by &8c5f, &8cc6, &923b, &b360
.c89d0
    lda l10c0                                                         ; 89d0: ad c0 10    ...
; &89d3 referenced 34 times by &82d5, &8348, &8cc0, &9125, &914b, &941c, &94f7, &956d, &9938, &99c6, &9a40, &9c1d, &9c74, &9ff3, &a3a6, &a45d, &a488, &a494, &a4a8, &a51b, &a579, &a5e5, &a63e, &a669, &a682, &a856, &a891, &a94e, &adf2, &b07a, &b2d9, &b357, &b3e7, &b710
.ReloadFSMandDIR
    pha                                                               ; 89d3: 48          H
    lda l102f                                                         ; 89d4: ad 2f 10    ./.
    cmp #&ff                                                          ; 89d7: c9 ff       ..
    beq c89ea                                                         ; 89d9: f0 0f       ..
    sta current_drive_number                                          ; 89db: 8d 17 11    ...
    lda #&ff                                                          ; 89de: a9 ff       ..
    sta l102f                                                         ; 89e0: 8d 2f 10    ./.
    ldx #<osword_table_08_read_fsm                                    ; 89e3: a2 0c       ..
    ldy #>osword_table_08_read_fsm                                    ; 89e5: a0 88       ..
    jsr do_osword_command                                             ; 89e7: 20 8b 82     ..
; &89ea referenced 1 time by &89d9
.c89ea
    lda l102e                                                         ; 89ea: ad 2e 10    ...
    cmp #&ff                                                          ; 89ed: c9 ff       ..
    beq c8a1d                                                         ; 89ef: f0 2c       .,
    tax                                                               ; 89f1: aa          .
    ldy #&0a                                                          ; 89f2: a0 0a       ..
; &89f4 referenced 1 time by &89fb
.loop_c89f4
    lda osword_table_08_read_directory,y                              ; 89f4: b9 17 88    ...
    sta osword_control_block,y                                        ; 89f7: 99 15 10    ...
    dey                                                               ; 89fa: 88          .
    bpl loop_c89f4                                                    ; 89fb: 10 f7       ..
    stx l1116                                                         ; 89fd: 8e 16 11    ...
    stx osword_control_block + 6                                      ; 8a00: 8e 1b 10    ...
    lda l102d                                                         ; 8a03: ad 2d 10    .-.
    sta l1115                                                         ; 8a06: 8d 15 11    ...
    sta osword_control_block + 7                                      ; 8a09: 8d 1c 10    ...
    lda l102c                                                         ; 8a0c: ad 2c 10    .,.
    sta l1114                                                         ; 8a0f: 8d 14 11    ...
    sta osword_control_block + 8                                      ; 8a12: 8d 1d 10    ...
    lda #&ff                                                          ; 8a15: a9 ff       ..
    sta l102e                                                         ; 8a17: 8d 2e 10    ...
    jsr set_xy_then_do_osword_command                                 ; 8a1a: 20 87 82     ..
; &8a1d referenced 1 time by &89ef
.c8a1d
    lda zp_adfs_flags                                                 ; 8a1d: a5 cd       ..
    sta l1120                                                         ; 8a1f: 8d 20 11    . .
    jsr set_ba_bb_ptr_to_prv_ws                                       ; 8a22: 20 0e a7     ..
    ldy #&fb                                                          ; 8a25: a0 fb       ..
; &8a27 referenced 1 time by &8a2d
.loop_c8a27
    lda tmp_directory_name,y                                          ; 8a27: b9 00 11    ...
    sta (l00ba),y                                                     ; 8a2a: 91 ba       ..
    dey                                                               ; 8a2c: 88          .
    bne loop_c8a27                                                    ; 8a2d: d0 f8       ..
    lda tmp_directory_name                                            ; 8a2f: ad 00 11    ...
    sta (l00ba),y                                                     ; 8a32: 91 ba       ..
    jsr save_prv_ws_sum                                               ; 8a34: 20 2b a7     +.
    ldx l00b8                                                         ; 8a37: a6 b8       ..
    ldy l00b9                                                         ; 8a39: a4 b9       ..
    pla                                                               ; 8a3b: 68          h
; &8a3c referenced 1 time by &8a40
.loop_c8a3c
    rts                                                               ; 8a3c: 60          `

; &8a3d referenced 4 times by &8c59, &8f77, &962c, &b7d2
.finalise_osword_cb_and_do_command_with_err_handling
    jsr finalise_osword_cb_and_do_command                             ; 8a3d: 20 45 8a     E.
    beq loop_c8a3c                                                    ; 8a40: f0 fa       ..
    jmp error_handling                                                ; 8a42: 4c 9a 82    L..

; &8a45 referenced 2 times by &8a3d, &9d5c
.finalise_osword_cb_and_do_command
    lda osword_control_block + 5                                      ; 8a45: ad 1a 10    ...
    cmp #8                                                            ; 8a48: c9 08       ..
    beq c8a63                                                         ; 8a4a: f0 17       ..
    lda osword_control_block + 11                                     ; 8a4c: ad 20 10    . .
    beq c8a63                                                         ; 8a4f: f0 12       ..
    lda #0                                                            ; 8a51: a9 00       ..
    sta osword_control_block + 11                                     ; 8a53: 8d 20 10    . .
    inc osword_control_block + 12                                     ; 8a56: ee 21 10    .!.
    bne c8a63                                                         ; 8a59: d0 08       ..
    inc osword_control_block + 13                                     ; 8a5b: ee 22 10    .".
    bne c8a63                                                         ; 8a5e: d0 03       ..
    inc osword_control_block + 14                                     ; 8a60: ee 23 10    .#.
; &8a63 referenced 4 times by &8a4a, &8a4f, &8a59, &8a5e
.c8a63
    ldx #<osword_control_block                                        ; 8a63: a2 15       ..
    ldy #>osword_control_block                                        ; 8a65: a0 10       ..
    lda #&ff                                                          ; 8a67: a9 ff       ..
    sta osword_control_block + 9                                      ; 8a69: 8d 1e 10    ...
; &8a6c referenced 2 times by &8aa8, &8ab5
.c8a6c
    lda osword_control_block + 14                                     ; 8a6c: ad 23 10    .#.
    ora osword_control_block + 13                                     ; 8a6f: 0d 22 10    .".
    beq c8ab7                                                         ; 8a72: f0 43       .C
    jsr do_osword_command_with_control_block_in_xy                    ; 8a74: 20 89 80     ..
    bne c8ac9                                                         ; 8a77: d0 50       .P
    lda #&ff                                                          ; 8a79: a9 ff       ..
    clc                                                               ; 8a7b: 18          .
    adc osword_control_block + 2                                      ; 8a7c: 6d 17 10    m..
    sta osword_control_block + 2                                      ; 8a7f: 8d 17 10    ...
    bcc c8a8c                                                         ; 8a82: 90 08       ..
    inc osword_control_block + 3                                      ; 8a84: ee 18 10    ...
    bne c8a8c                                                         ; 8a87: d0 03       ..
    inc osword_control_block + 4                                      ; 8a89: ee 19 10    ...
; &8a8c referenced 2 times by &8a82, &8a87
.c8a8c
    lda #&ff                                                          ; 8a8c: a9 ff       ..
    clc                                                               ; 8a8e: 18          .
    adc osword_control_block + 8                                      ; 8a8f: 6d 1d 10    m..
    sta osword_control_block + 8                                      ; 8a92: 8d 1d 10    ...
    bcc c8a9f                                                         ; 8a95: 90 08       ..
    inc osword_control_block + 7                                      ; 8a97: ee 1c 10    ...
    bne c8a9f                                                         ; 8a9a: d0 03       ..
    inc osword_control_block + 6                                      ; 8a9c: ee 1b 10    ...
; &8a9f referenced 2 times by &8a95, &8a9a
.c8a9f
    lda osword_control_block + 12                                     ; 8a9f: ad 21 10    .!.
    sec                                                               ; 8aa2: 38          8
    sbc #&ff                                                          ; 8aa3: e9 ff       ..
    sta osword_control_block + 12                                     ; 8aa5: 8d 21 10    .!.
    bcs c8a6c                                                         ; 8aa8: b0 c2       ..
    lda osword_control_block + 13                                     ; 8aaa: ad 22 10    .".
    bne c8ab2                                                         ; 8aad: d0 03       ..
    dec osword_control_block + 14                                     ; 8aaf: ce 23 10    .#.
; &8ab2 referenced 1 time by &8aad
.c8ab2
    dec osword_control_block + 13                                     ; 8ab2: ce 22 10    .".
    bcc c8a6c                                                         ; 8ab5: 90 b5       ..
; &8ab7 referenced 1 time by &8a72
.c8ab7
    lda osword_control_block + 12                                     ; 8ab7: ad 21 10    .!.
    beq c8ac4                                                         ; 8aba: f0 08       ..
    sta osword_control_block + 9                                      ; 8abc: 8d 1e 10    ...
    jsr do_osword_command_with_control_block_in_xy                    ; 8abf: 20 89 80     ..
    bne c8ac9                                                         ; 8ac2: d0 05       ..
; &8ac4 referenced 1 time by &8aba
.c8ac4
    lda osword_control_block + 11                                     ; 8ac4: ad 20 10    . .
    bne c8aca                                                         ; 8ac7: d0 01       ..
; &8ac9 referenced 3 times by &8a77, &8ac2, &8afe
.c8ac9
    rts                                                               ; 8ac9: 60          `

; &8aca referenced 1 time by &8ac7
.c8aca
    sta osword_control_block + 9                                      ; 8aca: 8d 1e 10    ...
    lda osword_control_block + 12                                     ; 8acd: ad 21 10    .!.
    clc                                                               ; 8ad0: 18          .
    adc osword_control_block + 8                                      ; 8ad1: 6d 1d 10    m..
    sta osword_control_block + 8                                      ; 8ad4: 8d 1d 10    ...
    bcc c8ae1                                                         ; 8ad7: 90 08       ..
    inc osword_control_block + 7                                      ; 8ad9: ee 1c 10    ...
    bne c8ae1                                                         ; 8adc: d0 03       ..
    inc osword_control_block + 6                                      ; 8ade: ee 1b 10    ...
; &8ae1 referenced 2 times by &8ad7, &8adc
.c8ae1
    lda osword_control_block + 12                                     ; 8ae1: ad 21 10    .!.
    clc                                                               ; 8ae4: 18          .
    adc osword_control_block + 2                                      ; 8ae5: 6d 17 10    m..
    sta osword_control_block + 2                                      ; 8ae8: 8d 17 10    ...
    bcc c8af5                                                         ; 8aeb: 90 08       ..
    inc osword_control_block + 3                                      ; 8aed: ee 18 10    ...
    bne c8af5                                                         ; 8af0: d0 03       ..
    inc osword_control_block + 4                                      ; 8af2: ee 19 10    ...
; &8af5 referenced 2 times by &8aeb, &8af0
.c8af5
    jsr cli_wait_for_cd_equal_zero                                    ; 8af5: 20 05 83     ..
    jsr sub_c8080                                                     ; 8af8: 20 80 80     ..
; &8afb referenced 1 time by &8b02
.loop_c8afb
    jsr sub_c8b04                                                     ; 8afb: 20 04 8b     ..
    beq c8ac9                                                         ; 8afe: f0 c9       ..
    dec l00ce                                                         ; 8b00: c6 ce       ..
    bpl loop_c8afb                                                    ; 8b02: 10 f7       ..
; &8b04 referenced 1 time by &8afb
.sub_c8b04
    ldx #<osword_control_block                                        ; 8b04: a2 15       ..
    ldy #>osword_control_block                                        ; 8b06: a0 10       ..
    stx scsi_command_control_block_addr                               ; 8b08: 86 b0       ..
    sty scsi_command_control_block_addr + 1                           ; 8b0a: 84 b1       ..
    lda current_drive_number                                          ; 8b0c: ad 17 11    ...
    ora osword_control_block + 6                                      ; 8b0f: 0d 1b 10    ...
    sta osword_control_block + 6                                      ; 8b12: 8d 1b 10    ...
    sta l1133                                                         ; 8b15: 8d 33 11    .3.
    lda zp_adfs_flags                                                 ; 8b18: a5 cd       ..
    and #&20 ; ' '                                                    ; 8b1a: 29 20       )
    bne HD_CommandPartialSector                                       ; 8b1c: d0 23       .#
; &8b1e referenced 1 time by &8b44
.FloppyPartialSector
    lda osword_control_block + 6                                      ; 8b1e: ad 1b 10    ...
    ora current_drive_number                                          ; 8b21: 0d 17 11    ...
    sta l10d2                                                         ; 8b24: 8d d2 10    ...
    lda osword_control_block + 7                                      ; 8b27: ad 1c 10    ...
    sta l10d1                                                         ; 8b2a: 8d d1 10    ...
    lda osword_control_block + 8                                      ; 8b2d: ad 1d 10    ...
    sta l10d0                                                         ; 8b30: 8d d0 10    ...
    jsr sub_cacd7                                                     ; 8b33: 20 d7 ac     ..
    sta l1004,x                                                       ; 8b36: 9d 04 10    ...
    txa                                                               ; 8b39: 8a          .
    lsr a                                                             ; 8b3a: 4a          J
    lsr a                                                             ; 8b3b: 4a          J
    adc #&17                                                          ; 8b3c: 69 17       i.
    jmp cba03                                                         ; 8b3e: 4c 03 ba    L..

; &8b41 referenced 1 time by &8b1c
.HD_CommandPartialSector
    lda l1133                                                         ; 8b41: ad 33 11    .3.
    bmi FloppyPartialSector                                           ; 8b44: 30 d8       0.
if SCSI_MOD
    jsr get_drive_clear_y_then_initiate_drive_communications
ELSE
    jsr clear_y_then_initiate_drive_communications                    ; 8b46: 20 65 80     e.
ENDIF
    lda osword_control_block + 1                                      ; 8b49: ad 16 10    ...
    sta l00b2                                                         ; 8b4c: 85 b2       ..
    lda osword_control_block + 2                                      ; 8b4e: ad 17 10    ...
    sta l00b3                                                         ; 8b51: 85 b3       ..
    lda osword_control_block + 3                                      ; 8b53: ad 18 10    ...
    cmp #&fe                                                          ; 8b56: c9 fe       ..
    bcc c8b61                                                         ; 8b58: 90 07       ..
    lda osword_control_block + 4                                      ; 8b5a: ad 19 10    ...
    cmp #&ff                                                          ; 8b5d: c9 ff       ..
    beq c8b64                                                         ; 8b5f: f0 03       ..
; &8b61 referenced 1 time by &8b58
.c8b61
    jsr claim_tube_if_present                                         ; 8b61: 20 27 80     '.
; &8b64 referenced 1 time by &8b5f
.c8b64
    lda osword_control_block + 9                                      ; 8b64: ad 1e 10    ...
    tax                                                               ; 8b67: aa          .
    lda #1                                                            ; 8b68: a9 01       ..
    sta osword_control_block + 9                                      ; 8b6a: 8d 1e 10    ...
    lda #8                                                            ; 8b6d: a9 08       ..
    sta osword_control_block + 5                                      ; 8b6f: 8d 1a 10    ...
    ldy #0                                                            ; 8b72: a0 00       ..
; &8b74 referenced 1 time by &8b7d
.loop_c8b74
    lda osword_control_block + 5,y                                    ; 8b74: b9 1a 10    ...
IF SCSI_MOD
    cpy #1
    bne dont_patch_out_lun
    and #&1f ; strip out LUN before writing to drive
.dont_patch_out_lun
ENDIF
    jsr scsi_write_data                                               ; 8b77: 20 1b 83     ..
    iny                                                               ; 8b7a: c8          .
    cpy #6                                                            ; 8b7b: c0 06       ..
    bne loop_c8b74                                                    ; 8b7d: d0 f5       ..
    bit zp_adfs_flags                                                 ; 8b7f: 24 cd       $.
    bvc c8b90                                                         ; 8b81: 50 0d       P.
    txa                                                               ; 8b83: 8a          .
    pha                                                               ; 8b84: 48          H
    ldx #&27 ; '''                                                    ; 8b85: a2 27       .'
    ldy #&10                                                          ; 8b87: a0 10       ..
    lda #1                                                            ; 8b89: a9 01       ..
    jsr tube_entry                                                    ; 8b8b: 20 06 04     ..
    pla                                                               ; 8b8e: 68          h
    tax                                                               ; 8b8f: aa          .
; &8b90 referenced 1 time by &8b81
.c8b90
    ldy #0                                                            ; 8b90: a0 00       ..
    jsr wait_for_req_status_read_cd_io                                ; 8b92: 20 0f 83     ..
    bmi c8bb0                                                         ; 8b95: 30 19       0.
; &8b97 referenced 1 time by &8bae
.loop_c8b97
    lda scsi_data_reg                                                 ; 8b97: ad 40 fc    .@.
    cpx #0                                                            ; 8b9a: e0 00       ..
    beq c8bad                                                         ; 8b9c: f0 0f       ..
    bit zp_adfs_flags                                                 ; 8b9e: 24 cd       $.
    bvc c8baa                                                         ; 8ba0: 50 08       P.
    jsr sub_c81f8                                                     ; 8ba2: 20 f8 81     ..
    sta tube_host_r3_data                                             ; 8ba5: 8d e5 fe    ...
    bvs c8bac                                                         ; 8ba8: 70 02       p.
; &8baa referenced 1 time by &8ba0
.c8baa
    sta (l00b2),y                                                     ; 8baa: 91 b2       ..
; &8bac referenced 1 time by &8ba8
.c8bac
    dex                                                               ; 8bac: ca          .
; &8bad referenced 1 time by &8b9c
.c8bad
    iny                                                               ; 8bad: c8          .
    bne loop_c8b97                                                    ; 8bae: d0 e7       ..
; &8bb0 referenced 1 time by &8b95
.c8bb0
    jmp c818a                                                         ; 8bb0: 4c 8a 81    L..

; &8bb3 referenced 5 times by &8c05, &a3a1, &a3b4, &a40e, &a82f
.sub_c8bb3
    jsr sub_c884c                                                     ; 8bb3: 20 4c 88     L.
    beq c8bbf                                                         ; 8bb6: f0 07       ..
    bne c8bc7                                                         ; 8bb8: d0 0d       ..
; &8bba referenced 1 time by &8bc3
.loop_c8bba
    jsr c895e                                                         ; 8bba: 20 5e 89     ^.
    bne c8bc7                                                         ; 8bbd: d0 08       ..
; &8bbf referenced 1 time by &8bb6
.c8bbf
    ldy #3                                                            ; 8bbf: a0 03       ..
    lda (l00b6),y                                                     ; 8bc1: b1 b6       ..
    bmi loop_c8bba                                                    ; 8bc3: 30 f5       0.
; &8bc5 referenced 1 time by &8bee
.c8bc5
    lda #0                                                            ; 8bc5: a9 00       ..
; &8bc7 referenced 3 times by &8bb8, &8bbd, &8be8
.c8bc7
    rts                                                               ; 8bc7: 60          `

; &8bc8 referenced 6 times by &8c08, &8cf6, &94ec, &9942, &a514, &a834
.c8bc8
    ldy #0                                                            ; 8bc8: a0 00       ..
    lda (l00b4),y                                                     ; 8bca: b1 b4       ..
    cmp #&5e ; '^'                                                    ; 8bcc: c9 5e       .^
    bne c8bd3                                                         ; 8bce: d0 03       ..
; &8bd0 referenced 1 time by &8bd5
.loop_c8bd0
    jmp bad_name_error                                                ; 8bd0: 4c 37 87    L7.

; &8bd3 referenced 1 time by &8bce
.c8bd3
    cmp #&40 ; '@'                                                    ; 8bd3: c9 40       .@
    beq loop_c8bd0                                                    ; 8bd5: f0 f9       ..
; &8bd7 referenced 3 times by &8297, &948f, &a0c0
.not_found_error
    jsr ReloadFSMandDIR_ThenBRK                                       ; 8bd7: 20 48 83     H.
    equs &d6, "Not found", 0                                          ; 8bda: d6 4e 6f... .No

; &8be5 referenced 3 times by &907f, &9101, &a50f
.sub_c8be5
    jsr sub_c8fdf                                                     ; 8be5: 20 df 8f     ..
    bne c8bc7                                                         ; 8be8: d0 dd       ..
    ldy #4                                                            ; 8bea: a0 04       ..
    lda (l00b6),y                                                     ; 8bec: b1 b6       ..
    bpl c8bc5                                                         ; 8bee: 10 d5       ..
; &8bf0 referenced 4 times by &8c0e, &a41b, &b256, &b2f8
.c8bf0
    jsr ReloadFSMandDIR_ThenBRK                                       ; 8bf0: 20 48 83     H.
    equs &bd, "Access violation", 0                                   ; 8bf3: bd 41 63... .Ac

.osfile_ff_load
    jsr sub_c8bb3                                                     ; 8c05: 20 b3 8b     ..
    bne c8bc8                                                         ; 8c08: d0 be       ..
    ldy #0                                                            ; 8c0a: a0 00       ..
    lda (l00b6),y                                                     ; 8c0c: b1 b6       ..
    bpl c8bf0                                                         ; 8c0e: 10 e0       ..
; &8c10 referenced 1 time by &a41e
.sub_c8c10
    ldy #6                                                            ; 8c10: a0 06       ..
    lda (l00b8),y                                                     ; 8c12: b1 b8       ..
    bne c8c23                                                         ; 8c14: d0 0d       ..
    dey                                                               ; 8c16: 88          .
; &8c17 referenced 1 time by &8c1f
.loop_c8c17
    lda (l00b8),y                                                     ; 8c17: b1 b8       ..
    sta osword_control_block - 1,y                                    ; 8c19: 99 14 10    ...
    dey                                                               ; 8c1c: 88          .
    cpy #1                                                            ; 8c1d: c0 01       ..
    bne loop_c8c17                                                    ; 8c1f: d0 f6       ..
    beq c8c30                                                         ; 8c21: f0 0d       ..
; &8c23 referenced 1 time by &8c14
.c8c23
    ldx #4                                                            ; 8c23: a2 04       ..
    ldy #&0d                                                          ; 8c25: a0 0d       ..
; &8c27 referenced 1 time by &8c2e
.loop_c8c27
    lda (l00b6),y                                                     ; 8c27: b1 b6       ..
    sta osword_control_block,x                                        ; 8c29: 9d 15 10    ...
    dey                                                               ; 8c2c: 88          .
    dex                                                               ; 8c2d: ca          .
    bne loop_c8c27                                                    ; 8c2e: d0 f7       ..
; &8c30 referenced 1 time by &8c21
.c8c30
    lda #1                                                            ; 8c30: a9 01       ..
    sta osword_control_block                                          ; 8c32: 8d 15 10    ...
    lda #8                                                            ; 8c35: a9 08       ..
    sta osword_control_block + 5                                      ; 8c37: 8d 1a 10    ...
    lda #0                                                            ; 8c3a: a9 00       ..
    sta osword_control_block + 10                                     ; 8c3c: 8d 1f 10    ...
    ldy #&16                                                          ; 8c3f: a0 16       ..
    ldx #3                                                            ; 8c41: a2 03       ..
; &8c43 referenced 1 time by &8c4a
.loop_c8c43
    lda (l00b6),y                                                     ; 8c43: b1 b6       ..
    sta osword_control_block + 5,x                                    ; 8c45: 9d 1a 10    ...
    iny                                                               ; 8c48: c8          .
    dex                                                               ; 8c49: ca          .
    bne loop_c8c43                                                    ; 8c4a: d0 f7       ..
    ldy #&15                                                          ; 8c4c: a0 15       ..
    ldx #4                                                            ; 8c4e: a2 04       ..
; &8c50 referenced 1 time by &8c57
.loop_c8c50
    lda (l00b6),y                                                     ; 8c50: b1 b6       ..
    sta osword_control_block + 10,x                                   ; 8c52: 9d 1f 10    ...
    dey                                                               ; 8c55: 88          .
    dex                                                               ; 8c56: ca          .
    bne loop_c8c50                                                    ; 8c57: d0 f7       ..
    jsr finalise_osword_cb_and_do_command_with_err_handling           ; 8c59: 20 3d 8a     =.
; &8c5c referenced 1 time by &8f83
.c8c5c
    jsr sub_c8c62                                                     ; 8c5c: 20 62 8c     b.
    jmp c89d0                                                         ; 8c5f: 4c d0 89    L..

; &8c62 referenced 2 times by &8c5c, &a89e
.sub_c8c62
    jsr sub_c94fa                                                     ; 8c62: 20 fa 94     ..
; &8c65 referenced 2 times by &8cc3, &9218
.sub_c8c65
    ldy #&15                                                          ; 8c65: a0 15       ..
    ldx #&0b                                                          ; 8c67: a2 0b       ..
; &8c69 referenced 1 time by &8c70
.loop_c8c69
    lda (l00b6),y                                                     ; 8c69: b1 b6       ..
    sta osword_control_block,x                                        ; 8c6b: 9d 15 10    ...
    dey                                                               ; 8c6e: 88          .
    dex                                                               ; 8c6f: ca          .
    bpl loop_c8c69                                                    ; 8c70: 10 f7       ..
    ldy #&0d                                                          ; 8c72: a0 0d       ..
    ldx #&0b                                                          ; 8c74: a2 0b       ..
; &8c76 referenced 1 time by &8c7d
.loop_c8c76
    lda osword_control_block,x                                        ; 8c76: bd 15 10    ...
    sta (l00b8),y                                                     ; 8c79: 91 b8       ..
    dey                                                               ; 8c7b: 88          .
    dex                                                               ; 8c7c: ca          .
    bpl loop_c8c76                                                    ; 8c7d: 10 f7       ..
    lda #0                                                            ; 8c7f: a9 00       ..
    sta l102b                                                         ; 8c81: 8d 2b 10    .+.
    ldy #2                                                            ; 8c84: a0 02       ..
; &8c86 referenced 1 time by &8c8d
.loop_c8c86
    lda (l00b6),y                                                     ; 8c86: b1 b6       ..
    asl a                                                             ; 8c88: 0a          .
    rol l102b                                                         ; 8c89: 2e 2b 10    .+.
    dey                                                               ; 8c8c: 88          .
    bpl loop_c8c86                                                    ; 8c8d: 10 f7       ..
    lda l102b                                                         ; 8c8f: ad 2b 10    .+.
    ror a                                                             ; 8c92: 6a          j
    ror a                                                             ; 8c93: 6a          j
    ror a                                                             ; 8c94: 6a          j
    php                                                               ; 8c95: 08          .
    lsr a                                                             ; 8c96: 4a          J
    plp                                                               ; 8c97: 28          (
    ror a                                                             ; 8c98: 6a          j
    sta l102b                                                         ; 8c99: 8d 2b 10    .+.
    lsr a                                                             ; 8c9c: 4a          J
    lsr a                                                             ; 8c9d: 4a          J
    lsr a                                                             ; 8c9e: 4a          J
    lsr a                                                             ; 8c9f: 4a          J
    ora l102b                                                         ; 8ca0: 0d 2b 10    .+.
    ldy #&0e                                                          ; 8ca3: a0 0e       ..
    sta (l00b8),y                                                     ; 8ca5: 91 b8       ..
    rts                                                               ; 8ca7: 60          `

.osfile_05_read_info
    ldy #0                                                            ; 8ca8: a0 00       ..
    lda (l00b8),y                                                     ; 8caa: b1 b8       ..
    sta l00b4                                                         ; 8cac: 85 b4       ..
    iny                                                               ; 8cae: c8          .
    lda (l00b8),y                                                     ; 8caf: b1 b8       ..
    sta l00b5                                                         ; 8cb1: 85 b5       ..
    jsr sub_c8fdf                                                     ; 8cb3: 20 df 8f     ..
    bne c8cc6                                                         ; 8cb6: d0 0e       ..
    ldy #4                                                            ; 8cb8: a0 04       ..
    lda (l00b6),y                                                     ; 8cba: b1 b6       ..
    bpl c8cc3                                                         ; 8cbc: 10 05       ..
    lda #&ff                                                          ; 8cbe: a9 ff       ..
    jmp ReloadFSMandDIR                                               ; 8cc0: 4c d3 89    L..

; &8cc3 referenced 2 times by &8cbc, &90fe
.c8cc3
    jsr sub_c8c65                                                     ; 8cc3: 20 65 8c     e.
; &8cc6 referenced 1 time by &8cb6
.c8cc6
    jmp c89d0                                                         ; 8cc6: 4c d0 89    L..

; &8cc9 referenced 3 times by &8ce2, &8ce9, &911e
.sub_c8cc9
    ldy #0                                                            ; 8cc9: a0 00       ..
    lda (l00b8),y                                                     ; 8ccb: b1 b8       ..
    sta l00b4                                                         ; 8ccd: 85 b4       ..
    iny                                                               ; 8ccf: c8          .
    lda (l00b8),y                                                     ; 8cd0: b1 b8       ..
    sta l00b5                                                         ; 8cd2: 85 b5       ..
    jsr sub_c8dbd                                                     ; 8cd4: 20 bd 8d     ..
    jsr sub_c8fdf                                                     ; 8cd7: 20 df 8f     ..
    beq c8ce1                                                         ; 8cda: f0 05       ..
    jsr sub_c944f                                                     ; 8cdc: 20 4f 94     O.
    beq c8cf6                                                         ; 8cdf: f0 15       ..
; &8ce1 referenced 1 time by &8cda
.c8ce1
    rts                                                               ; 8ce1: 60          `

; &8ce2 referenced 1 time by &a552
.sub_c8ce2
    jsr sub_c8cc9                                                     ; 8ce2: 20 c9 8c     ..
    beq c8d10                                                         ; 8ce5: f0 29       .)
    bne c8cee                                                         ; 8ce7: d0 05       ..
; &8ce9 referenced 1 time by &8df3
.sub_c8ce9
    jsr sub_c8cc9                                                     ; 8ce9: 20 c9 8c     ..
    beq c8d07                                                         ; 8cec: f0 19       ..
; &8cee referenced 1 time by &8ce7
.c8cee
    ldy #0                                                            ; 8cee: a0 00       ..
; &8cf0 referenced 1 time by &8d02
.loop_c8cf0
    lda (l00b4),y                                                     ; 8cf0: b1 b4       ..
    cmp #&2e ; '.'                                                    ; 8cf2: c9 2e       ..
    bne c8cf9                                                         ; 8cf4: d0 03       ..
; &8cf6 referenced 1 time by &8cdf
.c8cf6
    jmp c8bc8                                                         ; 8cf6: 4c c8 8b    L..

; &8cf9 referenced 1 time by &8cf4
.c8cf9
    cmp #&21 ; '!'                                                    ; 8cf9: c9 21       .!
    bcc c8d04                                                         ; 8cfb: 90 07       ..
    cmp #&22 ; '"'                                                    ; 8cfd: c9 22       ."
    beq c8d04                                                         ; 8cff: f0 03       ..
    iny                                                               ; 8d01: c8          .
    bne loop_c8cf0                                                    ; 8d02: d0 ec       ..
; &8d04 referenced 2 times by &8cfb, &8cff
.c8d04
    lda #&11                                                          ; 8d04: a9 11       ..
    rts                                                               ; 8d06: 60          `

; &8d07 referenced 1 time by &8cec
.c8d07
    ldy #3                                                            ; 8d07: a0 03       ..
    lda (l00b6),y                                                     ; 8d09: b1 b6       ..
    bpl c8d10                                                         ; 8d0b: 10 03       ..
    jmp c95a4                                                         ; 8d0d: 4c a4 95    L..

; &8d10 referenced 5 times by &8ce5, &8d0b, &9128, &a589, &b306
.c8d10
    ldy #2                                                            ; 8d10: a0 02       ..
    lda (l00b6),y                                                     ; 8d12: b1 b6       ..
    bpl c8d21                                                         ; 8d14: 10 0b       ..
    jsr ReloadFSMandDIR_ThenBRK                                       ; 8d16: 20 48 83     H.
    equs &c3, "Locked", 0                                             ; 8d19: c3 4c 6f... .Lo

IF CODE_SQUASH
.test_drive_number
    lda l11b6,x
    and #&e0
    cmp current_drive_number
    rts
ENDIF
; &8d21 referenced 2 times by &8d14, &b2ef
.c8d21
    ldx #9                                                            ; 8d21: a2 09       ..
; &8d23 referenced 1 time by &8d6a
.c8d23
    lda l11ac,x                                                       ; 8d23: bd ac 11    ...
    beq c8d69                                                         ; 8d26: f0 41       .A
IF CODE_SQUASH
    jsr test_drive_number
ELSE
    lda l11b6,x                                                       ; 8d28: bd b6 11    ...
    and #&e0                                                          ; 8d2b: 29 e0       ).
    cmp current_drive_number                                          ; 8d2d: cd 17 11    ...
ENDIF
    bne c8d69                                                         ; 8d30: d0 37       .7
    lda l11e8,x                                                       ; 8d32: bd e8 11    ...
    cmp l1114                                                         ; 8d35: cd 14 11    ...
    bne c8d69                                                         ; 8d38: d0 2f       ./
    lda l11de,x                                                       ; 8d3a: bd de 11    ...
    cmp l1115                                                         ; 8d3d: cd 15 11    ...
    bne c8d69                                                         ; 8d40: d0 27       .'
    lda l11d4,x                                                       ; 8d42: bd d4 11    ...
    cmp l1116                                                         ; 8d45: cd 16 11    ...
    bne c8d69                                                         ; 8d48: d0 1f       ..
    ldy #&19                                                          ; 8d4a: a0 19       ..
    lda (l00b6),y                                                     ; 8d4c: b1 b6       ..
    cmp l11f2,x                                                       ; 8d4e: dd f2 11    ...
    bne c8d69                                                         ; 8d51: d0 16       ..
; &8d53 referenced 1 time by &b24a
.c8d53
    jsr ReloadFSMandDIR_ThenBRK                                       ; 8d53: 20 48 83     H.
    equs &c2, "Can't - File open", 0                                  ; 8d56: c2 43 61... .Ca

; &8d69 referenced 6 times by &8d26, &8d30, &8d38, &8d40, &8d48, &8d51
.c8d69
    dex                                                               ; 8d69: ca          .
    bpl c8d23                                                         ; 8d6a: 10 b7       ..
    inx                                                               ; 8d6c: e8          .
    rts                                                               ; 8d6d: 60          `

; 
; **************************************************************
; This routine will look for first character of directory name
; from keyboard buffer.
; If the format is :0.dir the code will strip the leading ':0.'
; If the format is :0.$.dir the code will strip the leading
; ':0.$.'
; If the format is $.dir the code will strip the leading '$.'
; 
; KLTODO: Check how it handles '^', '@', and wildcards
; 
; The routine will exit with the first char of the directory
; name in A and the pointer to the character in Y.
; **************************************************************
; 
; &8d6e referenced 2 times by &8712, &8dbd
.get_pointer_to_directory_name_store_in_y
    ldy #0                                                            ; 8d6e: a0 00       ..
    jsr get_char_from_buffer_plus_y                                   ; 8d70: 20 1a 87     ..
    bne c8d7a                                                         ; 8d73: d0 05       ..
    cmp #&2e ; '.'                                                    ; 8d75: c9 2e       ..
    beq indirect_to_bad_name_error                                    ; 8d77: f0 62       .b
    rts                                                               ; 8d79: 60          `

; &8d7a referenced 1 time by &8d73
.c8d7a
    cmp #&3a ; ':'                                                    ; 8d7a: c9 3a       .:
    bne c8d8d                                                         ; 8d7c: d0 0f       ..
    iny                                                               ; 8d7e: c8          .
; &8d7f referenced 1 time by &8d91
.loop_c8d7f
    iny                                                               ; 8d7f: c8          .
    jsr get_char_from_buffer_plus_y                                   ; 8d80: 20 1a 87     ..
    bne indirect_to_bad_name_error                                    ; 8d83: d0 56       .V
    cmp #&2e ; '.'                                                    ; 8d85: c9 2e       ..
    bne done_routine_8d6e                                             ; 8d87: d0 4c       .L
    iny                                                               ; 8d89: c8          .
    jsr get_next_char_and_and_error_check                             ; 8d8a: 20 d6 8d     ..
; &8d8d referenced 1 time by &8d7c
.c8d8d
    and #&fd                                                          ; 8d8d: 29 fd       ).
    cmp #&24 ; '$'                                                    ; 8d8f: c9 24       .$
    beq loop_c8d7f                                                    ; 8d91: f0 ec       ..
; &8d93 referenced 1 time by &8da9
.loop_c8d93
    jsr get_next_char_and_and_error_check                             ; 8d93: 20 d6 8d     ..
    cmp #&5e ; '^'                                                    ; 8d96: c9 5e       .^
    beq c8d9e                                                         ; 8d98: f0 04       ..
    cmp #&40 ; '@'                                                    ; 8d9a: c9 40       .@
    bne c8dab                                                         ; 8d9c: d0 0d       ..
; &8d9e referenced 1 time by &8d98
.c8d9e
    iny                                                               ; 8d9e: c8          .
    jsr get_char_from_buffer_plus_y                                   ; 8d9f: 20 1a 87     ..
    bne indirect_to_bad_name_error                                    ; 8da2: d0 37       .7
; &8da4 referenced 1 time by &8dae
.loop_c8da4
    cmp #&2e ; '.'                                                    ; 8da4: c9 2e       ..
    bne done_routine_8d6e                                             ; 8da6: d0 2d       .-
    iny                                                               ; 8da8: c8          .
    bne loop_c8d93                                                    ; 8da9: d0 e8       ..
; &8dab referenced 2 times by &8d9c, &8dbb
.c8dab
    jsr get_char_from_buffer_plus_y                                   ; 8dab: 20 1a 87     ..
    beq loop_c8da4                                                    ; 8dae: f0 f4       ..
    ldx #5                                                            ; 8db0: a2 05       ..
; &8db2 referenced 1 time by &8db8
.loop_c8db2
    cmp l8ded,x                                                       ; 8db2: dd ed 8d    ...
    beq indirect_to_bad_name_error                                    ; 8db5: f0 24       .$
    dex                                                               ; 8db7: ca          .
    bpl loop_c8db2                                                    ; 8db8: 10 f8       ..
    iny                                                               ; 8dba: c8          .
    bne c8dab                                                         ; 8dbb: d0 ee       ..
; &8dbd referenced 3 times by &8cd4, &a50c, &b2fe
.sub_c8dbd
    jsr get_pointer_to_directory_name_store_in_y                      ; 8dbd: 20 6e 8d     n.
; &8dc0 referenced 1 time by &8dd3
.loop_c8dc0
    lda (l00b4),y                                                     ; 8dc0: b1 b4       ..
    and #&7f                                                          ; 8dc2: 29 7f       ).
    cmp #&2a ; '*'                                                    ; 8dc4: c9 2a       .*
    beq wildcards_error                                               ; 8dc6: f0 16       ..
    cmp #&23 ; '#'                                                    ; 8dc8: c9 23       .#
    beq wildcards_error                                               ; 8dca: f0 12       ..
    cmp #&2e ; '.'                                                    ; 8dcc: c9 2e       ..
    beq done_routine_8d6e                                             ; 8dce: f0 05       ..
    dey                                                               ; 8dd0: 88          .
    cpy #&ff                                                          ; 8dd1: c0 ff       ..
    bne loop_c8dc0                                                    ; 8dd3: d0 eb       ..
; &8dd5 referenced 4 times by &8d87, &8da6, &8dce, &8dd9
.done_routine_8d6e
    rts                                                               ; 8dd5: 60          `

; &8dd6 referenced 2 times by &8d8a, &8d93
.get_next_char_and_and_error_check
    jsr get_char_from_buffer_plus_y                                   ; 8dd6: 20 1a 87     ..
    bne done_routine_8d6e                                             ; 8dd9: d0 fa       ..
; &8ddb referenced 4 times by &8d77, &8d83, &8da2, &8db5
.indirect_to_bad_name_error
    jmp bad_name_error                                                ; 8ddb: 4c 37 87    L7.

; &8dde referenced 2 times by &8dc6, &8dca
.wildcards_error
    jsr ReloadFSMandDIR_ThenBRK                                       ; 8dde: 20 48 83     H.
    equs &fd, "Wild cards", 0                                         ; 8de1: fd 57 69... .Wi
; &8ded referenced 1 time by &8db2
.l8ded
    equb &7f                                                          ; 8ded: 7f          .
    equs "^@:$&"                                                      ; 8dee: 5e 40 3a... ^@:

; &8df3 referenced 4 times by &8f4c, &9594, &a649, &a8dc
.sub_c8df3
    jsr sub_c8ce9                                                     ; 8df3: 20 e9 8c     ..
; &8df6 referenced 1 time by &a556
.sub_c8df6
    bne c8e19                                                         ; 8df6: d0 21       .!
    ldx #2                                                            ; 8df8: a2 02       ..
    ldy #&12                                                          ; 8dfa: a0 12       ..
    lda (l00b6),y                                                     ; 8dfc: b1 b6       ..
    cmp #1                                                            ; 8dfe: c9 01       ..
; &8e00 referenced 1 time by &8e09
.loop_c8e00
    iny                                                               ; 8e00: c8          .
    lda #0                                                            ; 8e01: a9 00       ..
    adc (l00b6),y                                                     ; 8e03: 71 b6       q.
    sta l1024,y                                                       ; 8e05: 99 24 10    .$.
    dex                                                               ; 8e08: ca          .
    bpl loop_c8e00                                                    ; 8e09: 10 f5       ..
    ldy #&18                                                          ; 8e0b: a0 18       ..
    ldx #2                                                            ; 8e0d: a2 02       ..
; &8e0f referenced 1 time by &8e16
.loop_c8e0f
    lda (l00b6),y                                                     ; 8e0f: b1 b6       ..
    sta l1034,x                                                       ; 8e11: 9d 34 10    .4.
    dey                                                               ; 8e14: 88          .
    dex                                                               ; 8e15: ca          .
    bpl loop_c8e0f                                                    ; 8e16: 10 f7       ..
    rts                                                               ; 8e18: 60          `

; &8e19 referenced 1 time by &8df6
.c8e19
    lda l16b1                                                         ; 8e19: ad b1 16    ...
    beq c8e2b                                                         ; 8e1c: f0 0d       ..
    jsr ReloadFSMandDIR_ThenBRK                                       ; 8e1e: 20 48 83     H.
    equs &b3, "Dir full", 0                                           ; 8e21: b3 44 69... .Di

; &8e2b referenced 1 time by &8e1c
.c8e2b
    lda l00b4                                                         ; 8e2b: a5 b4       ..
    sta l1027                                                         ; 8e2d: 8d 27 10    .'.
    lda l00b5                                                         ; 8e30: a5 b5       ..
    sta l1028                                                         ; 8e32: 8d 28 10    .(.
    lda #&b1                                                          ; 8e35: a9 b1       ..
    sta l00b4                                                         ; 8e37: 85 b4       ..
    lda #&16                                                          ; 8e39: a9 16       ..
    sta l00b5                                                         ; 8e3b: 85 b5       ..
    ldy #&1a                                                          ; 8e3d: a0 1a       ..
    ldx #6                                                            ; 8e3f: a2 06       ..
    lda #0                                                            ; 8e41: a9 00       ..
; &8e43 referenced 1 time by &8e47
.loop_c8e43
    sta l1033,x                                                       ; 8e43: 9d 33 10    .3.
    dex                                                               ; 8e46: ca          .
    bne loop_c8e43                                                    ; 8e47: d0 fa       ..
; &8e49 referenced 1 time by &8e61
.loop_c8e49
    lda (l00b4,x)                                                     ; 8e49: a1 b4       ..
    sta (l00b4),y                                                     ; 8e4b: 91 b4       ..
    lda l00b4                                                         ; 8e4d: a5 b4       ..
    cmp l00b6                                                         ; 8e4f: c5 b6       ..
    bne c8e59                                                         ; 8e51: d0 06       ..
    lda l00b5                                                         ; 8e53: a5 b5       ..
    cmp l00b7                                                         ; 8e55: c5 b7       ..
    beq c8e64                                                         ; 8e57: f0 0b       ..
; &8e59 referenced 1 time by &8e51
.c8e59
    lda l00b4                                                         ; 8e59: a5 b4       ..
    bne c8e5f                                                         ; 8e5b: d0 02       ..
    dec l00b5                                                         ; 8e5d: c6 b5       ..
; &8e5f referenced 1 time by &8e5b
.c8e5f
    dec l00b4                                                         ; 8e5f: c6 b4       ..
    jmp loop_c8e49                                                    ; 8e61: 4c 49 8e    LI.

; &8e64 referenced 1 time by &8e57
.c8e64
    lda l1027                                                         ; 8e64: ad 27 10    .'.
    sta l00b4                                                         ; 8e67: 85 b4       ..
    lda l1028                                                         ; 8e69: ad 28 10    .(.
    sta l00b5                                                         ; 8e6c: 85 b5       ..
    rts                                                               ; 8e6e: 60          `

; &8e6f referenced 3 times by &8f4f, &a64c, &a8df
.sub_c8e6f
    ldy #9                                                            ; 8e6f: a0 09       ..
; &8e71 referenced 1 time by &8e88
.loop_c8e71
    lda (l00b4),y                                                     ; 8e71: b1 b4       ..
    and #&7f                                                          ; 8e73: 29 7f       ).
    cmp #&21 ; '!'                                                    ; 8e75: c9 21       .!
    bcc c8e7d                                                         ; 8e77: 90 04       ..
    cmp #&22 ; '"'                                                    ; 8e79: c9 22       ."
    bne c8e7f                                                         ; 8e7b: d0 02       ..
; &8e7d referenced 1 time by &8e77
.c8e7d
    lda #&0d                                                          ; 8e7d: a9 0d       ..
; &8e7f referenced 1 time by &8e7b
.c8e7f
    cpy #2                                                            ; 8e7f: c0 02       ..
    bcs c8e85                                                         ; 8e81: b0 02       ..
    ora #&80                                                          ; 8e83: 09 80       ..
; &8e85 referenced 1 time by &8e81
.c8e85
    sta (l00b6),y                                                     ; 8e85: 91 b6       ..
    dey                                                               ; 8e87: 88          .
    bpl loop_c8e71                                                    ; 8e88: 10 e7       ..
    rts                                                               ; 8e8a: 60          `

; &8e8b referenced 2 times by &8f52, &a65d
.sub_c8e8b
    ldy #&11                                                          ; 8e8b: a0 11       ..
; &8e8d referenced 1 time by &8e93
.loop_c8e8d
    lda (l00b8),y                                                     ; 8e8d: b1 b8       ..
    sta osword_control_block,y                                        ; 8e8f: 99 15 10    ...
    dey                                                               ; 8e92: 88          .
    bpl loop_c8e8d                                                    ; 8e93: 10 f8       ..
    ldy #&12                                                          ; 8e95: a0 12       ..
    sec                                                               ; 8e97: 38          8
    ldx #3                                                            ; 8e98: a2 03       ..
; &8e9a referenced 1 time by &8ea4
.loop_c8e9a
    lda l1011,y                                                       ; 8e9a: b9 11 10    ...
    sbc l100d,y                                                       ; 8e9d: f9 0d 10    ...
    sta (l00b6),y                                                     ; 8ea0: 91 b6       ..
    iny                                                               ; 8ea2: c8          .
    dex                                                               ; 8ea3: ca          .
    bpl loop_c8e9a                                                    ; 8ea4: 10 f4       ..
    ldy #&0a                                                          ; 8ea6: a0 0a       ..
; &8ea8 referenced 1 time by &8eb0
.loop_c8ea8
    lda l100d,y                                                       ; 8ea8: b9 0d 10    ...
    sta (l00b6),y                                                     ; 8eab: 91 b6       ..
    iny                                                               ; 8ead: c8          .
    cpy #&12                                                          ; 8eae: c0 12       ..
    bne loop_c8ea8                                                    ; 8eb0: d0 f6       ..
    lda l00b6                                                         ; 8eb2: a5 b6       ..
    pha                                                               ; 8eb4: 48          H
    lda l00b7                                                         ; 8eb5: a5 b7       ..
    pha                                                               ; 8eb7: 48          H
; &8eb8 referenced 1 time by &8eea
.c8eb8
    lda #5                                                            ; 8eb8: a9 05       ..
    sta l00b6                                                         ; 8eba: 85 b6       ..
    lda #&12                                                          ; 8ebc: a9 12       ..
    sta l00b7                                                         ; 8ebe: 85 b7       ..
; &8ec0 referenced 2 times by &8ed6, &8eda
.c8ec0
    ldy #0                                                            ; 8ec0: a0 00       ..
    lda (l00b6),y                                                     ; 8ec2: b1 b6       ..
    beq c8eed                                                         ; 8ec4: f0 27       .'
    ldy #&19                                                          ; 8ec6: a0 19       ..
    lda (l00b6),y                                                     ; 8ec8: b1 b6       ..
    cmp l16fa                                                         ; 8eca: cd fa 16    ...
    beq c8edc                                                         ; 8ecd: f0 0d       ..
    clc                                                               ; 8ecf: 18          .
    lda l00b6                                                         ; 8ed0: a5 b6       ..
    adc #&1a                                                          ; 8ed2: 69 1a       i.
    sta l00b6                                                         ; 8ed4: 85 b6       ..
    bcc c8ec0                                                         ; 8ed6: 90 e8       ..
    inc l00b7                                                         ; 8ed8: e6 b7       ..
    bcs c8ec0                                                         ; 8eda: b0 e4       ..
; &8edc referenced 1 time by &8ecd
.c8edc
    lda l16fa                                                         ; 8edc: ad fa 16    ...
    clc                                                               ; 8edf: 18          .
    sed                                                               ; 8ee0: f8          .
    adc #1                                                            ; 8ee1: 69 01       i.
    cld                                                               ; 8ee3: d8          .
    sta l16fa                                                         ; 8ee4: 8d fa 16    ...
    sta directory_data                                                ; 8ee7: 8d 00 12    ...
    jmp c8eb8                                                         ; 8eea: 4c b8 8e    L..

; &8eed referenced 1 time by &8ec4
.c8eed
    pla                                                               ; 8eed: 68          h
    sta l00b7                                                         ; 8eee: 85 b7       ..
    pla                                                               ; 8ef0: 68          h
    sta l00b6                                                         ; 8ef1: 85 b6       ..
    ldy #&19                                                          ; 8ef3: a0 19       ..
    lda l16fa                                                         ; 8ef5: ad fa 16    ...
    sta (l00b6),y                                                     ; 8ef8: 91 b6       ..
    lda #1                                                            ; 8efa: a9 01       ..
    sta osword_control_block                                          ; 8efc: 8d 15 10    ...
    ldx #4                                                            ; 8eff: a2 04       ..
; &8f01 referenced 1 time by &8f08
.loop_c8f01
    lda osword_control_block + 9,x                                    ; 8f01: bd 1e 10    ...
    sta osword_control_block,x                                        ; 8f04: 9d 15 10    ...
    dex                                                               ; 8f07: ca          .
    bne loop_c8f01                                                    ; 8f08: d0 f7       ..
    lda #&0a                                                          ; 8f0a: a9 0a       ..
    sta osword_control_block + 5                                      ; 8f0c: 8d 1a 10    ...
    lda #0                                                            ; 8f0f: a9 00       ..
    sta osword_control_block + 9                                      ; 8f11: 8d 1e 10    ...
    lda #0                                                            ; 8f14: a9 00       ..
    sta osword_control_block + 10                                     ; 8f16: 8d 1f 10    ...
    ldy #&12                                                          ; 8f19: a0 12       ..
; &8f1b referenced 1 time by &8f23
.loop_c8f1b
    lda (l00b6),y                                                     ; 8f1b: b1 b6       ..
    sta l100e,y                                                       ; 8f1d: 99 0e 10    ...
    iny                                                               ; 8f20: c8          .
    cpy #&16                                                          ; 8f21: c0 16       ..
    bne loop_c8f1b                                                    ; 8f23: d0 f6       ..
    ldy #&12                                                          ; 8f25: a0 12       ..
    lda (l00b6),y                                                     ; 8f27: b1 b6       ..
    cmp #1                                                            ; 8f29: c9 01       ..
    ldx #2                                                            ; 8f2b: a2 02       ..
; &8f2d referenced 1 time by &8f36
.loop_c8f2d
    lda #0                                                            ; 8f2d: a9 00       ..
    iny                                                               ; 8f2f: c8          .
    adc (l00b6),y                                                     ; 8f30: 71 b6       q.
    sta l102a,y                                                       ; 8f32: 99 2a 10    .*.
    dex                                                               ; 8f35: ca          .
    bpl loop_c8f2d                                                    ; 8f36: 10 f5       ..
    bcc c8f3d                                                         ; 8f38: 90 03       ..
    jmp c8656                                                         ; 8f3a: 4c 56 86    LV.

; &8f3d referenced 1 time by &8f38
.c8f3d
    ldy #&16                                                          ; 8f3d: a0 16       ..
    lda #&ff                                                          ; 8f3f: a9 ff       ..
    sta (l00b6),y                                                     ; 8f41: 91 b6       ..
    iny                                                               ; 8f43: c8          .
    sta (l00b6),y                                                     ; 8f44: 91 b6       ..
    iny                                                               ; 8f46: c8          .
    sta (l00b6),y                                                     ; 8f47: 91 b6       ..
    jmp c84b5                                                         ; 8f49: 4c b5 84    L..

; &8f4c referenced 3 times by &8f74, &8f7d, &b35a
.sub_c8f4c
    jsr sub_c8df3                                                     ; 8f4c: 20 f3 8d     ..
    jsr sub_c8e6f                                                     ; 8f4f: 20 6f 8e     o.
; &8f52 referenced 2 times by &95ca, &a8e2
.sub_c8f52
    jsr sub_c8e8b                                                     ; 8f52: 20 8b 8e     ..
    jsr sub_c8632                                                     ; 8f55: 20 32 86     2.
; &8f58 referenced 1 time by &a660
.sub_c8f58
    ldy #&18                                                          ; 8f58: a0 18       ..
    ldx #2                                                            ; 8f5a: a2 02       ..
; &8f5c referenced 1 time by &8f63
.loop_c8f5c
    lda l103a,x                                                       ; 8f5c: bd 3a 10    .:.
    sta (l00b6),y                                                     ; 8f5f: 91 b6       ..
    dey                                                               ; 8f61: 88          .
    dex                                                               ; 8f62: ca          .
    bpl loop_c8f5c                                                    ; 8f63: 10 f7       ..
    ldx #2                                                            ; 8f65: a2 02       ..
    ldy #6                                                            ; 8f67: a0 06       ..
; &8f69 referenced 1 time by &8f71
.loop_c8f69
    lda l103a,x                                                       ; 8f69: bd 3a 10    .:.
    sta osword_control_block,y                                        ; 8f6c: 99 15 10    ...
    iny                                                               ; 8f6f: c8          .
    dex                                                               ; 8f70: ca          .
    bpl loop_c8f69                                                    ; 8f71: 10 f6       ..
    rts                                                               ; 8f73: 60          `

.osfile_00_save
    jsr sub_c8f4c                                                     ; 8f74: 20 4c 8f     L.
    jsr finalise_osword_cb_and_do_command_with_err_handling           ; 8f77: 20 3d 8a     =.
    jmp c8f80                                                         ; 8f7a: 4c 80 8f    L..

.osfile_07_create
    jsr sub_c8f4c                                                     ; 8f7d: 20 4c 8f     L.
; &8f80 referenced 2 times by &8f7a, &962f
.c8f80
    jsr c8f86                                                         ; 8f80: 20 86 8f     ..
    jmp c8c5c                                                         ; 8f83: 4c 5c 8c    L\.

; &8f86 referenced 17 times by &897f, &8f80, &90fb, &9238, &96ac, &97d4, &99c3, &a007, &a273, &a5df, &a5f8, &a663, &a6c4, &a933, &af4f, &b35d, &b462
.c8f86
    jsr sub_ca6de                                                     ; 8f86: 20 de a6     ..
    jsr sub_c9009                                                     ; 8f89: 20 09 90     ..
    ldx #&0a                                                          ; 8f8c: a2 0a       ..
; &8f8e referenced 1 time by &8f95
.loop_c8f8e
    lda osword_table_08_read_directory,x                              ; 8f8e: bd 17 88    ...
    sta osword_control_block,x                                        ; 8f91: 9d 15 10    ...
    dex                                                               ; 8f94: ca          .
    bpl loop_c8f8e                                                    ; 8f95: 10 f7       ..
    lda #&0a                                                          ; 8f97: a9 0a       ..
    sta osword_control_block + 5                                      ; 8f99: 8d 1a 10    ...
    lda l1114                                                         ; 8f9c: ad 14 11    ...
    sta osword_control_block + 8                                      ; 8f9f: 8d 1d 10    ...
    lda l1115                                                         ; 8fa2: ad 15 11    ...
    sta osword_control_block + 7                                      ; 8fa5: 8d 1c 10    ...
    lda l1116                                                         ; 8fa8: ad 16 11    ...
    sta osword_control_block + 6                                      ; 8fab: 8d 1b 10    ...
    jsr set_xy_then_do_osword_command                                 ; 8fae: 20 87 82     ..
IF CODE_SQUASH
    jsr get_drive_lo_in_x
ELSE
    lda current_drive_number                                          ; 8fb1: ad 17 11    ...
    jsr move_drive_number_lo_return_in_x                              ; 8fb4: 20 79 b5     y.
ENDIF
    lda l0ffc                                                         ; 8fb7: ad fc 0f    ...
    sta l1122,x                                                       ; 8fba: 9d 22 11    .".
    lda system_via_t1c_l                                              ; 8fbd: ad 44 fe    .D.
    sta l1121,x                                                       ; 8fc0: 9d 21 11    .!.
    sta l0ffb                                                         ; 8fc3: 8d fb 0f    ...
    jsr sub_c905c                                                     ; 8fc6: 20 5c 90     \.
    stx l0eff                                                         ; 8fc9: 8e ff 0e    ...
    sta l0fff                                                         ; 8fcc: 8d ff 0f    ...
    ldx #<osword_table_0a_write_fsm                                   ; 8fcf: a2 71       .q
    ldy #>osword_table_0a_write_fsm                                   ; 8fd1: a0 90       ..
    jsr do_osword_command                                             ; 8fd3: 20 8b 82     ..
    lda zp_adfs_flags                                                 ; 8fd6: a5 cd       ..
    and #&ef                                                          ; 8fd8: 29 ef       ).
    sta zp_adfs_flags                                                 ; 8fda: 85 cd       ..
    lda #0                                                            ; 8fdc: a9 00       ..
    rts                                                               ; 8fde: 60          `

IF CODE_SQUASH
.get_drive_lo_in_x
    lda current_drive_number
    jsr move_drive_number_lo_return_in_x
    rts
ENDIF

; &8fdf referenced 13 times by &8be5, &8cb3, &8cd7, &94e7, &993d, &9a2d, &9c43, &a586, &a672, &b20e, &b2e6, &b301, &b36d
.sub_c8fdf
    jsr sub_c884c                                                     ; 8fdf: 20 4c 88     L.
    php                                                               ; 8fe2: 08          .
    pha                                                               ; 8fe3: 48          H
    jsr sub_c8fea                                                     ; 8fe4: 20 ea 8f     ..
    pla                                                               ; 8fe7: 68          h
    plp                                                               ; 8fe8: 28          (
; &8fe9 referenced 3 times by &8ff8, &900c, &9028
.c8fe9
    rts                                                               ; 8fe9: 60          `

; &8fea referenced 5 times by &8fe4, &9ffa, &a255, &a754, &a872
.sub_c8fea
    jsr sub_c9009                                                     ; 8fea: 20 09 90     ..
    jsr sub_c905c                                                     ; 8fed: 20 5c 90     \.
    cmp l0fff                                                         ; 8ff0: cd ff 0f    ...
    bne c8ffa                                                         ; 8ff3: d0 05       ..
    cpx l0eff                                                         ; 8ff5: ec ff 0e    ...
    beq c8fe9                                                         ; 8ff8: f0 ef       ..
; &8ffa referenced 7 times by &8ff3, &9017, &901a, &9021, &903a, &9045, &904a
.c8ffa
    jsr DoSomethingThenGenerateError                                  ; 8ffa: 20 2b 83     +.
    equs &a9, "Bad FS map", 0                                         ; 8ffd: a9 42 61... .Ba

; &9009 referenced 2 times by &8f89, &8fea
.sub_c9009
    ldx l0ffe                                                         ; 9009: ae fe 0f    ...
    beq c8fe9                                                         ; 900c: f0 db       ..
    lda #0                                                            ; 900e: a9 00       ..
; &9010 referenced 1 time by &901d
.loop_c9010
    ora l0dff,x                                                       ; 9010: 1d ff 0d    ...
    ora l0eff,x                                                       ; 9013: 1d ff 0e    ...
    dex                                                               ; 9016: ca          .
    beq c8ffa                                                         ; 9017: f0 e1       ..
    dex                                                               ; 9019: ca          .
    beq c8ffa                                                         ; 901a: f0 de       ..
    dex                                                               ; 901c: ca          .
    bne loop_c9010                                                    ; 901d: d0 f1       ..
    and #&e0                                                          ; 901f: 29 e0       ).
    bne c8ffa                                                         ; 9021: d0 d7       ..
    ldx l0ffe                                                         ; 9023: ae fe 0f    ...
    cpx #6                                                            ; 9026: e0 06       ..
    bcc c8fe9                                                         ; 9028: 90 bf       ..
    ldx #3                                                            ; 902a: a2 03       ..
; &902c referenced 1 time by &9059
.c902c
    ldy #2                                                            ; 902c: a0 02       ..
    clc                                                               ; 902e: 18          .
; &902f referenced 1 time by &9038
.loop_c902f
    lda l0dfd,x                                                       ; 902f: bd fd 0d    ...
    adc l0efd,x                                                       ; 9032: 7d fd 0e    }..
    pha                                                               ; 9035: 48          H
    inx                                                               ; 9036: e8          .
    dey                                                               ; 9037: 88          .
    bpl loop_c902f                                                    ; 9038: 10 f5       ..
    bcs c8ffa                                                         ; 903a: b0 be       ..
    ldy #2                                                            ; 903c: a0 02       ..
; &903e referenced 1 time by &9048
.loop_c903e
    pla                                                               ; 903e: 68          h
    dex                                                               ; 903f: ca          .
    cmp fsm_data,x                                                    ; 9040: dd 00 0e    ...
    bcc c904c                                                         ; 9043: 90 07       ..
    bne c8ffa                                                         ; 9045: d0 b3       ..
    dey                                                               ; 9047: 88          .
    bpl loop_c903e                                                    ; 9048: 10 f4       ..
    bmi c8ffa                                                         ; 904a: 30 ae       0.
; &904c referenced 2 times by &9043, &904f
.c904c
    pla                                                               ; 904c: 68          h
    dex                                                               ; 904d: ca          .
    dey                                                               ; 904e: 88          .
    bpl c904c                                                         ; 904f: 10 fb       ..
    pha                                                               ; 9051: 48          H
    inx                                                               ; 9052: e8          .
    inx                                                               ; 9053: e8          .
    inx                                                               ; 9054: e8          .
    inx                                                               ; 9055: e8          .
    cpx l0ffe                                                         ; 9056: ec fe 0f    ...
    bcc c902c                                                         ; 9059: 90 d1       ..
    rts                                                               ; 905b: 60          `

; &905c referenced 2 times by &8fc6, &8fed
.sub_c905c
    clc                                                               ; 905c: 18          .
    ldy #&ff                                                          ; 905d: a0 ff       ..
    tya                                                               ; 905f: 98          .
; &9060 referenced 1 time by &9064
.loop_c9060
    adc l0dff,y                                                       ; 9060: 79 ff 0d    y..
    dey                                                               ; 9063: 88          .
    bne loop_c9060                                                    ; 9064: d0 fa       ..
    tax                                                               ; 9066: aa          .
    dey                                                               ; 9067: 88          .
    tya                                                               ; 9068: 98          .
    clc                                                               ; 9069: 18          .
; &906a referenced 1 time by &906e
.loop_c906a
    adc l0eff,y                                                       ; 906a: 79 ff 0e    y..
    dey                                                               ; 906d: 88          .
    bne loop_c906a                                                    ; 906e: d0 fa       ..
    rts                                                               ; 9070: 60          `

.osword_table_0a_write_fsm
    equb   1,   0, &0e, &ff, &ff, &0a,   0,   0,   0,   2,   0        ; 9071: 01 00 0e... ...

.osfile_01_write_info_02_write_load_03_write_exec
    sta osword_control_block + 14                                     ; 907c: 8d 23 10    .#.
    jsr sub_c8be5                                                     ; 907f: 20 e5 8b     ..
    beq c9087                                                         ; 9082: f0 03       ..
    lda #0                                                            ; 9084: a9 00       ..
    rts                                                               ; 9086: 60          `

; &9087 referenced 1 time by &9082
.c9087
    lda osword_control_block + 14                                     ; 9087: ad 23 10    .#.
    cmp #3                                                            ; 908a: c9 03       ..
    beq c90af                                                         ; 908c: f0 21       .!
    ldy #5                                                            ; 908e: a0 05       ..
    ldx #3                                                            ; 9090: a2 03       ..
; &9092 referenced 1 time by &9099
.loop_c9092
    lda (l00b8),y                                                     ; 9092: b1 b8       ..
    sta osword_control_block,x                                        ; 9094: 9d 15 10    ...
    dey                                                               ; 9097: 88          .
    dex                                                               ; 9098: ca          .
    bpl loop_c9092                                                    ; 9099: 10 f7       ..
    ldy #&0d                                                          ; 909b: a0 0d       ..
    ldx #3                                                            ; 909d: a2 03       ..
; &909f referenced 1 time by &90a6
.loop_c909f
    lda osword_control_block,x                                        ; 909f: bd 15 10    ...
    sta (l00b6),y                                                     ; 90a2: 91 b6       ..
    dey                                                               ; 90a4: 88          .
    dex                                                               ; 90a5: ca          .
    bpl loop_c909f                                                    ; 90a6: 10 f7       ..
    lda osword_control_block + 14                                     ; 90a8: ad 23 10    .#.
    cmp #2                                                            ; 90ab: c9 02       ..
    beq c90fb                                                         ; 90ad: f0 4c       .L
; &90af referenced 1 time by &908c
.c90af
    ldy #9                                                            ; 90af: a0 09       ..
    ldx #3                                                            ; 90b1: a2 03       ..
; &90b3 referenced 1 time by &90ba
.loop_c90b3
    lda (l00b8),y                                                     ; 90b3: b1 b8       ..
    sta osword_control_block,x                                        ; 90b5: 9d 15 10    ...
    dey                                                               ; 90b8: 88          .
    dex                                                               ; 90b9: ca          .
    bpl loop_c90b3                                                    ; 90ba: 10 f7       ..
    ldy #&11                                                          ; 90bc: a0 11       ..
    ldx #3                                                            ; 90be: a2 03       ..
; &90c0 referenced 1 time by &90c7
.loop_c90c0
    lda osword_control_block,x                                        ; 90c0: bd 15 10    ...
    sta (l00b6),y                                                     ; 90c3: 91 b6       ..
    dey                                                               ; 90c5: 88          .
    dex                                                               ; 90c6: ca          .
    bpl loop_c90c0                                                    ; 90c7: 10 f7       ..
    ldx osword_control_block + 14                                     ; 90c9: ae 23 10    .#.
    dex                                                               ; 90cc: ca          .
    bne c90fb                                                         ; 90cd: d0 2c       .,
; &90cf referenced 1 time by &9104
.c90cf
    ldy #&0e                                                          ; 90cf: a0 0e       ..
    lda (l00b8),y                                                     ; 90d1: b1 b8       ..
    sta l102b                                                         ; 90d3: 8d 2b 10    .+.
    ldy #3                                                            ; 90d6: a0 03       ..
    lda (l00b6),y                                                     ; 90d8: b1 b6       ..
    bpl c90e9                                                         ; 90da: 10 0d       ..
    lsr l102b                                                         ; 90dc: 4e 2b 10    N+.
    lsr l102b                                                         ; 90df: 4e 2b 10    N+.
; &90e2 referenced 1 time by &90f9
.loop_c90e2
    lsr l102b                                                         ; 90e2: 4e 2b 10    N+.
    ldy #2                                                            ; 90e5: a0 02       ..
    bpl c90eb                                                         ; 90e7: 10 02       ..
; &90e9 referenced 1 time by &90da
.c90e9
    ldy #0                                                            ; 90e9: a0 00       ..
; &90eb referenced 2 times by &90e7, &90f7
.c90eb
    lda (l00b6),y                                                     ; 90eb: b1 b6       ..
    asl a                                                             ; 90ed: 0a          .
    lsr l102b                                                         ; 90ee: 4e 2b 10    N+.
    ror a                                                             ; 90f1: 6a          j
    sta (l00b6),y                                                     ; 90f2: 91 b6       ..
    iny                                                               ; 90f4: c8          .
    cpy #2                                                            ; 90f5: c0 02       ..
    bcc c90eb                                                         ; 90f7: 90 f2       ..
    beq loop_c90e2                                                    ; 90f9: f0 e7       ..
; &90fb referenced 2 times by &90ad, &90cd
.c90fb
    jsr c8f86                                                         ; 90fb: 20 86 8f     ..
    jmp c8cc3                                                         ; 90fe: 4c c3 8c    L..

.osfile_04_write_attrs
    jsr sub_c8be5                                                     ; 9101: 20 e5 8b     ..
    beq c90cf                                                         ; 9104: f0 c9       ..
    lda #0                                                            ; 9106: a9 00       ..
    rts                                                               ; 9108: 60          `

; &9109 referenced 1 time by &a0bb
.remove_command
    jsr get_command_suffix_pointer_in_y                               ; 9109: 20 cf a4     ..
    lda l00b4                                                         ; 910c: a5 b4       ..
    sta l1040                                                         ; 910e: 8d 40 10    .@.
    lda l00b5                                                         ; 9111: a5 b5       ..
    sta l1041                                                         ; 9113: 8d 41 10    .A.
    lda #&40 ; '@'                                                    ; 9116: a9 40       .@
    sta l00b8                                                         ; 9118: 85 b8       ..
    lda #&10                                                          ; 911a: a9 10       ..
    sta l00b9                                                         ; 911c: 85 b9       ..
.osfile_06_delete
    jsr sub_c8cc9                                                     ; 911e: 20 c9 8c     ..
    beq c9128                                                         ; 9121: f0 05       ..
    lda #0                                                            ; 9123: a9 00       ..
    jmp ReloadFSMandDIR                                               ; 9125: 4c d3 89    L..

; &9128 referenced 2 times by &9121, &9a32
.c9128
    jsr c8d10                                                         ; 9128: 20 10 8d     ..
    ldy #3                                                            ; 912b: a0 03       ..
    lda (l00b6),y                                                     ; 912d: b1 b6       ..
    bpl c916e                                                         ; 912f: 10 3d       .=
    ldy #3                                                            ; 9131: a0 03       ..
; &9133 referenced 1 time by &913a
.loop_c9133
    lda l102c,y                                                       ; 9133: b9 2c 10    .,.
    sta l1030,y                                                       ; 9136: 99 30 10    .0.
    dey                                                               ; 9139: 88          .
    bpl loop_c9133                                                    ; 913a: 10 f7       ..
    lda #&ff                                                          ; 913c: a9 ff       ..
    sta l102e                                                         ; 913e: 8d 2e 10    ...
    sta l102f                                                         ; 9141: 8d 2f 10    ./.
    jsr c947f                                                         ; 9144: 20 7f 94     ..
    lda l1205                                                         ; 9147: ad 05 12    ...
    php                                                               ; 914a: 08          .
    jsr ReloadFSMandDIR                                               ; 914b: 20 d3 89     ..
    ldy #3                                                            ; 914e: a0 03       ..
; &9150 referenced 1 time by &9157
.loop_c9150
    lda l1030,y                                                       ; 9150: b9 30 10    .0.
    sta l102c,y                                                       ; 9153: 99 2c 10    .,.
    dey                                                               ; 9156: 88          .
    bpl loop_c9150                                                    ; 9157: 10 f7       ..
    plp                                                               ; 9159: 28          (
    beq c916e                                                         ; 915a: f0 12       ..
    jsr ReloadFSMandDIR_ThenBRK                                       ; 915c: 20 48 83     H.
    equs &b4, "Dir not empty", 0                                      ; 915f: b4 44 69... .Di

; &916e referenced 2 times by &912f, &915a
.c916e
    ldy #&12                                                          ; 916e: a0 12       ..
    ldx #2                                                            ; 9170: a2 02       ..
    lda (l00b6),y                                                     ; 9172: b1 b6       ..
    cmp #1                                                            ; 9174: c9 01       ..
; &9176 referenced 1 time by &917f
.loop_c9176
    iny                                                               ; 9176: c8          .
    lda #0                                                            ; 9177: a9 00       ..
    adc (l00b6),y                                                     ; 9179: 71 b6       q.
    sta l1024,y                                                       ; 917b: 99 24 10    .$.
    dex                                                               ; 917e: ca          .
    bpl loop_c9176                                                    ; 917f: 10 f5       ..
    ldy #&18                                                          ; 9181: a0 18       ..
    ldx #2                                                            ; 9183: a2 02       ..
; &9185 referenced 1 time by &918c
.loop_c9185
    lda (l00b6),y                                                     ; 9185: b1 b6       ..
    sta l1034,x                                                       ; 9187: 9d 34 10    .4.
    dey                                                               ; 918a: 88          .
    dex                                                               ; 918b: ca          .
    bpl loop_c9185                                                    ; 918c: 10 f7       ..
    ldy #3                                                            ; 918e: a0 03       ..
    lda (l00b6),y                                                     ; 9190: b1 b6       ..
    bpl c9212                                                         ; 9192: 10 7e       .~
    ldx l102f                                                         ; 9194: ae 2f 10    ./.
    cpx #&ff                                                          ; 9197: e0 ff       ..
    beq c91a0                                                         ; 9199: f0 05       ..
    cpx current_drive_number                                          ; 919b: ec 17 11    ...
    bne c91c2                                                         ; 919e: d0 22       ."
; &91a0 referenced 1 time by &9199
.c91a0
    ldx #2                                                            ; 91a0: a2 02       ..
; &91a2 referenced 1 time by &91ab
.loop_c91a2
    lda l1034,x                                                       ; 91a2: bd 34 10    .4.
    cmp l102c,x                                                       ; 91a5: dd 2c 10    .,.
    bne c91c2                                                         ; 91a8: d0 18       ..
    dex                                                               ; 91aa: ca          .
    bpl loop_c91a2                                                    ; 91ab: 10 f5       ..
    jsr ReloadFSMandDIR_ThenBRK                                       ; 91ad: 20 48 83     H.
    equs &96, "Can't delete CSD", 0                                   ; 91b0: 96 43 61... .Ca

; &91c2 referenced 2 times by &919e, &91a8
.c91c2
    lda current_drive_number                                          ; 91c2: ad 17 11    ...
    cmp l111b                                                         ; 91c5: cd 1b 11    ...
    bne c91f0                                                         ; 91c8: d0 26       .&
    ldx #2                                                            ; 91ca: a2 02       ..
; &91cc referenced 1 time by &91d5
.loop_c91cc
    lda l1034,x                                                       ; 91cc: bd 34 10    .4.
    cmp l1118,x                                                       ; 91cf: dd 18 11    ...
    bne c91f0                                                         ; 91d2: d0 1c       ..
    dex                                                               ; 91d4: ca          .
    bpl loop_c91cc                                                    ; 91d5: 10 f5       ..
    jsr ReloadFSMandDIR_ThenBRK                                       ; 91d7: 20 48 83     H.
    equs &97, "Can't delete Library", 0                               ; 91da: 97 43 61... .Ca

; &91f0 referenced 2 times by &91c8, &91d2
.c91f0
    lda current_drive_number                                          ; 91f0: ad 17 11    ...
    cmp l111f                                                         ; 91f3: cd 1f 11    ...
    bne c9212                                                         ; 91f6: d0 1a       ..
    ldx #2                                                            ; 91f8: a2 02       ..
; &91fa referenced 1 time by &9203
.loop_c91fa
    lda l1034,x                                                       ; 91fa: bd 34 10    .4.
    cmp l111c,x                                                       ; 91fd: dd 1c 11    ...
    bne c9212                                                         ; 9200: d0 10       ..
    dex                                                               ; 9202: ca          .
    bpl loop_c91fa                                                    ; 9203: 10 f5       ..
    lda #2                                                            ; 9205: a9 02       ..
    sta l111c                                                         ; 9207: 8d 1c 11    ...
    lda #0                                                            ; 920a: a9 00       ..
    sta l111d                                                         ; 920c: 8d 1d 11    ...
    sta l111e                                                         ; 920f: 8d 1e 11    ...
; &9212 referenced 4 times by &9192, &91f6, &9200, &a67f
.c9212
    ldy #4                                                            ; 9212: a0 04       ..
    lda (l00b6),y                                                     ; 9214: b1 b6       ..
    bmi c921b                                                         ; 9216: 30 03       0.
    jsr sub_c8c65                                                     ; 9218: 20 65 8c     e.
; &921b referenced 1 time by &9216
.c921b
    ldy #&1a                                                          ; 921b: a0 1a       ..
    ldx #0                                                            ; 921d: a2 00       ..
; &921f referenced 2 times by &922d, &9233
.c921f
    lda (l00b6),y                                                     ; 921f: b1 b6       ..
    sta (l00b6,x)                                                     ; 9221: 81 b6       ..
    inc l00b6                                                         ; 9223: e6 b6       ..
    bne c9229                                                         ; 9225: d0 02       ..
    inc l00b7                                                         ; 9227: e6 b7       ..
; &9229 referenced 1 time by &9225
.c9229
    lda l00b6                                                         ; 9229: a5 b6       ..
    cmp #&bb                                                          ; 922b: c9 bb       ..
    bne c921f                                                         ; 922d: d0 f0       ..
    lda l00b7                                                         ; 922f: a5 b7       ..
    cmp #&16                                                          ; 9231: c9 16       ..
    bne c921f                                                         ; 9233: d0 ea       ..
    jsr c84b5                                                         ; 9235: 20 b5 84     ..
    jsr c8f86                                                         ; 9238: 20 86 8f     ..
    jmp c89d0                                                         ; 923b: 4c d0 89    L..

.my_OSFILE
    stx l00b8                                                         ; 923e: 86 b8       ..
    sty l00b9                                                         ; 9240: 84 b9       ..
    tay                                                               ; 9242: a8          .
    ldx #0                                                            ; 9243: a2 00       ..
    stx l10d5                                                         ; 9245: 8e d5 10    ...
    asl a                                                             ; 9248: 0a          .
    tax                                                               ; 9249: aa          .
    inx                                                               ; 924a: e8          .
    inx                                                               ; 924b: e8          .
IF PATCH_UNSUPPORTED_OSFILE
    tya ; Unsupported OSFILE should return with A preserved
        ; This patch works because the BMI branch below is superfluous
ELSE
    bmi c9268                                                         ; 924c: 30 1a       0.
ENDIF
    cpx #&12                                                          ; 924e: e0 12       ..
    bcs c9268                                                         ; 9250: b0 16       ..
    lda osfile_table + 1,x                                            ; 9252: bd 6a 92    .j.
    pha                                                               ; 9255: 48          H
    lda osfile_table,x                                                ; 9256: bd 69 92    .i.
    pha                                                               ; 9259: 48          H
    tya                                                               ; 925a: 98          .
    pha                                                               ; 925b: 48          H
    ldy #0                                                            ; 925c: a0 00       ..
    lda (l00b8),y                                                     ; 925e: b1 b8       ..
    sta l00b4                                                         ; 9260: 85 b4       ..
    iny                                                               ; 9262: c8          .
    lda (l00b8),y                                                     ; 9263: b1 b8       ..
    sta l00b5                                                         ; 9265: 85 b5       ..
    pla                                                               ; 9267: 68          h
; &9268 referenced 2 times by &924c, &9250
.c9268
    rts                                                               ; 9268: 60          `

; 
; **************************************************************
; ; On dispatch, (&B8)=>control block, (&B4)=>filename, A=function, Y=1, X=corrupted
; ; Subroutine should return A=filetype, XY=>control block
; 
; ; OSFILE Dispatch Block
; ; =====================
; **************************************************************
; 
; &9269 referenced 1 time by &9256
.osfile_table
    equw osfile_ff_load-1                                             ; 9269: 04 8c       ..
; &926a referenced 1 time by &9252
    equw osfile_00_save-1                                             ; 926b: 73 8f       s.
    equw osfile_01_write_info_02_write_load_03_write_exec-1           ; 926d: 7b 90       {.
    equw osfile_01_write_info_02_write_load_03_write_exec-1           ; 926f: 7b 90       {.
    equw osfile_01_write_info_02_write_load_03_write_exec-1           ; 9271: 7b 90       {.
    equw osfile_04_write_attrs-1                                      ; 9273: 00 91       ..
    equw osfile_05_read_info-1                                        ; 9275: a7 8c       ..
    equw osfile_06_delete-1                                           ; 9277: 1d 91       ..
    equw osfile_07_create-1                                           ; 9279: 7c 8f       |.

; &927b referenced 2 times by &9e35, &9e3b
.sub_c927b
    tax                                                               ; 927b: aa          .
    lda #>argument_string_table                                       ; 927c: a9 9f       ..
    sta l00b7                                                         ; 927e: 85 b7       ..
    lda l9e48,x                                                       ; 9280: bd 48 9e    .H.
    sta l00b6                                                         ; 9283: 85 b6       ..
    ldx #&0c                                                          ; 9285: a2 0c       ..
; &9287 referenced 6 times by &92e0, &9337, &9366, &938c, &93a3, &93bd
.sub_c9287
    ldy #0                                                            ; 9287: a0 00       ..
; &9289 referenced 1 time by &9296
.loop_c9289
    lda (l00b6),y                                                     ; 9289: b1 b6       ..
    and #&7f                                                          ; 928b: 29 7f       ).
    cmp #&20 ; ' '                                                    ; 928d: c9 20       .
    bcc c9299                                                         ; 928f: 90 08       ..
    jsr sub_c92c4                                                     ; 9291: 20 c4 92     ..
    iny                                                               ; 9294: c8          .
    dex                                                               ; 9295: ca          .
    bne loop_c9289                                                    ; 9296: d0 f1       ..
    rts                                                               ; 9298: 60          `

; &9299 referenced 2 times by &928f, &929d
.c9299
    jsr ca016                                                         ; 9299: 20 16 a0     ..
    dex                                                               ; 929c: ca          .
    bne c9299                                                         ; 929d: d0 fa       ..
    rts                                                               ; 929f: 60          `

; &92a0 referenced 19 times by &933a, &9345, &9369, &9379, &938f, &93a6, &93c0, &99fd, &9b78, &9da7, &9dc9, &9e12, &a021, &a041, &a04a, &a077, &a0a0, &a1d8, &a247
.print_message_and_fall_through
    pla                                                               ; 92a0: 68          h
    sta l00b6                                                         ; 92a1: 85 b6       ..
    pla                                                               ; 92a3: 68          h
    sta l00b7                                                         ; 92a4: 85 b7       ..
    ldy #1                                                            ; 92a6: a0 01       ..
; &92a8 referenced 1 time by &92b0
.loop_c92a8
    lda (l00b6),y                                                     ; 92a8: b1 b6       ..
    bmi c92b2                                                         ; 92aa: 30 06       0.
    jsr sub_c92c4                                                     ; 92ac: 20 c4 92     ..
    iny                                                               ; 92af: c8          .
    bne loop_c92a8                                                    ; 92b0: d0 f6       ..
; &92b2 referenced 1 time by &92aa
.c92b2
    and #&7f                                                          ; 92b2: 29 7f       ).
    jsr sub_c92c4                                                     ; 92b4: 20 c4 92     ..
    tya                                                               ; 92b7: 98          .
    clc                                                               ; 92b8: 18          .
    adc l00b6                                                         ; 92b9: 65 b6       e.
    tay                                                               ; 92bb: a8          .
    lda #0                                                            ; 92bc: a9 00       ..
    adc l00b7                                                         ; 92be: 65 b7       e.
    pha                                                               ; 92c0: 48          H
    tya                                                               ; 92c1: 98          .
    pha                                                               ; 92c2: 48          H
    rts                                                               ; 92c3: 60          `

; &92c4 referenced 3 times by &9291, &92ac, &92b4
.sub_c92c4
    pha                                                               ; 92c4: 48          H
    txa                                                               ; 92c5: 8a          .
    pha                                                               ; 92c6: 48          H
    lda l00b6                                                         ; 92c7: a5 b6       ..
    pha                                                               ; 92c9: 48          H
    lda l00b7                                                         ; 92ca: a5 b7       ..
    pha                                                               ; 92cc: 48          H
    tsx                                                               ; 92cd: ba          .
    lda l0104,x                                                       ; 92ce: bd 04 01    ...
    jsr osasci                                                        ; 92d1: 20 e3 ff     ..            ; Write character
    pla                                                               ; 92d4: 68          h
    sta l00b7                                                         ; 92d5: 85 b7       ..
    pla                                                               ; 92d7: 68          h
    sta l00b6                                                         ; 92d8: 85 b6       ..
    pla                                                               ; 92da: 68          h
    tax                                                               ; 92db: aa          .
    pla                                                               ; 92dc: 68          h
    rts                                                               ; 92dd: 60          `

; &92de referenced 2 times by &93e2, &9501
.sub_c92de
    ldx #&0a                                                          ; 92de: a2 0a       ..
    jsr sub_c9287                                                     ; 92e0: 20 87 92     ..
    jsr ca016                                                         ; 92e3: 20 16 a0     ..
    ldy #4                                                            ; 92e6: a0 04       ..
    ldx #3                                                            ; 92e8: a2 03       ..
; &92ea referenced 1 time by &92f7
.loop_c92ea
    lda (l00b6),y                                                     ; 92ea: b1 b6       ..
    rol a                                                             ; 92ec: 2a          *
    bcc c92f6                                                         ; 92ed: 90 07       ..
    lda l9316,y                                                       ; 92ef: b9 16 93    ...
    jsr oswrch                                                        ; 92f2: 20 ee ff     ..            ; Write character
    dex                                                               ; 92f5: ca          .
; &92f6 referenced 1 time by &92ed
.c92f6
    dey                                                               ; 92f6: 88          .
    bpl loop_c92ea                                                    ; 92f7: 10 f1       ..
; &92f9 referenced 1 time by &92ff
.loop_c92f9
    dex                                                               ; 92f9: ca          .
    bmi c9302                                                         ; 92fa: 30 06       0.
    jsr ca016                                                         ; 92fc: 20 16 a0     ..
    jmp loop_c92f9                                                    ; 92ff: 4c f9 92    L..

; &9302 referenced 1 time by &92fa
.c9302
    lda #&28 ; '('                                                    ; 9302: a9 28       .(
    jsr oswrch                                                        ; 9304: 20 ee ff     ..            ; Write character 40
    ldy #&19                                                          ; 9307: a0 19       ..
    lda (l00b6),y                                                     ; 9309: b1 b6       ..
    jsr sub_c931b                                                     ; 930b: 20 1b 93     ..
    lda #&29 ; ')'                                                    ; 930e: a9 29       .)
    jsr oswrch                                                        ; 9310: 20 ee ff     ..            ; Write character 41
    jmp ca016                                                         ; 9313: 4c 16 a0    L..

; &9316 referenced 2 times by &92ef, &99a7
.l9316
    equs "RWLDE"                                                      ; 9316: 52 57 4c... RWL

; &931b referenced 9 times by &930b, &9342, &9376, &9521, &a071, &a087, &a1c9, &a1cf, &a1d5
.sub_c931b
    pha                                                               ; 931b: 48          H
    lsr a                                                             ; 931c: 4a          J
    lsr a                                                             ; 931d: 4a          J
    lsr a                                                             ; 931e: 4a          J
    lsr a                                                             ; 931f: 4a          J
    jsr sub_c9324                                                     ; 9320: 20 24 93     $.
    pla                                                               ; 9323: 68          h
; &9324 referenced 1 time by &9320
.sub_c9324
    jsr sub_c843e                                                     ; 9324: 20 3e 84     >.
    jmp oswrch                                                        ; 9327: 4c ee ff    L..            ; Write character

; &932a referenced 2 times by &93d4, &9436
.sub_c932a
    jsr sub_ca6de                                                     ; 932a: 20 de a6     ..
    lda #&d9                                                          ; 932d: a9 d9       ..
    sta l00b6                                                         ; 932f: 85 b6       ..
    lda #&16                                                          ; 9331: a9 16       ..
    sta l00b7                                                         ; 9333: 85 b7       ..
    ldx #&13                                                          ; 9335: a2 13       ..
    jsr sub_c9287                                                     ; 9337: 20 87 92     ..
    jsr print_message_and_fall_through                                ; 933a: 20 a0 92     ..
    equs " ", &a8                                                     ; 933d: 20 a8        .

    lda l16fa                                                         ; 933f: ad fa 16    ...
    jsr sub_c931b                                                     ; 9342: 20 1b 93     ..
    jsr print_message_and_fall_through                                ; 9345: 20 a0 92     ..
    equs ")", &0d, "Drive", &ba                                       ; 9348: 29 0d 44... ).D

    lda current_drive_number                                          ; 9350: ad 17 11    ...
    asl a                                                             ; 9353: 0a          .
    rol a                                                             ; 9354: 2a          *
    rol a                                                             ; 9355: 2a          *
    rol a                                                             ; 9356: 2a          *
    adc #&30 ; '0'                                                    ; 9357: 69 30       i0
    jsr oswrch                                                        ; 9359: 20 ee ff     ..            ; Write character
    lda #<table_12                                                    ; 935c: a9 5f       ._
    sta l00b6                                                         ; 935e: 85 b6       ..
    lda #>table_12                                                    ; 9360: a9 9a       ..
    sta l00b7                                                         ; 9362: 85 b7       ..
    ldx #&0d                                                          ; 9364: a2 0d       ..
    jsr sub_c9287                                                     ; 9366: 20 87 92     ..
    jsr print_message_and_fall_through                                ; 9369: 20 a0 92     ..
    equs "Option", &a0                                                ; 936c: 4f 70 74... Opt

    lda l0ffd                                                         ; 9373: ad fd 0f    ...
    jsr sub_c931b                                                     ; 9376: 20 1b 93     ..
    jsr print_message_and_fall_through                                ; 9379: 20 a0 92     ..
    equs " ", &a8                                                     ; 937c: 20 a8        .

    ldx l0ffd                                                         ; 937e: ae fd 0f    ...
    lda l941f,x                                                       ; 9381: bd 1f 94    ...
    sta l00b6                                                         ; 9384: 85 b6       ..
    lda #&94                                                          ; 9386: a9 94       ..
    sta l00b7                                                         ; 9388: 85 b7       ..
    ldx #4                                                            ; 938a: a2 04       ..
    jsr sub_c9287                                                     ; 938c: 20 87 92     ..
    jsr print_message_and_fall_through                                ; 938f: 20 a0 92     ..
    equs ")", &0d, "Dir.", &a0                                        ; 9392: 29 0d 44... ).D

    lda #0                                                            ; 9399: a9 00       ..
    sta l00b6                                                         ; 939b: 85 b6       ..
    lda #&11                                                          ; 939d: a9 11       ..
    sta l00b7                                                         ; 939f: 85 b7       ..
    ldx #&0a                                                          ; 93a1: a2 0a       ..
    jsr sub_c9287                                                     ; 93a3: 20 87 92     ..
    jsr print_message_and_fall_through                                ; 93a6: 20 a0 92     ..
    equs "     Lib.", &a0                                             ; 93a9: 20 20 20...

    lda #&0a                                                          ; 93b3: a9 0a       ..
    sta l00b6                                                         ; 93b5: 85 b6       ..
    lda #&11                                                          ; 93b7: a9 11       ..
    sta l00b7                                                         ; 93b9: 85 b7       ..
    ldx #&0a                                                          ; 93bb: a2 0a       ..
    jsr sub_c9287                                                     ; 93bd: 20 87 92     ..
    jsr print_message_and_fall_through                                ; 93c0: 20 a0 92     ..
    equs &0d, &8d                                                     ; 93c3: 0d 8d       ..

; &93c5 referenced 3 times by &87ea, &97be, &98da
.sub_c93c5
    lda #5                                                            ; 93c5: a9 05       ..
    sta l00b6                                                         ; 93c7: 85 b6       ..
    lda #&12                                                          ; 93c9: a9 12       ..
    sta l00b7                                                         ; 93cb: 85 b7       ..
    rts                                                               ; 93cd: 60          `

.star_cat
    jsr get_command_suffix_pointer_in_y                               ; 93ce: 20 cf a4     ..
    jsr sub_c9471                                                     ; 93d1: 20 71 94     q.
; &93d4 referenced 1 time by &a485
.sub_c93d4
    jsr sub_c932a                                                     ; 93d4: 20 2a 93     *.
    lda #4                                                            ; 93d7: a9 04       ..
    sta l102b                                                         ; 93d9: 8d 2b 10    .+.
; &93dc referenced 2 times by &93ff, &9403
.c93dc
    ldy #0                                                            ; 93dc: a0 00       ..
    lda (l00b6),y                                                     ; 93de: b1 b6       ..
    beq c9405                                                         ; 93e0: f0 23       .#
    jsr sub_c92de                                                     ; 93e2: 20 de 92     ..
    dec l102b                                                         ; 93e5: ce 2b 10    .+.
    bne c93f5                                                         ; 93e8: d0 0b       ..
    lda #4                                                            ; 93ea: a9 04       ..
    sta l102b                                                         ; 93ec: 8d 2b 10    .+.
    jsr osnewl                                                        ; 93ef: 20 e7 ff     ..            ; Write newline (characters 10 and 13)
    jmp c93f8                                                         ; 93f2: 4c f8 93    L..

; &93f5 referenced 1 time by &93e8
.c93f5
    jsr ca016                                                         ; 93f5: 20 16 a0     ..
; &93f8 referenced 1 time by &93f2
.c93f8
    clc                                                               ; 93f8: 18          .
    lda l00b6                                                         ; 93f9: a5 b6       ..
    adc #&1a                                                          ; 93fb: 69 1a       i.
    sta l00b6                                                         ; 93fd: 85 b6       ..
    bcc c93dc                                                         ; 93ff: 90 db       ..
    inc l00b7                                                         ; 9401: e6 b7       ..
    bcs c93dc                                                         ; 9403: b0 d7       ..
; &9405 referenced 1 time by &93e0
.c9405
    lda l102b                                                         ; 9405: ad 2b 10    .+.
    cmp #4                                                            ; 9408: c9 04       ..
    beq c941c                                                         ; 940a: f0 10       ..
    lda #osbyte_read_text_cursor_pos                                  ; 940c: a9 86       ..
    jsr osbyte                                                        ; 940e: 20 f4 ff     ..            ; Read input cursor position (Sets X=POS and Y=VPOS)
    txa                                                               ; 9411: 8a          .              ; X is the horizontal text position ('POS')
    bne c9419                                                         ; 9412: d0 05       ..
    lda #&0b                                                          ; 9414: a9 0b       ..
    jsr oswrch                                                        ; 9416: 20 ee ff     ..            ; Write character 11
; &9419 referenced 1 time by &9412
.c9419
    jsr osnewl                                                        ; 9419: 20 e7 ff     ..            ; Write newline (characters 10 and 13)
; &941c referenced 2 times by &940a, &943d
.c941c
    jmp ReloadFSMandDIR                                               ; 941c: 4c d3 89    L..

; &941f referenced 1 time by &9381
.l941f
    equb <l9423                                                       ; 941f: 23          #
    equb <l9427                                                       ; 9420: 27          '
    equb <l942b                                                       ; 9421: 2b          +
    equb <l942f                                                       ; 9422: 2f          /
.l9423
    equs "Off "                                                       ; 9423: 4f 66 66... Off
.l9427
    equs "Load"                                                       ; 9427: 4c 6f 61... Loa
.l942b
    equs "Run "                                                       ; 942b: 52 75 6e... Run
.l942f
    equs "Exec"                                                       ; 942f: 45 78 65... Exe

.ex_command
    jsr sub_c9471                                                     ; 9433: 20 71 94     q.
; &9436 referenced 1 time by &a491
.sub_c9436
    jsr sub_c932a                                                     ; 9436: 20 2a 93     *.
; &9439 referenced 2 times by &9449, &944d
.c9439
    ldy #0                                                            ; 9439: a0 00       ..
    lda (l00b6),y                                                     ; 943b: b1 b6       ..
    beq c941c                                                         ; 943d: f0 dd       ..
    jsr c9501                                                         ; 943f: 20 01 95     ..
    clc                                                               ; 9442: 18          .
    lda l00b6                                                         ; 9443: a5 b6       ..
    adc #&1a                                                          ; 9445: 69 1a       i.
    sta l00b6                                                         ; 9447: 85 b6       ..
    bcc c9439                                                         ; 9449: 90 ee       ..
    inc l00b7                                                         ; 944b: e6 b7       ..
    bcs c9439                                                         ; 944d: b0 ea       ..
; &944f referenced 3 times by &88d2, &8cdc, &9492
.sub_c944f
    ldy #0                                                            ; 944f: a0 00       ..
    lda (l00b4),y                                                     ; 9451: b1 b4       ..
    and #&7f                                                          ; 9453: 29 7f       ).
    cmp #&5e ; '^'                                                    ; 9455: c9 5e       .^
    bne c9463                                                         ; 9457: d0 0a       ..
    lda #&c0                                                          ; 9459: a9 c0       ..
    sta l00b6                                                         ; 945b: 85 b6       ..
    lda #&16                                                          ; 945d: a9 16       ..
    sta l00b7                                                         ; 945f: 85 b7       ..
    bne c946f                                                         ; 9461: d0 0c       ..
; &9463 referenced 1 time by &9457
.c9463
    cmp #&40 ; '@'                                                    ; 9463: c9 40       .@
    bne c9470                                                         ; 9465: d0 09       ..
    lda #&fe                                                          ; 9467: a9 fe       ..
    sta l00b6                                                         ; 9469: 85 b6       ..
    lda #&10                                                          ; 946b: a9 10       ..
    sta l00b7                                                         ; 946d: 85 b7       ..
; &946f referenced 1 time by &9461
.c946f
    tya                                                               ; 946f: 98          .
; &9470 referenced 2 times by &9465, &947d
.c9470
    rts                                                               ; 9470: 60          `

; &9471 referenced 2 times by &93d1, &9433
.sub_c9471
    ldy #0                                                            ; 9471: a0 00       ..
    lda (l00b4),y                                                     ; 9473: b1 b4       ..
    cmp #&21 ; '!'                                                    ; 9475: c9 21       .!
    bcs c947f                                                         ; 9477: b0 06       ..
    ldx current_drive_number                                          ; 9479: ae 17 11    ...
    inx                                                               ; 947c: e8          .
    bne c9470                                                         ; 947d: d0 f1       ..
; &947f referenced 8 times by &9144, &9477, &953f, &98c9, &991a, &a444, &a6ab, &a86f
.c947f
    jsr sub_c8851                                                     ; 947f: 20 51 88     Q.
    bne c9492                                                         ; 9482: d0 0e       ..
; &9484 referenced 1 time by &948d
.loop_c9484
    ldy #3                                                            ; 9484: a0 03       ..
    lda (l00b6),y                                                     ; 9486: b1 b6       ..
    bmi c9497                                                         ; 9488: 30 0d       0.
    jsr c895e                                                         ; 948a: 20 5e 89     ^.
    beq loop_c9484                                                    ; 948d: f0 f5       ..
; &948f referenced 1 time by &9495
.loop_c948f
    jmp not_found_error                                               ; 948f: 4c d7 8b    L..

; &9492 referenced 1 time by &9482
.c9492
    jsr sub_c944f                                                     ; 9492: 20 4f 94     O.
    bne loop_c948f                                                    ; 9495: d0 f8       ..
; &9497 referenced 1 time by &9488
.c9497
    ldy l102e                                                         ; 9497: ac 2e 10    ...
    iny                                                               ; 949a: c8          .
    bne c94a8                                                         ; 949b: d0 0b       ..
    ldy #2                                                            ; 949d: a0 02       ..
; &949f referenced 1 time by &94a6
.loop_c949f
    lda l1114,y                                                       ; 949f: b9 14 11    ...
    sta l102c,y                                                       ; 94a2: 99 2c 10    .,.
    dey                                                               ; 94a5: 88          .
    bpl loop_c949f                                                    ; 94a6: 10 f7       ..
; &94a8 referenced 1 time by &949b
.c94a8
    ldx #&0a                                                          ; 94a8: a2 0a       ..
; &94aa referenced 1 time by &94b1
.loop_c94aa
    lda osword_table_08_read_directory,x                              ; 94aa: bd 17 88    ...
    sta osword_control_block,x                                        ; 94ad: 9d 15 10    ...
    dex                                                               ; 94b0: ca          .
    bpl loop_c94aa                                                    ; 94b1: 10 f7       ..
    ldx #2                                                            ; 94b3: a2 02       ..
    ldy #&16                                                          ; 94b5: a0 16       ..
; &94b7 referenced 1 time by &94c1
.loop_c94b7
    lda (l00b6),y                                                     ; 94b7: b1 b6       ..
    sta osword_control_block + 6,x                                    ; 94b9: 9d 1b 10    ...
    sta l10fe,y                                                       ; 94bc: 99 fe 10    ...
    iny                                                               ; 94bf: c8          .
    dex                                                               ; 94c0: ca          .
    bpl loop_c94b7                                                    ; 94c1: 10 f4       ..
    lda l00b7                                                         ; 94c3: a5 b7       ..
    cmp #>table_07                                                    ; 94c5: c9 94       ..
    beq c9500                                                         ; 94c7: f0 37       .7
    jmp set_xy_then_do_osword_command                                 ; 94c9: 4c 87 82    L..

.table_07
    equb &a4, &0d, &8d, &8d, &0d, &0d, &0d, &0d, &0d, &0d,   0,   0   ; 94cc: a4 0d 8d... ...
    equb   0,   0,   0,   0,   0,   0,   0,   5,   0,   0,   2,   0   ; 94d8: 00 00 00... ...
    equb   0,   0,   0                                                ; 94e4: 00 00 00    ...

; &94e7 referenced 1 time by &99f4
.info_command
    jsr sub_c8fdf                                                     ; 94e7: 20 df 8f     ..
    beq c94ef                                                         ; 94ea: f0 03       ..
    jmp c8bc8                                                         ; 94ec: 4c c8 8b    L..

; &94ef referenced 2 times by &94ea, &94f5
.c94ef
    jsr c9501                                                         ; 94ef: 20 01 95     ..
    jsr c895e                                                         ; 94f2: 20 5e 89     ^.
    beq c94ef                                                         ; 94f5: f0 f8       ..
    jmp ReloadFSMandDIR                                               ; 94f7: 4c d3 89    L..

; &94fa referenced 2 times by &8c62, &99bb
.sub_c94fa
    lda zp_adfs_flags                                                 ; 94fa: a5 cd       ..
    and #4                                                            ; 94fc: 29 04       ).
    bne c9501                                                         ; 94fe: d0 01       ..
; &9500 referenced 1 time by &94c7
.c9500
    rts                                                               ; 9500: 60          `

; &9501 referenced 3 times by &943f, &94ef, &94fe
.c9501
    jsr sub_c92de                                                     ; 9501: 20 de 92     ..
    jsr oswrch                                                        ; 9504: 20 ee ff     ..            ; Write character
    ldy #4                                                            ; 9507: a0 04       ..
    lda (l00b6),y                                                     ; 9509: b1 b6       ..
    bmi c953c                                                         ; 950b: 30 2f       0/
    dey                                                               ; 950d: 88          .
    lda (l00b6),y                                                     ; 950e: b1 b6       ..
    rol a                                                             ; 9510: 2a          *
    ldx #&0a                                                          ; 9511: a2 0a       ..
    ldy #&0d                                                          ; 9513: a0 0d       ..
    bcc c951b                                                         ; 9515: 90 04       ..
    ldx #&17                                                          ; 9517: a2 17       ..
    ldy #&18                                                          ; 9519: a0 18       ..
; &951b referenced 2 times by &9515, &953a
.c951b
    cpx #&16                                                          ; 951b: e0 16       ..
    beq c9524                                                         ; 951d: f0 05       ..
    lda (l00b6),y                                                     ; 951f: b1 b6       ..
    jsr sub_c931b                                                     ; 9521: 20 1b 93     ..
; &9524 referenced 1 time by &951d
.c9524
    txa                                                               ; 9524: 8a          .
    and #3                                                            ; 9525: 29 03       ).
    cmp #1                                                            ; 9527: c9 01       ..
    bne c9536                                                         ; 9529: d0 0b       ..
    jsr ca016                                                         ; 952b: 20 16 a0     ..
    jsr ca016                                                         ; 952e: 20 16 a0     ..
    txa                                                               ; 9531: 8a          .
    clc                                                               ; 9532: 18          .
    adc #5                                                            ; 9533: 69 05       i.
    tay                                                               ; 9535: a8          .
; &9536 referenced 1 time by &9529
.c9536
    dey                                                               ; 9536: 88          .
    inx                                                               ; 9537: e8          .
    cpx #&1a                                                          ; 9538: e0 1a       ..
    bne c951b                                                         ; 953a: d0 df       ..
; &953c referenced 1 time by &950b
.c953c
    jmp osnewl                                                        ; 953c: 4c e7 ff    L..            ; Write newline (characters 10 and 13)

; &953f referenced 1 time by &a176
.dir_command
    jsr c947f                                                         ; 953f: 20 7f 94     ..
    ldy #9                                                            ; 9542: a0 09       ..
; &9544 referenced 1 time by &954b
.loop_c9544
    lda directory_name,y                                              ; 9544: b9 cc 16    ...
    sta tmp_directory_name,y                                          ; 9547: 99 00 11    ...
    dey                                                               ; 954a: 88          .
    bpl loop_c9544                                                    ; 954b: 10 f7       ..
    lda l102f                                                         ; 954d: ad 2f 10    ./.
    cmp #&ff                                                          ; 9550: c9 ff       ..
    bne c9557                                                         ; 9552: d0 03       ..
    lda current_drive_number                                          ; 9554: ad 17 11    ...
; &9557 referenced 1 time by &9552
.c9557
    sta l111f                                                         ; 9557: 8d 1f 11    ...
    ldy #2                                                            ; 955a: a0 02       ..
; &955c referenced 1 time by &9563
.loop_c955c
    lda l102c,y                                                       ; 955c: b9 2c 10    .,.
    sta l111c,y                                                       ; 955f: 99 1c 11    ...
    dey                                                               ; 9562: 88          .
    bpl loop_c955c                                                    ; 9563: 10 f7       ..
    lda #&ff                                                          ; 9565: a9 ff       ..
    sta l102e                                                         ; 9567: 8d 2e 10    ...
    sta l102f                                                         ; 956a: 8d 2f 10    ./.
    jmp ReloadFSMandDIR                                               ; 956d: 4c d3 89    L..

.cdir_command
    lda #&ff                                                          ; 9570: a9 ff       ..
    ldy #0                                                            ; 9572: a0 00       ..
    jsr my_OSARGS                                                     ; 9574: 20 55 a9     U.
    ldx #&0f                                                          ; 9577: a2 0f       ..
; &9579 referenced 1 time by &9580
.loop_c9579
    lda table_08,x                                                    ; 9579: bd 32 96    .2.
    sta l1042,x                                                       ; 957c: 9d 42 10    .B.
    dex                                                               ; 957f: ca          .
    bpl loop_c9579                                                    ; 9580: 10 f7       ..
    lda l00b4                                                         ; 9582: a5 b4       ..
    sta l1040                                                         ; 9584: 8d 40 10    .@.
    lda l00b5                                                         ; 9587: a5 b5       ..
    sta l1041                                                         ; 9589: 8d 41 10    .A.
    lda #&40 ; '@'                                                    ; 958c: a9 40       .@
    sta l00b8                                                         ; 958e: 85 b8       ..
    lda #&10                                                          ; 9590: a9 10       ..
    sta l00b9                                                         ; 9592: 85 b9       ..
    jsr sub_c8df3                                                     ; 9594: 20 f3 8d     ..
    ldy #9                                                            ; 9597: a0 09       ..
    lda l1037                                                         ; 9599: ad 37 10    .7.
    ora l1038                                                         ; 959c: 0d 38 10    .8.
    ora l1039                                                         ; 959f: 0d 39 10    .9.
    beq c95b7                                                         ; 95a2: f0 13       ..
; &95a4 referenced 2 times by &8d0d, &a5e8
.c95a4
    jsr ReloadFSMandDIR_ThenBRK                                       ; 95a4: 20 48 83     H.
    equs &c4, "Already exists", 0                                     ; 95a7: c4 41 6c... .Al

; &95b7 referenced 2 times by &95a2, &95c8
.c95b7
    lda (l00b4),y                                                     ; 95b7: b1 b4       ..
    and #&7f                                                          ; 95b9: 29 7f       ).
    cmp #&22 ; '"'                                                    ; 95bb: c9 22       ."
    beq c95c3                                                         ; 95bd: f0 04       ..
    cmp #&21 ; '!'                                                    ; 95bf: c9 21       .!
    bcs c95c5                                                         ; 95c1: b0 02       ..
; &95c3 referenced 1 time by &95bd
.c95c3
    lda #&0d                                                          ; 95c3: a9 0d       ..
; &95c5 referenced 1 time by &95c1
.c95c5
    sta (l00b6),y                                                     ; 95c5: 91 b6       ..
    dey                                                               ; 95c7: 88          .
    bpl c95b7                                                         ; 95c8: 10 ed       ..
    jsr sub_c8f52                                                     ; 95ca: 20 52 8f     R.
    ldy #3                                                            ; 95cd: a0 03       ..
; &95cf referenced 1 time by &95d8
.loop_c95cf
    lda (l00b6),y                                                     ; 95cf: b1 b6       ..
    ora #&80                                                          ; 95d1: 09 80       ..
    sta (l00b6),y                                                     ; 95d3: 91 b6       ..
    dey                                                               ; 95d5: 88          .
    cpy #1                                                            ; 95d6: c0 01       ..
    bne loop_c95cf                                                    ; 95d8: d0 f5       ..
    dey                                                               ; 95da: 88          .
    lda (l00b6),y                                                     ; 95db: b1 b6       ..
    ora #&80                                                          ; 95dd: 09 80       ..
    sta (l00b6),y                                                     ; 95df: 91 b6       ..
    lda #0                                                            ; 95e1: a9 00       ..
    tax                                                               ; 95e3: aa          .
    tay                                                               ; 95e4: a8          .
; &95e5 referenced 1 time by &95f5
.loop_c95e5
    sta l1800,x                                                       ; 95e5: 9d 00 18    ...
    sta l1700,x                                                       ; 95e8: 9d 00 17    ...
    sta l1900,x                                                       ; 95eb: 9d 00 19    ...
    sta l1a00,x                                                       ; 95ee: 9d 00 1a    ...
    sta l1b00,x                                                       ; 95f1: 9d 00 1b    ...
    inx                                                               ; 95f4: e8          .
    bne loop_c95e5                                                    ; 95f5: d0 ee       ..
    ldx #4                                                            ; 95f7: a2 04       ..
; &95f9 referenced 1 time by &9609
.loop_c95f9
    lda l84b0,x                                                       ; 95f9: bd b0 84    ...
    sta l1700,x                                                       ; 95fc: 9d 00 17    ...
    sta l1bfa,x                                                       ; 95ff: 9d fa 1b    ...
    lda l1114,x                                                       ; 9602: bd 14 11    ...
    sta l1bd6,x                                                       ; 9605: 9d d6 1b    ...
    dex                                                               ; 9608: ca          .
    bpl loop_c95f9                                                    ; 9609: 10 ee       ..
    ldx #0                                                            ; 960b: a2 00       ..
; &960d referenced 1 time by &9625
.loop_c960d
    lda (l00b4),y                                                     ; 960d: b1 b4       ..
    and #&7f                                                          ; 960f: 29 7f       ).
    cmp #&22 ; '"'                                                    ; 9611: c9 22       ."
    beq c9619                                                         ; 9613: f0 04       ..
    cmp #&21 ; '!'                                                    ; 9615: c9 21       .!
    bcs c961b                                                         ; 9617: b0 02       ..
; &9619 referenced 1 time by &9613
.c9619
    lda #&0d                                                          ; 9619: a9 0d       ..
; &961b referenced 1 time by &9617
.c961b
    sta l1bd9,x                                                       ; 961b: 9d d9 1b    ...
    sta l1bcc,x                                                       ; 961e: 9d cc 1b    ...
    iny                                                               ; 9621: c8          .
    inx                                                               ; 9622: e8          .
    cpx #&0a                                                          ; 9623: e0 0a       ..
    bne loop_c960d                                                    ; 9625: d0 e6       ..
    lda #&0d                                                          ; 9627: a9 0d       ..
    sta l1bd9,x                                                       ; 9629: 9d d9 1b    ...
    jsr finalise_osword_cb_and_do_command_with_err_handling           ; 962c: 20 3d 8a     =.
    jmp c8f80                                                         ; 962f: 4c 80 8f    L..

; &9632 referenced 1 time by &9579
.table_08
    equb   0,   0,   0,   0                                           ; 9632: 00 00 00... ...
    equb   0,   0,   0,   0                                           ; 9636: 00 00 00... ...
    equb   0, &17, &ff, &ff                                           ; 963a: 00 17 ff... ...
    equb   0, &1c, &ff, &ff                                           ; 963e: 00 1c ff... ...

; &9642 referenced 1 time by &98a8
.sub_c9642
    lda l102f                                                         ; 9642: ad 2f 10    ./.
    cmp current_drive_number                                          ; 9645: cd 17 11    ...
    beq c964e                                                         ; 9648: f0 04       ..
    cmp #&ff                                                          ; 964a: c9 ff       ..
    bne c9666                                                         ; 964c: d0 18       ..
; &964e referenced 1 time by &9648
.c964e
    ldy #2                                                            ; 964e: a0 02       ..
; &9650 referenced 1 time by &9659
.loop_c9650
    lda l10a2,y                                                       ; 9650: b9 a2 10    ...
    cmp l102c,y                                                       ; 9653: d9 2c 10    .,.
    bne c9666                                                         ; 9656: d0 0e       ..
    dey                                                               ; 9658: 88          .
    bpl loop_c9650                                                    ; 9659: 10 f5       ..
    ldy #2                                                            ; 965b: a0 02       ..
; &965d referenced 1 time by &9664
.loop_c965d
    lda l10a8,y                                                       ; 965d: b9 a8 10    ...
    sta l102c,y                                                       ; 9660: 99 2c 10    .,.
    dey                                                               ; 9663: 88          .
    bpl loop_c965d                                                    ; 9664: 10 f7       ..
; &9666 referenced 2 times by &964c, &9656
.c9666
    lda l111b                                                         ; 9666: ad 1b 11    ...
    cmp current_drive_number                                          ; 9669: cd 17 11    ...
    bne c9686                                                         ; 966c: d0 18       ..
    ldy #2                                                            ; 966e: a0 02       ..
; &9670 referenced 1 time by &9679
.loop_c9670
    lda l10a2,y                                                       ; 9670: b9 a2 10    ...
    cmp l1118,y                                                       ; 9673: d9 18 11    ...
    bne c9686                                                         ; 9676: d0 0e       ..
    dey                                                               ; 9678: 88          .
    bpl loop_c9670                                                    ; 9679: 10 f5       ..
    ldy #2                                                            ; 967b: a0 02       ..
; &967d referenced 1 time by &9684
.loop_c967d
    lda l10a8,y                                                       ; 967d: b9 a8 10    ...
    sta l1118,y                                                       ; 9680: 99 18 11    ...
    dey                                                               ; 9683: 88          .
    bpl loop_c967d                                                    ; 9684: 10 f7       ..
; &9686 referenced 2 times by &966c, &9676
.c9686
    lda l111f                                                         ; 9686: ad 1f 11    ...
    cmp current_drive_number                                          ; 9689: cd 17 11    ...
    bne c96a6                                                         ; 968c: d0 18       ..
    ldy #2                                                            ; 968e: a0 02       ..
; &9690 referenced 1 time by &9699
.loop_c9690
    lda l10a2,y                                                       ; 9690: b9 a2 10    ...
    cmp l111c,y                                                       ; 9693: d9 1c 11    ...
    bne c96a6                                                         ; 9696: d0 0e       ..
    dey                                                               ; 9698: 88          .
    bpl loop_c9690                                                    ; 9699: 10 f5       ..
    ldy #2                                                            ; 969b: a0 02       ..
; &969d referenced 1 time by &96a4
.loop_c969d
    lda l10a8,y                                                       ; 969d: b9 a8 10    ...
    sta l111c,y                                                       ; 96a0: 99 1c 11    ...
    dey                                                               ; 96a3: 88          .
    bpl loop_c969d                                                    ; 96a4: 10 f7       ..
; &96a6 referenced 4 times by &968c, &9696, &a92c, &af84
.c96a6
    lda zp_adfs_flags                                                 ; 96a6: a5 cd       ..
    and #8                                                            ; 96a8: 29 08       ).
    bne c96b2                                                         ; 96aa: d0 06       ..
    jsr c8f86                                                         ; 96ac: 20 86 8f     ..
    jsr ca97c                                                         ; 96af: 20 7c a9     |.
; &96b2 referenced 1 time by &96aa
.c96b2
    lda l10a7                                                         ; 96b2: ad a7 10    ...
    ora l10a6                                                         ; 96b5: 0d a6 10    ...
    ora l10a5                                                         ; 96b8: 0d a5 10    ...
    bne c96be                                                         ; 96bb: d0 01       ..
    rts                                                               ; 96bd: 60          `

; &96be referenced 1 time by &96bb
.c96be
    lda l10a7                                                         ; 96be: ad a7 10    ...
    ora l10a6                                                         ; 96c1: 0d a6 10    ...
    bne c96ce                                                         ; 96c4: d0 08       ..
    lda l10a5                                                         ; 96c6: ad a5 10    ...
    cmp l1061                                                         ; 96c9: cd 61 10    .a.
    bcc c96d1                                                         ; 96cc: 90 03       ..
; &96ce referenced 1 time by &96c4
.c96ce
    lda l1061                                                         ; 96ce: ad 61 10    .a.
; &96d1 referenced 1 time by &96cc
.c96d1
    sta osword_control_block + 9                                      ; 96d1: 8d 1e 10    ...
    lda l1060                                                         ; 96d4: ad 60 10    .`.
    sta osword_control_block + 2                                      ; 96d7: 8d 17 10    ...
    ldx #0                                                            ; 96da: a2 00       ..
    stx osword_control_block + 1                                      ; 96dc: 8e 16 10    ...
    dex                                                               ; 96df: ca          .
    stx osword_control_block + 3                                      ; 96e0: 8e 18 10    ...
    stx osword_control_block + 4                                      ; 96e3: 8e 19 10    ...
; &96e6 referenced 1 time by &977a
.c96e6
    sec                                                               ; 96e6: 38          8
    lda l10a5                                                         ; 96e7: ad a5 10    ...
    sbc l1061                                                         ; 96ea: ed 61 10    .a.
    sta l10a5                                                         ; 96ed: 8d a5 10    ...
    lda l10a6                                                         ; 96f0: ad a6 10    ...
    sbc #0                                                            ; 96f3: e9 00       ..
    sta l10a6                                                         ; 96f5: 8d a6 10    ...
    lda l10a7                                                         ; 96f8: ad a7 10    ...
    sbc #0                                                            ; 96fb: e9 00       ..
    sta l10a7                                                         ; 96fd: 8d a7 10    ...
    bcs c970b                                                         ; 9700: b0 09       ..
    lda l10a5                                                         ; 9702: ad a5 10    ...
    adc l1061                                                         ; 9705: 6d 61 10    ma.
    sta osword_control_block + 9                                      ; 9708: 8d 1e 10    ...
; &970b referenced 1 time by &9700
.c970b
    lda #8                                                            ; 970b: a9 08       ..
    sta osword_control_block + 5                                      ; 970d: 8d 1a 10    ...
    lda l10a2                                                         ; 9710: ad a2 10    ...
    sta osword_control_block + 8                                      ; 9713: 8d 1d 10    ...
    lda l10a3                                                         ; 9716: ad a3 10    ...
    sta osword_control_block + 7                                      ; 9719: 8d 1c 10    ...
    lda l10a4                                                         ; 971c: ad a4 10    ...
    sta osword_control_block + 6                                      ; 971f: 8d 1b 10    ...
    jsr set_xy_then_do_osword_command                                 ; 9722: 20 87 82     ..
    lda #&0a                                                          ; 9725: a9 0a       ..
    sta osword_control_block + 5                                      ; 9727: 8d 1a 10    ...
    lda l10a8                                                         ; 972a: ad a8 10    ...
    sta osword_control_block + 8                                      ; 972d: 8d 1d 10    ...
    lda l10a9                                                         ; 9730: ad a9 10    ...
    sta osword_control_block + 7                                      ; 9733: 8d 1c 10    ...
    lda l10aa                                                         ; 9736: ad aa 10    ...
    sta osword_control_block + 6                                      ; 9739: 8d 1b 10    ...
    jsr set_xy_then_do_osword_command                                 ; 973c: 20 87 82     ..
    lda l10a5                                                         ; 973f: ad a5 10    ...
    ora l10a6                                                         ; 9742: 0d a6 10    ...
    ora l10a7                                                         ; 9745: 0d a7 10    ...
    beq c977d                                                         ; 9748: f0 33       .3
    lda osword_control_block + 9                                      ; 974a: ad 1e 10    ...
    cmp l1061                                                         ; 974d: cd 61 10    .a.
    bne c977d                                                         ; 9750: d0 2b       .+
    clc                                                               ; 9752: 18          .
    lda l10a2                                                         ; 9753: ad a2 10    ...
    adc l1061                                                         ; 9756: 6d 61 10    ma.
    sta l10a2                                                         ; 9759: 8d a2 10    ...
    bcc c9766                                                         ; 975c: 90 08       ..
    inc l10a3                                                         ; 975e: ee a3 10    ...
    bne c9766                                                         ; 9761: d0 03       ..
    inc l10a4                                                         ; 9763: ee a4 10    ...
; &9766 referenced 2 times by &975c, &9761
.c9766
    clc                                                               ; 9766: 18          .
    lda l10a8                                                         ; 9767: ad a8 10    ...
    adc l1061                                                         ; 976a: 6d 61 10    ma.
    sta l10a8                                                         ; 976d: 8d a8 10    ...
    bcc c977a                                                         ; 9770: 90 08       ..
    inc l10a9                                                         ; 9772: ee a9 10    ...
    bne c977a                                                         ; 9775: d0 03       ..
    inc l10aa                                                         ; 9777: ee aa 10    ...
; &977a referenced 2 times by &9770, &9775
.c977a
    jmp c96e6                                                         ; 977a: 4c e6 96    L..

; &977d referenced 2 times by &9748, &9750
.c977d
    lda zp_adfs_flags                                                 ; 977d: a5 cd       ..
    and #8                                                            ; 977f: 29 08       ).
    beq c9784                                                         ; 9781: f0 01       ..
    rts                                                               ; 9783: 60          `

; &9784 referenced 1 time by &9781
.c9784
    lda #&12                                                          ; 9784: a9 12       ..
    sta osword_control_block + 2                                      ; 9786: 8d 17 10    ...
    lda #8                                                            ; 9789: a9 08       ..
    sta osword_control_block + 5                                      ; 978b: 8d 1a 10    ...
    lda l1114                                                         ; 978e: ad 14 11    ...
    sta osword_control_block + 8                                      ; 9791: 8d 1d 10    ...
    lda l1115                                                         ; 9794: ad 15 11    ...
    sta osword_control_block + 7                                      ; 9797: 8d 1c 10    ...
    lda l1116                                                         ; 979a: ad 16 11    ...
    sta osword_control_block + 6                                      ; 979d: 8d 1b 10    ...
    lda #5                                                            ; 97a0: a9 05       ..
    sta osword_control_block + 9                                      ; 97a2: 8d 1e 10    ...
    jmp do_osword_command                                             ; 97a5: 4c 8b 82    L..

; &97a8 referenced 2 times by &98ab, &98d7
.c97a8
    lda #0                                                            ; 97a8: a9 00       ..
    sta l10ab                                                         ; 97aa: 8d ab 10    ...
    sta l10ac                                                         ; 97ad: 8d ac 10    ...
    sta l10ad                                                         ; 97b0: 8d ad 10    ...
; &97b3 referenced 2 times by &9835, &9869
.c97b3
    lda #&ff                                                          ; 97b3: a9 ff       ..
    sta l10a2                                                         ; 97b5: 8d a2 10    ...
    sta l10a3                                                         ; 97b8: 8d a3 10    ...
    sta l10a4                                                         ; 97bb: 8d a4 10    ...
    jsr sub_c93c5                                                     ; 97be: 20 c5 93     ..
; &97c1 referenced 2 times by &9813, &9817
.c97c1
    ldy #0                                                            ; 97c1: a0 00       ..
    lda (l00b6),y                                                     ; 97c3: b1 b6       ..
    bne c97d7                                                         ; 97c5: d0 10       ..
    lda l10a2                                                         ; 97c7: ad a2 10    ...
    and l10a3                                                         ; 97ca: 2d a3 10    -..
    and l10a4                                                         ; 97cd: 2d a4 10    -..
    cmp #&ff                                                          ; 97d0: c9 ff       ..
    bne c9819                                                         ; 97d2: d0 45       .E
    jmp c8f86                                                         ; 97d4: 4c 86 8f    L..

; &97d7 referenced 1 time by &97c5
.c97d7
    ldy #&16                                                          ; 97d7: a0 16       ..
    ldx #2                                                            ; 97d9: a2 02       ..
    sec                                                               ; 97db: 38          8
; &97dc referenced 1 time by &97e3
.loop_c97dc
    lda l1095,y                                                       ; 97dc: b9 95 10    ...
    sbc (l00b6),y                                                     ; 97df: f1 b6       ..
    iny                                                               ; 97e1: c8          .
    dex                                                               ; 97e2: ca          .
    bpl loop_c97dc                                                    ; 97e3: 10 f7       ..
    bcs c980c                                                         ; 97e5: b0 25       .%
    ldy #&16                                                          ; 97e7: a0 16       ..
    ldx #2                                                            ; 97e9: a2 02       ..
    sec                                                               ; 97eb: 38          8
; &97ec referenced 1 time by &97f3
.loop_c97ec
    lda l108c,y                                                       ; 97ec: b9 8c 10    ...
    sbc (l00b6),y                                                     ; 97ef: f1 b6       ..
    iny                                                               ; 97f1: c8          .
    dex                                                               ; 97f2: ca          .
    bpl loop_c97ec                                                    ; 97f3: 10 f7       ..
    bcc c980c                                                         ; 97f5: 90 15       ..
    ldy #&16                                                          ; 97f7: a0 16       ..
    ldx #2                                                            ; 97f9: a2 02       ..
; &97fb referenced 1 time by &9802
.loop_c97fb
    lda (l00b6),y                                                     ; 97fb: b1 b6       ..
    sta l108c,y                                                       ; 97fd: 99 8c 10    ...
    iny                                                               ; 9800: c8          .
    dex                                                               ; 9801: ca          .
    bpl loop_c97fb                                                    ; 9802: 10 f7       ..
    lda l00b6                                                         ; 9804: a5 b6       ..
    sta l00b4                                                         ; 9806: 85 b4       ..
    lda l00b7                                                         ; 9808: a5 b7       ..
    sta l00b5                                                         ; 980a: 85 b5       ..
; &980c referenced 2 times by &97e5, &97f5
.c980c
    lda l00b6                                                         ; 980c: a5 b6       ..
    clc                                                               ; 980e: 18          .
    adc #&1a                                                          ; 980f: 69 1a       i.
    sta l00b6                                                         ; 9811: 85 b6       ..
    bcc c97c1                                                         ; 9813: 90 ac       ..
    inc l00b7                                                         ; 9815: e6 b7       ..
    bcs c97c1                                                         ; 9817: b0 a8       ..
; &9819 referenced 1 time by &97d2
.c9819
    lda l00b4                                                         ; 9819: a5 b4       ..
    sta l00b6                                                         ; 981b: 85 b6       ..
    lda l00b5                                                         ; 981d: a5 b5       ..
    sta l00b7                                                         ; 981f: 85 b7       ..
    ldy #2                                                            ; 9821: a0 02       ..
; &9823 referenced 1 time by &982a
.loop_c9823
    lda l10a2,y                                                       ; 9823: b9 a2 10    ...
    sta l10ab,y                                                       ; 9826: 99 ab 10    ...
    dey                                                               ; 9829: 88          .
    bpl loop_c9823                                                    ; 982a: 10 f7       ..
    ldx #0                                                            ; 982c: a2 00       ..
    stx l00b2                                                         ; 982e: 86 b2       ..
; &9830 referenced 1 time by &984a
.loop_c9830
    cpx l0ffe                                                         ; 9830: ec fe 0f    ...
    bcc c9838                                                         ; 9833: 90 03       ..
    jmp c97b3                                                         ; 9835: 4c b3 97    L..

; &9838 referenced 1 time by &9833
.c9838
    inx                                                               ; 9838: e8          .
    inx                                                               ; 9839: e8          .
    inx                                                               ; 983a: e8          .
    stx l00b2                                                         ; 983b: 86 b2       ..
    ldy #2                                                            ; 983d: a0 02       ..
; &983f referenced 1 time by &984f
.loop_c983f
    dex                                                               ; 983f: ca          .
    lda fsm_data,x                                                    ; 9840: bd 00 0e    ...
    cmp l10a2,y                                                       ; 9843: d9 a2 10    ...
    bcs c984c                                                         ; 9846: b0 04       ..
    ldx l00b2                                                         ; 9848: a6 b2       ..
    bne loop_c9830                                                    ; 984a: d0 e4       ..
; &984c referenced 1 time by &9846
.c984c
    bne c9851                                                         ; 984c: d0 03       ..
    dey                                                               ; 984e: 88          .
    bpl loop_c983f                                                    ; 984f: 10 ee       ..
; &9851 referenced 1 time by &984c
.c9851
    ldx l00b2                                                         ; 9851: a6 b2       ..
    cpx #6                                                            ; 9853: e0 06       ..
    bcc c9869                                                         ; 9855: 90 12       ..
    ldy #0                                                            ; 9857: a0 00       ..
    clc                                                               ; 9859: 18          .
    php                                                               ; 985a: 08          .
; &985b referenced 1 time by &9870
.loop_c985b
    plp                                                               ; 985b: 28          (
    lda l0dfa,x                                                       ; 985c: bd fa 0d    ...
    adc l0efa,x                                                       ; 985f: 7d fa 0e    }..
    php                                                               ; 9862: 08          .
    cmp l10a2,y                                                       ; 9863: d9 a2 10    ...
    beq c986c                                                         ; 9866: f0 04       ..
    plp                                                               ; 9868: 28          (
; &9869 referenced 1 time by &9855
.c9869
    jmp c97b3                                                         ; 9869: 4c b3 97    L..

; &986c referenced 1 time by &9866
.c986c
    inx                                                               ; 986c: e8          .
    iny                                                               ; 986d: c8          .
    cpy #3                                                            ; 986e: c0 03       ..
    bne loop_c985b                                                    ; 9870: d0 e9       ..
    plp                                                               ; 9872: 28          (
    ldx #2                                                            ; 9873: a2 02       ..
    ldy #&12                                                          ; 9875: a0 12       ..
    lda (l00b6),y                                                     ; 9877: b1 b6       ..
    cmp #1                                                            ; 9879: c9 01       ..
; &987b referenced 1 time by &9890
.loop_c987b
    iny                                                               ; 987b: c8          .
    lda (l00b6),y                                                     ; 987c: b1 b6       ..
    adc #0                                                            ; 987e: 69 00       i.
    sta l1092,y                                                       ; 9880: 99 92 10    ...
    sta l102a,y                                                       ; 9883: 99 2a 10    .*.
    sta l1024,y                                                       ; 9886: 99 24 10    .$.
    lda l10a2,x                                                       ; 9889: bd a2 10    ...
    sta l1034,x                                                       ; 988c: 9d 34 10    .4.
    dex                                                               ; 988f: ca          .
    bpl loop_c987b                                                    ; 9890: 10 e9       ..
    jsr c84b5                                                         ; 9892: 20 b5 84     ..
    jsr sub_c8632                                                     ; 9895: 20 32 86     2.
    ldx #2                                                            ; 9898: a2 02       ..
    ldy #&18                                                          ; 989a: a0 18       ..
; &989c referenced 1 time by &98a6
.loop_c989c
    lda l103a,x                                                       ; 989c: bd 3a 10    .:.
    sta (l00b6),y                                                     ; 989f: 91 b6       ..
    sta l10a8,x                                                       ; 98a1: 9d a8 10    ...
    dey                                                               ; 98a4: 88          .
    dex                                                               ; 98a5: ca          .
    bpl loop_c989c                                                    ; 98a6: 10 f4       ..
    jsr sub_c9642                                                     ; 98a8: 20 42 96     B.
    jmp c97a8                                                         ; 98ab: 4c a8 97    L..

; &98ae referenced 1 time by &a350
.sub_c98ae
    lda #0                                                            ; 98ae: a9 00       ..
    sta l00c0                                                         ; 98b0: 85 c0       ..
    sta l1053                                                         ; 98b2: 8d 53 10    .S.
    sta l1054                                                         ; 98b5: 8d 54 10    .T.
    lda #2                                                            ; 98b8: a9 02       ..
    sta l1052                                                         ; 98ba: 8d 52 10    .R.
    lda #&1b                                                          ; 98bd: a9 1b       ..
    sta l00c1                                                         ; 98bf: 85 c1       ..
    lda #<table_10                                                    ; 98c1: a9 3c       .<
    sta l00b4                                                         ; 98c3: 85 b4       ..
    lda #>table_10                                                    ; 98c5: a9 99       ..
    sta l00b5                                                         ; 98c7: 85 b5       ..
; &98c9 referenced 1 time by &990c
.c98c9
    jsr c947f                                                         ; 98c9: 20 7f 94     ..
    ldy #2                                                            ; 98cc: a0 02       ..
; &98ce referenced 1 time by &98d5
.loop_c98ce
    lda l1052,y                                                       ; 98ce: b9 52 10    .R.
    sta l16d6,y                                                       ; 98d1: 99 d6 16    ...
    dey                                                               ; 98d4: 88          .
    bpl loop_c98ce                                                    ; 98d5: 10 f7       ..
    jsr c97a8                                                         ; 98d7: 20 a8 97     ..
    jsr sub_c93c5                                                     ; 98da: 20 c5 93     ..
; &98dd referenced 2 times by &9932, &9936
.c98dd
    ldy #0                                                            ; 98dd: a0 00       ..
    lda (l00b6),y                                                     ; 98df: b1 b6       ..
    beq c990e                                                         ; 98e1: f0 2b       .+
    ldy #3                                                            ; 98e3: a0 03       ..
    lda (l00b6),y                                                     ; 98e5: b1 b6       ..
    bpl c992b                                                         ; 98e7: 10 42       .B
    lda l00c0                                                         ; 98e9: a5 c0       ..
    cmp #&fe                                                          ; 98eb: c9 fe       ..
    beq c990e                                                         ; 98ed: f0 1f       ..
    ldy #0                                                            ; 98ef: a0 00       ..
    lda l00b6                                                         ; 98f1: a5 b6       ..
    sta l00b4                                                         ; 98f3: 85 b4       ..
    sta (l00c0),y                                                     ; 98f5: 91 c0       ..
    inc l00c0                                                         ; 98f7: e6 c0       ..
    lda l00b7                                                         ; 98f9: a5 b7       ..
    sta l00b5                                                         ; 98fb: 85 b5       ..
    sta (l00c0),y                                                     ; 98fd: 91 c0       ..
    inc l00c0                                                         ; 98ff: e6 c0       ..
    ldx #2                                                            ; 9901: a2 02       ..
; &9903 referenced 1 time by &990a
.loop_c9903
    lda l1114,x                                                       ; 9903: bd 14 11    ...
    sta l1052,x                                                       ; 9906: 9d 52 10    .R.
    dex                                                               ; 9909: ca          .
    bpl loop_c9903                                                    ; 990a: 10 f7       ..
    bmi c98c9                                                         ; 990c: 30 bb       0.
; &990e referenced 2 times by &98e1, &98ed
.c990e
    lda l00c0                                                         ; 990e: a5 c0       ..
    beq c9938                                                         ; 9910: f0 26       .&
    lda #<table_09                                                    ; 9912: a9 3b       .;
    sta l00b4                                                         ; 9914: 85 b4       ..
    lda #>table_09                                                    ; 9916: a9 99       ..
    sta l00b5                                                         ; 9918: 85 b5       ..
    jsr c947f                                                         ; 991a: 20 7f 94     ..
    ldy #0                                                            ; 991d: a0 00       ..
    dec l00c0                                                         ; 991f: c6 c0       ..
    lda (l00c0),y                                                     ; 9921: b1 c0       ..
    sta l00b7                                                         ; 9923: 85 b7       ..
    dec l00c0                                                         ; 9925: c6 c0       ..
    lda (l00c0),y                                                     ; 9927: b1 c0       ..
    sta l00b6                                                         ; 9929: 85 b6       ..
; &992b referenced 1 time by &98e7
.c992b
    clc                                                               ; 992b: 18          .
    lda l00b6                                                         ; 992c: a5 b6       ..
    adc #&1a                                                          ; 992e: 69 1a       i.
    sta l00b6                                                         ; 9930: 85 b6       ..
    bcc c98dd                                                         ; 9932: 90 a9       ..
    inc l00b7                                                         ; 9934: e6 b7       ..
    bcs c98dd                                                         ; 9936: b0 a5       ..
; &9938 referenced 1 time by &9910
.c9938
    jmp ReloadFSMandDIR                                               ; 9938: 4c d3 89    L..

.table_09
    equs "^"                                                          ; 993b: 5e          ^
.table_10
    equb &0d                                                          ; 993c: 0d          .

.access_command
    jsr sub_c8fdf                                                     ; 993d: 20 df 8f     ..
    beq c9951                                                         ; 9940: f0 0f       ..
    jmp c8bc8                                                         ; 9942: 4c c8 8b    L..

; &9945 referenced 2 times by &9951, &9995
.sub_c9945
    ldy #2                                                            ; 9945: a0 02       ..
; &9947 referenced 1 time by &994e
.loop_c9947
    lda (l00b6),y                                                     ; 9947: b1 b6       ..
    and #&7f                                                          ; 9949: 29 7f       ).
    sta (l00b6),y                                                     ; 994b: 91 b6       ..
    dey                                                               ; 994d: 88          .
    bpl loop_c9947                                                    ; 994e: 10 f7       ..
    rts                                                               ; 9950: 60          `

; &9951 referenced 2 times by &9940, &99c1
.c9951
    jsr sub_c9945                                                     ; 9951: 20 45 99     E.
    ldy #4                                                            ; 9954: a0 04       ..
    lda (l00b6),y                                                     ; 9956: b1 b6       ..
    bmi c9965                                                         ; 9958: 30 0b       0.
    dey                                                               ; 995a: 88          .
    lda (l00b6),y                                                     ; 995b: b1 b6       ..
    and #&80                                                          ; 995d: 29 80       ).
    ldy #0                                                            ; 995f: a0 00       ..
    ora (l00b6),y                                                     ; 9961: 11 b6       ..
    sta (l00b6),y                                                     ; 9963: 91 b6       ..
; &9965 referenced 1 time by &9958
.c9965
    sta l102b                                                         ; 9965: 8d 2b 10    .+.
    ldy #0                                                            ; 9968: a0 00       ..
; &996a referenced 1 time by &9977
.loop_c996a
    lda (l00b4),y                                                     ; 996a: b1 b4       ..
    cmp #&20 ; ' '                                                    ; 996c: c9 20       .
    bcc c99bb                                                         ; 996e: 90 4b       .K
    beq c9979                                                         ; 9970: f0 07       ..
    cmp #&22 ; '"'                                                    ; 9972: c9 22       ."
    beq c9979                                                         ; 9974: f0 03       ..
    iny                                                               ; 9976: c8          .
    bne loop_c996a                                                    ; 9977: d0 f1       ..
; &9979 referenced 3 times by &9970, &9974, &9986
.c9979
    lda (l00b4),y                                                     ; 9979: b1 b4       ..
    cmp #&20 ; ' '                                                    ; 997b: c9 20       .
    bcc c99bb                                                         ; 997d: 90 3c       .<
    beq c9985                                                         ; 997f: f0 04       ..
    cmp #&22 ; '"'                                                    ; 9981: c9 22       ."
    bne c9988                                                         ; 9983: d0 03       ..
; &9985 referenced 1 time by &997f
.c9985
    iny                                                               ; 9985: c8          .
    bne c9979                                                         ; 9986: d0 f1       ..
; &9988 referenced 2 times by &9983, &99b9
.c9988
    lda (l00b4),y                                                     ; 9988: b1 b4       ..
    and #&df                                                          ; 998a: 29 df       ).
    bit l102b                                                         ; 998c: 2c 2b 10    ,+.
    bmi c99a5                                                         ; 998f: 30 14       0.
    cmp #&45 ; 'E'                                                    ; 9991: c9 45       .E
    bne c99a5                                                         ; 9993: d0 10       ..
    jsr sub_c9945                                                     ; 9995: 20 45 99     E.
    ldy #4                                                            ; 9998: a0 04       ..
    lda (l00b6),y                                                     ; 999a: b1 b6       ..
    ora #&80                                                          ; 999c: 09 80       ..
    sta (l00b6),y                                                     ; 999e: 91 b6       ..
    sta l102b                                                         ; 99a0: 8d 2b 10    .+.
    bmi c99b8                                                         ; 99a3: 30 13       0.
; &99a5 referenced 2 times by &998f, &9993
.c99a5
    ldx #2                                                            ; 99a5: a2 02       ..
; &99a7 referenced 1 time by &99b2
.loop_c99a7
    cmp l9316,x                                                       ; 99a7: dd 16 93    ...
    beq c99c9                                                         ; 99aa: f0 1d       ..
    bit l102b                                                         ; 99ac: 2c 2b 10    ,+.
    bmi c99b4                                                         ; 99af: 30 03       0.
    dex                                                               ; 99b1: ca          .
    bpl loop_c99a7                                                    ; 99b2: 10 f3       ..
; &99b4 referenced 1 time by &99af
.c99b4
    cmp #&21 ; '!'                                                    ; 99b4: c9 21       .!
    bcc c99bb                                                         ; 99b6: 90 03       ..
; &99b8 referenced 2 times by &99a3, &99d5
.c99b8
    iny                                                               ; 99b8: c8          .
    bne c9988                                                         ; 99b9: d0 cd       ..
; &99bb referenced 3 times by &996e, &997d, &99b6
.c99bb
    jsr sub_c94fa                                                     ; 99bb: 20 fa 94     ..
    jsr c895e                                                         ; 99be: 20 5e 89     ^.
    beq c9951                                                         ; 99c1: f0 8e       ..
    jsr c8f86                                                         ; 99c3: 20 86 8f     ..
    jmp ReloadFSMandDIR                                               ; 99c6: 4c d3 89    L..

; &99c9 referenced 1 time by &99aa
.c99c9
    tya                                                               ; 99c9: 98          .
    pha                                                               ; 99ca: 48          H
    txa                                                               ; 99cb: 8a          .
    tay                                                               ; 99cc: a8          .
    lda (l00b6),y                                                     ; 99cd: b1 b6       ..
    ora #&80                                                          ; 99cf: 09 80       ..
    sta (l00b6),y                                                     ; 99d1: 91 b6       ..
    pla                                                               ; 99d3: 68          h
    tay                                                               ; 99d4: a8          .
    bne c99b8                                                         ; 99d5: d0 e1       ..
; &99d7 referenced 1 time by &9a1b
.c99d7
    jsr osnewl                                                        ; 99d7: 20 e7 ff     ..            ; Write newline (characters 10 and 13)
    jsr ReloadFSMandDIR_ThenBRK                                       ; 99da: 20 48 83     H.
    equs &92, "Aborted", 0                                            ; 99dd: 92 41 62... .Ab

.destroy_command
    lda l00b4                                                         ; 99e6: a5 b4       ..
    pha                                                               ; 99e8: 48          H
    lda l00b5                                                         ; 99e9: a5 b5       ..
    pha                                                               ; 99eb: 48          H
    lda #&40 ; '@'                                                    ; 99ec: a9 40       .@
    sta l00b8                                                         ; 99ee: 85 b8       ..
    lda #&10                                                          ; 99f0: a9 10       ..
    sta l00b9                                                         ; 99f2: 85 b9       ..
    jsr info_command                                                  ; 99f4: 20 e7 94     ..
    pla                                                               ; 99f7: 68          h
    sta l00b5                                                         ; 99f8: 85 b5       ..
    pla                                                               ; 99fa: 68          h
    sta l00b4                                                         ; 99fb: 85 b4       ..
    jsr print_message_and_fall_through                                ; 99fd: 20 a0 92     ..
    equs "Destroy ?", &a0                                             ; 9a00: 44 65 73... Des

    ldx #3                                                            ; 9a0a: a2 03       ..
; &9a0c referenced 1 time by &9a1e
.loop_c9a0c
    jsr osrdch                                                        ; 9a0c: 20 e0 ff     ..            ; Read a character from the current input stream
    cmp #&20 ; ' '                                                    ; 9a0f: c9 20       .              ; A=character read
    bcc c9a16                                                         ; 9a11: 90 03       ..
    jsr osasci                                                        ; 9a13: 20 e3 ff     ..            ; Write character
; &9a16 referenced 1 time by &9a11
.c9a16
    and #&df                                                          ; 9a16: 29 df       ).
    cmp yes_txt,x                                                     ; 9a18: dd ac 84    ...
    bne c99d7                                                         ; 9a1b: d0 ba       ..
    dex                                                               ; 9a1d: ca          .
    bpl loop_c9a0c                                                    ; 9a1e: 10 ec       ..
    jsr osnewl                                                        ; 9a20: 20 e7 ff     ..            ; Write newline (characters 10 and 13)
    inx                                                               ; 9a23: e8          .
    stx l10d5                                                         ; 9a24: 8e d5 10    ...
; &9a27 referenced 1 time by &9a3b
.loop_c9a27
    lda l00b4                                                         ; 9a27: a5 b4       ..
    pha                                                               ; 9a29: 48          H
    lda l00b5                                                         ; 9a2a: a5 b5       ..
    pha                                                               ; 9a2c: 48          H
    jsr sub_c8fdf                                                     ; 9a2d: 20 df 8f     ..
    bne c9a3e                                                         ; 9a30: d0 0c       ..
    jsr c9128                                                         ; 9a32: 20 28 91     (.
    pla                                                               ; 9a35: 68          h
    sta l00b5                                                         ; 9a36: 85 b5       ..
    pla                                                               ; 9a38: 68          h
    sta l00b4                                                         ; 9a39: 85 b4       ..
    jmp loop_c9a27                                                    ; 9a3b: 4c 27 9a    L'.

; &9a3e referenced 1 time by &9a30
.c9a3e
    pla                                                               ; 9a3e: 68          h
    pla                                                               ; 9a3f: 68          h
    jmp ReloadFSMandDIR                                               ; 9a40: 4c d3 89    L..

; &9a43 referenced 1 time by &9b89
.sub_c9a43
    jmp (fscv)                                                        ; 9a43: 6c 1e 02    l..

; &9a46 referenced 1 time by &9aff
.default_dir_lib
    equs "$         $         "                                       ; 9a46: 24 20 20... $
    equb 2, 0, 0, 0, 2                                                ; 9a5a: 02 00 00... ...
.table_12
    equb 0, 0, 0, 2                                                   ; 9a5f: 00 00 00... ...

; &9a63 referenced 3 times by &9ad7, &9b4b, &9bfb
.check_for_hdd
    lda #&5a ; 'Z'                                                    ; 9a63: a9 5a       .Z
    jsr sub_c9a6c                                                     ; 9a65: 20 6c 9a     l.
    bne c9a77                                                         ; 9a68: d0 0d       ..
    lda #&a5                                                          ; 9a6a: a9 a5       ..
; &9a6c referenced 1 time by &9a65
.sub_c9a6c
    sta scsi_data_reg                                                 ; 9a6c: 8d 40 fc    .@.
    ldx #0                                                            ; 9a6f: a2 00       ..
    stx scsi_irq_reg                                                  ; 9a71: 8e 43 fc    .C.
    cmp scsi_data_reg                                                 ; 9a74: cd 40 fc    .@.
; &9a77 referenced 2 times by &9a68, &9c9c
.c9a77
    rts                                                               ; 9a77: 60          `

.boot_command_table_lo
    equb <load_txt                                                    ; 9a78: 7b          {
    equb  <run_txt                                                    ; 9a79: 7d          }
    equb <exec_txt                                                    ; 9a7a: 85          .
.boot_command_table
.load_txt
    equs "L."                                                         ; 9a7b: 4c 2e       L.
.run_txt
    equs "$.!BOOT", &0d                                               ; 9a7d: 24 2e 21... $.!
.exec_txt
    equs "E.$.!BOOT", &0d                                             ; 9a85: 45 2e 24... E.$
.boot_command_table_end

IF HI(boot_command_table) != HI(boot_command_table_end)
       ERROR "boot_command_table must not straddle a page boundary"
ENDIF
; 
; **************************************************************
; SERVICE CALL HANDLERS
; ---------------------
; The following tables hold addresses pushed onto the stack to
; call service routines. Consequently, they are one byte less
; than the actual routine addresses as the RTS opcode increments
; the address popped from the stack
; **************************************************************
; 
; &9a8f referenced 1 time by &9ac7
.service_handler_table_lo
    equb <(service_0_no_operation-1)                                  ; 9a8f: b7          .
    equb <(service_1_abs_ws_claim-1)                                  ; 9a90: ce          .
    equb <(service_2_prv_ws_claim-1)                                  ; 9a91: f0          .
    equb <(service_3_auto_boot-1)                                     ; 9a92: 40          @
    equb <(service_4_unrecognised_cmd-1)                              ; 9a93: d9          .
    equb <(service_5_unrecognised_irq-1)                              ; 9a94: 77          w
    equb <(service_0_no_operation-1)                                  ; 9a95: b7          .
    equb <(service_0_no_operation-1)                                  ; 9a96: b7          .
    equb <(service_8_unrecognised_osword-1)                           ; 9a97: 18          .
    equb <(service_9_help-1)                                          ; 9a98: bd          .
; &9a99 referenced 1 time by &9ac3
.service_handler_table_hi
    equb >(service_0_no_operation-1)                                  ; 9a99: 9a          .
    equb >(service_1_abs_ws_claim-1)                                  ; 9a9a: 9a          .
    equb >(service_2_prv_ws_claim-1)                                  ; 9a9b: 9a          .
    equb >(service_3_auto_boot-1)                                     ; 9a9c: 9b          .
    equb >(service_4_unrecognised_cmd-1)                              ; 9a9d: 9c          .
    equb >(service_5_unrecognised_irq-1)                              ; 9a9e: ab          .
    equb >(service_0_no_operation-1)                                  ; 9a9f: 9a          .
    equb >(service_0_no_operation-1)                                  ; 9aa0: 9a          .
    equb >(service_8_unrecognised_osword-1)                           ; 9aa1: 9d          .
    equb >(service_9_help-1)                                          ; 9aa2: 9d          .

; &9aa3 referenced 1 time by &8003
.service_handler
    pha                                                               ; 9aa3: 48          H
    cmp #1                                                            ; 9aa4: c9 01       ..
    bne c9ab0                                                         ; 9aa6: d0 08       ..
    lda l0df0,x                                                       ; 9aa8: bd f0 0d    ...
    and #&bf                                                          ; 9aab: 29 bf       ).
    sta l0df0,x                                                       ; 9aad: 9d f0 0d    ...
; &9ab0 referenced 1 time by &9aa6
.c9ab0
    lda l0df0,x                                                       ; 9ab0: bd f0 0d    ...
    cmp #&40 ; '@'                                                    ; 9ab3: c9 40       .@
    bcc c9ab9                                                         ; 9ab5: 90 02       ..
    pla                                                               ; 9ab7: 68          h
; &9ab8 referenced 1 time by &9ac0
.service_0_no_operation
.service_6_brk
.service_7_unrecognised_osbyte
    rts                                                               ; 9ab8: 60          `

; &9ab9 referenced 1 time by &9ab5
.c9ab9
    pla                                                               ; 9ab9: 68          h
    cmp #&12                                                          ; 9aba: c9 12       ..
    beq service_12_initialise_fs                                      ; 9abc: f0 7a       .z
    cmp #&0a                                                          ; 9abe: c9 0a       ..
    bcs service_0_no_operation                                        ; 9ac0: b0 f6       ..
    tax                                                               ; 9ac2: aa          .
    lda service_handler_table_hi,x                                    ; 9ac3: bd 99 9a    ...
    pha                                                               ; 9ac6: 48          H
    lda service_handler_table_lo,x                                    ; 9ac7: bd 8f 9a    ...
    pha                                                               ; 9aca: 48          H
    txa                                                               ; 9acb: 8a          .
    ldx romsel_copy                                                   ; 9acc: a6 f4       ..
    rts                                                               ; 9ace: 60          `

; &9acf referenced 1 time by &9ad3
.service_1_abs_ws_claim
    jsr check_for_fdc                                                 ; 9acf: 20 11 ba     ..
    inx                                                               ; 9ad2: e8          .
    bpl service_1_abs_ws_claim                                        ; 9ad3: 10 fa       ..
    bcc service_1_claim_abs_memory                                    ; 9ad5: 90 0f       ..
    jsr check_for_hdd                                                 ; 9ad7: 20 63 9a     c.
    beq service_1_claim_abs_memory                                    ; 9ada: f0 0a       ..
    lda #&40 ; '@'                                                    ; 9adc: a9 40       .@
    ldx romsel_copy                                                   ; 9ade: a6 f4       ..
    sta l0df0,x                                                       ; 9ae0: 9d f0 0d    ...
    lda #1                                                            ; 9ae3: a9 01       ..
    rts                                                               ; 9ae5: 60          `

; &9ae6 referenced 2 times by &9ad5, &9ada
.service_1_claim_abs_memory
    lda #1                                                            ; 9ae6: a9 01       ..
    ldx romsel_copy                                                   ; 9ae8: a6 f4       ..
    cpy #&1c                                                          ; 9aea: c0 1c       ..
    bcs c9af0                                                         ; 9aec: b0 02       ..
    ldy #&1c                                                          ; 9aee: a0 1c       ..
; &9af0 referenced 1 time by &9aec
.c9af0
    rts                                                               ; 9af0: 60          `

.service_2_prv_ws_claim
    tya                                                               ; 9af1: 98          .
    sta l0df0,x                                                       ; 9af2: 9d f0 0d    ...
    pha                                                               ; 9af5: 48          H
    lda last_break_type                                               ; 9af6: ad 8d 02    ...
    beq service_2_soft_break                                          ; 9af9: f0 15       ..
    jsr set_ba_bb_ptr_to_prv_ws                                       ; 9afb: 20 0e a7     ..
    tay                                                               ; 9afe: a8          .
; 
; **************************************************************
; Writes the default dir & lib from default_dir_lib table to
; &1c00..&1c1c then clears the remainder of page &1c.
; **************************************************************
; 
; &9aff referenced 1 time by &9b0b
.service_2_restore_default_dir_lib
    lda default_dir_lib,y                                             ; 9aff: b9 46 9a    .F.
    cpy #&1d                                                          ; 9b02: c0 1d       ..
    bcc c9b08                                                         ; 9b04: 90 02       ..
    lda #0                                                            ; 9b06: a9 00       ..
; &9b08 referenced 1 time by &9b04
.c9b08
    sta (l00ba),y                                                     ; 9b08: 91 ba       ..
    iny                                                               ; 9b0a: c8          .
    bne service_2_restore_default_dir_lib                             ; 9b0b: d0 f2       ..
    jsr save_prv_ws_sum                                               ; 9b0d: 20 2b a7     +.
; &9b10 referenced 1 time by &9af9
.service_2_soft_break
    jsr check_prv_ws_sum                                              ; 9b10: 20 31 a7     1.
    iny                                                               ; 9b13: c8          .
    lda (l00ba),y                                                     ; 9b14: b1 ba       ..
    cmp #&ff                                                          ; 9b16: c9 ff       ..
    bne c9b22                                                         ; 9b18: d0 08       ..
    ror zp_adfs_flags                                                 ; 9b1a: 66 cd       f.
    clc                                                               ; 9b1c: 18          .
    rol zp_adfs_flags                                                 ; 9b1d: 26 cd       &.
    jsr new_file_system                                               ; 9b1f: 20 3c a9     <.
; &9b22 referenced 1 time by &9b18
.c9b22
    ldx #buffer_keyboard                                              ; 9b22: a2 00       ..
    lda #osbyte_flush_buffer                                          ; 9b24: a9 15       ..
    jsr osbyte                                                        ; 9b26: 20 f4 ff     ..            ; Flush the keyboard buffer (X=0)
    lda #osbyte_insert_buffer                                         ; 9b29: a9 8a       ..
    ldy #&ca                                                          ; 9b2b: a0 ca       ..
    jsr osbyte                                                        ; 9b2d: 20 f4 ff     ..            ; Insert value 202 into buffer X; carry is clear if successful
    pla                                                               ; 9b30: 68          h
    tay                                                               ; 9b31: a8          .
    ldx romsel_copy                                                   ; 9b32: a6 f4       ..
    iny                                                               ; 9b34: c8          .
    lda #2                                                            ; 9b35: a9 02       ..
; &9b37 referenced 1 time by &9b3a
.loop_c9b37
    rts                                                               ; 9b37: 60          `

; &9b38 referenced 1 time by &9abc
.service_12_initialise_fs
    cpy #8                                                            ; 9b38: c0 08       ..
    bne loop_c9b37                                                    ; 9b3a: d0 fb       ..
    tya                                                               ; 9b3c: 98          .
    pha                                                               ; 9b3d: 48          H
    pha                                                               ; 9b3e: 48          H
    bne c9b87                                                         ; 9b3f: d0 46       .F
.service_3_auto_boot
    tya                                                               ; 9b41: 98          .
    pha                                                               ; 9b42: 48          H
    lda #osbyte_scan_keyboard_from_16                                 ; 9b43: a9 7a       .z
    jsr osbyte                                                        ; 9b45: 20 f4 ff     ..            ; Keyboard scan starting from key 16
    inx                                                               ; 9b48: e8          .
    bne c9b57                                                         ; 9b49: d0 0c       ..
    jsr check_for_hdd                                                 ; 9b4b: 20 63 9a     c.
    beq c9b6e                                                         ; 9b4e: f0 1e       ..
    lda last_break_type                                               ; 9b50: ad 8d 02    ...
    beq c9b6e                                                         ; 9b53: f0 19       ..
    ldx #&44 ; 'D'                                                    ; 9b55: a2 44       .D
; &9b57 referenced 1 time by &9b49
.c9b57
    dex                                                               ; 9b57: ca          .
    cpx #&79 ; 'y'                                                    ; 9b58: e0 79       .y
    beq c9b6e                                                         ; 9b5a: f0 12       ..
    cpx #&41 ; 'A'                                                    ; 9b5c: e0 41       .A
    beq c9b6e                                                         ; 9b5e: f0 0e       ..
    cpx #&43 ; 'C'                                                    ; 9b60: e0 43       .C
    beq c9b6b                                                         ; 9b62: f0 07       ..
    pla                                                               ; 9b64: 68          h
    tay                                                               ; 9b65: a8          .
    ldx romsel_copy                                                   ; 9b66: a6 f4       ..
    lda #3                                                            ; 9b68: a9 03       ..
    rts                                                               ; 9b6a: 60          `

; &9b6b referenced 1 time by &9b62
.c9b6b
    pla                                                               ; 9b6b: 68          h
    txa                                                               ; 9b6c: 8a          .
    pha                                                               ; 9b6d: 48          H
; &9b6e referenced 4 times by &9b4e, &9b53, &9b5a, &9b5e
.c9b6e
    cli                                                               ; 9b6e: 58          X
    txa                                                               ; 9b6f: 8a          .
    pha                                                               ; 9b70: 48          H
    ldy #0                                                            ; 9b71: a0 00       ..             ; Y=key
    lda #osbyte_write_keys_pressed                                    ; 9b73: a9 78       .x
    jsr osbyte                                                        ; 9b75: 20 f4 ff     ..            ; Write current keys pressed (X and Y)
    jsr print_message_and_fall_through                                ; 9b78: 20 a0 92     ..
    equs "Acorn ADFS", &0d, &8d                                       ; 9b7b: 41 63 6f... Aco

; &9b87 referenced 2 times by &9b3f, &9d0e
.c9b87
    lda #6                                                            ; 9b87: a9 06       ..
    jsr sub_c9a43                                                     ; 9b89: 20 43 9a     C.
    lda #osbyte_issue_service_request                                 ; 9b8c: a9 8f       ..
    ldx #&0a                                                          ; 9b8e: a2 0a       ..
    ldy #&ff                                                          ; 9b90: a0 ff       ..
    jsr osbyte                                                        ; 9b92: 20 f4 ff     ..            ; Issue paged ROM service call, Reason X=10 - Claim absolute workspace
    lda #&10                                                          ; 9b95: a9 10       ..
    sta l1000                                                         ; 9b97: 8d 00 10    ...
    ldy #&0d                                                          ; 9b9a: a0 0d       ..
; &9b9c referenced 1 time by &9ba3
.loop_c9b9c
    lda vector_table,y                                                ; 9b9c: b9 b3 9c    ...
    sta filev,y                                                       ; 9b9f: 99 12 02    ...
    dey                                                               ; 9ba2: 88          .
    bpl loop_c9b9c                                                    ; 9ba3: 10 f7       ..
    lda #&a8                                                          ; 9ba5: a9 a8       ..
    jsr sub_c84a0                                                     ; 9ba7: 20 a0 84     ..
    stx l00b4                                                         ; 9baa: 86 b4       ..
    sty l00b5                                                         ; 9bac: 84 b5       ..
    ldy #&2f ; '/'                                                    ; 9bae: a0 2f       ./
    ldx #&14                                                          ; 9bb0: a2 14       ..
; &9bb2 referenced 1 time by &9bbf
.loop_c9bb2
    lda extended_vector_table,x                                       ; 9bb2: bd c1 9c    ...
    cmp #&ff                                                          ; 9bb5: c9 ff       ..
    bne c9bbb                                                         ; 9bb7: d0 02       ..
    lda romsel_copy                                                   ; 9bb9: a5 f4       ..
; &9bbb referenced 1 time by &9bb7
.c9bbb
    sta (l00b4),y                                                     ; 9bbb: 91 b4       ..
    dey                                                               ; 9bbd: 88          .
    dex                                                               ; 9bbe: ca          .
    bpl loop_c9bb2                                                    ; 9bbf: 10 f1       ..
    lda #osbyte_issue_service_request                                 ; 9bc1: a9 8f       ..
    ldx #&0f                                                          ; 9bc3: a2 0f       ..
    ldy #&ff                                                          ; 9bc5: a0 ff       ..
    jsr osbyte                                                        ; 9bc7: 20 f4 ff     ..            ; Issue paged ROM service call, Reason X=15 - Vectors claimed
    jsr sub_cba0c                                                     ; 9bca: 20 0c ba     ..
    jsr check_prv_ws_sum                                              ; 9bcd: 20 31 a7     1.
    ldx #0                                                            ; 9bd0: a2 00       ..
    stx l1008                                                         ; 9bd2: 8e 08 10    ...
    stx l100c                                                         ; 9bd5: 8e 0c 10    ...
    stx l1010                                                         ; 9bd8: 8e 10 10    ...
    stx l1014                                                         ; 9bdb: 8e 14 10    ...
    inx                                                               ; 9bde: e8          .
    stx l1004                                                         ; 9bdf: 8e 04 10    ...
    ldy #&fb                                                          ; 9be2: a0 fb       ..
; &9be4 referenced 1 time by &9bea
.loop_c9be4
    lda (l00ba),y                                                     ; 9be4: b1 ba       ..
    sta tmp_directory_name,y                                          ; 9be6: 99 00 11    ...
    dey                                                               ; 9be9: 88          .
    bne loop_c9be4                                                    ; 9bea: d0 f8       ..
    lda (l00ba),y                                                     ; 9bec: b1 ba       ..
    sta tmp_directory_name,y                                          ; 9bee: 99 00 11    ...
    lda l1120                                                         ; 9bf1: ad 20 11    . .
    and #4                                                            ; 9bf4: 29 04       ).
    sta zp_adfs_flags                                                 ; 9bf6: 85 cd       ..
    jsr la7a2                                                         ; 9bf8: 20 a2 a7     ..
    jsr check_for_hdd                                                 ; 9bfb: 20 63 9a     c.
    bne c9c06                                                         ; 9bfe: d0 06       ..
    lda zp_adfs_flags                                                 ; 9c00: a5 cd       ..
    ora #&20 ; ' '                                                    ; 9c02: 09 20       .
    sta zp_adfs_flags                                                 ; 9c04: 85 cd       ..
; &9c06 referenced 1 time by &9bfe
.c9c06
    dey                                                               ; 9c06: 88          .
    tya                                                               ; 9c07: 98          .
    sta (l00ba),y                                                     ; 9c08: 91 ba       ..
    pla                                                               ; 9c0a: 68          h
    cmp #&43 ; 'C'                                                    ; 9c0b: c9 43       .C
    bne c9c12                                                         ; 9c0d: d0 03       ..
    jsr sub_c8476                                                     ; 9c0f: 20 76 84     v.
; &9c12 referenced 1 time by &9c0d
.c9c12
    ldy #3                                                            ; 9c12: a0 03       ..
; &9c14 referenced 1 time by &9c1b
.loop_c9c14
    lda l1114,y                                                       ; 9c14: b9 14 11    ...
    sta l102c,y                                                       ; 9c17: 99 2c 10    .,.
    dey                                                               ; 9c1a: 88          .
    bpl loop_c9c14                                                    ; 9c1b: 10 f7       ..
    jsr ReloadFSMandDIR                                               ; 9c1d: 20 d3 89     ..
    ldx current_drive_number                                          ; 9c20: ae 17 11    ...
    inx                                                               ; 9c23: e8          .
    beq c9c77                                                         ; 9c24: f0 51       .Q
    jsr sub_cb47c                                                     ; 9c26: 20 7c b4     |.
    lda l1118                                                         ; 9c29: ad 18 11    ...
    cmp #2                                                            ; 9c2c: c9 02       ..
    bne c9c74                                                         ; 9c2e: d0 44       .D
    lda l1119                                                         ; 9c30: ad 19 11    ...
    ora l111a                                                         ; 9c33: 0d 1a 11    ...
    ora l111b                                                         ; 9c36: 0d 1b 11    ...
    bne c9c74                                                         ; 9c39: d0 39       .9
    lda #<lib_txt                                                     ; 9c3b: a9 ab       ..
    sta l00b4                                                         ; 9c3d: 85 b4       ..
    lda #>lib_txt                                                     ; 9c3f: a9 9c       ..
    sta l00b5                                                         ; 9c41: 85 b5       ..
    jsr sub_c8fdf                                                     ; 9c43: 20 df 8f     ..
    bne c9c74                                                         ; 9c46: d0 2c       .,
; &9c48 referenced 1 time by &9c53
.loop_c9c48
    ldy #3                                                            ; 9c48: a0 03       ..
    lda (l00b6),y                                                     ; 9c4a: b1 b6       ..
    bmi c9c55                                                         ; 9c4c: 30 07       0.
    jsr c895e                                                         ; 9c4e: 20 5e 89     ^.
    bne c9c74                                                         ; 9c51: d0 21       .!
    beq loop_c9c48                                                    ; 9c53: f0 f3       ..
; &9c55 referenced 1 time by &9c4c
.c9c55
    ldx #2                                                            ; 9c55: a2 02       ..
    ldy #&18                                                          ; 9c57: a0 18       ..
; &9c59 referenced 1 time by &9c60
.loop_c9c59
    lda (l00b6),y                                                     ; 9c59: b1 b6       ..
    sta l1118,x                                                       ; 9c5b: 9d 18 11    ...
    dey                                                               ; 9c5e: 88          .
    dex                                                               ; 9c5f: ca          .
    bpl loop_c9c59                                                    ; 9c60: 10 f7       ..
    lda current_drive_number                                          ; 9c62: ad 17 11    ...
    sta l111b                                                         ; 9c65: 8d 1b 11    ...
    ldy #9                                                            ; 9c68: a0 09       ..
; &9c6a referenced 1 time by &9c72
.loop_c9c6a
    lda (l00b6),y                                                     ; 9c6a: b1 b6       ..
    and #&7f                                                          ; 9c6c: 29 7f       ).
    sta l110a,y                                                       ; 9c6e: 99 0a 11    ...
    dey                                                               ; 9c71: 88          .
    bpl loop_c9c6a                                                    ; 9c72: 10 f6       ..
; &9c74 referenced 4 times by &9c2e, &9c39, &9c46, &9c51
.c9c74
    jsr ReloadFSMandDIR                                               ; 9c74: 20 d3 89     ..
; &9c77 referenced 1 time by &9c24
.c9c77
    lda #&ea                                                          ; 9c77: a9 ea       ..
    jsr sub_c84a0                                                     ; 9c79: 20 a0 84     ..
    lda zp_adfs_flags                                                 ; 9c7c: a5 cd       ..
    and #&7f                                                          ; 9c7e: 29 7f       ).
    inx                                                               ; 9c80: e8          .
    bne c9c85                                                         ; 9c81: d0 02       ..
    ora #&80                                                          ; 9c83: 09 80       ..
; &9c85 referenced 1 time by &9c81
.c9c85
    sta zp_adfs_flags                                                 ; 9c85: 85 cd       ..
    pla                                                               ; 9c87: 68          h
    pha                                                               ; 9c88: 48          H
    bne c9ca4                                                         ; 9c89: d0 19       ..
    ldx current_drive_number                                          ; 9c8b: ae 17 11    ...
    inx                                                               ; 9c8e: e8          .
    bne c9c97                                                         ; 9c8f: d0 06       ..
    stx l106f                                                         ; 9c91: 8e 6f 10    .o.
    jsr sub_ca161                                                     ; 9c94: 20 61 a1     a.
; &9c97 referenced 1 time by &9c8f
.c9c97
    ldy l0ffd                                                         ; 9c97: ac fd 0f    ...
    beq c9ca4                                                         ; 9c9a: f0 08       ..
    ldx boot_command_table_lo - 1,y                                   ; 9c9c: be 77 9a    .w.
    ldy #>boot_command_table                                          ; 9c9f: a0 9a       ..
    jsr oscli                                                         ; 9ca1: 20 f7 ff     ..
; &9ca4 referenced 2 times by &9c89, &9c9a
.c9ca4
    ldx romsel_copy                                                   ; 9ca4: a6 f4       ..
    pla                                                               ; 9ca6: 68          h
    tay                                                               ; 9ca7: a8          .
    lda #0                                                            ; 9ca8: a9 00       ..
    rts                                                               ; 9caa: 60          `

.lib_txt
    equs ":0.LIB*", &0d                                               ; 9cab: 3a 30 2e... :0.
; &9cb3 referenced 1 time by &9b9c
.vector_table
    equw extvec_enter_filev                                           ; 9cb3: 1b ff       ..
    equw extvec_enter_argsv                                           ; 9cb5: 1e ff       ..
    equw extvec_enter_bgetv                                           ; 9cb7: 21 ff       !.
    equw extvec_enter_bputv                                           ; 9cb9: 24 ff       $.
    equw extvec_enter_gbpbv                                           ; 9cbb: 27 ff       '.
    equw extvec_enter_findv                                           ; 9cbd: 2a ff       *.
    equw extvec_enter_fscv                                            ; 9cbf: 2d ff       -.
; &9cc1 referenced 1 time by &9bb2
.extended_vector_table
    equw my_OSFILE                                                    ; 9cc1: 3e 92       >.
    equb &ff                                                          ; 9cc3: ff          .
    equw my_OSARGS                                                    ; 9cc4: 55 a9       U.
    equb &ff                                                          ; 9cc6: ff          .
    equw my_OSBGET                                                    ; 9cc7: 63 ad       c.
    equb &ff                                                          ; 9cc9: ff          .
    equw my_OSBPUT                                                    ; 9cca: 8f b0       ..
    equb &ff                                                          ; 9ccc: ff          .
    equw my_OSGBPB                                                    ; 9ccd: 7f b5       ..
    equb &ff                                                          ; 9ccf: ff          .
    equw my_OSFIND                                                    ; 9cd0: b6 b1       ..
    equb &ff                                                          ; 9cd2: ff          .
    equw my_FSCV                                                      ; 9cd3: 50 9e       P.
    equb &ff                                                          ; 9cd5: ff          .
; &9cd6 referenced 2 times by &9cf7, &9df9
.l9cd6
    equs "sfda"                                                       ; 9cd6: 73 66 64... sfd

; 
; **************************************************************
; Service 4 - Unrecognised Command
; 
; Test for *(F)ADFS
; **************************************************************
; 
.service_4_unrecognised_cmd
    tya                                                               ; 9cda: 98          .
    pha                                                               ; 9cdb: 48          H
    lda #&ff                                                          ; 9cdc: a9 ff       ..
    pha                                                               ; 9cde: 48          H
    lda (os_text_ptr),y                                               ; 9cdf: b1 f2       ..
    ora #&20 ; ' '                                                    ; 9ce1: 09 20       .
    cmp #&66 ; 'f'                                                    ; 9ce3: c9 66       .f
    bne test_for_adfs_txt                                             ; 9ce5: d0 05       ..
    pla                                                               ; 9ce7: 68          h
    lda #&43 ; 'C'                                                    ; 9ce8: a9 43       .C
    pha                                                               ; 9cea: 48          H
    iny                                                               ; 9ceb: c8          .
; &9cec referenced 1 time by &9ce5
.test_for_adfs_txt
    ldx #3                                                            ; 9cec: a2 03       ..
; &9cee referenced 1 time by &9cfd
.loop_c9cee
    lda (os_text_ptr),y                                               ; 9cee: b1 f2       ..
    iny                                                               ; 9cf0: c8          .
    cmp #&2e ; '.'                                                    ; 9cf1: c9 2e       ..
    beq test_for_trailing_txt                                         ; 9cf3: f0 0a       ..
    ora #&20 ; ' '                                                    ; 9cf5: 09 20       .
    cmp l9cd6,x                                                       ; 9cf7: dd d6 9c    ...
    bne exit_service_4                                                ; 9cfa: d0 15       ..
    dex                                                               ; 9cfc: ca          .
    bpl loop_c9cee                                                    ; 9cfd: 10 ef       ..
; &9cff referenced 2 times by &9cf3, &9d04
.test_for_trailing_txt
    lda (os_text_ptr),y                                               ; 9cff: b1 f2       ..
    iny                                                               ; 9d01: c8          .
    cmp #&20 ; ' '                                                    ; 9d02: c9 20       .
    beq test_for_trailing_txt                                         ; 9d04: f0 f9       ..
    bcs exit_service_4                                                ; 9d06: b0 09       ..
    pla                                                               ; 9d08: 68          h
    tax                                                               ; 9d09: aa          .
    pla                                                               ; 9d0a: 68          h
    txa                                                               ; 9d0b: 8a          .
    pha                                                               ; 9d0c: 48          H
    pha                                                               ; 9d0d: 48          H
    jmp c9b87                                                         ; 9d0e: 4c 87 9b    L..

; &9d11 referenced 2 times by &9cfa, &9d06
.exit_service_4
    pla                                                               ; 9d11: 68          h
    pla                                                               ; 9d12: 68          h
    tay                                                               ; 9d13: a8          .
    lda #4                                                            ; 9d14: a9 04       ..
    ldx romsel_copy                                                   ; 9d16: a6 f4       ..
    rts                                                               ; 9d18: 60          `

.service_8_unrecognised_osword
    tya                                                               ; 9d19: 98          .
    pha                                                               ; 9d1a: 48          H
    lda #0                                                            ; 9d1b: a9 00       ..
    tay                                                               ; 9d1d: a8          .
    jsr osargs                                                        ; 9d1e: 20 da ff     ..            ; Get filing system number (A=0, Y=0)
    ; A is the filing system number:
    ;     A=0, no filing system selected
    ;     A=1, 1200 baud CFS
    ;     A=2, 300 baud CFS
    ;     A=3, ROM filing system
    ;     A=4, Disc filing system
    ;     A=5, Network filing system
    ;     A=6, Teletext filing system
    ;     A=7, IEEE filing system
    ;     A=8, ADFS
    ;     A=9, Host filing system
    ;     A=10, Videodisc filing system
    cmp #8                                                            ; 9d21: c9 08       ..             ; A=filing system number
    bne exit_service_8                                                ; 9d23: d0 45       .E
    lda l00ef                                                         ; 9d25: a5 ef       ..
    cmp #osword_72                                                    ; 9d27: c9 72       .r
    bne c9d71                                                         ; 9d29: d0 46       .F
    lda osword_control_block_addr                                     ; 9d2b: a5 f0       ..
    sta l00ba                                                         ; 9d2d: 85 ba       ..
    lda osword_control_block_addr + 1                                 ; 9d2f: a5 f1       ..
    sta l00bb                                                         ; 9d31: 85 bb       ..
    ldy #&0f                                                          ; 9d33: a0 0f       ..
; &9d35 referenced 1 time by &9d3b
.loop_c9d35
    lda (l00ba),y                                                     ; 9d35: b1 ba       ..
    sta osword_control_block,y                                        ; 9d37: 99 15 10    ...
    dey                                                               ; 9d3a: 88          .
    bpl loop_c9d35                                                    ; 9d3b: 10 f8       ..
    lda osword_control_block + 5                                      ; 9d3d: ad 1a 10    ...
    and #&fd                                                          ; 9d40: 29 fd       ).
    cmp #8                                                            ; 9d42: c9 08       ..
    beq osword_72_read_or_write                                       ; 9d44: f0 11       ..
; &9d46 referenced 1 time by &9d5a
.loop_c9d46
    ldx #<osword_control_block                                        ; 9d46: a2 15       ..
    ldy #>osword_control_block                                        ; 9d48: a0 10       ..
    inc current_drive_number                                          ; 9d4a: ee 17 11    ...
    beq c9d52                                                         ; 9d4d: f0 03       ..
    dec current_drive_number                                          ; 9d4f: ce 17 11    ...
; &9d52 referenced 1 time by &9d4d
.c9d52
    jsr do_osword_command_with_control_block_in_xy                    ; 9d52: 20 89 80     ..
    bpl c9d5f                                                         ; 9d55: 10 08       ..
; &9d57 referenced 1 time by &9d44
.osword_72_read_or_write
    lda osword_control_block + 9                                      ; 9d57: ad 1e 10    ...
    bne loop_c9d46                                                    ; 9d5a: d0 ea       ..
    jsr finalise_osword_cb_and_do_command                             ; 9d5c: 20 45 8a     E.
; &9d5f referenced 1 time by &9d55
.c9d5f
    ldy #0                                                            ; 9d5f: a0 00       ..
    sta (l00ba),y                                                     ; 9d61: 91 ba       ..
; &9d63 referenced 4 times by &9d7f, &9d91, &9da5, &aba2
.c9d63
    ldx romsel_copy                                                   ; 9d63: a6 f4       ..
    pla                                                               ; 9d65: 68          h
    tay                                                               ; 9d66: a8          .
    lda #0                                                            ; 9d67: a9 00       ..
    rts                                                               ; 9d69: 60          `

; &9d6a referenced 2 times by &9d23, &9d96
.exit_service_8
    ldx romsel_copy                                                   ; 9d6a: a6 f4       ..
    pla                                                               ; 9d6c: 68          h
    tay                                                               ; 9d6d: a8          .
    lda #8                                                            ; 9d6e: a9 08       ..
    rts                                                               ; 9d70: 60          `

; &9d71 referenced 1 time by &9d29
.c9d71
    cmp #osword_73                                                    ; 9d71: c9 73       .s
    bne c9d81                                                         ; 9d73: d0 0c       ..
    ldy #4                                                            ; 9d75: a0 04       ..
; &9d77 referenced 1 time by &9d7d
.loop_c9d77
    lda l10d0,y                                                       ; 9d77: b9 d0 10    ...
    sta (osword_control_block_addr),y                                 ; 9d7a: 91 f0       ..
    dey                                                               ; 9d7c: 88          .
    bpl loop_c9d77                                                    ; 9d7d: 10 f8       ..
    bmi c9d63                                                         ; 9d7f: 30 e2       0.
; &9d81 referenced 1 time by &9d73
.c9d81
    cmp #osword_70                                                    ; 9d81: c9 70       .p
    bne c9d94                                                         ; 9d83: d0 0f       ..
    lda l16fa                                                         ; 9d85: ad fa 16    ...
    ldy #0                                                            ; 9d88: a0 00       ..
    sta (osword_control_block_addr),y                                 ; 9d8a: 91 f0       ..
    lda zp_adfs_flags                                                 ; 9d8c: a5 cd       ..
    iny                                                               ; 9d8e: c8          .
    sta (osword_control_block_addr),y                                 ; 9d8f: 91 f0       ..
    jmp c9d63                                                         ; 9d91: 4c 63 9d    Lc.

; &9d94 referenced 1 time by &9d83
.c9d94
    cmp #osword_71                                                    ; 9d94: c9 71       .q
    bne exit_service_8                                                ; 9d96: d0 d2       ..
    jsr sub_ca1aa                                                     ; 9d98: 20 aa a1     ..
    ldy #3                                                            ; 9d9b: a0 03       ..
; &9d9d referenced 1 time by &9da3
.loop_c9d9d
    lda osword_control_block,y                                        ; 9d9d: b9 15 10    ...
    sta (osword_control_block_addr),y                                 ; 9da0: 91 f0       ..
    dey                                                               ; 9da2: 88          .
    bpl loop_c9d9d                                                    ; 9da3: 10 f8       ..
    bmi c9d63                                                         ; 9da5: 30 bc       0.
; &9da7 referenced 2 times by &9dc6, &9e08
.print_ADFS130_txt
    jsr print_message_and_fall_through                                ; 9da7: 20 a0 92     ..
IF PATCH_ROM_VER
    equs &0d, "ADFS 1.3x", &8d
ELSE
    equs &0d, "Advanced DFS 1.30", &8d                                ; 9daa: 0d 41 64... .Ad
ENDIF

    rts                                                               ; 9dbd: 60          `

.service_9_help
    tya                                                               ; 9dbe: 98          .
    pha                                                               ; 9dbf: 48          H
    lda (os_text_ptr),y                                               ; 9dc0: b1 f2       ..
    cmp #&20 ; ' '                                                    ; 9dc2: c9 20       .
    bcs c9def                                                         ; 9dc4: b0 29       .)
    jsr print_ADFS130_txt                                             ; 9dc6: 20 a7 9d     ..
    jsr print_message_and_fall_through                                ; 9dc9: 20 a0 92     ..
    equs "  ADFS", &8d                                                ; 9dcc: 20 20 41...   A

; &9dd3 referenced 2 times by &9de3, &9e10
.c9dd3
    pla                                                               ; 9dd3: 68          h
    tay                                                               ; 9dd4: a8          .
    ldx romsel_copy                                                   ; 9dd5: a6 f4       ..
    lda #9                                                            ; 9dd7: a9 09       ..
; &9dd9 referenced 1 time by &9ddf
.loop_c9dd9
    rts                                                               ; 9dd9: 60          `

; &9dda referenced 2 times by &9de5, &9dea
.sub_c9dda
    iny                                                               ; 9dda: c8          .
    lda (os_text_ptr),y                                               ; 9ddb: b1 f2       ..
    cmp #&20 ; ' '                                                    ; 9ddd: c9 20       .
    bcs loop_c9dd9                                                    ; 9ddf: b0 f8       ..
    pla                                                               ; 9de1: 68          h
    pla                                                               ; 9de2: 68          h
    bcc c9dd3                                                         ; 9de3: 90 ee       ..
; &9de5 referenced 3 times by &9de8, &9dfc, &9e06
.c9de5
    jsr sub_c9dda                                                     ; 9de5: 20 da 9d     ..
    bne c9de5                                                         ; 9de8: d0 fb       ..
; &9dea referenced 1 time by &9ded
.loop_c9dea
    jsr sub_c9dda                                                     ; 9dea: 20 da 9d     ..
    beq loop_c9dea                                                    ; 9ded: f0 fb       ..
; &9def referenced 1 time by &9dc4
.c9def
    ldx #3                                                            ; 9def: a2 03       ..
; &9df1 referenced 1 time by &9e00
.loop_c9df1
    lda (os_text_ptr),y                                               ; 9df1: b1 f2       ..
    cmp #&2e ; '.'                                                    ; 9df3: c9 2e       ..
    beq c9e08                                                         ; 9df5: f0 11       ..
    ora #&20 ; ' '                                                    ; 9df7: 09 20       .
    cmp l9cd6,x                                                       ; 9df9: dd d6 9c    ...
    bne c9de5                                                         ; 9dfc: d0 e7       ..
    iny                                                               ; 9dfe: c8          .
    dex                                                               ; 9dff: ca          .
    bpl loop_c9df1                                                    ; 9e00: 10 ef       ..
    lda (os_text_ptr),y                                               ; 9e02: b1 f2       ..
    cmp #&21 ; '!'                                                    ; 9e04: c9 21       .!
    bcs c9de5                                                         ; 9e06: b0 dd       ..
; &9e08 referenced 1 time by &9df5
.c9e08
    jsr print_ADFS130_txt                                             ; 9e08: 20 a7 9d     ..
    ldx #0                                                            ; 9e0b: a2 00       ..
; &9e0d referenced 1 time by &9e46
.c9e0d
    lda extended_help_table,x                                         ; 9e0d: bd e3 9e    ...
    bmi c9dd3                                                         ; 9e10: 30 c1       0.
    jsr print_message_and_fall_through                                ; 9e12: 20 a0 92     ..
    equs " ", &a0                                                     ; 9e15: 20 a0        .

    ldy #9                                                            ; 9e17: a0 09       ..
; &9e19 referenced 1 time by &9e23
.loop_c9e19
    lda extended_help_table,x                                         ; 9e19: bd e3 9e    ...
    bmi c9e25                                                         ; 9e1c: 30 07       0.
    jsr osasci                                                        ; 9e1e: 20 e3 ff     ..            ; Write character
    inx                                                               ; 9e21: e8          .
    dey                                                               ; 9e22: 88          .
    bpl loop_c9e19                                                    ; 9e23: 10 f4       ..
; &9e25 referenced 2 times by &9e1c, &9e29
.c9e25
    jsr ca016                                                         ; 9e25: 20 16 a0     ..
    dey                                                               ; 9e28: 88          .
    bpl c9e25                                                         ; 9e29: 10 fa       ..
    txa                                                               ; 9e2b: 8a          .
    pha                                                               ; 9e2c: 48          H
    lda extended_help_table + 2,x                                     ; 9e2d: bd e5 9e    ...
    pha                                                               ; 9e30: 48          H
    lsr a                                                             ; 9e31: 4a          J
    lsr a                                                             ; 9e32: 4a          J
    lsr a                                                             ; 9e33: 4a          J
    lsr a                                                             ; 9e34: 4a          J
    jsr sub_c927b                                                     ; 9e35: 20 7b 92     {.
    pla                                                               ; 9e38: 68          h
    and #&0f                                                          ; 9e39: 29 0f       ).
    jsr sub_c927b                                                     ; 9e3b: 20 7b 92     {.
    jsr osnewl                                                        ; 9e3e: 20 e7 ff     ..            ; Write newline (characters 10 and 13)
    pla                                                               ; 9e41: 68          h
    tax                                                               ; 9e42: aa          .
    inx                                                               ; 9e43: e8          .
    inx                                                               ; 9e44: e8          .
    inx                                                               ; 9e45: e8          .
    bne c9e0d                                                         ; 9e46: d0 c5       ..
; &9e48 referenced 1 time by &9280
.l9e48
    equb         <null_txt                                            ; 9e48: d7          .
    equb    <list_spec_txt                                            ; 9e49: 8d          .
    equb      <ob_spec_txt                                            ; 9e4a: 99          .
    equb <star_ob_spec_txt                                            ; 9e4b: a3          .
    equb        <drive_txt                                            ; 9e4c: af          .
    equb        <sp_lp_txt                                            ; 9e4d: b9          .
    equb      <l_w_r_e_txt                                            ; 9e4e: c3          .
    equb        <title_txt                                            ; 9e4f: d0          .

.my_FSCV
    stx l00b4                                                         ; 9e50: 86 b4       ..
    sty l00b5                                                         ; 9e52: 84 b5       ..
    tax                                                               ; 9e54: aa          .
    bmi c9e6c                                                         ; 9e55: 30 15       0.
    cmp #9                                                            ; 9e57: c9 09       ..
    bcs c9e6c                                                         ; 9e59: b0 11       ..
    lda #0                                                            ; 9e5b: a9 00       ..
    sta l10d5                                                         ; 9e5d: 8d d5 10    ...
    lda fsc_routine_hi,x                                              ; 9e60: bd 76 9e    .v.
    pha                                                               ; 9e63: 48          H
    lda fsc_routine_lo,x                                              ; 9e64: bd 6d 9e    .m.
    pha                                                               ; 9e67: 48          H
    ldx l00b4                                                         ; 9e68: a6 b4       ..
    ldy l00b5                                                         ; 9e6a: a4 b5       ..
; &9e6c referenced 2 times by &9e55, &9e59
.c9e6c
    rts                                                               ; 9e6c: 60          `

; &9e6d referenced 1 time by &9e64
.fsc_routine_lo
    equb <(star_opt-1)                                                ; 9e6d: dc          .
    equb <(equal_EOF-1)                                               ; 9e6e: 39          9
    equb <(star_run_command-1)                                        ; 9e6f: 98          .
    equb <(star_cmd-1)                                                ; 9e70: 7e          ~
    equb <(star_run_command-1)                                        ; 9e71: 98          .
    equb <(star_cat-1)                                                ; 9e72: cd          .
    equb <(new_file_system-1)                                         ; 9e73: 3b          ;
    equb <(file_handle_req-1)                                         ; 9e74: d7          .
    equb <(oscli_process-1)                                           ; 9e75: 93          .
; &9e76 referenced 1 time by &9e60
.fsc_routine_hi
    equb >(star_opt-1)                                                ; 9e76: 9f          .
    equb >(equal_EOF-1)                                               ; 9e77: ad          .
    equb >(star_run_command-1)                                        ; 9e78: a3          .
    equb >(star_cmd-1)                                                ; 9e79: 9e          .
    equb >(star_run_command-1)                                        ; 9e7a: a3          .
    equb >(star_cat-1)                                                ; 9e7b: 93          .
    equb >(new_file_system-1)                                         ; 9e7c: a9          .
    equb >(file_handle_req-1)                                         ; 9e7d: 9f          .
    equb >(oscli_process-1)                                           ; 9e7e: a0          .

.star_cmd
    jsr cli_wait_for_cd_equal_zero                                    ; 9e7f: 20 05 83     ..
    lda #&a2                                                          ; 9e82: a9 a2       ..
    sta l00b8                                                         ; 9e84: 85 b8       ..
    lda #&10                                                          ; 9e86: a9 10       ..
    sta l00b9                                                         ; 9e88: 85 b9       ..
    jsr get_command_suffix_pointer_in_y                               ; 9e8a: 20 cf a4     ..
    ldx #&fd                                                          ; 9e8d: a2 fd       ..
; &9e8f referenced 2 times by &9eaf, &9ec1
.c9e8f
    inx                                                               ; 9e8f: e8          .
    inx                                                               ; 9e90: e8          .
    ldy #&ff                                                          ; 9e91: a0 ff       ..
; &9e93 referenced 2 times by &9e9c, &9ea2
.c9e93
    inx                                                               ; 9e93: e8          .
    iny                                                               ; 9e94: c8          .
    lda extended_help_table,x                                         ; 9e95: bd e3 9e    ...
    bmi c9eb4                                                         ; 9e98: 30 1a       0.
    cmp (l00b4),y                                                     ; 9e9a: d1 b4       ..
    beq c9e93                                                         ; 9e9c: f0 f5       ..
    ora #&20 ; ' '                                                    ; 9e9e: 09 20       .
    cmp (l00b4),y                                                     ; 9ea0: d1 b4       ..
    beq c9e93                                                         ; 9ea2: f0 ef       ..
    dex                                                               ; 9ea4: ca          .
; &9ea5 referenced 1 time by &9ea9
.loop_c9ea5
    inx                                                               ; 9ea5: e8          .
    lda extended_help_table,x                                         ; 9ea6: bd e3 9e    ...
    bpl loop_c9ea5                                                    ; 9ea9: 10 fa       ..
    lda (l00b4),y                                                     ; 9eab: b1 b4       ..
    cmp #&2e ; '.'                                                    ; 9ead: c9 2e       ..
    bne c9e8f                                                         ; 9eaf: d0 de       ..
    iny                                                               ; 9eb1: c8          .
    bne c9ec3                                                         ; 9eb2: d0 0f       ..
; &9eb4 referenced 1 time by &9e98
.c9eb4
    tya                                                               ; 9eb4: 98          .
    beq c9eda                                                         ; 9eb5: f0 23       .#
    lda (l00b4),y                                                     ; 9eb7: b1 b4       ..
    and #&5f ; '_'                                                    ; 9eb9: 29 5f       )_
    cmp #&41 ; 'A'                                                    ; 9ebb: c9 41       .A
    bcc c9ec3                                                         ; 9ebd: 90 04       ..
    cmp #&5b ; '['                                                    ; 9ebf: c9 5b       .[
    bcc c9e8f                                                         ; 9ec1: 90 cc       ..
; &9ec3 referenced 2 times by &9eb2, &9ebd
.c9ec3
    tya                                                               ; 9ec3: 98          .
    clc                                                               ; 9ec4: 18          .
    adc l00b4                                                         ; 9ec5: 65 b4       e.
    sta l00b4                                                         ; 9ec7: 85 b4       ..
    bcc c9ecd                                                         ; 9ec9: 90 02       ..
    inc l00b5                                                         ; 9ecb: e6 b5       ..
; &9ecd referenced 1 time by &9ec9
.c9ecd
    jsr get_command_suffix_pointer_in_y                               ; 9ecd: 20 cf a4     ..
    lda l00b4                                                         ; 9ed0: a5 b4       ..
    sta l10d6                                                         ; 9ed2: 8d d6 10    ...
    lda l00b5                                                         ; 9ed5: a5 b5       ..
    sta l10d7                                                         ; 9ed7: 8d d7 10    ...
; &9eda referenced 1 time by &9eb5
.c9eda
    lda extended_help_table,x                                         ; 9eda: bd e3 9e    ...
    pha                                                               ; 9edd: 48          H
    lda extended_help_table + 1,x                                     ; 9ede: bd e4 9e    ...
    pha                                                               ; 9ee1: 48          H
    rts                                                               ; 9ee2: 60          `

; &9ee3 referenced 5 times by &9e0d, &9e19, &9e95, &9ea6, &9eda
.extended_help_table
    equs "ACCESS"                                                     ; 9ee3: 41 43 43... ACC
; &9ee4 referenced 1 time by &9ede
; &9ee5 referenced 1 time by &9e2d
    equb >(access_command-1)                                          ; 9ee9: 99          .
    equb <(access_command-1)                                          ; 9eea: 3c          <
    equb &16                                                          ; 9eeb: 16          .
    equs "BACK"                                                       ; 9eec: 42 41 43... BAC
    equb >(back_command-1)                                            ; 9ef0: a4          .
    equb <(back_command-1)                                            ; 9ef1: 96          .
    equb 0                                                            ; 9ef2: 00          .
    equs "BYE"                                                        ; 9ef3: 42 59 45    BYE
    equb >(bye_command-1)                                             ; 9ef6: a0          .
    equb <(bye_command-1)                                             ; 9ef7: c2          .
    equb 0                                                            ; 9ef8: 00          .
    equs "CDIR"                                                       ; 9ef9: 43 44 49... CDI
    equb >(cdir_command-1)                                            ; 9efd: 95          .
    equb <(cdir_command-1)                                            ; 9efe: 6f          o
    equb &20                                                          ; 9eff: 20
    equs "CLOSE"                                                      ; 9f00: 43 4c 4f... CLO
    equb >(close_command-1)                                           ; 9f05: b1          .
    equb <(close_command-1)                                           ; 9f06: b2          .
    equb 0                                                            ; 9f07: 00          .
    equs "COMPACT"                                                    ; 9f08: 43 4f 4d... COM
    equb >(compact_command-1)                                         ; 9f0f: a2          .
    equb <(compact_command-1)                                         ; 9f10: 75          u
    equb &50                                                          ; 9f11: 50          P
    equs "COPY"                                                       ; 9f12: 43 4f 50... COP
    equb >(copy_command-1)                                            ; 9f16: a8          .
    equb <(copy_command-1)                                            ; 9f17: 1c          .
    equb &13                                                          ; 9f18: 13          .
    equs "DELETE"                                                     ; 9f19: 44 45 4c... DEL
    equb >(delete_command-1)                                          ; 9f1f: a0          .
    equb <(delete_command-1)                                          ; 9f20: ba          .
    equb &20                                                          ; 9f21: 20
    equs "DESTROY"                                                    ; 9f22: 44 45 53... DES
    equb >(destroy_command-1)                                         ; 9f29: 99          .
    equb <(destroy_command-1)                                         ; 9f2a: e5          .
    equb &10                                                          ; 9f2b: 10          .
    equs "DIR"                                                        ; 9f2c: 44 49 52    DIR
    equb >(dir_command-1)                                             ; 9f2f: 95          .
    equb <(dir_command-1)                                             ; 9f30: 3e          >
    equb &20                                                          ; 9f31: 20
    equs "DISMOUNT"                                                   ; 9f32: 44 49 53... DIS
    equb >(dismount_command-1)                                        ; 9f3a: a1          .
    equb <(dismount_command-1)                                        ; 9f3b: 10          .
    equb &40                                                          ; 9f3c: 40          @
    equs "EX"                                                         ; 9f3d: 45 58       EX
    equb >(ex_command-1)                                              ; 9f3f: 94          .
    equb <(ex_command-1)                                              ; 9f40: 32          2
    equb &30                                                          ; 9f41: 30          0
    equs "FREE"                                                       ; 9f42: 46 52 45... FRE
    equb >(free_command-1)                                            ; 9f46: a0          .
    equb <(free_command-1)                                            ; 9f47: 1a          .
    equb 0                                                            ; 9f48: 00          .
    equs "INFO"                                                       ; 9f49: 49 4e 46... INF
    equb >(info_command-1)                                            ; 9f4d: 94          .
    equb <(info_command-1)                                            ; 9f4e: e6          .
    equb &10                                                          ; 9f4f: 10          .
    equs "LCAT"                                                       ; 9f50: 4c 43 41... LCA
    equb >(lcat_command-1)                                            ; 9f54: a4          .
    equb <(lcat_command-1)                                            ; 9f55: 7e          ~
    equb 0                                                            ; 9f56: 00          .
    equs "LEX"                                                        ; 9f57: 4c 45 58    LEX
    equb >(lex_command-1)                                             ; 9f5a: a4          .
    equb <(lex_command-1)                                             ; 9f5b: 8a          .
    equb 0                                                            ; 9f5c: 00          .
    equs "LIB"                                                        ; 9f5d: 4c 49 42    LIB
    equb >(lib_command-1)                                             ; 9f60: a4          .
    equb <(lib_command-1)                                             ; 9f61: 43          C
    equb &30                                                          ; 9f62: 30          0
    equs "MAP"                                                        ; 9f63: 4d 41 50    MAP
    equb >(map_command-1)                                             ; 9f66: a0          .
    equb <(map_command-1)                                             ; 9f67: 49          I
    equb 0                                                            ; 9f68: 00          .
    equs "MOUNT"                                                      ; 9f69: 4d 4f 55... MOU
    equb >(mount_command-1)                                           ; 9f6e: a1          .
    equb <(mount_command-1)                                           ; 9f6f: 5d          ]
    equb &40                                                          ; 9f70: 40          @
    equs "REMOVE"                                                     ; 9f71: 52 45 4d... REM
    equb >(remove_command-1)                                          ; 9f77: 91          .
    equb <(remove_command-1)                                          ; 9f78: 08          .
    equb &20                                                          ; 9f79: 20
    equs "RENAME"                                                     ; 9f7a: 52 45 4e... REN
    equb >(rename_command-1)                                          ; 9f80: a5          .
    equb <(rename_command-1)                                          ; 9f81: 02          .
    equb &22                                                          ; 9f82: 22          "
    equs "TITLE"                                                      ; 9f83: 54 49 54... TIT
    equb >(title_command-1)                                           ; 9f88: a2          .
    equb <(title_command-1)                                           ; 9f89: 51          Q
    equb &70                                                          ; 9f8a: 70          p
    equb >(star_run_command-1)                                        ; 9f8b: a3          .
    equb <(star_run_command-1)                                        ; 9f8c: 98          .

IF SCSI_MOD = FALSE
.argument_string_table
.list_spec_txt
    equs "<List Spec>", 0                                             ; 9f8d: 3c 4c 69... <Li
.ob_spec_txt
    equs "<Ob Spec>", 0                                               ; 9f99: 3c 4f 62... <Ob
.star_ob_spec_txt
    equs "<*Ob Spec*>", 0                                             ; 9fa3: 3c 2a 4f... <*O
.drive_txt
    equs "(<Drive>)", 0                                               ; 9faf: 28 3c 44... (<D
.sp_lp_txt
    equs "<SP> <LP>", 0                                               ; 9fb9: 3c 53 50... <SP
.l_w_r_e_txt
    equs "(L)(W)(R)(E)", 0                                            ; 9fc3: 28 4c 29... (L)
.title_txt
    equs "<Title>"                                                    ; 9fd0: 3c 54 69... <Ti
.null_txt
    equb 0                                                            ; 9fd7: 00          .
.argument_string_table_end

IF HI(argument_string_table) != HI(argument_string_table_end)
       ERROR "argument_string_table must not straddle a page boundary"
ENDIF
ENDIF

.file_handle_req
    ldx #&30 ; '0'                                                    ; 9fd8: a2 30       .0
    ldy #&39 ; '9'                                                    ; 9fda: a0 39       .9
    rts                                                               ; 9fdc: 60          `

.star_opt
    ldx l00b4                                                         ; 9fdd: a6 b4       ..
    beq c9fed                                                         ; 9fdf: f0 0c       ..
    dex                                                               ; 9fe1: ca          .
    bne c9ff6                                                         ; 9fe2: d0 12       ..
    tya                                                               ; 9fe4: 98          .
    beq c9fed                                                         ; 9fe5: f0 06       ..
    lda zp_adfs_flags                                                 ; 9fe7: a5 cd       ..
    ora #4                                                            ; 9fe9: 09 04       ..
    bne c9ff1                                                         ; 9feb: d0 04       ..
; &9fed referenced 2 times by &9fdf, &9fe5
.c9fed
    lda zp_adfs_flags                                                 ; 9fed: a5 cd       ..
    and #&fb                                                          ; 9fef: 29 fb       ).
; &9ff1 referenced 1 time by &9feb
.c9ff1
    sta zp_adfs_flags                                                 ; 9ff1: 85 cd       ..
    jmp ReloadFSMandDIR                                               ; 9ff3: 4c d3 89    L..

; &9ff6 referenced 1 time by &9fe2
.c9ff6
    cpx #3                                                            ; 9ff6: e0 03       ..
    bne ca00a                                                         ; 9ff8: d0 10       ..
    jsr sub_c8fea                                                     ; 9ffa: 20 ea 8f     ..
    jsr sub_cb4f5                                                     ; 9ffd: 20 f5 b4     ..
    lda l00b5                                                         ; a000: a5 b5       ..
    and #3                                                            ; a002: 29 03       ).
    sta l0ffd                                                         ; a004: 8d fd 0f    ...
    jmp c8f86                                                         ; a007: 4c 86 8f    L..

; &a00a referenced 1 time by &9ff8
.ca00a
    jsr ReloadFSMandDIR_ThenBRK                                       ; a00a: 20 48 83     H.
    equs &cb, "Bad opt", 0                                            ; a00d: cb 42 61... .Ba

; &a016 referenced 8 times by &9299, &92e3, &92fc, &9313, &93f5, &952b, &952e, &9e25
.ca016
    lda #&20 ; ' '                                                    ; a016: a9 20       .
    jmp oswrch                                                        ; a018: 4c ee ff    L..            ; Write character 32

.free_command
IF DITCH_FREE = FALSE
    jsr sub_ca1aa                                                     ; a01b: 20 aa a1     ..
    jsr sub_ca1c6                                                     ; a01e: 20 c6 a1     ..
    jsr print_message_and_fall_through                                ; a021: 20 a0 92     ..
    equs "Free", &8d                                                  ; a024: 46 72 65... Fre

    jsr sub_ca1aa                                                     ; a029: 20 aa a1     ..
    ldy #1                                                            ; a02c: a0 01       ..
    ldx #2                                                            ; a02e: a2 02       ..
    sec                                                               ; a030: 38          8
; &a031 referenced 1 time by &a03c
.loop_ca031
    lda l0efb,y                                                       ; a031: b9 fb 0e    ...
    sbc osword_control_block,y                                        ; a034: f9 15 10    ...
    sta osword_control_block,y                                        ; a037: 99 15 10    ...
    iny                                                               ; a03a: c8          .
    dex                                                               ; a03b: ca          .
    bpl loop_ca031                                                    ; a03c: 10 f3       ..
    jsr sub_ca1c6                                                     ; a03e: 20 c6 a1     ..
    jsr print_message_and_fall_through                                ; a041: 20 a0 92     ..
    equs "Used", &8d                                                  ; a044: 55 73 65... Use
ENDIF
; &a049 referenced 4 times by &a064, &a097, &a09e, &a0be
.ca049
    rts                                                               ; a049: 60          `

.map_command
    jsr print_message_and_fall_through                                ; a04a: 20 a0 92     ..
    equs "Address :  Length", &8d                                     ; a04d: 41 64 64... Add

    ldx #0                                                            ; a05f: a2 00       ..
; &a061 referenced 1 time by &a092
.ca061
    cpx l0ffe                                                         ; a061: ec fe 0f    ...
    beq ca049                                                         ; a064: f0 e3       ..
    inx                                                               ; a066: e8          .
    inx                                                               ; a067: e8          .
    inx                                                               ; a068: e8          .
    stx osgbpb_control_block_addr                                     ; a069: 86 c6       ..
    ldy #2                                                            ; a06b: a0 02       ..
; &a06d referenced 1 time by &a075
.loop_ca06d
    dex                                                               ; a06d: ca          .
    lda fsm_data,x                                                    ; a06e: bd 00 0e    ...
    jsr sub_c931b                                                     ; a071: 20 1b 93     ..
    dey                                                               ; a074: 88          .
    bpl loop_ca06d                                                    ; a075: 10 f6       ..
    jsr print_message_and_fall_through                                ; a077: 20 a0 92     ..
    equs "  : ", &a0                                                  ; a07a: 20 20 3a...   :

    ldx osgbpb_control_block_addr                                     ; a07f: a6 c6       ..
    ldy #2                                                            ; a081: a0 02       ..
; &a083 referenced 1 time by &a08b
.loop_ca083
    dex                                                               ; a083: ca          .
    lda l0f00,x                                                       ; a084: bd 00 0f    ...
    jsr sub_c931b                                                     ; a087: 20 1b 93     ..
    dey                                                               ; a08a: 88          .
    bpl loop_ca083                                                    ; a08b: 10 f6       ..
    jsr osnewl                                                        ; a08d: 20 e7 ff     ..            ; Write newline (characters 10 and 13)
    ldx osgbpb_control_block_addr                                     ; a090: a6 c6       ..
    bne ca061                                                         ; a092: d0 cd       ..
.oscli_process
    ldx l10d8                                                         ; a094: ae d8 10    ...
    bne ca049                                                         ; a097: d0 b0       ..
    ldx l0ffe                                                         ; a099: ae fe 0f    ...
    cpx #&e1                                                          ; a09c: e0 e1       ..
    bcc ca049                                                         ; a09e: 90 a9       ..
    jsr print_message_and_fall_through                                ; a0a0: 20 a0 92     ..
    equs "Compaction recommended", &8d                                ; a0a3: 43 6f 6d... Com

    rts                                                               ; a0ba: 60          `

.delete_command
    jsr remove_command                                                ; a0bb: 20 09 91     ..
    bne ca049                                                         ; a0be: d0 89       ..
    jmp not_found_error                                               ; a0c0: 4c d7 8b    L..

; Relocated to avoid page boundary issues.
IF SCSI_MOD
.argument_string_table
.list_spec_txt
    equs "<List Spec>", 0                                             ; 9f8d: 3c 4c 69... <Li
.ob_spec_txt
    equs "<Ob Spec>", 0                                               ; 9f99: 3c 4f 62... <Ob
.star_ob_spec_txt
    equs "<*Ob Spec*>", 0                                             ; 9fa3: 3c 2a 4f... <*O
.drive_txt
    equs "(<Drive>)", 0                                               ; 9faf: 28 3c 44... (<D
.sp_lp_txt
    equs "<SP> <LP>", 0                                               ; 9fb9: 3c 53 50... <SP
.l_w_r_e_txt
    equs "(L)(W)(R)(E)", 0                                            ; 9fc3: 28 4c 29... (L)
.title_txt
    equs "<Title>"                                                    ; 9fd0: 3c 54 69... <Ti
.null_txt
    equb 0                                                            ; 9fd7: 00          .
.argument_string_table_end

IF HI(argument_string_table) != HI(argument_string_table_end)
       ERROR "argument_string_table must not straddle a page boundary"
ENDIF
ENDIF

; Temporarily preventing routine from trying to stop all 4 drives
; because trying to stop a non existent drive will currently cause
; a not found error. For now, this routine will only stop the
; currently mounted drive.
.bye_command
    lda current_drive_number                                          ; a0c3: ad 17 11    ...
    pha                                                               ; a0c6: 48          H
    tax                                                               ; a0c7: aa          .
    inx                                                               ; a0c8: e8          .
    beq ca0ce                                                         ; a0c9: f0 03       ..
    jsr close_command                                                 ; a0cb: 20 b3 b1     ..
; &a0ce referenced 1 time by &a0c9
.ca0ce
    lda #&60 ; '`'                                                    ; a0ce: a9 60       .`
    sta current_drive_number                                          ; a0d0: 8d 17 11    ...
; &a0d3 referenced 1 time by &a0e3
.loop_ca0d3
    ldx #<osword_1b_stop_control_block                                ; a0d3: a2 ea       ..
    ldy #>osword_1b_stop_control_block                                ; a0d5: a0 a0       ..
    jsr do_osword_command_with_control_block_in_xy                    ; a0d7: 20 89 80     ..
IF SCSI_MOD
; This second call is to make sure that a drive that has not been
; previously mounted / initialised will stop when requested.
; The first call will do the initialisation required to enable
; this second unit stop command to work.
    jsr do_osword_command_with_control_block_in_xy                    ; a0d7: 20 89 80     ..
ENDIF
    lda current_drive_number                                          ; a0da: ad 17 11    ...
    sec                                                               ; a0dd: 38          8
    sbc #&20 ; ' '                                                    ; a0de: e9 20       .
    sta current_drive_number                                          ; a0e0: 8d 17 11    ...
    bcs loop_ca0d3                                                    ; a0e3: b0 ee       ..
    pla                                                               ; a0e5: 68          h
    sta current_drive_number                                          ; a0e6: 8d 17 11    ...
    rts                                                               ; a0e9: 60          `

.osword_1b_stop_control_block
    equb   0,   0, &17, &ff, &ff, &1b,   0,   0,   0,   0,   0        ; a0ea: 00 00 17... ...


; 
; **************************************************************
; Notes:
; Read drive number from drive_number_stored_hi and store in
; l106f.
; If no drive is mounted, then drive_number_stored_hi will
; contain &ff and l106f will be set to drive 0.
; Then check to see if a drive number has been entered at the
; command line. If it has, then validate entry, and update l106f
; with this entry.
; **************************************************************
; 
; &a0f5 referenced 2 times by &a111, &a15e
.get_drive_numer_from_cmd_line_or_default
    jsr get_command_suffix_pointer_in_y                               ; a0f5: 20 cf a4     ..
    ldy current_drive_number                                          ; a0f8: ac 17 11    ...
    iny                                                               ; a0fb: c8          .
    beq ca0ff                                                         ; a0fc: f0 01       ..
    dey                                                               ; a0fe: 88          .
; &a0ff referenced 1 time by &a0fc
.ca0ff
    sty l106f                                                         ; a0ff: 8c 6f 10    .o.
    ldy #0                                                            ; a102: a0 00       ..
    lda (l00b4),y                                                     ; a104: b1 b4       ..
    cmp #&20 ; ' '                                                    ; a106: c9 20       .
    bcc ca110                                                         ; a108: 90 06       ..
    jsr validate_drive_number_and_move_high                           ; a10a: 20 22 88     ".
    sta l106f                                                         ; a10d: 8d 6f 10    .o.
; &a110 referenced 1 time by &a108
.ca110
    rts                                                               ; a110: 60          `

; Notes:
; Dismount with no suffix will dismount drive stored in &106f
; but it is possible to dismount other drives too by specifying
; the drive number in the command.
; There doesn't seem to be any benefit to doing that, though
; since other drives are already dismounted. Any command that
; temporarily mounts another drive (eg *LOAD :1.test) gets
; dismounted, and the currently selected drive (stored at &106f)
; gets remounted.
.dismount_command
    jsr get_drive_numer_from_cmd_line_or_default                      ; a111: 20 f5 a0     ..
    ldx #9                                                            ; a114: a2 09       ..
; &a116 referenced 1 time by &a130
.loop_ca116
    lda l11ac,x                                                       ; a116: bd ac 11    ...
    beq ca12f                                                         ; a119: f0 14       ..
    lda l11b6,x                                                       ; a11b: bd b6 11    ...
    and #&e0                                                          ; a11e: 29 e0       ).
    cmp l106f                                                         ; a120: cd 6f 10    .o.
    bne ca12f                                                         ; a123: d0 0a       ..
    clc                                                               ; a125: 18          .
    txa                                                               ; a126: 8a          .
    adc #&30 ; '0'                                                    ; a127: 69 30       i0
    tay                                                               ; a129: a8          .
    lda #0                                                            ; a12a: a9 00       ..
    jsr my_OSFIND                                                     ; a12c: 20 b6 b1     ..
; &a12f referenced 2 times by &a119, &a123
.ca12f
    dex                                                               ; a12f: ca          .
    bpl loop_ca116                                                    ; a130: 10 e4       ..
    lda current_drive_number                                          ; a132: ad 17 11    ...
    cmp l106f                                                         ; a135: cd 6f 10    .o.
    bne ca179                                                         ; a138: d0 3f       .?
    lda #&ff                                                          ; a13a: a9 ff       ..
    sta current_drive_number                                          ; a13c: 8d 17 11    ...
    sta l1116                                                         ; a13f: 8d 16 11    ...
    ldx #0                                                            ; a142: a2 00       ..
    jsr sub_ca149                                                     ; a144: 20 49 a1     I.
    bmi ca179                                                         ; a147: 30 30       00
; &a149 referenced 4 times by &8483, &8486, &a144, &a19b
.sub_ca149
    ldy #9                                                            ; a149: a0 09       ..
; &a14b referenced 1 time by &a153
.loop_ca14b
    lda unset_txt - 2,y                                               ; a14b: b9 54 a1    .T.
    sta tmp_directory_name,x                                          ; a14e: 9d 00 11    ...
    inx                                                               ; a151: e8          .
    dey                                                               ; a152: 88          .
    bpl loop_ca14b                                                    ; a153: 10 f6       ..
; &a154 referenced 1 time by &a14b
    rts                                                               ; a155: 60          `

.unset_txt
    equb &0d                                                          ; a156: 0d          .
    equs '"', "tesnU", '"'                                            ; a157: 22 74 65... "te

; Notes:
; Mount with no suffix will mount drive 0

.mount_command
    jsr get_drive_numer_from_cmd_line_or_default                      ; a15e: 20 f5 a0     ..
; &a161 referenced 1 time by &9c94
.sub_ca161
    lda l106f                                                         ; a161: ad 6f 10    .o.
    sta current_drive_number                                          ; a164: 8d 17 11    ...
    ldx #<osword_1b_start_control_block                               ; a167: a2 9f       ..
    ldy #>osword_1b_start_control_block                               ; a169: a0 a1       ..
    jsr do_osword_command_with_control_block_in_xy                    ; a16b: 20 89 80     ..
    lda #<(la2ab - 1)                                                 ; a16e: a9 aa       ..
    sta l00b4                                                         ; a170: 85 b4       ..
    lda #>(la2ab - 1)                                                 ; a172: a9 a2       ..
    sta l00b5                                                         ; a174: 85 b5       ..
    jsr dir_command                                                   ; a176: 20 3f 95     ?.
; &a179 referenced 2 times by &a138, &a147
.ca179
    lda l111f                                                         ; a179: ad 1f 11    ...
    cmp l106f                                                         ; a17c: cd 6f 10    .o.
    bne ca189                                                         ; a17f: d0 08       ..
    lda #&ff                                                          ; a181: a9 ff       ..
    sta l111e                                                         ; a183: 8d 1e 11    ...
    sta l111f                                                         ; a186: 8d 1f 11    ...
; &a189 referenced 1 time by &a17f
.ca189
    lda l111b                                                         ; a189: ad 1b 11    ...
    cmp l106f                                                         ; a18c: cd 6f 10    .o.
    bne ca19e                                                         ; a18f: d0 0d       ..
    lda #&ff                                                          ; a191: a9 ff       ..
    sta l111a                                                         ; a193: 8d 1a 11    ...
    sta l111b                                                         ; a196: 8d 1b 11    ...
    ldx #&0a                                                          ; a199: a2 0a       ..
    jsr sub_ca149                                                     ; a19b: 20 49 a1     I.
; &a19e referenced 1 time by &a18f
.ca19e
    rts                                                               ; a19e: 60          `

.osword_1b_start_control_block
    equb   0,   0, &17, &ff, &ff, &1b,   0,   0,   0,   1,   0        ; a19f: 00 00 17... ...

; &a1aa referenced 3 times by &9d98, &a01b, &a029
.sub_ca1aa
    lda #0                                                            ; a1aa: a9 00       ..
    ldx #3                                                            ; a1ac: a2 03       ..
; &a1ae referenced 1 time by &a1b5
.loop_ca1ae
    sta osword_control_block,x                                        ; a1ae: 9d 15 10    ...
    sta l1027,x                                                       ; a1b1: 9d 27 10    .'.
    dex                                                               ; a1b4: ca          .
    bpl loop_ca1ae                                                    ; a1b5: 10 f7       ..
    jsr sub_c8609                                                     ; a1b7: 20 09 86     ..
    ldx #2                                                            ; a1ba: a2 02       ..
; &a1bc referenced 1 time by &a1c3
.loop_ca1bc
    lda l105d,x                                                       ; a1bc: bd 5d 10    .].
    sta osword_control_block + 1,x                                    ; a1bf: 9d 16 10    ...
    dex                                                               ; a1c2: ca          .
    bpl loop_ca1bc                                                    ; a1c3: 10 f7       ..
    rts                                                               ; a1c5: 60          `

; &a1c6 referenced 2 times by &a01e, &a03e
IF DITCH_FREE = FALSE
.sub_ca1c6
    lda osword_control_block + 3                                      ; a1c6: ad 18 10    ...
    jsr sub_c931b                                                     ; a1c9: 20 1b 93     ..
    lda osword_control_block + 2                                      ; a1cc: ad 17 10    ...
    jsr sub_c931b                                                     ; a1cf: 20 1b 93     ..
    lda osword_control_block + 1                                      ; a1d2: ad 16 10    ...
    jsr sub_c931b                                                     ; a1d5: 20 1b 93     ..
    jsr print_message_and_fall_through                                ; a1d8: 20 a0 92     ..
    equs " Sectors =", &a0                                            ; a1db: 20 53 65...  Se

    ldx #&1f                                                          ; a1e6: a2 1f       ..
    stx l1033                                                         ; a1e8: 8e 33 10    .3.
    lda #0                                                            ; a1eb: a9 00       ..
    ldx #9                                                            ; a1ed: a2 09       ..
; &a1ef referenced 1 time by &a1f3
.loop_ca1ef
    sta l1040,x                                                       ; a1ef: 9d 40 10    .@.
    dex                                                               ; a1f2: ca          .
    bpl loop_ca1ef                                                    ; a1f3: 10 fa       ..
; &a1f5 referenced 1 time by &a219
.ca1f5
    asl osword_control_block                                          ; a1f5: 0e 15 10    ...
    rol osword_control_block + 1                                      ; a1f8: 2e 16 10    ...
    rol osword_control_block + 2                                      ; a1fb: 2e 17 10    ...
    rol osword_control_block + 3                                      ; a1fe: 2e 18 10    ...
    ldx #0                                                            ; a201: a2 00       ..
    ldy #9                                                            ; a203: a0 09       ..
; &a205 referenced 1 time by &a214
.loop_ca205
    lda l1040,x                                                       ; a205: bd 40 10    .@.
    rol a                                                             ; a208: 2a          *
    cmp #&0a                                                          ; a209: c9 0a       ..
    bcc ca20f                                                         ; a20b: 90 02       ..
    sbc #&0a                                                          ; a20d: e9 0a       ..
; &a20f referenced 1 time by &a20b
.ca20f
    sta l1040,x                                                       ; a20f: 9d 40 10    .@.
    inx                                                               ; a212: e8          .
    dey                                                               ; a213: 88          .
    bpl loop_ca205                                                    ; a214: 10 ef       ..
    dec l1033                                                         ; a216: ce 33 10    .3.
    bpl ca1f5                                                         ; a219: 10 da       ..
    ldy #&20 ; ' '                                                    ; a21b: a0 20       .
    ldx #8                                                            ; a21d: a2 08       ..
; &a21f referenced 1 time by &a245
.ca21f
    bne ca223                                                         ; a21f: d0 02       ..
    ldy #&2c ; ','                                                    ; a221: a0 2c       .,
; &a223 referenced 1 time by &a21f
.ca223
    lda l1040,x                                                       ; a223: bd 40 10    .@.
    bne ca230                                                         ; a226: d0 08       ..
    cpy #&2c ; ','                                                    ; a228: c0 2c       .,
    beq ca230                                                         ; a22a: f0 04       ..
    lda #&20 ; ' '                                                    ; a22c: a9 20       .
    bne ca235                                                         ; a22e: d0 05       ..
; &a230 referenced 2 times by &a226, &a22a
.ca230
    ldy #&2c ; ','                                                    ; a230: a0 2c       .,
    clc                                                               ; a232: 18          .
    adc #&30 ; '0'                                                    ; a233: 69 30       i0
; &a235 referenced 1 time by &a22e
.ca235
    jsr oswrch                                                        ; a235: 20 ee ff     ..            ; Write character
    cpx #6                                                            ; a238: e0 06       ..
    beq ca240                                                         ; a23a: f0 04       ..
    cpx #3                                                            ; a23c: e0 03       ..
    bne ca244                                                         ; a23e: d0 04       ..
; &a240 referenced 1 time by &a23a
.ca240
    tya                                                               ; a240: 98          .
    jsr oswrch                                                        ; a241: 20 ee ff     ..            ; Write character
; &a244 referenced 1 time by &a23e
.ca244
    dex                                                               ; a244: ca          .
    bpl ca21f                                                         ; a245: 10 d8       ..
    jsr print_message_and_fall_through                                ; a247: 20 a0 92     ..
    equs " Bytes", &a0                                                ; a24a: 20 42 79...  By

    rts                                                               ; a251: 60          `
ENDIF

.title_command
    jsr sub_cb4f5                                                     ; a252: 20 f5 b4     ..
    jsr sub_c8fea                                                     ; a255: 20 ea 8f     ..
    jsr get_command_suffix_pointer_in_y                               ; a258: 20 cf a4     ..
    ldy #0                                                            ; a25b: a0 00       ..
; &a25d referenced 1 time by &a271
.loop_ca25d
    lda (l00b4),y                                                     ; a25d: b1 b4       ..
    and #&7f                                                          ; a25f: 29 7f       ).
    cmp #&22 ; '"'                                                    ; a261: c9 22       ."
    beq ca269                                                         ; a263: f0 04       ..
    cmp #&20 ; ' '                                                    ; a265: c9 20       .
    bcs ca26b                                                         ; a267: b0 02       ..
; &a269 referenced 1 time by &a263
.ca269
    lda #&0d                                                          ; a269: a9 0d       ..
; &a26b referenced 1 time by &a267
.ca26b
    sta l16d9,y                                                       ; a26b: 99 d9 16    ...
    iny                                                               ; a26e: c8          .
    cpy #&13                                                          ; a26f: c0 13       ..
    bne loop_ca25d                                                    ; a271: d0 ea       ..
    jmp c8f86                                                         ; a273: 4c 86 8f    L..

.compact_command
    jsr get_command_suffix_pointer_in_y                               ; a276: 20 cf a4     ..
    ldy #0                                                            ; a279: a0 00       ..
    lda (l00b4),y                                                     ; a27b: b1 b4       ..
    cmp #&21 ; '!'                                                    ; a27d: c9 21       .!
    bcs la2ab                                                         ; a27f: b0 2a       .*
    lda #osbyte_read_himem                                            ; a281: a9 84       ..
    jsr osbyte                                                        ; a283: 20 f4 ff     ..            ; Read top of user memory (HIMEM)
    txa                                                               ; a286: 8a          .              ; X and Y contain the address of HIMEM (low, high)
    bne ca29b                                                         ; a287: d0 12       ..
    tya                                                               ; a289: 98          .
    bmi ca29b                                                         ; a28a: 30 0f       0.
    sta l1060                                                         ; a28c: 8d 60 10    .`.
    lda #&80                                                          ; a28f: a9 80       ..
    sec                                                               ; a291: 38          8
    sbc l1060                                                         ; a292: ed 60 10    .`.
    sta l1061                                                         ; a295: 8d 61 10    .a.
    jmp ca344                                                         ; a298: 4c 44 a3    LD.

; &a29b referenced 11 times by &a287, &a28a, &a2bd, &a2e6, &a2ef, &a301, &a305, &a313, &a31f, &a331, &a341
.ca29b
    jsr ReloadFSMandDIR_ThenBRK                                       ; a29b: 20 48 83     H.
    equs &94, "Bad compact", 0                                        ; a29e: 94 42 61... .Ba

; &a2ab referenced 1 time by &a27f
.la2ab
    sta osword_control_block                                          ; a2ab: 8d 15 10    ...
    iny                                                               ; a2ae: c8          .
    lda (l00b4),y                                                     ; a2af: b1 b4       ..
    sta osword_control_block + 1                                      ; a2b1: 8d 16 10    ...
    iny                                                               ; a2b4: c8          .
    lda (l00b4),y                                                     ; a2b5: b1 b4       ..
    cmp #&20 ; ' '                                                    ; a2b7: c9 20       .
    beq ca2bf                                                         ; a2b9: f0 04       ..
    cmp #&2c ; ','                                                    ; a2bb: c9 2c       .,
    bne ca29b                                                         ; a2bd: d0 dc       ..
; &a2bf referenced 2 times by &a2b9, &a2c4
.ca2bf
    iny                                                               ; a2bf: c8          .
    lda (l00b4),y                                                     ; a2c0: b1 b4       ..
    cmp #&20 ; ' '                                                    ; a2c2: c9 20       .
    beq ca2bf                                                         ; a2c4: f0 f9       ..
    sta osword_control_block + 2                                      ; a2c6: 8d 17 10    ...
    iny                                                               ; a2c9: c8          .
    lda (l00b4),y                                                     ; a2ca: b1 b4       ..
    sta osword_control_block + 3                                      ; a2cc: 8d 18 10    ...
    cmp #&21 ; '!'                                                    ; a2cf: c9 21       .!
    bcs ca2df                                                         ; a2d1: b0 0c       ..
    lda osword_control_block + 2                                      ; a2d3: ad 17 10    ...
    sta osword_control_block + 3                                      ; a2d6: 8d 18 10    ...
    lda #&30 ; '0'                                                    ; a2d9: a9 30       .0
    sta osword_control_block + 2                                      ; a2db: 8d 17 10    ...
    dey                                                               ; a2de: 88          .
; &a2df referenced 2 times by &a2d1, &a2e4
.ca2df
    iny                                                               ; a2df: c8          .
    lda (l00b4),y                                                     ; a2e0: b1 b4       ..
    cmp #&20 ; ' '                                                    ; a2e2: c9 20       .
    beq ca2df                                                         ; a2e4: f0 f9       ..
    bcs ca29b                                                         ; a2e6: b0 b3       ..
    ldx #3                                                            ; a2e8: a2 03       ..
; &a2ea referenced 1 time by &a30d
.ca2ea
    lda osword_control_block,x                                        ; a2ea: bd 15 10    ...
    cmp #&30 ; '0'                                                    ; a2ed: c9 30       .0
    bcc ca29b                                                         ; a2ef: 90 aa       ..
    cmp #&3a ; ':'                                                    ; a2f1: c9 3a       .:
    bcs ca2fd                                                         ; a2f3: b0 08       ..
    sec                                                               ; a2f5: 38          8
    sbc #&30 ; '0'                                                    ; a2f6: e9 30       .0
    sta osword_control_block,x                                        ; a2f8: 9d 15 10    ...
    bpl ca30c                                                         ; a2fb: 10 0f       ..
; &a2fd referenced 1 time by &a2f3
.ca2fd
    and #&5f ; '_'                                                    ; a2fd: 29 5f       )_
    cmp #&41 ; 'A'                                                    ; a2ff: c9 41       .A
    bcc ca29b                                                         ; a301: 90 98       ..
    cmp #&47 ; 'G'                                                    ; a303: c9 47       .G
    bcs ca29b                                                         ; a305: b0 94       ..
    sbc #&36 ; '6'                                                    ; a307: e9 36       .6
    sta osword_control_block,x                                        ; a309: 9d 15 10    ...
; &a30c referenced 1 time by &a2fb
.ca30c
    dex                                                               ; a30c: ca          .
    bpl ca2ea                                                         ; a30d: 10 db       ..
    inx                                                               ; a30f: e8          .
    jsr sub_ca35a                                                     ; a310: 20 5a a3     Z.
    bmi ca29b                                                         ; a313: 30 86       0.
    sta l1060                                                         ; a315: 8d 60 10    .`.
    ldx #2                                                            ; a318: a2 02       ..
    jsr sub_ca35a                                                     ; a31a: 20 5a a3     Z.
    bpl ca322                                                         ; a31d: 10 03       ..
; &a31f referenced 1 time by &a322
.loop_ca31f
    jmp ca29b                                                         ; a31f: 4c 9b a2    L..

; &a322 referenced 1 time by &a31d
.ca322
    beq loop_ca31f                                                    ; a322: f0 fb       ..
    sta l1061                                                         ; a324: 8d 61 10    .a.
    ldx romsel_copy                                                   ; a327: a6 f4       ..
    lda l0df0,x                                                       ; a329: bd f0 0d    ...
    cmp l1060                                                         ; a32c: cd 60 10    .`.
    bcc ca334                                                         ; a32f: 90 03       ..
    jmp ca29b                                                         ; a331: 4c 9b a2    L..

; &a334 referenced 1 time by &a32f
.ca334
    clc                                                               ; a334: 18          .
    lda l1060                                                         ; a335: ad 60 10    .`.
    adc l1061                                                         ; a338: 6d 61 10    ma.
    bpl ca344                                                         ; a33b: 10 07       ..
    cmp #&80                                                          ; a33d: c9 80       ..
    beq ca344                                                         ; a33f: f0 03       ..
    jmp ca29b                                                         ; a341: 4c 9b a2    L..

; &a344 referenced 3 times by &a298, &a33b, &a33f
.ca344
    jsr close_command                                                 ; a344: 20 b3 b1     ..
    jsr cli_wait_for_cd_equal_zero                                    ; a347: 20 05 83     ..
    lda zp_adfs_flags                                                 ; a34a: a5 cd       ..
    ora #8                                                            ; a34c: 09 08       ..
    sta zp_adfs_flags                                                 ; a34e: 85 cd       ..
    jsr sub_c98ae                                                     ; a350: 20 ae 98     ..
    lda zp_adfs_flags                                                 ; a353: a5 cd       ..
    and #&f7                                                          ; a355: 29 f7       ).
    sta zp_adfs_flags                                                 ; a357: 85 cd       ..
    rts                                                               ; a359: 60          `

; &a35a referenced 2 times by &a310, &a31a
.sub_ca35a
    lda osword_control_block,x                                        ; a35a: bd 15 10    ...
    asl a                                                             ; a35d: 0a          .
    asl a                                                             ; a35e: 0a          .
    asl a                                                             ; a35f: 0a          .
    asl a                                                             ; a360: 0a          .
    ora osword_control_block + 1,x                                    ; a361: 1d 16 10    ...
    rts                                                               ; a364: 60          `

; &a365 referenced 4 times by &a544, &a5a1, &a62e, &a864
.sub_ca365
    jsr sub_ca4b7                                                     ; a365: 20 b7 a4     ..
    lda l00b5                                                         ; a368: a5 b5       ..
    pha                                                               ; a36a: 48          H
    lda l00b4                                                         ; a36b: a5 b4       ..
    pha                                                               ; a36d: 48          H
    jsr sub_ca4b7                                                     ; a36e: 20 b7 a4     ..
    ldy #0                                                            ; a371: a0 00       ..
    lda (l00b4),y                                                     ; a373: b1 b4       ..
    cmp #&20 ; ' '                                                    ; a375: c9 20       .
    bcs ca389                                                         ; a377: b0 10       ..
    pla                                                               ; a379: 68          h
    sta l00b4                                                         ; a37a: 85 b4       ..
    sta l1040                                                         ; a37c: 8d 40 10    .@.
    pla                                                               ; a37f: 68          h
    sta l00b5                                                         ; a380: 85 b5       ..
    sta l1041                                                         ; a382: 8d 41 10    .A.
    rts                                                               ; a385: 60          `

; &a386 referenced 1 time by &a3b7
.ca386
    jsr sub_ca473                                                     ; a386: 20 73 a4     s.
; &a389 referenced 1 time by &a377
.ca389
    jsr ReloadFSMandDIR_ThenBRK                                       ; a389: 20 48 83     H.
    equs &fe, "Bad command", 0                                        ; a38c: fe 42 61... .Ba

.star_run_command
    lda l00b4                                                         ; a399: a5 b4       ..
    sta l00c0                                                         ; a39b: 85 c0       ..
    lda l00b5                                                         ; a39d: a5 b5       ..
    sta l00c1                                                         ; a39f: 85 c1       ..
    jsr sub_c8bb3                                                     ; a3a1: 20 b3 8b     ..
    beq ca3bc                                                         ; a3a4: f0 16       ..
    jsr ReloadFSMandDIR                                               ; a3a6: 20 d3 89     ..
    lda l00c0                                                         ; a3a9: a5 c0       ..
    sta l00b4                                                         ; a3ab: 85 b4       ..
    lda l00c1                                                         ; a3ad: a5 c1       ..
    sta l00b5                                                         ; a3af: 85 b5       ..
    jsr sub_ca460                                                     ; a3b1: 20 60 a4     `.
    jsr sub_c8bb3                                                     ; a3b4: 20 b3 8b     ..
    bne ca386                                                         ; a3b7: d0 cd       ..
    jsr sub_ca473                                                     ; a3b9: 20 73 a4     s.
; &a3bc referenced 1 time by &a3a4
.ca3bc
    lda l00b4                                                         ; a3bc: a5 b4       ..
    sta l10a2                                                         ; a3be: 8d a2 10    ...
    lda l00b5                                                         ; a3c1: a5 b5       ..
    sta l10a3                                                         ; a3c3: 8d a3 10    ...
    ldy #&0e                                                          ; a3c6: a0 0e       ..
    lda (l00b6),y                                                     ; a3c8: b1 b6       ..
    ldx #2                                                            ; a3ca: a2 02       ..
; &a3cc referenced 1 time by &a3d0
.loop_ca3cc
    iny                                                               ; a3cc: c8          .
    and (l00b6),y                                                     ; a3cd: 31 b6       1.
    dex                                                               ; a3cf: ca          .
    bpl loop_ca3cc                                                    ; a3d0: 10 fa       ..
    cmp #&ff                                                          ; a3d2: c9 ff       ..
    bne ca3e9                                                         ; a3d4: d0 13       ..
    ldx l00b6                                                         ; a3d6: a6 b6       ..
    ldy l00b7                                                         ; a3d8: a4 b7       ..
    lda #&40 ; '@'                                                    ; a3da: a9 40       .@
    jsr my_OSFIND                                                     ; a3dc: 20 b6 b1     ..
    sta l1132                                                         ; a3df: 8d 32 11    .2.
    ldx #<(exec_txt)                                                  ; a3e2: a2 85       ..
    ldy #>(exec_txt)                                                  ; a3e4: a0 9a       ..
    jmp oscli                                                         ; a3e6: 4c f7 ff    L..

; &a3e9 referenced 1 time by &a3d4
.ca3e9
    ldy #&0b                                                          ; a3e9: a0 0b       ..
    lda (l00b6),y                                                     ; a3eb: b1 b6       ..
    iny                                                               ; a3ed: c8          .
    and (l00b6),y                                                     ; a3ee: 31 b6       1.
    iny                                                               ; a3f0: c8          .
    and (l00b6),y                                                     ; a3f1: 31 b6       1.
    cmp #&ff                                                          ; a3f3: c9 ff       ..
    bne ca401                                                         ; a3f5: d0 0a       ..
    jsr ReloadFSMandDIR_ThenBRK                                       ; a3f7: 20 48 83     H.
    equs &93, "Won't", 0                                              ; a3fa: 93 57 6f... .Wo

; &a401 referenced 1 time by &a3f5
.ca401
    lda #&a5                                                          ; a401: a9 a5       ..
    sta l10a8                                                         ; a403: 8d a8 10    ...
    ldx #&a2                                                          ; a406: a2 a2       ..
    ldy #&10                                                          ; a408: a0 10       ..
    stx l00b8                                                         ; a40a: 86 b8       ..
    sty l00b9                                                         ; a40c: 84 b9       ..
    jsr sub_c8bb3                                                     ; a40e: 20 b3 8b     ..
    ldy #4                                                            ; a411: a0 04       ..
    lda (l00b6),y                                                     ; a413: b1 b6       ..
    ldy #0                                                            ; a415: a0 00       ..
    ora (l00b6),y                                                     ; a417: 11 b6       ..
    bmi ca41e                                                         ; a419: 30 03       0.
    jmp c8bf0                                                         ; a41b: 4c f0 8b    L..

; &a41e referenced 1 time by &a419
.ca41e
    jsr sub_c8c10                                                     ; a41e: 20 10 8c     ..
    lda l10ab                                                         ; a421: ad ab 10    ...
    cmp #&ff                                                          ; a424: c9 ff       ..
    bne ca434                                                         ; a426: d0 0c       ..
    lda l10aa                                                         ; a428: ad aa 10    ...
    cmp #&fe                                                          ; a42b: c9 fe       ..
    bcc ca434                                                         ; a42d: 90 05       ..
; &a42f referenced 1 time by &a436
.loop_ca42f
    lda #1                                                            ; a42f: a9 01       ..
    jmp (l10a8)                                                       ; a431: 6c a8 10    l..

; &a434 referenced 2 times by &a426, &a42d
.ca434
    bit zp_adfs_flags                                                 ; a434: 24 cd       $.
    bpl loop_ca42f                                                    ; a436: 10 f7       ..
    jsr claim_tube                                                    ; a438: 20 3b 80     ;.
    ldx #&a8                                                          ; a43b: a2 a8       ..
    ldy #&10                                                          ; a43d: a0 10       ..
    lda #4                                                            ; a43f: a9 04       ..
    jmp tube_entry                                                    ; a441: 4c 06 04    L..

.lib_command
    jsr c947f                                                         ; a444: 20 7f 94     ..
    ldy #9                                                            ; a447: a0 09       ..
; &a449 referenced 1 time by &a450
.loop_ca449
    lda directory_name,y                                              ; a449: b9 cc 16    ...
    sta l110a,y                                                       ; a44c: 99 0a 11    ...
    dey                                                               ; a44f: 88          .
    bpl loop_ca449                                                    ; a450: 10 f7       ..
    ldy #3                                                            ; a452: a0 03       ..
; &a454 referenced 1 time by &a45b
.loop_ca454
    lda l1114,y                                                       ; a454: b9 14 11    ...
    sta l1118,y                                                       ; a457: 99 18 11    ...
    dey                                                               ; a45a: 88          .
    bpl loop_ca454                                                    ; a45b: 10 f7       ..
; &a45d referenced 1 time by &a471
.loop_ca45d
    jmp ReloadFSMandDIR                                               ; a45d: 4c d3 89    L..

; &a460 referenced 3 times by &a3b1, &a47f, &a48b
.sub_ca460
    ldy #3                                                            ; a460: a0 03       ..
; &a462 referenced 1 time by &a46f
.loop_ca462
    lda l1114,y                                                       ; a462: b9 14 11    ...
    sta l1030,y                                                       ; a465: 99 30 10    .0.
    lda l1118,y                                                       ; a468: b9 18 11    ...
    sta l102c,y                                                       ; a46b: 99 2c 10    .,.
    dey                                                               ; a46e: 88          .
    bpl loop_ca462                                                    ; a46f: 10 f1       ..
    bmi loop_ca45d                                                    ; a471: 30 ea       0.
; &a473 referenced 4 times by &a386, &a3b9, &a482, &a48e
.sub_ca473
    ldy #3                                                            ; a473: a0 03       ..
; &a475 referenced 1 time by &a47c
.loop_ca475
    lda l1030,y                                                       ; a475: b9 30 10    .0.
    sta l102c,y                                                       ; a478: 99 2c 10    .,.
    dey                                                               ; a47b: 88          .
    bpl loop_ca475                                                    ; a47c: 10 f7       ..
    rts                                                               ; a47e: 60          `

.lcat_command
    jsr sub_ca460                                                     ; a47f: 20 60 a4     `.
    jsr sub_ca473                                                     ; a482: 20 73 a4     s.
    jsr sub_c93d4                                                     ; a485: 20 d4 93     ..
    jmp ReloadFSMandDIR                                               ; a488: 4c d3 89    L..

.lex_command
    jsr sub_ca460                                                     ; a48b: 20 60 a4     `.
    jsr sub_ca473                                                     ; a48e: 20 73 a4     s.
    jsr sub_c9436                                                     ; a491: 20 36 94     6.
    jmp ReloadFSMandDIR                                               ; a494: 4c d3 89    L..

.back_command
    ldy #3                                                            ; a497: a0 03       ..
; &a499 referenced 1 time by &a4a6
.loop_ca499
    lda l111c,y                                                       ; a499: b9 1c 11    ...
    sta l102c,y                                                       ; a49c: 99 2c 10    .,.
    lda l1114,y                                                       ; a49f: b9 14 11    ...
    sta l111c,y                                                       ; a4a2: 99 1c 11    ...
    dey                                                               ; a4a5: 88          .
    bpl loop_ca499                                                    ; a4a6: 10 f1       ..
    jsr ReloadFSMandDIR                                               ; a4a8: 20 d3 89     ..
    ldy #9                                                            ; a4ab: a0 09       ..
; &a4ad referenced 1 time by &a4b4
.loop_ca4ad
    lda directory_name,y                                              ; a4ad: b9 cc 16    ...
    sta tmp_directory_name,y                                          ; a4b0: 99 00 11    ...
    dey                                                               ; a4b3: 88          .
    bpl loop_ca4ad                                                    ; a4b4: 10 f7       ..
    rts                                                               ; a4b6: 60          `

; &a4b7 referenced 2 times by &a365, &a36e
.sub_ca4b7
    ldy #0                                                            ; a4b7: a0 00       ..
; &a4b9 referenced 1 time by &a4bf
.loop_ca4b9
    jsr get_char_from_buffer_plus_y                                   ; a4b9: 20 1a 87     ..
    beq ca4c1                                                         ; a4bc: f0 03       ..
; &a4be referenced 1 time by &a4c3
.loop_ca4be
    iny                                                               ; a4be: c8          .
    bne loop_ca4b9                                                    ; a4bf: d0 f8       ..
; &a4c1 referenced 1 time by &a4bc
.ca4c1
    cmp #&2e ; '.'                                                    ; a4c1: c9 2e       ..
    beq loop_ca4be                                                    ; a4c3: f0 f9       ..
    tya                                                               ; a4c5: 98          .
    clc                                                               ; a4c6: 18          .
    adc l00b4                                                         ; a4c7: 65 b4       e.
    sta l00b4                                                         ; a4c9: 85 b4       ..
    bcc get_command_suffix_pointer_in_y                               ; a4cb: 90 02       ..
    inc l00b5                                                         ; a4cd: e6 b5       ..
; 
; **************************************************************
; Notes:
; Looks for command suffix.
; Will return with y pointing to position of first character.
; Spaces and double quote will be skipped.
; Uses carry flag to generate an error if two sets of double
; quotes are found with no valid chars between (spaces get
; stripped).
; **************************************************************
; 
; &a4cf referenced 11 times by &870f, &87e7, &8917, &9109, &93ce, &9e8a, &9ecd, &a0f5, &a258, &a276, &a4cb
.get_command_suffix_pointer_in_y
    ldy #0                                                            ; a4cf: a0 00       ..
    clc                                                               ; a4d1: 18          .
    php                                                               ; a4d2: 08          .
; &a4d3 referenced 1 time by &a4e8
.loop_ca4d3
    lda (l00b4),y                                                     ; a4d3: b1 b4       ..
    cmp #&20 ; ' '                                                    ; a4d5: c9 20       .
    bcc ca4ea ; if less than &20, assume &d, and return pointer in y  ; a4d7: 90 11       ..
    beq ca4e7 ; if equal to &20, then get next char                   ; a4d9: f0 0c       ..
    cmp #&22 ; '"'                                                    ; a4db: c9 22       ."
    bne ca4ea ; if not double quote, then return with pointer in y    ; a4dd: d0 0b       ..
    plp                                                               ; a4df: 28          (
    bcc ca4e5 ; otherwise set carry, and continue to look             ; a4e0: 90 03       ..
    jmp bad_name_error                                                ; a4e2: 4c 37 87    L7.

; &a4e5 referenced 1 time by &a4e0
.ca4e5
    sec                                                               ; a4e5: 38          8
    php                                                               ; a4e6: 08          .
; &a4e7 referenced 1 time by &a4d9
.ca4e7
    iny                                                               ; a4e7: c8          .
    bne loop_ca4d3                                                    ; a4e8: d0 e9       ..
; &a4ea referenced 2 times by &a4d7, &a4dd
.ca4ea
    tya                                                               ; a4ea: 98          .
    plp                                                               ; a4eb: 28          (
    clc                                                               ; a4ec: 18          .
    adc l00b4                                                         ; a4ed: 65 b4       e.
    sta l00b4                                                         ; a4ef: 85 b4       ..
    bcc ca4f5                                                         ; a4f1: 90 02       ..
    inc l00b5                                                         ; a4f3: e6 b5       ..
; &a4f5 referenced 2 times by &a4f1, &a4fe
.ca4f5
    rts                                                               ; a4f5: 60          `

; &a4f6 referenced 2 times by &a509, &a547
.sub_ca4f6
    ldy #0                                                            ; a4f6: a0 00       ..
    lda (l00b4),y                                                     ; a4f8: b1 b4       ..
    and #&7f                                                          ; a4fa: 29 7f       ).
    cmp #&3a ; ':'                                                    ; a4fc: c9 3a       .:
    bne ca4f5                                                         ; a4fe: d0 f5       ..
; &a500 referenced 2 times by &a532, &a53b
.ca500
    jmp c8982                                                         ; a500: 4c 82 89    L..

.rename_command
    lda l00b4                                                         ; a503: a5 b4       ..
    pha                                                               ; a505: 48          H
    lda l00b5                                                         ; a506: a5 b5       ..
    pha                                                               ; a508: 48          H
    jsr sub_ca4f6                                                     ; a509: 20 f6 a4     ..
    jsr sub_c8dbd                                                     ; a50c: 20 bd 8d     ..
    jsr sub_c8be5                                                     ; a50f: 20 e5 8b     ..
    beq ca517                                                         ; a512: f0 03       ..
    jmp c8bc8                                                         ; a514: 4c c8 8b    L..

; &a517 referenced 1 time by &a512
.ca517
    ldy #3                                                            ; a517: a0 03       ..
    lda (l00b6),y                                                     ; a519: b1 b6       ..
    jsr ReloadFSMandDIR                                               ; a51b: 20 d3 89     ..
    bpl ca544                                                         ; a51e: 10 24       .$
    pla                                                               ; a520: 68          h
    tax                                                               ; a521: aa          .
    pla                                                               ; a522: 68          h
    sta l00b4                                                         ; a523: 85 b4       ..
    pha                                                               ; a525: 48          H
    txa                                                               ; a526: 8a          .
    sta l00b5                                                         ; a527: 85 b5       ..
    pha                                                               ; a529: 48          H
    ldy #0                                                            ; a52a: a0 00       ..
    lda (l00b4),y                                                     ; a52c: b1 b4       ..
    and #&7d ; '}'                                                    ; a52e: 29 7d       )}
    cmp #&24 ; '$'                                                    ; a530: c9 24       .$
    beq ca500                                                         ; a532: f0 cc       ..
; &a534 referenced 1 time by &a53e
.loop_ca534
    jsr get_char_from_buffer_plus_y                                   ; a534: 20 1a 87     ..
    beq ca540                                                         ; a537: f0 07       ..
    cmp #&5e ; '^'                                                    ; a539: c9 5e       .^
    beq ca500                                                         ; a53b: f0 c3       ..
; &a53d referenced 1 time by &a542
.loop_ca53d
    iny                                                               ; a53d: c8          .
    bne loop_ca534                                                    ; a53e: d0 f4       ..
; &a540 referenced 1 time by &a537
.ca540
    cmp #&2e ; '.'                                                    ; a540: c9 2e       ..
    beq loop_ca53d                                                    ; a542: f0 f9       ..
; &a544 referenced 1 time by &a51e
.ca544
    jsr sub_ca365                                                     ; a544: 20 65 a3     e.
    jsr sub_ca4f6                                                     ; a547: 20 f6 a4     ..
    lda #&40 ; '@'                                                    ; a54a: a9 40       .@
    sta l00b8                                                         ; a54c: 85 b8       ..
    lda #&10                                                          ; a54e: a9 10       ..
    sta l00b9                                                         ; a550: 85 b9       ..
    jsr sub_c8ce2                                                     ; a552: 20 e2 8c     ..
    php                                                               ; a555: 08          .
    jsr sub_c8df6                                                     ; a556: 20 f6 8d     ..
    plp                                                               ; a559: 28          (
    bne ca569                                                         ; a55a: d0 0d       ..
    lda l00b6                                                         ; a55c: a5 b6       ..
    ldy #3                                                            ; a55e: a0 03       ..
; &a560 referenced 1 time by &a567
.loop_ca560
    sta l1034,y                                                       ; a560: 99 34 10    .4.
    lda l1113,y                                                       ; a563: b9 13 11    ...
    dey                                                               ; a566: 88          .
    bpl loop_ca560                                                    ; a567: 10 f7       ..
; &a569 referenced 1 time by &a55a
.ca569
    lda l102e                                                         ; a569: ad 2e 10    ...
    bpl ca579                                                         ; a56c: 10 0b       ..
    ldy #2                                                            ; a56e: a0 02       ..
; &a570 referenced 1 time by &a577
.loop_ca570
    lda l1114,y                                                       ; a570: b9 14 11    ...
    sta l102c,y                                                       ; a573: 99 2c 10    .,.
    dey                                                               ; a576: 88          .
    bpl loop_ca570                                                    ; a577: 10 f7       ..
; &a579 referenced 1 time by &a56c
.ca579
    jsr ReloadFSMandDIR                                               ; a579: 20 d3 89     ..
    pla                                                               ; a57c: 68          h
    sta l00b5                                                         ; a57d: 85 b5       ..
    tax                                                               ; a57f: aa          .
    pla                                                               ; a580: 68          h
    sta l00b4                                                         ; a581: 85 b4       ..
    pha                                                               ; a583: 48          H
    txa                                                               ; a584: 8a          .
    pha                                                               ; a585: 48          H
    jsr sub_c8fdf                                                     ; a586: 20 df 8f     ..
    jsr c8d10                                                         ; a589: 20 10 8d     ..
    ldy #3                                                            ; a58c: a0 03       ..
    lda l00b6                                                         ; a58e: a5 b6       ..
; &a590 referenced 1 time by &a599
.loop_ca590
    cmp l1034,y                                                       ; a590: d9 34 10    .4.
    bne ca5eb                                                         ; a593: d0 56       .V
    lda l1113,y                                                       ; a595: b9 13 11    ...
    dey                                                               ; a598: 88          .
    bpl loop_ca590                                                    ; a599: 10 f5       ..
    pla                                                               ; a59b: 68          h
    sta l00b5                                                         ; a59c: 85 b5       ..
    pla                                                               ; a59e: 68          h
    sta l00b4                                                         ; a59f: 85 b4       ..
    jsr sub_ca365                                                     ; a5a1: 20 65 a3     e.
; &a5a4 referenced 2 times by &a5ba, &a5be
.ca5a4
    ldy #0                                                            ; a5a4: a0 00       ..
; &a5a6 referenced 1 time by &a5b3
.loop_ca5a6
    lda (l00b4),y                                                     ; a5a6: b1 b4       ..
    cmp #&2e ; '.'                                                    ; a5a8: c9 2e       ..
    beq ca5b5                                                         ; a5aa: f0 09       ..
    and #&7d ; '}'                                                    ; a5ac: 29 7d       )}
    cmp #&21 ; '!'                                                    ; a5ae: c9 21       .!
    bcc ca5c0                                                         ; a5b0: 90 0e       ..
    iny                                                               ; a5b2: c8          .
    bne loop_ca5a6                                                    ; a5b3: d0 f1       ..
; &a5b5 referenced 1 time by &a5aa
.ca5b5
    tya                                                               ; a5b5: 98          .
    adc l00b4                                                         ; a5b6: 65 b4       e.
    sta l00b4                                                         ; a5b8: 85 b4       ..
    bcc ca5a4                                                         ; a5ba: 90 e8       ..
    inc l00b5                                                         ; a5bc: e6 b5       ..
    bne ca5a4                                                         ; a5be: d0 e4       ..
; &a5c0 referenced 1 time by &a5b0
.ca5c0
    ldy #9                                                            ; a5c0: a0 09       ..
; &a5c2 referenced 1 time by &a5dd
.loop_ca5c2
    lda (l00b6),y                                                     ; a5c2: b1 b6       ..
    and #&80                                                          ; a5c4: 29 80       ).
    sta l102b                                                         ; a5c6: 8d 2b 10    .+.
    lda (l00b4),y                                                     ; a5c9: b1 b4       ..
    and #&7f                                                          ; a5cb: 29 7f       ).
    cmp #&22 ; '"'                                                    ; a5cd: c9 22       ."
    beq ca5d5                                                         ; a5cf: f0 04       ..
    cmp #&21 ; '!'                                                    ; a5d1: c9 21       .!
    bcs ca5d7                                                         ; a5d3: b0 02       ..
; &a5d5 referenced 1 time by &a5cf
.ca5d5
    lda #&0d                                                          ; a5d5: a9 0d       ..
; &a5d7 referenced 1 time by &a5d3
.ca5d7
    ora l102b                                                         ; a5d7: 0d 2b 10    .+.
    sta (l00b6),y                                                     ; a5da: 91 b6       ..
    dey                                                               ; a5dc: 88          .
    bpl loop_ca5c2                                                    ; a5dd: 10 e3       ..
    jsr c8f86                                                         ; a5df: 20 86 8f     ..
    jsr sub_ca685                                                     ; a5e2: 20 85 a6     ..
    jmp ReloadFSMandDIR                                               ; a5e5: 4c d3 89    L..

; &a5e8 referenced 1 time by &a5ee
.loop_ca5e8
    jmp c95a4                                                         ; a5e8: 4c a4 95    L..

; &a5eb referenced 1 time by &a593
.ca5eb
    lda l1037                                                         ; a5eb: ad 37 10    .7.
    bne loop_ca5e8                                                    ; a5ee: d0 f8       ..
    ldy #9                                                            ; a5f0: a0 09       ..
    lda (l00b6),y                                                     ; a5f2: b1 b6       ..
    ora #&80                                                          ; a5f4: 09 80       ..
    sta (l00b6),y                                                     ; a5f6: 91 b6       ..
    jsr c8f86                                                         ; a5f8: 20 86 8f     ..
    ldy #&0a                                                          ; a5fb: a0 0a       ..
    ldx #7                                                            ; a5fd: a2 07       ..
; &a5ff referenced 1 time by &a606
.loop_ca5ff
    lda (l00b6),y                                                     ; a5ff: b1 b6       ..
    sta l1038,y                                                       ; a601: 99 38 10    .8.
    iny                                                               ; a604: c8          .
    dex                                                               ; a605: ca          .
    bpl loop_ca5ff                                                    ; a606: 10 f7       ..
    lda #0                                                            ; a608: a9 00       ..
    sta l104a                                                         ; a60a: 8d 4a 10    .J.
    sta l104b                                                         ; a60d: 8d 4b 10    .K.
    sta l104c                                                         ; a610: 8d 4c 10    .L.
    sta l104d                                                         ; a613: 8d 4d 10    .M.
    ldx #3                                                            ; a616: a2 03       ..
; &a618 referenced 1 time by &a61f
.loop_ca618
    lda (l00b6),y                                                     ; a618: b1 b6       ..
    sta l103c,y                                                       ; a61a: 99 3c 10    .<.
    iny                                                               ; a61d: c8          .
    dex                                                               ; a61e: ca          .
    bpl loop_ca618                                                    ; a61f: 10 f7       ..
    ldy #0                                                            ; a621: a0 00       ..
; &a623 referenced 1 time by &a62c
.loop_ca623
    lda (l00b6),y                                                     ; a623: b1 b6       ..
    rol a                                                             ; a625: 2a          *
    rol l105d                                                         ; a626: 2e 5d 10    .].
    iny                                                               ; a629: c8          .
    cpy #4                                                            ; a62a: c0 04       ..
    bne loop_ca623                                                    ; a62c: d0 f5       ..
    jsr sub_ca365                                                     ; a62e: 20 65 a3     e.
    ldy #&18                                                          ; a631: a0 18       ..
    ldx #2                                                            ; a633: a2 02       ..
; &a635 referenced 1 time by &a63c
.loop_ca635
    lda (l00b6),y                                                     ; a635: b1 b6       ..
    sta l103a,x                                                       ; a637: 9d 3a 10    .:.
    dey                                                               ; a63a: 88          .
    dex                                                               ; a63b: ca          .
    bpl loop_ca635                                                    ; a63c: 10 f7       ..
    jsr ReloadFSMandDIR                                               ; a63e: 20 d3 89     ..
    lda #&40 ; '@'                                                    ; a641: a9 40       .@
    sta l00b8                                                         ; a643: 85 b8       ..
    lda #&10                                                          ; a645: a9 10       ..
    sta l00b9                                                         ; a647: 85 b9       ..
    jsr sub_c8df3                                                     ; a649: 20 f3 8d     ..
    jsr sub_c8e6f                                                     ; a64c: 20 6f 8e     o.
    ldy #3                                                            ; a64f: a0 03       ..
; &a651 referenced 1 time by &a65b
.loop_ca651
    lda (l00b6),y                                                     ; a651: b1 b6       ..
    asl a                                                             ; a653: 0a          .
    ror l105d                                                         ; a654: 6e 5d 10    n].
    ror a                                                             ; a657: 6a          j
    sta (l00b6),y                                                     ; a658: 91 b6       ..
    dey                                                               ; a65a: 88          .
    bpl loop_ca651                                                    ; a65b: 10 f4       ..
    jsr sub_c8e8b                                                     ; a65d: 20 8b 8e     ..
    jsr sub_c8f58                                                     ; a660: 20 58 8f     X.
    jsr c8f86                                                         ; a663: 20 86 8f     ..
    jsr sub_ca685                                                     ; a666: 20 85 a6     ..
    jsr ReloadFSMandDIR                                               ; a669: 20 d3 89     ..
    pla                                                               ; a66c: 68          h
    sta l00b5                                                         ; a66d: 85 b5       ..
    pla                                                               ; a66f: 68          h
    sta l00b4                                                         ; a670: 85 b4       ..
    jsr sub_c8fdf                                                     ; a672: 20 df 8f     ..
    ldx #5                                                            ; a675: a2 05       ..
    lda #0                                                            ; a677: a9 00       ..
; &a679 referenced 1 time by &a67d
.loop_ca679
    sta l1034,x                                                       ; a679: 9d 34 10    .4.
    dex                                                               ; a67c: ca          .
    bpl loop_ca679                                                    ; a67d: 10 fa       ..
    jsr c9212                                                         ; a67f: 20 12 92     ..
    jmp ReloadFSMandDIR                                               ; a682: 4c d3 89    L..

; &a685 referenced 2 times by &a5e2, &a666
.sub_ca685
    ldy #3                                                            ; a685: a0 03       ..
    lda (l00b6),y                                                     ; a687: b1 b6       ..
    bmi ca68c                                                         ; a689: 30 01       0.
    rts                                                               ; a68b: 60          `

; &a68c referenced 1 time by &a689
.ca68c
    ldy #2                                                            ; a68c: a0 02       ..
; &a68e referenced 1 time by &a695
.loop_ca68e
    lda l1114,y                                                       ; a68e: b9 14 11    ...
    sta l1070,y                                                       ; a691: 99 70 10    .p.
    dey                                                               ; a694: 88          .
    bpl loop_ca68e                                                    ; a695: 10 f7       ..
    ldy #9                                                            ; a697: a0 09       ..
; &a699 referenced 1 time by &a6a1
.loop_ca699
    lda (l00b6),y                                                     ; a699: b1 b6       ..
    and #&7f                                                          ; a69b: 29 7f       ).
    sta l1074,y                                                       ; a69d: 99 74 10    .t.
    dey                                                               ; a6a0: 88          .
    bpl loop_ca699                                                    ; a6a1: 10 f6       ..
    lda #&74 ; 't'                                                    ; a6a3: a9 74       .t
    sta l00b4                                                         ; a6a5: 85 b4       ..
    lda #&10                                                          ; a6a7: a9 10       ..
    sta l00b5                                                         ; a6a9: 85 b5       ..
    jsr c947f                                                         ; a6ab: 20 7f 94     ..
    ldy #9                                                            ; a6ae: a0 09       ..
; &a6b0 referenced 1 time by &a6b7
.loop_ca6b0
    lda l1074,y                                                       ; a6b0: b9 74 10    .t.
    sta directory_name,y                                              ; a6b3: 99 cc 16    ...
    dey                                                               ; a6b6: 88          .
    bpl loop_ca6b0                                                    ; a6b7: 10 f7       ..
    ldy #2                                                            ; a6b9: a0 02       ..
; &a6bb referenced 1 time by &a6c2
.loop_ca6bb
    lda l1070,y                                                       ; a6bb: b9 70 10    .p.
    sta l16d6,y                                                       ; a6be: 99 d6 16    ...
    dey                                                               ; a6c1: 88          .
    bpl loop_ca6bb                                                    ; a6c2: 10 f7       ..
    jmp c8f86                                                         ; a6c4: 4c 86 8f    L..

; &a6c7 referenced 2 times by &8090, &a6de
.get_drive_no_plus_one_in_x
    ldx current_drive_number                                          ; a6c7: ae 17 11    ...
    inx                                                               ; a6ca: e8          .
    bne ca6f8                                                         ; a6cb: d0 2b       .+
    jsr GenerateErrorNoSuff                                           ; a6cd: 20 51 83     Q.
    equs &a9, "No directory", 0                                       ; a6d0: a9 4e 6f... .No

; &a6de referenced 3 times by &87ed, &8f86, &932a
.sub_ca6de
    jsr get_drive_no_plus_one_in_x                                    ; a6de: 20 c7 a6     ..
    ldx #0                                                            ; a6e1: a2 00       ..
    lda l16fa                                                         ; a6e3: ad fa 16    ...
; &a6e6 referenced 1 time by &a6f6
.loop_ca6e6
    cmp directory_data,x                                              ; a6e6: dd 00 12    ...
    bne ca6f9                                                         ; a6e9: d0 0e       ..
    cmp l16fa,x                                                       ; a6eb: dd fa 16    ...
    bne ca6f9                                                         ; a6ee: d0 09       ..
    inx                                                               ; a6f0: e8          .
    lda l84b0,x                                                       ; a6f1: bd b0 84    ...
    cpx #5                                                            ; a6f4: e0 05       ..
    bne loop_ca6e6                                                    ; a6f6: d0 ee       ..
; &a6f8 referenced 1 time by &a6cb
.ca6f8
    rts                                                               ; a6f8: 60          `

; &a6f9 referenced 2 times by &a6e9, &a6ee
.ca6f9
    jsr DoSomethingThenGenerateError                                  ; a6f9: 20 2b 83     +.
    equs &a8, "Broken directory", 0                                   ; a6fc: a8 42 72... .Br

; &a70e referenced 4 times by &8a22, &9afb, &a71a, &a93c
.set_ba_bb_ptr_to_prv_ws
    ldx romsel_copy                                                   ; a70e: a6 f4       ..
    lda l0df0,x                                                       ; a710: bd f0 0d    ...
    sta l00bb                                                         ; a713: 85 bb       ..
    lda #0                                                            ; a715: a9 00       ..
    sta l00ba                                                         ; a717: 85 ba       ..
    rts                                                               ; a719: 60          `

; &a71a referenced 2 times by &a72b, &a731
.calc_prv_ws_sum
    jsr set_ba_bb_ptr_to_prv_ws                                       ; a71a: 20 0e a7     ..
    ldy #&fd                                                          ; a71d: a0 fd       ..
    tya                                                               ; a71f: 98          .
    clc                                                               ; a720: 18          .
; &a721 referenced 1 time by &a724
.loop_ca721
    adc (l00ba),y                                                     ; a721: 71 ba       q.
    dey                                                               ; a723: 88          .
    bne loop_ca721                                                    ; a724: d0 fb       ..
    adc (l00ba),y                                                     ; a726: 71 ba       q.
    ldy #&fe                                                          ; a728: a0 fe       ..
    rts                                                               ; a72a: 60          `

; &a72b referenced 2 times by &8a34, &9b0d
.save_prv_ws_sum
    jsr calc_prv_ws_sum                                               ; a72b: 20 1a a7     ..
    sta (l00ba),y                                                     ; a72e: 91 ba       ..
; &a730 referenced 1 time by &a736
.loop_ca730
    rts                                                               ; a730: 60          `

; &a731 referenced 2 times by &9b10, &9bcd
.check_prv_ws_sum
    jsr calc_prv_ws_sum                                               ; a731: 20 1a a7     ..
    cmp (l00ba),y                                                     ; a734: d1 ba       ..
    beq loop_ca730                                                    ; a736: f0 f8       ..
; &a738 referenced 7 times by &a752, &a761, &a765, &a76d, &a775, &ace6, &ae32
.ca738
    lda #&0f                                                          ; a738: a9 0f       ..
    sta l10ce                                                         ; a73a: 8d ce 10    ...
    jsr GenerateErrorNoSuff                                           ; a73d: 20 51 83     Q.
    equs &aa, "Bad sum", 0                                            ; a740: aa 42 61... .Ba

; &a749 referenced 8 times by &a95f, &a995, &ad42, &ad76, &b0e4, &b12f, &b1b6, &b57f
.sub_ca749
    php                                                               ; a749: 08          .
    pha                                                               ; a74a: 48          H
    tya                                                               ; a74b: 98          .
    pha                                                               ; a74c: 48          H
    txa                                                               ; a74d: 8a          .
    pha                                                               ; a74e: 48          H
    lda l10ce                                                         ; a74f: ad ce 10    ...
    bne ca738                                                         ; a752: d0 e4       ..
    jsr sub_c8fea                                                     ; a754: 20 ea 8f     ..
    clc                                                               ; a757: 18          .
    ldx #&10                                                          ; a758: a2 10       ..
; &a75a referenced 1 time by &a76b
.loop_ca75a
    lda l1004,x                                                       ; a75a: bd 04 10    ...
    and #&21 ; '!'                                                    ; a75d: 29 21       )!
    beq ca767                                                         ; a75f: f0 06       ..
    bcs ca738                                                         ; a761: b0 d5       ..
    cmp #1                                                            ; a763: c9 01       ..
    bne ca738                                                         ; a765: d0 d1       ..
; &a767 referenced 1 time by &a75f
.ca767
    dex                                                               ; a767: ca          .
    dex                                                               ; a768: ca          .
    dex                                                               ; a769: ca          .
    dex                                                               ; a76a: ca          .
    bpl loop_ca75a                                                    ; a76b: 10 ed       ..
    bcc ca738                                                         ; a76d: 90 c9       ..
    jsr sub_ca797                                                     ; a76f: 20 97 a7     ..
    cmp l10c1                                                         ; a772: cd c1 10    ...
    bne ca738                                                         ; a775: d0 c1       ..
    pha                                                               ; a777: 48          H
    pha                                                               ; a778: 48          H
    ldy #5                                                            ; a779: a0 05       ..
    tsx                                                               ; a77b: ba          .
; &a77c referenced 1 time by &a784
.loop_ca77c
    lda l0103,x                                                       ; a77c: bd 03 01    ...
    sta l0101,x                                                       ; a77f: 9d 01 01    ...
    inx                                                               ; a782: e8          .
    dey                                                               ; a783: 88          .
    bpl loop_ca77c                                                    ; a784: 10 f6       ..
    lda #<(la7a2 - 1)                                                 ; a786: a9 a1       ..
    sta l0101,x                                                       ; a788: 9d 01 01    ...
    lda #>(la7a2 - 1)                                                 ; a78b: a9 a7       ..
    sta l0102,x                                                       ; a78d: 9d 02 01    ...
IF CODE_SQUASH
.pull_registers
ENDIF
    pla                                                               ; a790: 68          h
    tax                                                               ; a791: aa          .
    pla                                                               ; a792: 68          h
    tay                                                               ; a793: a8          .
    pla                                                               ; a794: 68          h
    plp                                                               ; a795: 28          (
    rts                                                               ; a796: 60          `

; &a797 referenced 2 times by &a76f, &a7a8
.sub_ca797
    ldx #&78 ; 'x'                                                    ; a797: a2 78       .x
    txa                                                               ; a799: 8a          .
    clc                                                               ; a79a: 18          .
; &a79b referenced 1 time by &a79f
.loop_ca79b
    adc l1183,x                                                       ; a79b: 7d 83 11    }..
    dex                                                               ; a79e: ca          .
    bne loop_ca79b                                                    ; a79f: d0 fa       ..
    rts                                                               ; a7a1: 60          `

; &a7a2 referenced 2 times by &83f7, &9bf8
.la7a2
    php                                                               ; a7a2: 08          .
    pha                                                               ; a7a3: 48          H
    tya                                                               ; a7a4: 98          .
    pha                                                               ; a7a5: 48          H
    txa                                                               ; a7a6: 8a          .
    pha                                                               ; a7a7: 48          H
    jsr sub_ca797                                                     ; a7a8: 20 97 a7     ..
    sta l10c1                                                         ; a7ab: 8d c1 10    ...
    lda #0                                                            ; a7ae: a9 00       ..
    sta l10d8                                                         ; a7b0: 8d d8 10    ...
    sta l10ce                                                         ; a7b3: 8d ce 10    ...
    sta l10d5                                                         ; a7b6: 8d d5 10    ...
IF CODE_SQUASH
    jmp pull_registers
ELSE
    pla                                                               ; a7b9: 68          h
    tax                                                               ; a7ba: aa          .
    pla                                                               ; a7bb: 68          h
    tay                                                               ; a7bc: a8          .
    pla                                                               ; a7bd: 68          h
    plp                                                               ; a7be: 28          (
    rts                                                               ; a7bf: 60          `
ENDIF

; &a7c0 referenced 2 times by &a880, &a936
.sub_ca7c0
    lda l1091                                                         ; a7c0: ad 91 10    ...
    sta l00b4                                                         ; a7c3: 85 b4       ..
    lda l1092                                                         ; a7c5: ad 92 10    ...
    sta l00b5                                                         ; a7c8: 85 b5       ..
    lda l1094                                                         ; a7ca: ad 94 10    ...
    sta l00b7                                                         ; a7cd: 85 b7       ..
    lda l1093                                                         ; a7cf: ad 93 10    ...
    sta l00b6                                                         ; a7d2: 85 b6       ..
    ldx #&0b                                                          ; a7d4: a2 0b       ..
; &a7d6 referenced 1 time by &a7dd
.loop_ca7d6
    lda osword_table_08_read_directory - 1,x                          ; a7d6: bd 16 88    ...
    sta l1014,x                                                       ; a7d9: 9d 14 10    ...
    dex                                                               ; a7dc: ca          .
    bne loop_ca7d6                                                    ; a7dd: d0 f7       ..
    ldy #3                                                            ; a7df: a0 03       ..
; &a7e1 referenced 1 time by &a7f0
.loop_ca7e1
    lda l106c,y                                                       ; a7e1: b9 6c 10    .l.
    sta l1114,y                                                       ; a7e4: 99 14 11    ...
    cpx #0                                                            ; a7e7: e0 00       ..
    beq ca7ee                                                         ; a7e9: f0 03       ..
    sta osword_control_block + 5,x                                    ; a7eb: 9d 1a 10    ...
; &a7ee referenced 1 time by &a7e9
.ca7ee
    inx                                                               ; a7ee: e8          .
    dey                                                               ; a7ef: 88          .
    bpl loop_ca7e1                                                    ; a7f0: 10 ef       ..
    jmp set_xy_then_do_osword_command                                 ; a7f2: 4c 87 82    L..

; &a7f5 referenced 1 time by &a8d9
.sub_ca7f5
    ldx #&0b                                                          ; a7f5: a2 0b       ..
; &a7f7 referenced 1 time by &a7fe
.loop_ca7f7
    lda osword_table_08_read_directory - 1,x                          ; a7f7: bd 16 88    ...
    sta l1014,x                                                       ; a7fa: 9d 14 10    ...
    dex                                                               ; a7fd: ca          .
    bne loop_ca7f7                                                    ; a7fe: d0 f7       ..
    ldy #3                                                            ; a800: a0 03       ..
; &a802 referenced 1 time by &a811
.loop_ca802
    lda l1070,y                                                       ; a802: b9 70 10    .p.
    sta l1114,y                                                       ; a805: 99 14 11    ...
    cpx #0                                                            ; a808: e0 00       ..
    beq ca80f                                                         ; a80a: f0 03       ..
    sta osword_control_block + 5,x                                    ; a80c: 9d 1a 10    ...
; &a80f referenced 1 time by &a80a
.ca80f
    inx                                                               ; a80f: e8          .
    dey                                                               ; a810: 88          .
    bpl loop_ca802                                                    ; a811: 10 ef       ..
    jsr set_xy_then_do_osword_command                                 ; a813: 20 87 82     ..
    ldx #<osword_table_08_read_fsm                                    ; a816: a2 0c       ..
    ldy #>osword_table_08_read_fsm                                    ; a818: a0 88       ..
    jmp do_osword_command                                             ; a81a: 4c 8b 82    L..

.copy_command
    lda #&7f                                                          ; a81d: a9 7f       ..
    sta l00b8                                                         ; a81f: 85 b8       ..
    lda #&10                                                          ; a821: a9 10       ..
    sta l00b9                                                         ; a823: 85 b9       ..
    lda #&74 ; 't'                                                    ; a825: a9 74       .t
    sta l107f                                                         ; a827: 8d 7f 10    ...
    lda #&10                                                          ; a82a: a9 10       ..
    sta l1080                                                         ; a82c: 8d 80 10    ...
    jsr sub_c8bb3                                                     ; a82f: 20 b3 8b     ..
    beq ca837                                                         ; a832: f0 03       ..
    jmp c8bc8                                                         ; a834: 4c c8 8b    L..

; &a837 referenced 1 time by &a832
.ca837
    lda l00b6                                                         ; a837: a5 b6       ..
    sta l1093                                                         ; a839: 8d 93 10    ...
    lda l00b7                                                         ; a83c: a5 b7       ..
    sta l1094                                                         ; a83e: 8d 94 10    ...
    lda l00b4                                                         ; a841: a5 b4       ..
    sta l1091                                                         ; a843: 8d 91 10    ...
    lda l00b5                                                         ; a846: a5 b5       ..
    sta l1092                                                         ; a848: 8d 92 10    ...
    ldy #3                                                            ; a84b: a0 03       ..
; &a84d referenced 1 time by &a854
.loop_ca84d
    lda l1114,y                                                       ; a84d: b9 14 11    ...
    sta l106c,y                                                       ; a850: 99 6c 10    .l.
    dey                                                               ; a853: 88          .
    bpl loop_ca84d                                                    ; a854: 10 f7       ..
    jsr ReloadFSMandDIR                                               ; a856: 20 d3 89     ..
    ldy #3                                                            ; a859: a0 03       ..
; &a85b referenced 1 time by &a862
.loop_ca85b
    lda l1114,y                                                       ; a85b: b9 14 11    ...
    sta l102c,y                                                       ; a85e: 99 2c 10    .,.
    dey                                                               ; a861: 88          .
    bpl loop_ca85b                                                    ; a862: 10 f7       ..
    jsr sub_ca365                                                     ; a864: 20 65 a3     e.
    jsr get_char_from_buffer_plus_y                                   ; a867: 20 1a 87     ..
    bne ca86f                                                         ; a86a: d0 03       ..
    jmp bad_name_error                                                ; a86c: 4c 37 87    L7.

; &a86f referenced 1 time by &a86a
.ca86f
    jsr c947f                                                         ; a86f: 20 7f 94     ..
    jsr sub_c8fea                                                     ; a872: 20 ea 8f     ..
    ldy #3                                                            ; a875: a0 03       ..
; &a877 referenced 1 time by &a87e
.loop_ca877
    lda l1114,y                                                       ; a877: b9 14 11    ...
    sta l1070,y                                                       ; a87a: 99 70 10    .p.
    dey                                                               ; a87d: 88          .
    bpl loop_ca877                                                    ; a87e: 10 f7       ..
    jsr sub_ca7c0                                                     ; a880: 20 c0 a7     ..
; &a883 referenced 1 time by &a88f
.loop_ca883
    ldy #4                                                            ; a883: a0 04       ..
    lda (l00b6),y                                                     ; a885: b1 b6       ..
    dey                                                               ; a887: 88          .
    ora (l00b6),y                                                     ; a888: 11 b6       ..
    bpl ca894                                                         ; a88a: 10 08       ..
; &a88c referenced 1 time by &a939
.ca88c
    jsr c895e                                                         ; a88c: 20 5e 89     ^.
    beq loop_ca883                                                    ; a88f: f0 f2       ..
    jmp ReloadFSMandDIR                                               ; a891: 4c d3 89    L..

; &a894 referenced 1 time by &a88a
.ca894
    lda l00b6                                                         ; a894: a5 b6       ..
    sta l1093                                                         ; a896: 8d 93 10    ...
    lda l00b7                                                         ; a899: a5 b7       ..
    sta l1094                                                         ; a89b: 8d 94 10    ...
    jsr sub_c8c62                                                     ; a89e: 20 62 8c     b.
    ldy #&16                                                          ; a8a1: a0 16       ..
    lda (l00b6),y                                                     ; a8a3: b1 b6       ..
    sta l10a2                                                         ; a8a5: 8d a2 10    ...
    iny                                                               ; a8a8: c8          .
    lda (l00b6),y                                                     ; a8a9: b1 b6       ..
    sta l10a3                                                         ; a8ab: 8d a3 10    ...
    iny                                                               ; a8ae: c8          .
    lda (l00b6),y                                                     ; a8af: b1 b6       ..
    ora current_drive_number                                          ; a8b1: 0d 17 11    ...
    sta l10a4                                                         ; a8b4: 8d a4 10    ...
    ldx #0                                                            ; a8b7: a2 00       ..
    ldy #3                                                            ; a8b9: a0 03       ..
; &a8bb referenced 1 time by &a8c6
.loop_ca8bb
    lda l1089,y                                                       ; a8bb: b9 89 10    ...
    sta l108d,y                                                       ; a8be: 99 8d 10    ...
    txa                                                               ; a8c1: 8a          .
    sta l1089,y                                                       ; a8c2: 99 89 10    ...
    dey                                                               ; a8c5: 88          .
    bpl loop_ca8bb                                                    ; a8c6: 10 f3       ..
    ldy #9                                                            ; a8c8: a0 09       ..
; &a8ca referenced 1 time by &a8d2
.loop_ca8ca
    lda (l00b6),y                                                     ; a8ca: b1 b6       ..
    and #&7f                                                          ; a8cc: 29 7f       ).
    sta l1074,y                                                       ; a8ce: 99 74 10    .t.
    dey                                                               ; a8d1: 88          .
    bpl loop_ca8ca                                                    ; a8d2: 10 f6       ..
    lda #&0d                                                          ; a8d4: a9 0d       ..
    sta l107e                                                         ; a8d6: 8d 7e 10    .~.
    jsr sub_ca7f5                                                     ; a8d9: 20 f5 a7     ..
    jsr sub_c8df3                                                     ; a8dc: 20 f3 8d     ..
    jsr sub_c8e6f                                                     ; a8df: 20 6f 8e     o.
    jsr sub_c8f52                                                     ; a8e2: 20 52 8f     R.
    ldy #2                                                            ; a8e5: a0 02       ..
; &a8e7 referenced 1 time by &a8f4
.loop_ca8e7
    lda l103a,y                                                       ; a8e7: b9 3a 10    .:.
    sta l10a8,y                                                       ; a8ea: 99 a8 10    ...
    lda l103d,y                                                       ; a8ed: b9 3d 10    .=.
    sta l10a5,y                                                       ; a8f0: 99 a5 10    ...
    dey                                                               ; a8f3: 88          .
    bpl loop_ca8e7                                                    ; a8f4: 10 f1       ..
    lda #osbyte_read_oshwm                                            ; a8f6: a9 83       ..
    jsr osbyte                                                        ; a8f8: 20 f4 ff     ..            ; Read top of operating system RAM address (OSHWM)
    sty l1060                                                         ; a8fb: 8c 60 10    .`.            ; X and Y contain the address of OSHWM (low, high)
    lda #osbyte_read_himem                                            ; a8fe: a9 84       ..
    jsr osbyte                                                        ; a900: 20 f4 ff     ..            ; Read top of user memory (HIMEM)
    tya                                                               ; a903: 98          .              ; X and Y contain the address of HIMEM (low, high)
    sec                                                               ; a904: 38          8
    sbc l1060                                                         ; a905: ed 60 10    .`.
    sta l1061                                                         ; a908: 8d 61 10    .a.
    lda zp_adfs_flags                                                 ; a90b: a5 cd       ..
    ora #8                                                            ; a90d: 09 08       ..
    sta zp_adfs_flags                                                 ; a90f: 85 cd       ..
    lda l106f                                                         ; a911: ad 6f 10    .o.
    ora l10a4                                                         ; a914: 0d a4 10    ...
    sta l10a4                                                         ; a917: 8d a4 10    ...
    lda l1073                                                         ; a91a: ad 73 10    .s.
    ora l10aa                                                         ; a91d: 0d aa 10    ...
    sta l10aa                                                         ; a920: 8d aa 10    ...
    lda current_drive_number                                          ; a923: ad 17 11    ...
    pha                                                               ; a926: 48          H
    lda #0                                                            ; a927: a9 00       ..
    sta current_drive_number                                          ; a929: 8d 17 11    ...
    jsr c96a6                                                         ; a92c: 20 a6 96     ..
    pla                                                               ; a92f: 68          h
    sta current_drive_number                                          ; a930: 8d 17 11    ...
    jsr c8f86                                                         ; a933: 20 86 8f     ..
    jsr sub_ca7c0                                                     ; a936: 20 c0 a7     ..
    jmp ca88c                                                         ; a939: 4c 8c a8    L..

; &a93c referenced 1 time by &9b1f
.new_file_system
    jsr set_ba_bb_ptr_to_prv_ws                                       ; a93c: 20 0e a7     ..
    ldy #&ff                                                          ; a93f: a0 ff       ..
    sta (l00ba),y                                                     ; a941: 91 ba       ..
    ldx current_drive_number                                          ; a943: ae 17 11    ...
    inx                                                               ; a946: e8          .
    beq ca95e                                                         ; a947: f0 15       ..
    lda #osbyte_close_spool_exec                                      ; a949: a9 77       .w
    jsr osbyte                                                        ; a94b: 20 f4 ff     ..            ; Close any *SPOOL and *EXEC files
    jsr ReloadFSMandDIR                                               ; a94e: 20 d3 89     ..
    ldy #&ff                                                          ; a951: a0 ff       ..
    tya                                                               ; a953: 98          .
    iny                                                               ; a954: c8          .
; &a955 referenced 1 time by &9574
.my_OSARGS
    cpy #0                                                            ; a955: c0 00       ..
    bne ca995                                                         ; a957: d0 3c       .<
    tay                                                               ; a959: a8          .
    bne ca95f                                                         ; a95a: d0 03       ..
    lda #8                                                            ; a95c: a9 08       ..
; &a95e referenced 1 time by &a947
.ca95e
    rts                                                               ; a95e: 60          `

; &a95f referenced 1 time by &a95a
.ca95f
    jsr sub_ca749                                                     ; a95f: 20 49 a7     I.
    stx l00c3                                                         ; a962: 86 c3       ..
    dey                                                               ; a964: 88          .
    bne ca97c                                                         ; a965: d0 15       ..
    lda l10d6                                                         ; a967: ad d6 10    ...
    sta l0000,x                                                       ; a96a: 95 00       ..
    lda l10d7                                                         ; a96c: ad d7 10    ...
    sta l0001,x                                                       ; a96f: 95 01       ..
    dey                                                               ; a971: 88          .
    sty l0002,x                                                       ; a972: 94 02       ..
    sty l0003,x                                                       ; a974: 94 03       ..
; &a976 referenced 2 times by &a992, &aac3
.ca976
    ldx l00c3                                                         ; a976: a6 c3       ..
    lda #0                                                            ; a978: a9 00       ..
    tay                                                               ; a97a: a8          .
    rts                                                               ; a97b: 60          `

; &a97c referenced 2 times by &96af, &a965
.ca97c
    ldx #&10                                                          ; a97c: a2 10       ..
; &a97e referenced 1 time by &a98a
.loop_ca97e
    jsr sub_caaf3                                                     ; a97e: 20 f3 aa     ..
    lda #0                                                            ; a981: a9 00       ..
    sta l1004,x                                                       ; a983: 9d 04 10    ...
    dex                                                               ; a986: ca          .
    dex                                                               ; a987: ca          .
    dex                                                               ; a988: ca          .
    dex                                                               ; a989: ca          .
    bpl loop_ca97e                                                    ; a98a: 10 f2       ..
    inc l1004                                                         ; a98c: ee 04 10    ...
    jsr cli_wait_for_cd_equal_zero                                    ; a98f: 20 05 83     ..
    jmp ca976                                                         ; a992: 4c 76 a9    Lv.

; &a995 referenced 1 time by &a957
.ca995
    jsr sub_ca749                                                     ; a995: 20 49 a7     I.
; &a998 referenced 1 time by &b5e1
.sub_ca998
    stx l00c3                                                         ; a998: 86 c3       ..
    pha                                                               ; a99a: 48          H
    jsr check_set_channel_Y                                           ; a99b: 20 fe ac     ..
    jsr set_EXT_to_PTR_if_at_EOF                                      ; a99e: 20 8c b1     ..
    pla                                                               ; a9a1: 68          h
    ldy file_handle_offset                                            ; a9a2: a4 cf       ..
    tax                                                               ; a9a4: aa          .
    bne ca9c7                                                         ; a9a5: d0 20       .
    ldx l00c3                                                         ; a9a7: a6 c3       ..
    lda l117a,y                                                       ; a9a9: b9 7a 11    .z.
    sta l0000,x                                                       ; a9ac: 95 00       ..
    lda l1170,y                                                       ; a9ae: b9 70 11    .p.
    sta l0001,x                                                       ; a9b1: 95 01       ..
    lda l1166,y                                                       ; a9b3: b9 66 11    .f.
    sta l0002,x                                                       ; a9b6: 95 02       ..
    lda l115c,y                                                       ; a9b8: b9 5c 11    .\.
    sta l0003,x                                                       ; a9bb: 95 03       ..
; &a9bd referenced 3 times by &aa00, &aa32, &aa5f
.ca9bd
    jsr cb13f                                                         ; a9bd: 20 3f b1     ?.
    lda #0                                                            ; a9c0: a9 00       ..
    ldx l00c3                                                         ; a9c2: a6 c3       ..
    ldy l00c2                                                         ; a9c4: a4 c2       ..
    rts                                                               ; a9c6: 60          `

; &a9c7 referenced 1 time by &a9a5
.ca9c7
    dex                                                               ; a9c7: ca          .
    bne caa46                                                         ; a9c8: d0 7c       .|
    lda l11ac,y                                                       ; a9ca: b9 ac 11    ...
    bpl caa03                                                         ; a9cd: 10 34       .4
; &a9cf referenced 1 time by &aaa3
.ca9cf
    ldx l00c3                                                         ; a9cf: a6 c3       ..
    lda l0000,x                                                       ; a9d1: b5 00       ..
    sta l109a                                                         ; a9d3: 8d 9a 10    ...
    lda l0001,x                                                       ; a9d6: b5 01       ..
    sta l109b                                                         ; a9d8: 8d 9b 10    ...
    lda l0002,x                                                       ; a9db: b5 02       ..
    sta l109c                                                         ; a9dd: 8d 9c 10    ...
    lda l0003,x                                                       ; a9e0: b5 03       ..
    sta l109d                                                         ; a9e2: 8d 9d 10    ...
    jsr sub_cae59                                                     ; a9e5: 20 59 ae     Y.
    ldx l00c3                                                         ; a9e8: a6 c3       ..
    ldy file_handle_offset                                            ; a9ea: a4 cf       ..
    lda l0000,x                                                       ; a9ec: b5 00       ..
    sta l117a,y                                                       ; a9ee: 99 7a 11    .z.
    lda l0001,x                                                       ; a9f1: b5 01       ..
    sta l1170,y                                                       ; a9f3: 99 70 11    .p.
    lda l0002,x                                                       ; a9f6: b5 02       ..
    sta l1166,y                                                       ; a9f8: 99 66 11    .f.
    lda l0003,x                                                       ; a9fb: b5 03       ..
    sta l115c,y                                                       ; a9fd: 99 5c 11    .\.
    jmp ca9bd                                                         ; aa00: 4c bd a9    L..

; &aa03 referenced 1 time by &a9cd
.caa03
    ldx l00c3                                                         ; aa03: a6 c3       ..
    ldy file_handle_offset                                            ; aa05: a4 cf       ..
    sec                                                               ; aa07: 38          8
    lda l1152,y                                                       ; aa08: b9 52 11    .R.
    sbc l0000,x                                                       ; aa0b: f5 00       ..
    lda l1148,y                                                       ; aa0d: b9 48 11    .H.
    sbc l0001,x                                                       ; aa10: f5 01       ..
    lda l113e,y                                                       ; aa12: b9 3e 11    .>.
    sbc l0002,x                                                       ; aa15: f5 02       ..
    lda l1134,y                                                       ; aa17: b9 34 11    .4.
    sbc l0003,x                                                       ; aa1a: f5 03       ..
    bcc caa35                                                         ; aa1c: 90 17       ..
    lda l0000,x                                                       ; aa1e: b5 00       ..
    sta l117a,y                                                       ; aa20: 99 7a 11    .z.
    lda l0001,x                                                       ; aa23: b5 01       ..
    sta l1170,y                                                       ; aa25: 99 70 11    .p.
    lda l0002,x                                                       ; aa28: b5 02       ..
    sta l1166,y                                                       ; aa2a: 99 66 11    .f.
    lda l0003,x                                                       ; aa2d: b5 03       ..
    sta l115c,y                                                       ; aa2f: 99 5c 11    .\.
    jmp ca9bd                                                         ; aa32: 4c bd a9    L..

; &aa35 referenced 1 time by &aa1c
.caa35
    jsr ReloadFSMandDIR_ThenBRK                                       ; aa35: 20 48 83     H.
    equs &b7, "Outside file", 0                                       ; aa38: b7 4f 75... .Ou

; &aa46 referenced 1 time by &a9c8
.caa46
    dex                                                               ; aa46: ca          .
    bne caa62                                                         ; aa47: d0 19       ..
    ldx l00c3                                                         ; aa49: a6 c3       ..
    lda l1152,y                                                       ; aa4b: b9 52 11    .R.
    sta l0000,x                                                       ; aa4e: 95 00       ..
    lda l1148,y                                                       ; aa50: b9 48 11    .H.
    sta l0001,x                                                       ; aa53: 95 01       ..
    lda l113e,y                                                       ; aa55: b9 3e 11    .>.
    sta l0002,x                                                       ; aa58: 95 02       ..
    lda l1134,y                                                       ; aa5a: b9 34 11    .4.
    sta l0003,x                                                       ; aa5d: 95 03       ..
; &aa5f referenced 1 time by &aaa1
.caa5f
    jmp ca9bd                                                         ; aa5f: 4c bd a9    L..

; &aa62 referenced 1 time by &aa47
.caa62
    dex                                                               ; aa62: ca          .
    bne caaa6                                                         ; aa63: d0 41       .A
    ldx l00c3                                                         ; aa65: a6 c3       ..
    lda l11ac,y                                                       ; aa67: b9 ac 11    ...
    bmi caa6f                                                         ; aa6a: 30 03       0.
    jmp osgbpb_write_bytes_to_disc                                    ; aa6c: 4c 9d b0    L..

; &aa6f referenced 1 time by &aa6a
.caa6f
    lda l0000,x                                                       ; aa6f: b5 00       ..
    sta l109a                                                         ; aa71: 8d 9a 10    ...
    lda l0001,x                                                       ; aa74: b5 01       ..
    sta l109b                                                         ; aa76: 8d 9b 10    ...
    lda l0002,x                                                       ; aa79: b5 02       ..
    sta l109c                                                         ; aa7b: 8d 9c 10    ...
    lda l0003,x                                                       ; aa7e: b5 03       ..
    sta l109d                                                         ; aa80: 8d 9d 10    ...
    jsr sub_cae59                                                     ; aa83: 20 59 ae     Y.
    ldx l00c3                                                         ; aa86: a6 c3       ..
    ldy file_handle_offset                                            ; aa88: a4 cf       ..
    lda l0000,x                                                       ; aa8a: b5 00       ..
    sta l1152,y                                                       ; aa8c: 99 52 11    .R.
    lda l0001,x                                                       ; aa8f: b5 01       ..
    sta l1148,y                                                       ; aa91: 99 48 11    .H.
    lda l0002,x                                                       ; aa94: b5 02       ..
    sta l113e,y                                                       ; aa96: 99 3e 11    .>.
    lda l0003,x                                                       ; aa99: b5 03       ..
    sta l1134,y                                                       ; aa9b: 99 34 11    .4.
    jsr compare_table_1134_x_with_table_115c_x                        ; aa9e: 20 16 ad     ..
    bcs caa5f                                                         ; aaa1: b0 bc       ..
    jmp ca9cf                                                         ; aaa3: 4c cf a9    L..

; &aaa6 referenced 3 times by &aa63, &b3e4, &b7cf
.caaa6
    ldx #&10                                                          ; aaa6: a2 10       ..
; &aaa8 referenced 1 time by &aac1
.loop_caaa8
    lda l1004,x                                                       ; aaa8: bd 04 10    ...
    lsr a                                                             ; aaab: 4a          J
    and #&0f                                                          ; aaac: 29 0f       ).
    cmp file_handle_offset                                            ; aaae: c5 cf       ..
    bne caabd                                                         ; aab0: d0 0b       ..
    jsr sub_caaf3                                                     ; aab2: 20 f3 aa     ..
    lda l1004,x                                                       ; aab5: bd 04 10    ...
    and #1                                                            ; aab8: 29 01       ).
    sta l1004,x                                                       ; aaba: 9d 04 10    ...
; &aabd referenced 1 time by &aab0
.caabd
    dex                                                               ; aabd: ca          .
    dex                                                               ; aabe: ca          .
    dex                                                               ; aabf: ca          .
    dex                                                               ; aac0: ca          .
    bpl loop_caaa8                                                    ; aac1: 10 e5       ..
    jmp ca976                                                         ; aac3: 4c 76 a9    Lv.

; We arrive here with either 08 (read) or 0a (write) in A.
; &aac6 referenced 2 times by &ab4f, &acb4
.scsi_command_bget_bput_sector
    pha                                                               ; aac6: 48          H
    jsr cli_wait_for_cd_equal_zero                                    ; aac7: 20 05 83     ..
IF SCSI_MOD
    lda current_drive_number   ; get drive number
ENDIF
    jsr initiate_drive_communications                                 ; aaca: 20 67 80     g.
    pla                                                               ; aacd: 68          h
    jsr scsi_send_cmd_byte                                            ; aace: 20 fb 82     ..
    lda l1003,x                                                       ; aad1: bd 03 10    ...
    sta l1133                                                         ; aad4: 8d 33 11    .3.
IF SCSI_MOD
    and #&1f ; strip out LUN before sending to drive
ENDIF
    jsr scsi_send_cmd_byte                                            ; aad7: 20 fb 82     ..
    lda l1002,x                                                       ; aada: bd 02 10    ...
    jsr scsi_send_cmd_byte                                            ; aadd: 20 fb 82     ..
    lda l1001,x                                                       ; aae0: bd 01 10    ...
    jsr scsi_send_cmd_byte                                            ; aae3: 20 fb 82     ..
    lda #1                                                            ; aae6: a9 01       ..
    jsr scsi_send_cmd_byte                                            ; aae8: 20 fb 82     ..
    lda #0                                                            ; aaeb: a9 00       ..
    jmp scsi_send_cmd_byte                                            ; aaed: 4c fb 82    L..

; &aaf0 referenced 1 time by &ac5f
.caaf0
    jsr sub_cacd7                                                     ; aaf0: 20 d7 ac     ..
; &aaf3 referenced 3 times by &a97e, &aab2, &b035
.sub_caaf3
    jsr sub_caba5                                                     ; aaf3: 20 a5 ab     ..
    lda l1004,x                                                       ; aaf6: bd 04 10    ...
    cmp #&c0                                                          ; aaf9: c9 c0       ..
    bcc cab77                                                         ; aafb: 90 7a       .z
    txa                                                               ; aafd: 8a          .
    lsr a                                                             ; aafe: 4a          J
    lsr a                                                             ; aaff: 4a          J
    adc #&17                                                          ; ab00: 69 17       i.
    sta l00bd                                                         ; ab02: 85 bd       ..
    lda #0                                                            ; ab04: a9 00       ..
    sta l00bc                                                         ; ab06: 85 bc       ..
    lda l1004,x                                                       ; ab08: bd 04 10    ...
    and #&bf                                                          ; ab0b: 29 bf       ).
    sta l1004,x                                                       ; ab0d: 9d 04 10    ...
    and #&1e                                                          ; ab10: 29 1e       ).
    ror a                                                             ; ab12: 6a          j
    ora #&30 ; '0'                                                    ; ab13: 09 30       .0
    sta l10d4                                                         ; ab15: 8d d4 10    ...
    lda l1001,x                                                       ; ab18: bd 01 10    ...
    sta l10d0                                                         ; ab1b: 8d d0 10    ...
    lda l1002,x                                                       ; ab1e: bd 02 10    ...
    sta l10d1                                                         ; ab21: 8d d1 10    ...
    lda l1003,x                                                       ; ab24: bd 03 10    ...
    sta l10d2                                                         ; ab27: 8d d2 10    ...
    jsr sub_cb51c                                                     ; ab2a: 20 1c b5     ..
    jsr sub_c8080                                                     ; ab2d: 20 80 80     ..
    stx l00c1                                                         ; ab30: 86 c1       ..
    lda zp_adfs_flags                                                 ; ab32: a5 cd       ..
    and #&20 ; ' '                                                    ; ab34: 29 20       )
    beq cab3d                                                         ; ab36: f0 05       ..
    lda l1003,x                                                       ; ab38: bd 03 10    ...
    bpl bput_sector                                                   ; ab3b: 10 0e       ..
; &ab3d referenced 2 times by &ab36, &ab46
.cab3d
    ldx l00c1                                                         ; ab3d: a6 c1       ..
    jsr sub_cba06                                                     ; ab3f: 20 06 ba     ..
    beq cab75                                                         ; ab42: f0 31       .1
    dec l00ce                                                         ; ab44: c6 ce       ..
    bpl cab3d                                                         ; ab46: 10 f5       ..
    jmp error_handling                                                ; ab48: 4c 9a 82    L..

; &ab4b referenced 2 times by &ab3b, &ab5e
.bput_sector
    ldx l00c1                                                         ; ab4b: a6 c1       ..
    lda #&0a                                                          ; ab4d: a9 0a       ..
    jsr scsi_command_bget_bput_sector                                 ; ab4f: 20 c6 aa     ..
    ldy #0                                                            ; ab52: a0 00       ..
    jsr wait_for_req_status_read_cd_io                                ; ab54: 20 0f 83     ..
    bpl scsi_command_bput_sector                                      ; ab57: 10 0a       ..
    jsr c818a                                                         ; ab59: 20 8a 81     ..
    dec l00ce                                                         ; ab5c: c6 ce       ..
    bpl bput_sector                                                   ; ab5e: 10 eb       ..
    jmp error_handling                                                ; ab60: 4c 9a 82    L..

; &ab63 referenced 2 times by &ab57, &ab69
.scsi_command_bput_sector
    lda (l00bc),y                                                     ; ab63: b1 bc       ..
    sta scsi_data_reg                                                 ; ab65: 8d 40 fc    .@.
    iny                                                               ; ab68: c8          .
    bne scsi_command_bput_sector                                      ; ab69: d0 f8       ..
    lda #1                                                            ; ab6b: a9 01       ..
    ora zp_adfs_flags                                                 ; ab6d: 05 cd       ..
    sta zp_adfs_flags                                                 ; ab6f: 85 cd       ..
    dey                                                               ; ab71: 88          .
    sty scsi_irq_reg                                                  ; ab72: 8c 43 fc    .C.
; &ab75 referenced 1 time by &ab42
.cab75
    ldx l00c1                                                         ; ab75: a6 c1       ..
; &ab77 referenced 1 time by &aafb
.cab77
    rts                                                               ; ab77: 60          `

.service_5_unrecognised_irq
    lda zp_adfs_flags                                                 ; ab78: a5 cd       ..
    and #&21 ; '!'                                                    ; ab7a: 29 21       )!
    cmp #&21 ; '!'                                                    ; ab7c: c9 21       .!
    bne cab87                                                         ; ab7e: d0 07       ..
    jsr read_scsi_status                                              ; ab80: 20 56 80     V.
    cmp #&f2                                                          ; ab83: c9 f2       ..
    beq cab8a                                                         ; ab85: f0 03       ..
; &ab87 referenced 1 time by &ab7e
.cab87
    lda #5                                                            ; ab87: a9 05       ..
    rts                                                               ; ab89: 60          `

; &ab8a referenced 1 time by &ab85
.cab8a
    tya                                                               ; ab8a: 98          .
    pha                                                               ; ab8b: 48          H
    lda #0                                                            ; ab8c: a9 00       ..
    sta scsi_irq_reg                                                  ; ab8e: 8d 43 fc    .C.
    ror zp_adfs_flags                                                 ; ab91: 66 cd       f.
    clc                                                               ; ab93: 18          .
    rol zp_adfs_flags                                                 ; ab94: 26 cd       &.
    lda scsi_data_reg                                                 ; ab96: ad 40 fc    .@.
    jsr wait_for_req_status_read_cd_io                                ; ab99: 20 0f 83     ..
    ora scsi_data_reg                                                 ; ab9c: 0d 40 fc    .@.
    sta l1131                                                         ; ab9f: 8d 31 11    .1.
    jmp c9d63                                                         ; aba2: 4c 63 9d    Lc.

; &aba5 referenced 1 time by &aaf3
.sub_caba5
    lda l1131                                                         ; aba5: ad 31 11    .1.
    beq cabd7                                                         ; aba8: f0 2d       .-
    lda #0                                                            ; abaa: a9 00       ..
    sta l1131                                                         ; abac: 8d 31 11    .1.
    ldx l10d4                                                         ; abaf: ae d4 10    ...
    jsr GenerateErrorSuffX                                            ; abb2: 20 53 83     S.
    equs &ca, "Data lost, channel", 0                                 ; abb5: ca 44 61... .Da

; &abc9 referenced 2 times by &ac05, &ac89
.sub_cabc9
    txa                                                               ; abc9: 8a          .
    stx l10a1                                                         ; abca: 8e a1 10    ...
    lsr a                                                             ; abcd: 4a          J
    lsr a                                                             ; abce: 4a          J
    adc #&17                                                          ; abcf: 69 17       i.
    sta l00bf                                                         ; abd1: 85 bf       ..
    lda #0                                                            ; abd3: a9 00       ..
    sta l00be                                                         ; abd5: 85 be       ..
; &abd7 referenced 1 time by &aba8
.cabd7
    rts                                                               ; abd7: 60          `

; &abd8 referenced 6 times by &adad, &afaf, &b01f, &b10e, &b6ee, &b811
.get_pointer_to_channel_buffer
    ldx #&10                                                          ; abd8: a2 10       ..
    stx l1095                                                         ; abda: 8e 95 10    ...
    tay                                                               ; abdd: a8          .
; &abde referenced 1 time by &ac68
.cabde
    lda l1004,x                                                       ; abde: bd 04 10    ...
    and #1                                                            ; abe1: 29 01       ).
    beq cabe8                                                         ; abe3: f0 03       ..
    stx l1095                                                         ; abe5: 8e 95 10    ...
; &abe8 referenced 1 time by &abe3
.cabe8
    lda l1004,x                                                       ; abe8: bd 04 10    ...
    bpl cac62                                                         ; abeb: 10 75       .u
    lda l1001,x                                                       ; abed: bd 01 10    ...
    cmp l1096                                                         ; abf0: cd 96 10    ...
    bne cac62                                                         ; abf3: d0 6d       .m
    lda l1002,x                                                       ; abf5: bd 02 10    ...
    cmp l1097                                                         ; abf8: cd 97 10    ...
    bne cac62                                                         ; abfb: d0 65       .e
    lda l1003,x                                                       ; abfd: bd 03 10    ...
    cmp l1098                                                         ; ac00: cd 98 10    ...
    bne cac62                                                         ; ac03: d0 5d       .]
    jsr sub_cabc9                                                     ; ac05: 20 c9 ab     ..
; &ac08 referenced 1 time by &acd4
.cac08
    tya                                                               ; ac08: 98          .
    lsr a                                                             ; ac09: 4a          J
    and #&40 ; '@'                                                    ; ac0a: 29 40       )@
    ora l1004,x                                                       ; ac0c: 1d 04 10    ...
    ror a                                                             ; ac0f: 6a          j
    and #&e0                                                          ; ac10: 29 e0       ).
    ora file_handle_offset                                            ; ac12: 05 cf       ..
    php                                                               ; ac14: 08          .
    clc                                                               ; ac15: 18          .
    rol a                                                             ; ac16: 2a          *
    sta l1004,x                                                       ; ac17: 9d 04 10    ...
    plp                                                               ; ac1a: 28          (
    bcc cac3b                                                         ; ac1b: 90 1e       ..
    ldy #&10                                                          ; ac1d: a0 10       ..
; &ac1f referenced 1 time by &ac2f
.loop_cac1f
    lda l1004,y                                                       ; ac1f: b9 04 10    ...
    bne cac2b                                                         ; ac22: d0 07       ..
    lda #1                                                            ; ac24: a9 01       ..
    sta l1004,y                                                       ; ac26: 99 04 10    ...
    bne cac5f                                                         ; ac29: d0 34       .4
; &ac2b referenced 1 time by &ac22
.cac2b
    dey                                                               ; ac2b: 88          .
    dey                                                               ; ac2c: 88          .
    dey                                                               ; ac2d: 88          .
    dey                                                               ; ac2e: 88          .
    bpl loop_cac1f                                                    ; ac2f: 10 ee       ..
    jsr sub_cacf5                                                     ; ac31: 20 f5 ac     ..
    ror l1004,x                                                       ; ac34: 7e 04 10    ~..
    sec                                                               ; ac37: 38          8
    rol l1004,x                                                       ; ac38: 3e 04 10    >..
; &ac3b referenced 1 time by &ac1b
.cac3b
    inx                                                               ; ac3b: e8          .
    inx                                                               ; ac3c: e8          .
    inx                                                               ; ac3d: e8          .
    inx                                                               ; ac3e: e8          .
    cpx #&11                                                          ; ac3f: e0 11       ..
    bcc cac45                                                         ; ac41: 90 02       ..
    ldx #0                                                            ; ac43: a2 00       ..
; &ac45 referenced 1 time by &ac41
.cac45
    lda l1004,x                                                       ; ac45: bd 04 10    ...
    lsr a                                                             ; ac48: 4a          J
    beq cac5f                                                         ; ac49: f0 14       ..
    bcc cac5f                                                         ; ac4b: 90 12       ..
    clc                                                               ; ac4d: 18          .
    rol a                                                             ; ac4e: 2a          *
    sta l1004,x                                                       ; ac4f: 9d 04 10    ...
    jsr sub_cacf5                                                     ; ac52: 20 f5 ac     ..
    jsr sub_cacf5                                                     ; ac55: 20 f5 ac     ..
    ror l1004,x                                                       ; ac58: 7e 04 10    ~..
    sec                                                               ; ac5b: 38          8
    rol l1004,x                                                       ; ac5c: 3e 04 10    >..
; &ac5f referenced 3 times by &ac29, &ac49, &ac4b
.cac5f
    jmp caaf0                                                         ; ac5f: 4c f0 aa    L..

; &ac62 referenced 4 times by &abeb, &abf3, &abfb, &ac03
.cac62
    dex                                                               ; ac62: ca          .
    dex                                                               ; ac63: ca          .
    dex                                                               ; ac64: ca          .
    dex                                                               ; ac65: ca          .
    bmi cac6b                                                         ; ac66: 30 03       0.
    jmp cabde                                                         ; ac68: 4c de ab    L..

; &ac6b referenced 1 time by &ac66
.cac6b
    ldx l1095                                                         ; ac6b: ae 95 10    ...
    lda l1096                                                         ; ac6e: ad 96 10    ...
    sta l1001,x                                                       ; ac71: 9d 01 10    ...
    sta l10d0                                                         ; ac74: 8d d0 10    ...
    lda l1097                                                         ; ac77: ad 97 10    ...
    sta l1002,x                                                       ; ac7a: 9d 02 10    ...
    sta l10d1                                                         ; ac7d: 8d d1 10    ...
    lda l1098                                                         ; ac80: ad 98 10    ...
    sta l1003,x                                                       ; ac83: 9d 03 10    ...
    sta l10d2                                                         ; ac86: 8d d2 10    ...
    jsr sub_cabc9                                                     ; ac89: 20 c9 ab     ..
    lda l1098                                                         ; ac8c: ad 98 10    ...
    jsr sub_cb51c                                                     ; ac8f: 20 1c b5     ..
    sty scsi_command_control_block_addr + 1                           ; ac92: 84 b1       ..
    stx scsi_command_control_block_addr                               ; ac94: 86 b0       ..
    jsr sub_c8080                                                     ; ac96: 20 80 80     ..
; &ac99 referenced 1 time by &acad
.loop_cac99
    ldx scsi_command_control_block_addr                               ; ac99: a6 b0       ..
    lda zp_adfs_flags                                                 ; ac9b: a5 cd       ..
    and #&20 ; ' '                                                    ; ac9d: 29 20       )
    beq caca6                                                         ; ac9f: f0 05       ..
    lda l1003,x                                                       ; aca1: bd 03 10    ...
    bpl bget_read_sector                                              ; aca4: 10 0c       ..
; &aca6 referenced 1 time by &ac9f
.caca6
    jsr sub_cba09                                                     ; aca6: 20 09 ba     ..
    beq caccb                                                         ; aca9: f0 20       .
; &acab referenced 1 time by &acc9
.loop_cacab
    dec l00ce                                                         ; acab: c6 ce       ..
    bpl loop_cac99                                                    ; acad: 10 ea       ..
    jmp error_handling                                                ; acaf: 4c 9a 82    L..

; &acb2 referenced 1 time by &aca4
.bget_read_sector
    lda #8                                                            ; acb2: a9 08       ..
    jsr scsi_command_bget_bput_sector                                 ; acb4: 20 c6 aa     ..
    jsr wait_for_req_status_read_cd_io                                ; acb7: 20 0f 83     ..
    bmi cacc6                                                         ; acba: 30 0a       0.
    ldy #0                                                            ; acbc: a0 00       ..
; &acbe referenced 1 time by &acc4
.loop_cacbe
    lda scsi_data_reg                                                 ; acbe: ad 40 fc    .@.
    sta (l00be),y                                                     ; acc1: 91 be       ..
    iny                                                               ; acc3: c8          .
    bne loop_cacbe                                                    ; acc4: d0 f8       ..
; &acc6 referenced 1 time by &acba
.cacc6
    jsr c818a                                                         ; acc6: 20 8a 81     ..
    bne loop_cacab                                                    ; acc9: d0 e0       ..
; &accb referenced 1 time by &aca9
.caccb
    ldx scsi_command_control_block_addr                               ; accb: a6 b0       ..
    ldy scsi_command_control_block_addr + 1                           ; accd: a4 b1       ..
    lda #&81                                                          ; accf: a9 81       ..
    sta l1004,x                                                       ; acd1: 9d 04 10    ...
    jmp cac08                                                         ; acd4: 4c 08 ac    L..

; &acd7 referenced 2 times by &8b33, &aaf0
.sub_cacd7
    ldx #&10                                                          ; acd7: a2 10       ..
; &acd9 referenced 1 time by &ace4
.loop_cacd9
    lda l1004,x                                                       ; acd9: bd 04 10    ...
    and #1                                                            ; acdc: 29 01       ).
    bne cad15                                                         ; acde: d0 35       .5
    dex                                                               ; ace0: ca          .
    dex                                                               ; ace1: ca          .
    dex                                                               ; ace2: ca          .
    dex                                                               ; ace3: ca          .
    bpl loop_cacd9                                                    ; ace4: 10 f3       ..
    jmp ca738                                                         ; ace6: 4c 38 a7    L8.

; &ace9 referenced 3 times by &ad05, &ad0b, &ad13
.cace9
    jsr ReloadFSMandDIR_ThenBRK                                       ; ace9: 20 48 83     H.
    equs &de, "Channel", 0                                            ; acec: de 43 68... .Ch

; &acf5 referenced 3 times by &ac31, &ac52, &ac55
.sub_cacf5
    dex                                                               ; acf5: ca          .
    dex                                                               ; acf6: ca          .
    dex                                                               ; acf7: ca          .
    dex                                                               ; acf8: ca          .
    bpl cacfd                                                         ; acf9: 10 02       ..
    ldx #&10                                                          ; acfb: a2 10       ..
; &acfd referenced 1 time by &acf9
.cacfd
    rts                                                               ; acfd: 60          `

; &acfe referenced 6 times by &a99b, &ad3c, &ad65, &b092, &b3b3, &b5ac
.check_set_channel_Y
    sty l00c2                                                         ; acfe: 84 c2       ..
    sty l10d5                                                         ; ad00: 8c d5 10    ...
    cpy #&3a ; ':'                                                    ; ad03: c0 3a       .:
    bcs cace9                                                         ; ad05: b0 e2       ..
    tya                                                               ; ad07: 98          .
    sec                                                               ; ad08: 38          8
    sbc #&30 ; '0'                                                    ; ad09: e9 30       .0
    bcc cace9                                                         ; ad0b: 90 dc       ..
    sta file_handle_offset                                            ; ad0d: 85 cf       ..
    tax                                                               ; ad0f: aa          .
    lda l11ac,x                                                       ; ad10: bd ac 11    ...
    beq cace9                                                         ; ad13: f0 d4       ..
; &ad15 referenced 1 time by &acde
.cad15
    rts                                                               ; ad15: 60          `

; &ad16 referenced 4 times by &aa9e, &ad48, &ad6f, &b644
.compare_table_1134_x_with_table_115c_x
    ldx file_handle_offset                                            ; ad16: a6 cf       ..
    lda l1134,x                                                       ; ad18: bd 34 11    .4.
    cmp l115c,x                                                       ; ad1b: dd 5c 11    .\.
    bne cad39                                                         ; ad1e: d0 19       ..
    lda l113e,x                                                       ; ad20: bd 3e 11    .>.
    cmp l1166,x                                                       ; ad23: dd 66 11    .f.
    bne cad39                                                         ; ad26: d0 11       ..
    lda l1148,x                                                       ; ad28: bd 48 11    .H.
    cmp l1170,x                                                       ; ad2b: dd 70 11    .p.
    bne cad39                                                         ; ad2e: d0 09       ..
    lda l1152,x                                                       ; ad30: bd 52 11    .R.
    cmp l117a,x                                                       ; ad33: dd 7a 11    .z.
    bne cad39                                                         ; ad36: d0 01       ..
    clc                                                               ; ad38: 18          .
; &ad39 referenced 4 times by &ad1e, &ad26, &ad2e, &ad36
.cad39
    rts                                                               ; ad39: 60          `

.equal_EOF
    ldy l00b4                                                         ; ad3a: a4 b4       ..
    jsr check_set_channel_Y                                           ; ad3c: 20 fe ac     ..
    ror a                                                             ; ad3f: 6a          j
    bcs cad4b                                                         ; ad40: b0 09       ..
    jsr sub_ca749                                                     ; ad42: 20 49 a7     I.
    jsr set_EXT_to_PTR_if_at_EOF                                      ; ad45: 20 8c b1     ..
    jsr compare_table_1134_x_with_table_115c_x                        ; ad48: 20 16 ad     ..
; &ad4b referenced 1 time by &ad40
.cad4b
    ldx #0                                                            ; ad4b: a2 00       ..
    bcs cad50                                                         ; ad4d: b0 01       ..
    dex                                                               ; ad4f: ca          .
; &ad50 referenced 1 time by &ad4d
.cad50
    ldy l00b5                                                         ; ad50: a4 b5       ..
    rts                                                               ; ad52: 60          `

; &ad53 referenced 2 times by &ad6d, &ad74
.cad53
    lda l11ac,x                                                       ; ad53: bd ac 11    ...
    and #&c8                                                          ; ad56: 29 c8       ).
    sta l11ac,x                                                       ; ad58: 9d ac 11    ...
    jsr ReloadFSMandDIR_ThenBRK                                       ; ad5b: 20 48 83     H.
    equs &df, "EOF", 0                                                ; ad5e: df 45 4f... .EO

.my_OSBGET
    stx l00c3                                                         ; ad63: 86 c3       ..
    jsr check_set_channel_Y                                           ; ad65: 20 fe ac     ..
    ror a                                                             ; ad68: 6a          j
    bcs read_byte_from_channel                                        ; ad69: b0 22       ."
    and #4                                                            ; ad6b: 29 04       ).
    bne cad53                                                         ; ad6d: d0 e4       ..
    jsr compare_table_1134_x_with_table_115c_x                        ; ad6f: 20 16 ad     ..
    bcs read_byte_from_channel                                        ; ad72: b0 19       ..
    bne cad53                                                         ; ad74: d0 dd       ..
    jsr sub_ca749                                                     ; ad76: 20 49 a7     I.
    ldx file_handle_offset                                            ; ad79: a6 cf       ..
    lda l11ac,x                                                       ; ad7b: bd ac 11    ...
    and #&c0                                                          ; ad7e: 29 c0       ).
    ora #8                                                            ; ad80: 09 08       ..
    sta l11ac,x                                                       ; ad82: 9d ac 11    ...
    ldy l00c2                                                         ; ad85: a4 c2       ..
    ldx l00c3                                                         ; ad87: a6 c3       ..
    sec                                                               ; ad89: 38          8
    lda #&fe                                                          ; ad8a: a9 fe       ..
    rts                                                               ; ad8c: 60          `

; &ad8d referenced 2 times by &ad69, &ad72
.read_byte_from_channel
    ldx file_handle_offset                                            ; ad8d: a6 cf       ..
    clc                                                               ; ad8f: 18          .
    lda l11ca,x                                                       ; ad90: bd ca 11    ...
    adc l1170,x                                                       ; ad93: 7d 70 11    }p.
    sta l1096                                                         ; ad96: 8d 96 10    ...
    lda l11c0,x                                                       ; ad99: bd c0 11    ...
    adc l1166,x                                                       ; ad9c: 7d 66 11    }f.
    sta l1097                                                         ; ad9f: 8d 97 10    ...
    lda l11b6,x                                                       ; ada2: bd b6 11    ...
    adc l115c,x                                                       ; ada5: 7d 5c 11    }\.
    sta l1098                                                         ; ada8: 8d 98 10    ...
    lda #&40 ; '@'                                                    ; adab: a9 40       .@
    jsr get_pointer_to_channel_buffer                                 ; adad: 20 d8 ab     ..
    ldx file_handle_offset                                            ; adb0: a6 cf       ..
    ldy l117a,x                                                       ; adb2: bc 7a 11    .z.
    lda #0                                                            ; adb5: a9 00       ..
    sta l10cf                                                         ; adb7: 8d cf 10    ...
    jsr sub_cb123                                                     ; adba: 20 23 b1     #.
    lda (l00be),y                                                     ; adbd: b1 be       ..
    ldy l00c2                                                         ; adbf: a4 c2       ..
    ldx l00c3                                                         ; adc1: a6 c3       ..
    clc                                                               ; adc3: 18          .
    rts                                                               ; adc4: 60          `

; &adc5 referenced 2 times by &aed7, &b3f1
.sub_cadc5
    ldy #2                                                            ; adc5: a0 02       ..
; &adc7 referenced 1 time by &adce
.loop_cadc7
    lda l1114,y                                                       ; adc7: b9 14 11    ...
    sta l1030,y                                                       ; adca: 99 30 10    .0.
    dey                                                               ; adcd: 88          .
    bpl loop_cadc7                                                    ; adce: 10 f7       ..
    lda current_drive_number                                          ; add0: ad 17 11    ...
    sta l1033                                                         ; add3: 8d 33 10    .3.
    ldx file_handle_offset                                            ; add6: a6 cf       ..
    lda l11b6,x                                                       ; add8: bd b6 11    ...
    and #&e0                                                          ; addb: 29 e0       ).
    sta l102f                                                         ; addd: 8d 2f 10    ./.
    lda l11e8,x                                                       ; ade0: bd e8 11    ...
    sta l102c                                                         ; ade3: 8d 2c 10    .,.
    lda l11de,x                                                       ; ade6: bd de 11    ...
    sta l102d                                                         ; ade9: 8d 2d 10    .-.
    lda l11d4,x                                                       ; adec: bd d4 11    ...
    sta l102e                                                         ; adef: 8d 2e 10    ...
    jsr ReloadFSMandDIR                                               ; adf2: 20 d3 89     ..
    ldy #2                                                            ; adf5: a0 02       ..
; &adf7 referenced 1 time by &adfe
.loop_cadf7
    lda l1030,y                                                       ; adf7: b9 30 10    .0.
    sta l102c,y                                                       ; adfa: 99 2c 10    .,.
    dey                                                               ; adfd: 88          .
    bpl loop_cadf7                                                    ; adfe: 10 f7       ..
    lda l1033                                                         ; ae00: ad 33 10    .3.
    sta l102f                                                         ; ae03: 8d 2f 10    ./.
    jsr cb48e                                                         ; ae06: 20 8e b4     ..
    ldx file_handle_offset                                            ; ae09: a6 cf       ..
    lda l11ca,x                                                       ; ae0b: bd ca 11    ...
    sta l1034                                                         ; ae0e: 8d 34 10    .4.
    lda l11c0,x                                                       ; ae11: bd c0 11    ...
    sta l1035                                                         ; ae14: 8d 35 10    .5.
    lda l11b6,x                                                       ; ae17: bd b6 11    ...
    and #&1f                                                          ; ae1a: 29 1f       ).
    sta l1036                                                         ; ae1c: 8d 36 10    .6.
    lda #5                                                            ; ae1f: a9 05       ..
    sta l00b8                                                         ; ae21: 85 b8       ..
    lda #&12                                                          ; ae23: a9 12       ..
    sta l00b9                                                         ; ae25: 85 b9       ..
    ldx file_handle_offset                                            ; ae27: a6 cf       ..
; &ae29 referenced 2 times by &ae53, &ae57
.cae29
    ldy #0                                                            ; ae29: a0 00       ..
    lda (l00b8),y                                                     ; ae2b: b1 b8       ..
    bne cae35                                                         ; ae2d: d0 06       ..
    sta l11ac,x                                                       ; ae2f: 9d ac 11    ...
    jmp ca738                                                         ; ae32: 4c 38 a7    L8.

; &ae35 referenced 1 time by &ae2d
.cae35
    ldy #&19                                                          ; ae35: a0 19       ..
    lda (l00b8),y                                                     ; ae37: b1 b8       ..
    cmp l11f2,x                                                       ; ae39: dd f2 11    ...
    bne cae4c                                                         ; ae3c: d0 0e       ..
    dey                                                               ; ae3e: 88          .
; &ae3f referenced 1 time by &ae49
.loop_cae3f
    lda (l00b8),y                                                     ; ae3f: b1 b8       ..
    cmp osword_control_block + 9,y                                    ; ae41: d9 1e 10    ...
    bne cae4c                                                         ; ae44: d0 06       ..
    dey                                                               ; ae46: 88          .
    cpy #&16                                                          ; ae47: c0 16       ..
    bcs loop_cae3f                                                    ; ae49: b0 f4       ..
    rts                                                               ; ae4b: 60          `

; &ae4c referenced 2 times by &ae3c, &ae44
.cae4c
    lda l00b8                                                         ; ae4c: a5 b8       ..
    clc                                                               ; ae4e: 18          .
    adc #&1a                                                          ; ae4f: 69 1a       i.
    sta l00b8                                                         ; ae51: 85 b8       ..
    bcc cae29                                                         ; ae53: 90 d4       ..
    inc l00b9                                                         ; ae55: e6 b9       ..
    bcs cae29                                                         ; ae57: b0 d0       ..
; &ae59 referenced 3 times by &a9e5, &aa83, &b0eb
.sub_cae59
    lda #0                                                            ; ae59: a9 00       ..
    sta OSGBPB_operation_tmp_copy                                     ; ae5b: 8d b5 10    ...
; &ae5e referenced 1 time by &b5ff
.sub_cae5e
    lda l102f                                                         ; ae5e: ad 2f 10    ./.
    sta l10bf                                                         ; ae61: 8d bf 10    ...
    ldx #2                                                            ; ae64: a2 02       ..
; &ae66 referenced 1 time by &ae6d
.loop_cae66
    lda l102c,x                                                       ; ae66: bd 2c 10    .,.
    sta l10bc,x                                                       ; ae69: 9d bc 10    ...
    dex                                                               ; ae6c: ca          .
    bpl loop_cae66                                                    ; ae6d: 10 f7       ..
    lda #&ff                                                          ; ae6f: a9 ff       ..
    sta l102e                                                         ; ae71: 8d 2e 10    ...
    sta l102f                                                         ; ae74: 8d 2f 10    ./.
    ldx file_handle_offset                                            ; ae77: a6 cf       ..
    lda l1184,x                                                       ; ae79: bd 84 11    ...
    cmp l109d                                                         ; ae7c: cd 9d 10    ...
    bne cae97                                                         ; ae7f: d0 16       ..
    lda l118e,x                                                       ; ae81: bd 8e 11    ...
    cmp l109c                                                         ; ae84: cd 9c 10    ...
    bne cae97                                                         ; ae87: d0 0e       ..
    lda l1198,x                                                       ; ae89: bd 98 11    ...
    cmp l109b                                                         ; ae8c: cd 9b 10    ...
    bne cae97                                                         ; ae8f: d0 06       ..
    lda l11a2,x                                                       ; ae91: bd a2 11    ...
    cmp l109a                                                         ; ae94: cd 9a 10    ...
; &ae97 referenced 3 times by &ae7f, &ae87, &ae8f
.cae97
    bcc caec1                                                         ; ae97: 90 28       .(
    lda l1134,x                                                       ; ae99: bd 34 11    .4.
    cmp l109d                                                         ; ae9c: cd 9d 10    ...
    bne caebc                                                         ; ae9f: d0 1b       ..
    lda l113e,x                                                       ; aea1: bd 3e 11    .>.
    cmp l109c                                                         ; aea4: cd 9c 10    ...
    bne caebc                                                         ; aea7: d0 13       ..
    lda l1148,x                                                       ; aea9: bd 48 11    .H.
    cmp l109b                                                         ; aeac: cd 9b 10    ...
    bne caebc                                                         ; aeaf: d0 0b       ..
    lda l1152,x                                                       ; aeb1: bd 52 11    .R.
    cmp l109a                                                         ; aeb4: cd 9a 10    ...
    bne caebc                                                         ; aeb7: d0 03       ..
; &aeb9 referenced 1 time by &aebc
.loop_caeb9
    jmp cb07d                                                         ; aeb9: 4c 7d b0    L}.

; &aebc referenced 4 times by &ae9f, &aea7, &aeaf, &aeb7
.caebc
    bcs loop_caeb9                                                    ; aebc: b0 fb       ..
    jmp caf87                                                         ; aebe: 4c 87 af    L..

; &aec1 referenced 1 time by &ae97
.caec1
    sec                                                               ; aec1: 38          8
    lda #0                                                            ; aec2: a9 00       ..
    adc l109c                                                         ; aec4: 6d 9c 10    m..
    sta l109e                                                         ; aec7: 8d 9e 10    ...
    lda #0                                                            ; aeca: a9 00       ..
    adc l109d                                                         ; aecc: 6d 9d 10    m..
    sta l109f                                                         ; aecf: 8d 9f 10    ...
    bcc caed7                                                         ; aed2: 90 03       ..
    jmp c8656                                                         ; aed4: 4c 56 86    LV.

; &aed7 referenced 1 time by &aed2
.caed7
    jsr sub_cadc5                                                     ; aed7: 20 c5 ad     ..
    lda l11a2,x                                                       ; aeda: bd a2 11    ...
    cmp #1                                                            ; aedd: c9 01       ..
    lda l1198,x                                                       ; aedf: bd 98 11    ...
    adc #0                                                            ; aee2: 69 00       i.
    sta l1037                                                         ; aee4: 8d 37 10    .7.
    lda l118e,x                                                       ; aee7: bd 8e 11    ...
    adc #0                                                            ; aeea: 69 00       i.
    sta l1038                                                         ; aeec: 8d 38 10    .8.
    lda l1184,x                                                       ; aeef: bd 84 11    ...
    adc #0                                                            ; aef2: 69 00       i.
    sta l1039                                                         ; aef4: 8d 39 10    .9.
    lda #0                                                            ; aef7: a9 00       ..
    sta l103d                                                         ; aef9: 8d 3d 10    .=.
    lda l109e                                                         ; aefc: ad 9e 10    ...
    sta l103e                                                         ; aeff: 8d 3e 10    .>.
    lda l109f                                                         ; af02: ad 9f 10    ...
    sta l103f                                                         ; af05: 8d 3f 10    .?.
    jsr c84b5                                                         ; af08: 20 b5 84     ..
    jsr sub_c8632                                                     ; af0b: 20 32 86     2.
    ldy #&12                                                          ; af0e: a0 12       ..
    lda #0                                                            ; af10: a9 00       ..
    ldx file_handle_offset                                            ; af12: a6 cf       ..
    sta (l00b8),y                                                     ; af14: 91 b8       ..
    sta l11a2,x                                                       ; af16: 9d a2 11    ...
    iny                                                               ; af19: c8          .
    sta (l00b8),y                                                     ; af1a: 91 b8       ..
    sta l1198,x                                                       ; af1c: 9d 98 11    ...
    lda l109e                                                         ; af1f: ad 9e 10    ...
    iny                                                               ; af22: c8          .
    sta (l00b8),y                                                     ; af23: 91 b8       ..
    sta l118e,x                                                       ; af25: 9d 8e 11    ...
    lda l109f                                                         ; af28: ad 9f 10    ...
    iny                                                               ; af2b: c8          .
    sta (l00b8),y                                                     ; af2c: 91 b8       ..
    sta l1184,x                                                       ; af2e: 9d 84 11    ...
    lda l103a                                                         ; af31: ad 3a 10    .:.
    iny                                                               ; af34: c8          .
    sta (l00b8),y                                                     ; af35: 91 b8       ..
    sta l11ca,x                                                       ; af37: 9d ca 11    ...
    lda l103b                                                         ; af3a: ad 3b 10    .;.
    iny                                                               ; af3d: c8          .
    sta (l00b8),y                                                     ; af3e: 91 b8       ..
    sta l11c0,x                                                       ; af40: 9d c0 11    ...
    lda l103c                                                         ; af43: ad 3c 10    .<.
    iny                                                               ; af46: c8          .
    sta (l00b8),y                                                     ; af47: 91 b8       ..
    ora current_drive_number                                          ; af49: 0d 17 11    ...
    sta l11b6,x                                                       ; af4c: 9d b6 11    ...
    jsr c8f86                                                         ; af4f: 20 86 8f     ..
    lda zp_adfs_flags                                                 ; af52: a5 cd       ..
    and #&f7                                                          ; af54: 29 f7       ).
    sta zp_adfs_flags                                                 ; af56: 85 cd       ..
    lda #&12                                                          ; af58: a9 12       ..
    sta l1060                                                         ; af5a: 8d 60 10    .`.
    lda #9                                                            ; af5d: a9 09       ..
    sta l1061                                                         ; af5f: 8d 61 10    .a.
    ldx #0                                                            ; af62: a2 00       ..
    ldy #2                                                            ; af64: a0 02       ..
; &af66 referenced 1 time by &af7f
.loop_caf66
    lda l1034,y                                                       ; af66: b9 34 10    .4.
    sta l10a2,y                                                       ; af69: 99 a2 10    ...
    cmp l103a,y                                                       ; af6c: d9 3a 10    .:.
    beq caf75                                                         ; af6f: f0 04       ..
    inx                                                               ; af71: e8          .
    lda l103a,y                                                       ; af72: b9 3a 10    .:.
; &af75 referenced 1 time by &af6f
.caf75
    sta l10a8,y                                                       ; af75: 99 a8 10    ...
    lda l1037,y                                                       ; af78: b9 37 10    .7.
    sta l10a5,y                                                       ; af7b: 99 a5 10    ...
    dey                                                               ; af7e: 88          .
    bpl loop_caf66                                                    ; af7f: 10 e5       ..
    txa                                                               ; af81: 8a          .
    beq caf87                                                         ; af82: f0 03       ..
    jsr c96a6                                                         ; af84: 20 a6 96     ..
; &af87 referenced 2 times by &aebe, &af82
.caf87
    lda OSGBPB_operation_tmp_copy                                     ; af87: ad b5 10    ...
    beq caf8f                                                         ; af8a: f0 03       ..
    jmp cb060                                                         ; af8c: 4c 60 b0    L`.

; &af8f referenced 1 time by &af8a
.caf8f
    ldx file_handle_offset                                            ; af8f: a6 cf       ..
    clc                                                               ; af91: 18          .
    lda l1148,x                                                       ; af92: bd 48 11    .H.
    adc l11ca,x                                                       ; af95: 7d ca 11    }..
    sta l1096                                                         ; af98: 8d 96 10    ...
    lda l113e,x                                                       ; af9b: bd 3e 11    .>.
    adc l11c0,x                                                       ; af9e: 7d c0 11    }..
    sta l1097                                                         ; afa1: 8d 97 10    ...
    lda l1134,x                                                       ; afa4: bd 34 11    .4.
    adc l11b6,x                                                       ; afa7: 7d b6 11    }..
    sta l1098                                                         ; afaa: 8d 98 10    ...
    lda #&c0                                                          ; afad: a9 c0       ..
    jsr get_pointer_to_channel_buffer                                 ; afaf: 20 d8 ab     ..
    ldx file_handle_offset                                            ; afb2: a6 cf       ..
    ldy l1152,x                                                       ; afb4: bc 52 11    .R.
    lda #0                                                            ; afb7: a9 00       ..
; &afb9 referenced 1 time by &afbc
.loop_cafb9
    sta (l00be),y                                                     ; afb9: 91 be       ..
    iny                                                               ; afbb: c8          .
    bne loop_cafb9                                                    ; afbc: d0 fb       ..
    lda l109b                                                         ; afbe: ad 9b 10    ...
    clc                                                               ; afc1: 18          .
    adc l11ca,x                                                       ; afc2: 7d ca 11    }..
    sta l1034                                                         ; afc5: 8d 34 10    .4.
    lda l109c                                                         ; afc8: ad 9c 10    ...
    adc l11c0,x                                                       ; afcb: 7d c0 11    }..
    sta l1035                                                         ; afce: 8d 35 10    .5.
    lda l109d                                                         ; afd1: ad 9d 10    ...
    adc l11b6,x                                                       ; afd4: 7d b6 11    }..
    sta l1036                                                         ; afd7: 8d 36 10    .6.
    lda l109a                                                         ; afda: ad 9a 10    ...
    bne caff2                                                         ; afdd: d0 13       ..
    lda l1034                                                         ; afdf: ad 34 10    .4.
    bne cafef                                                         ; afe2: d0 0b       ..
    lda l1035                                                         ; afe4: ad 35 10    .5.
    bne cafec                                                         ; afe7: d0 03       ..
    dec l1036                                                         ; afe9: ce 36 10    .6.
; &afec referenced 1 time by &afe7
.cafec
    dec l1035                                                         ; afec: ce 35 10    .5.
; &afef referenced 1 time by &afe2
.cafef
    dec l1034                                                         ; afef: ce 34 10    .4.
; &aff2 referenced 1 time by &afdd
.caff2
    lda l1034                                                         ; aff2: ad 34 10    .4.
    cmp l1096                                                         ; aff5: cd 96 10    ...
    bne cb00d                                                         ; aff8: d0 13       ..
    lda l1035                                                         ; affa: ad 35 10    .5.
    cmp l1097                                                         ; affd: cd 97 10    ...
    bne cb00d                                                         ; b000: d0 0b       ..
    lda l1036                                                         ; b002: ad 36 10    .6.
    cmp l1098                                                         ; b005: cd 98 10    ...
    bne cb00d                                                         ; b008: d0 03       ..
    jmp cb060                                                         ; b00a: 4c 60 b0    L`.

; &b00d referenced 3 times by &aff8, &b000, &b008
.cb00d
    jsr cli_wait_for_cd_equal_zero                                    ; b00d: 20 05 83     ..
    inc l1096                                                         ; b010: ee 96 10    ...
    bne cb01d                                                         ; b013: d0 08       ..
    inc l1097                                                         ; b015: ee 97 10    ...
    bne cb01d                                                         ; b018: d0 03       ..
    inc l1098                                                         ; b01a: ee 98 10    ...
; &b01d referenced 2 times by &b013, &b018
.cb01d
    lda #&40 ; '@'                                                    ; b01d: a9 40       .@
    jsr get_pointer_to_channel_buffer                                 ; b01f: 20 d8 ab     ..
    ldy #0                                                            ; b022: a0 00       ..
    tya                                                               ; b024: 98          .
; &b025 referenced 1 time by &b028
.loop_cb025
    sta (l00be),y                                                     ; b025: 91 be       ..
    iny                                                               ; b027: c8          .
    bne loop_cb025                                                    ; b028: d0 fb       ..
; &b02a referenced 3 times by &b053, &b058, &b05d
.cb02a
    ldx l10a1                                                         ; b02a: ae a1 10    ...
    lda #&c0                                                          ; b02d: a9 c0       ..
    ora l1004,x                                                       ; b02f: 1d 04 10    ...
    sta l1004,x                                                       ; b032: 9d 04 10    ...
    jsr sub_caaf3                                                     ; b035: 20 f3 aa     ..
    lda l1034                                                         ; b038: ad 34 10    .4.
    cmp l1001,x                                                       ; b03b: dd 01 10    ...
    bne cb050                                                         ; b03e: d0 10       ..
    lda l1035                                                         ; b040: ad 35 10    .5.
    cmp l1002,x                                                       ; b043: dd 02 10    ...
    bne cb050                                                         ; b046: d0 08       ..
    lda l1036                                                         ; b048: ad 36 10    .6.
    cmp l1003,x                                                       ; b04b: dd 03 10    ...
    beq cb060                                                         ; b04e: f0 10       ..
; &b050 referenced 2 times by &b03e, &b046
.cb050
    inc l1001,x                                                       ; b050: fe 01 10    ...
    bne cb02a                                                         ; b053: d0 d5       ..
    inc l1002,x                                                       ; b055: fe 02 10    ...
    bne cb02a                                                         ; b058: d0 d0       ..
    inc l1003,x                                                       ; b05a: fe 03 10    ...
    jmp cb02a                                                         ; b05d: 4c 2a b0    L*.

; &b060 referenced 3 times by &af8c, &b00a, &b04e
.cb060
    ldx file_handle_offset                                            ; b060: a6 cf       ..
    lda l109a                                                         ; b062: ad 9a 10    ...
    sta l1152,x                                                       ; b065: 9d 52 11    .R.
    lda l109b                                                         ; b068: ad 9b 10    ...
    sta l1148,x                                                       ; b06b: 9d 48 11    .H.
    lda l109c                                                         ; b06e: ad 9c 10    ...
    sta l113e,x                                                       ; b071: 9d 3e 11    .>.
    lda l109d                                                         ; b074: ad 9d 10    ...
    sta l1134,x                                                       ; b077: 9d 34 11    .4.
    jsr ReloadFSMandDIR                                               ; b07a: 20 d3 89     ..
; &b07d referenced 1 time by &aeb9
.cb07d
    lda l10bf                                                         ; b07d: ad bf 10    ...
    sta l102f                                                         ; b080: 8d 2f 10    ./.
    ldx #2                                                            ; b083: a2 02       ..
; &b085 referenced 1 time by &b08c
.loop_cb085
    lda l10bc,x                                                       ; b085: bd bc 10    ...
    sta l102c,x                                                       ; b088: 9d 2c 10    .,.
    dex                                                               ; b08b: ca          .
    bpl loop_cb085                                                    ; b08c: 10 f7       ..
    rts                                                               ; b08e: 60          `

.my_OSBPUT
    stx l00c3                                                         ; b08f: 86 c3       ..
    pha                                                               ; b091: 48          H
    jsr check_set_channel_Y                                           ; b092: 20 fe ac     ..
    ldy #0                                                            ; b095: a0 00       ..
    sty l10cf                                                         ; b097: 8c cf 10    ...
    tay                                                               ; b09a: a8          .
    bmi cb0b5                                                         ; b09b: 30 18       0.
; &b09d referenced 2 times by &aa6c, &b5c5
.osgbpb_write_bytes_to_disc
    jsr ReloadFSMandDIR_ThenBRK                                       ; b09d: 20 48 83     H.
    equs &c1, "Not open for update", 0                                ; b0a0: c1 4e 6f... .No

; &b0b5 referenced 1 time by &b09b
.cb0b5
    lda l11ac,x                                                       ; b0b5: bd ac 11    ...
    and #7                                                            ; b0b8: 29 07       ).
    cmp #6                                                            ; b0ba: c9 06       ..
    bcs cb0f0                                                         ; b0bc: b0 32       .2
    cmp #3                                                            ; b0be: c9 03       ..
    beq cb0f0                                                         ; b0c0: f0 2e       ..
    lda l117a,x                                                       ; b0c2: bd 7a 11    .z.
    sec                                                               ; b0c5: 38          8
    adc #0                                                            ; b0c6: 69 00       i.
    sta l109a                                                         ; b0c8: 8d 9a 10    ...
    lda l1170,x                                                       ; b0cb: bd 70 11    .p.
    adc #0                                                            ; b0ce: 69 00       i.
    sta l109b                                                         ; b0d0: 8d 9b 10    ...
    lda l1166,x                                                       ; b0d3: bd 66 11    .f.
    adc #0                                                            ; b0d6: 69 00       i.
    sta l109c                                                         ; b0d8: 8d 9c 10    ...
    lda l115c,x                                                       ; b0db: bd 5c 11    .\.
    adc #0                                                            ; b0de: 69 00       i.
    sta l109d                                                         ; b0e0: 8d 9d 10    ...
    pla                                                               ; b0e3: 68          h
    jsr sub_ca749                                                     ; b0e4: 20 49 a7     I.
    pha                                                               ; b0e7: 48          H
    dec l10cf                                                         ; b0e8: ce cf 10    ...
    jsr sub_cae59                                                     ; b0eb: 20 59 ae     Y.
    ldx file_handle_offset                                            ; b0ee: a6 cf       ..
; &b0f0 referenced 2 times by &b0bc, &b0c0
.cb0f0
    clc                                                               ; b0f0: 18          .
    lda l11ca,x                                                       ; b0f1: bd ca 11    ...
    adc l1170,x                                                       ; b0f4: 7d 70 11    }p.
    sta l1096                                                         ; b0f7: 8d 96 10    ...
    lda l11c0,x                                                       ; b0fa: bd c0 11    ...
    adc l1166,x                                                       ; b0fd: 7d 66 11    }f.
    sta l1097                                                         ; b100: 8d 97 10    ...
    lda l11b6,x                                                       ; b103: bd b6 11    ...
    adc l115c,x                                                       ; b106: 7d 5c 11    }\.
    sta l1098                                                         ; b109: 8d 98 10    ...
    lda #&c0                                                          ; b10c: a9 c0       ..
    jsr get_pointer_to_channel_buffer                                 ; b10e: 20 d8 ab     ..
    ldx file_handle_offset                                            ; b111: a6 cf       ..
    ldy l117a,x                                                       ; b113: bc 7a 11    .z.
    pla                                                               ; b116: 68          h
    sta (l00be),y                                                     ; b117: 91 be       ..
    pha                                                               ; b119: 48          H
    jsr sub_cb123                                                     ; b11a: 20 23 b1     #.
    pla                                                               ; b11d: 68          h
    ldy l00c2                                                         ; b11e: a4 c2       ..
    ldx l00c3                                                         ; b120: a6 c3       ..
; &b122 referenced 1 time by &b128
.loop_cb122
    rts                                                               ; b122: 60          `

; &b123 referenced 2 times by &adba, &b11a
.sub_cb123
    ldx file_handle_offset                                            ; b123: a6 cf       ..
    inc l117a,x                                                       ; b125: fe 7a 11    .z.
    bne loop_cb122                                                    ; b128: d0 f8       ..
    bit l10cf                                                         ; b12a: 2c cf 10    ,..
    bmi cb132                                                         ; b12d: 30 03       0.
    jsr sub_ca749                                                     ; b12f: 20 49 a7     I.
; &b132 referenced 1 time by &b12d
.cb132
    inc l1170,x                                                       ; b132: fe 70 11    .p.
    bne cb13f                                                         ; b135: d0 08       ..
    inc l1166,x                                                       ; b137: fe 66 11    .f.
    bne cb13f                                                         ; b13a: d0 03       ..
    inc l115c,x                                                       ; b13c: fe 5c 11    .\.
; &b13f referenced 5 times by &a9bd, &b135, &b13a, &b2d5, &b713
.cb13f
    jsr set_EXT_to_PTR_if_at_EOF                                      ; b13f: 20 8c b1     ..
    pha                                                               ; b142: 48          H
    sec                                                               ; b143: 38          8
    lda l1170,x                                                       ; b144: bd 70 11    .p.
    sbc l1148,x                                                       ; b147: fd 48 11    .H.
    lda l1166,x                                                       ; b14a: bd 66 11    .f.
    sbc l113e,x                                                       ; b14d: fd 3e 11    .>.
    lda l115c,x                                                       ; b150: bd 5c 11    .\.
    sbc l1134,x                                                       ; b153: fd 34 11    .4.
    bcc cb181                                                         ; b156: 90 29       .)
    lda l117a,x                                                       ; b158: bd 7a 11    .z.
    cmp l1152,x                                                       ; b15b: dd 52 11    .R.
    bne cb164                                                         ; b15e: d0 04       ..
    pla                                                               ; b160: 68          h
    ora #4                                                            ; b161: 09 04       ..
    pha                                                               ; b163: 48          H
; &b164 referenced 1 time by &b15e
.cb164
    sec                                                               ; b164: 38          8
    lda l1148,x                                                       ; b165: bd 48 11    .H.
    sbc l1198,x                                                       ; b168: fd 98 11    ...
    lda l113e,x                                                       ; b16b: bd 3e 11    .>.
    sbc l118e,x                                                       ; b16e: fd 8e 11    ...
    lda l1134,x                                                       ; b171: bd 34 11    .4.
    sbc l1184,x                                                       ; b174: fd 84 11    ...
    bcc cb17c                                                         ; b177: 90 03       ..
    pla                                                               ; b179: 68          h
    bne cb184                                                         ; b17a: d0 08       ..
; &b17c referenced 1 time by &b177
.cb17c
    pla                                                               ; b17c: 68          h
    ora #2                                                            ; b17d: 09 02       ..
    bne cb184                                                         ; b17f: d0 03       ..
; &b181 referenced 1 time by &b156
.cb181
    pla                                                               ; b181: 68          h
    ora #3                                                            ; b182: 09 03       ..
; &b184 referenced 2 times by &b17a, &b17f
.cb184
    bmi cb188                                                         ; b184: 30 02       0.
    and #&f9                                                          ; b186: 29 f9       ).
; &b188 referenced 2 times by &b184, &b1b1
.cb188
    sta l11ac,x                                                       ; b188: 9d ac 11    ...
    rts                                                               ; b18b: 60          `

; &b18c referenced 5 times by &a99e, &ad45, &b13f, &b3b6, &b5b0
.set_EXT_to_PTR_if_at_EOF
    ldx file_handle_offset                                            ; b18c: a6 cf       ..
    lda l11ac,x                                                       ; b18e: bd ac 11    ...
    pha                                                               ; b191: 48          H
    and #4                                                            ; b192: 29 04       ).
    beq cb1ae                                                         ; b194: f0 18       ..
    lda l117a,x                                                       ; b196: bd 7a 11    .z.
    sta l1152,x                                                       ; b199: 9d 52 11    .R.
    lda l1170,x                                                       ; b19c: bd 70 11    .p.
    sta l1148,x                                                       ; b19f: 9d 48 11    .H.
    lda l1166,x                                                       ; b1a2: bd 66 11    .f.
    sta l113e,x                                                       ; b1a5: 9d 3e 11    .>.
    lda l115c,x                                                       ; b1a8: bd 5c 11    .\.
    sta l1134,x                                                       ; b1ab: 9d 34 11    .4.
; &b1ae referenced 1 time by &b194
.cb1ae
    pla                                                               ; b1ae: 68          h
    and #&c0                                                          ; b1af: 29 c0       ).
    bne cb188                                                         ; b1b1: d0 d5       ..
; &b1b3 referenced 2 times by &a0cb, &a344
.close_command
    lda #0                                                            ; b1b3: a9 00       ..
    tay                                                               ; b1b5: a8          .
; &b1b6 referenced 2 times by &a12c, &a3dc
.my_OSFIND
    jsr sub_ca749                                                     ; b1b6: 20 49 a7     I.
    stx l1040                                                         ; b1b9: 8e 40 10    .@.
    stx l00b4                                                         ; b1bc: 86 b4       ..
    stx l00c5                                                         ; b1be: 86 c5       ..
    sty l00c4                                                         ; b1c0: 84 c4       ..
    sty l1041                                                         ; b1c2: 8c 41 10    .A.
    sty l00b5                                                         ; b1c5: 84 b5       ..
    and #&c0                                                          ; b1c7: 29 c0       ).
    ldy #0                                                            ; b1c9: a0 00       ..
    sty l10d5                                                         ; b1cb: 8c d5 10    ...
    tay                                                               ; b1ce: a8          .
    bne cb1d4                                                         ; b1cf: d0 03       ..
    jmp close_channel                                                 ; b1d1: 4c 83 b3    L..

; &b1d4 referenced 1 time by &b1cf
.cb1d4
    lda l1132                                                         ; b1d4: ad 32 11    .2.
    beq cb1e1                                                         ; b1d7: f0 08       ..
    ldy #0                                                            ; b1d9: a0 00       ..
    sty l1132                                                         ; b1db: 8c 32 11    .2.
    ldy l00b5                                                         ; b1de: a4 b5       ..
    rts                                                               ; b1e0: 60          `

; &b1e1 referenced 1 time by &b1d7
.cb1e1
    ldx #9                                                            ; b1e1: a2 09       ..
; &b1e3 referenced 1 time by &b1e9
.loop_cb1e3
    lda l11ac,x                                                       ; b1e3: bd ac 11    ...
    beq found_spare_channel                                           ; b1e6: f0 1b       ..
    dex                                                               ; b1e8: ca          .
    bpl loop_cb1e3                                                    ; b1e9: 10 f8       ..
    jsr ReloadFSMandDIR_ThenBRK                                       ; b1eb: 20 48 83     H.
    equs &c0, "Too many open files", 0                                ; b1ee: c0 54 6f... .To

; &b203 referenced 1 time by &b1e6
.found_spare_channel
    stx file_handle_offset                                            ; b203: 86 cf       ..
    sty l10a0                                                         ; b205: 8c a0 10    ...
    tya                                                               ; b208: 98          .
    bpl cb20e                                                         ; b209: 10 03       ..
    jmp cb2e1                                                         ; b20b: 4c e1 b2    L..

; &b20e referenced 1 time by &b209
.cb20e
    jsr sub_c8fdf                                                     ; b20e: 20 df 8f     ..
    beq cb218                                                         ; b211: f0 05       ..
    lda #0                                                            ; b213: a9 00       ..
    jmp cb2d9                                                         ; b215: 4c d9 b2    L..

; &b218 referenced 2 times by &b211, &b2fb
.cb218
    ldx #9                                                            ; b218: a2 09       ..
; &b21a referenced 1 time by &b24e
.cb21a
    lda l11ac,x                                                       ; b21a: bd ac 11    ...
    bpl cb24d                                                         ; b21d: 10 2e       ..
IF CODE_SQUASH
    jsr test_drive_number
ELSE
    lda l11b6,x                                                       ; b21f: bd b6 11    ...
    and #&e0                                                          ; b222: 29 e0       ).
    cmp current_drive_number                                          ; b224: cd 17 11    ...
ENDIF
    bne cb24d                                                         ; b227: d0 24       .$
    lda l11e8,x                                                       ; b229: bd e8 11    ...
    cmp l1114                                                         ; b22c: cd 14 11    ...
    bne cb24d                                                         ; b22f: d0 1c       ..
    lda l11de,x                                                       ; b231: bd de 11    ...
    cmp l1115                                                         ; b234: cd 15 11    ...
    bne cb24d                                                         ; b237: d0 14       ..
    lda l11d4,x                                                       ; b239: bd d4 11    ...
    cmp l1116                                                         ; b23c: cd 16 11    ...
    bne cb24d                                                         ; b23f: d0 0c       ..
    ldy #&19                                                          ; b241: a0 19       ..
    lda (l00b6),y                                                     ; b243: b1 b6       ..
    cmp l11f2,x                                                       ; b245: dd f2 11    ...
    bne cb24d                                                         ; b248: d0 03       ..
    jmp c8d53                                                         ; b24a: 4c 53 8d    LS.

; &b24d referenced 6 times by &b21d, &b227, &b22f, &b237, &b23f, &b248
.cb24d
    dex                                                               ; b24d: ca          .
    bpl cb21a                                                         ; b24e: 10 ca       ..
    ldy #0                                                            ; b250: a0 00       ..
    lda (l00b6),y  ; check 'R' bit                                    ; b252: b1 b6       ..
    bmi cb259      ; 'R' set, file can be opened                      ; b254: 30 03       0.
    jmp c8bf0      ; 'R' not set, jump to error                       ; b256: 4c f0 8b    L..

; &b259 referenced 1 time by &b254
.cb259
    ldy #&12                                                          ; b259: a0 12       ..
    ldx file_handle_offset                                            ; b25b: a6 cf       ..
    lda (l00b6),y                                                     ; b25d: b1 b6       ..
    sta l1152,x                                                       ; b25f: 9d 52 11    .R.
    iny                                                               ; b262: c8          .
    lda (l00b6),y                                                     ; b263: b1 b6       ..
    sta l1148,x                                                       ; b265: 9d 48 11    .H.
    iny                                                               ; b268: c8          .
    lda (l00b6),y                                                     ; b269: b1 b6       ..
    sta l113e,x                                                       ; b26b: 9d 3e 11    .>.
    iny                                                               ; b26e: c8          .
    lda (l00b6),y                                                     ; b26f: b1 b6       ..
    sta l1134,x                                                       ; b271: 9d 34 11    .4.
; &b274 referenced 1 time by &b380
.cb274
    ldy #&12                                                          ; b274: a0 12       ..
    ldx file_handle_offset                                            ; b276: a6 cf       ..
    lda (l00b6),y                                                     ; b278: b1 b6       ..
    sta l11a2,x                                                       ; b27a: 9d a2 11    ...
    iny                                                               ; b27d: c8          .
    lda (l00b6),y                                                     ; b27e: b1 b6       ..
    sta l1198,x                                                       ; b280: 9d 98 11    ...
    iny                                                               ; b283: c8          .
    lda (l00b6),y                                                     ; b284: b1 b6       ..
    sta l118e,x                                                       ; b286: 9d 8e 11    ...
    iny                                                               ; b289: c8          .
    lda (l00b6),y                                                     ; b28a: b1 b6       ..
    sta l1184,x                                                       ; b28c: 9d 84 11    ...
    iny                                                               ; b28f: c8          .
    lda (l00b6),y                                                     ; b290: b1 b6       ..
    sta l11ca,x                                                       ; b292: 9d ca 11    ...
    iny                                                               ; b295: c8          .
    lda (l00b6),y                                                     ; b296: b1 b6       ..
    sta l11c0,x                                                       ; b298: 9d c0 11    ...
    iny                                                               ; b29b: c8          .
    lda (l00b6),y                                                     ; b29c: b1 b6       ..
    ora current_drive_number                                          ; b29e: 0d 17 11    ...
    sta l11b6,x                                                       ; b2a1: 9d b6 11    ...
    iny                                                               ; b2a4: c8          .
    lda (l00b6),y                                                     ; b2a5: b1 b6       ..
    sta l11f2,x                                                       ; b2a7: 9d f2 11    ...
    lda l1114                                                         ; b2aa: ad 14 11    ...
    sta l11e8,x                                                       ; b2ad: 9d e8 11    ...
    lda l1115                                                         ; b2b0: ad 15 11    ...
    sta l11de,x                                                       ; b2b3: 9d de 11    ...
    lda l1116                                                         ; b2b6: ad 16 11    ...
    sta l11d4,x                                                       ; b2b9: 9d d4 11    ...
    lda #0                                                            ; b2bc: a9 00       ..
    sta l117a,x                                                       ; b2be: 9d 7a 11    .z.
    sta l1170,x                                                       ; b2c1: 9d 70 11    .p.
    sta l1166,x                                                       ; b2c4: 9d 66 11    .f.
    sta l115c,x                                                       ; b2c7: 9d 5c 11    .\.
    lda l10a0                                                         ; b2ca: ad a0 10    ...
    sta l11ac,x                                                       ; b2cd: 9d ac 11    ...
    txa                                                               ; b2d0: 8a          .
    clc                                                               ; b2d1: 18          .
    adc #&30 ; '0'                                                    ; b2d2: 69 30       i0
    pha                                                               ; b2d4: 48          H
    jsr cb13f                                                         ; b2d5: 20 3f b1     ?.
    pla                                                               ; b2d8: 68          h
; &b2d9 referenced 2 times by &b215, &b2ed
.cb2d9
    jsr ReloadFSMandDIR                                               ; b2d9: 20 d3 89     ..
    ldx l00c5                                                         ; b2dc: a6 c5       ..
    ldy l00c4                                                         ; b2de: a4 c4       ..
    rts                                                               ; b2e0: 60          `

; &b2e1 referenced 1 time by &b20b
.cb2e1
    bit l10a0                                                         ; b2e1: 2c a0 10    ,..
    bvc cb2fe                                                         ; b2e4: 50 18       P.
    jsr sub_c8fdf                                                     ; b2e6: 20 df 8f     ..
    php                                                               ; b2e9: 08          .
    lda #0                                                            ; b2ea: a9 00       ..
    plp                                                               ; b2ec: 28          (
    bne cb2d9                                                         ; b2ed: d0 ea       ..
    jsr c8d21                                                         ; b2ef: 20 21 8d     !.
    ldy #1                                                            ; b2f2: a0 01       ..
    lda (l00b6),y                                                     ; b2f4: b1 b6       ..
    bmi cb2fb                                                         ; b2f6: 30 03       0.
; &b2f8 referenced 1 time by &b30d
.loop_cb2f8
    jmp c8bf0                                                         ; b2f8: 4c f0 8b    L..

; &b2fb referenced 1 time by &b2f6
.cb2fb
    jmp cb218                                                         ; b2fb: 4c 18 b2    L..

; &b2fe referenced 1 time by &b2e4
.cb2fe
    jsr sub_c8dbd                                                     ; b2fe: 20 bd 8d     ..
    jsr sub_c8fdf                                                     ; b301: 20 df 8f     ..
    bne cb312                                                         ; b304: d0 0c       ..
    jsr c8d10                                                         ; b306: 20 10 8d     ..
    ldy #1                                                            ; b309: a0 01       ..
    lda (l00b6),y                                                     ; b30b: b1 b6       ..
    bpl loop_cb2f8                                                    ; b30d: 10 e9       ..
    jmp cb370                                                         ; b30f: 4c 70 b3    Lp.

; &b312 referenced 1 time by &b304
.cb312
    lda #0                                                            ; b312: a9 00       ..
    ldx #&0f                                                          ; b314: a2 0f       ..
; &b316 referenced 1 time by &b31a
.loop_cb316
    sta l1042,x                                                       ; b316: 9d 42 10    .B.
    dex                                                               ; b319: ca          .
    bpl loop_cb316                                                    ; b31a: 10 fa       ..
    ldx l0ffe                                                         ; b31c: ae fe 0f    ...
    lda #0                                                            ; b31f: a9 00       ..
; &b321 referenced 1 time by &b335
.loop_cb321
    ora l0efe,x                                                       ; b321: 1d fe 0e    ...
    ora l0eff,x                                                       ; b324: 1d ff 0e    ...
    ldy l0efd,x                                                       ; b327: bc fd 0e    ...
    cpy l104f                                                         ; b32a: cc 4f 10    .O.
    bcc cb332                                                         ; b32d: 90 03       ..
    sty l104f                                                         ; b32f: 8c 4f 10    .O.
; &b332 referenced 1 time by &b32d
.cb332
    dex                                                               ; b332: ca          .
    dex                                                               ; b333: ca          .
    dex                                                               ; b334: ca          .
    bne loop_cb321                                                    ; b335: d0 ea       ..
    tay                                                               ; b337: a8          .
    beq cb341                                                         ; b338: f0 07       ..
    stx l104f                                                         ; b33a: 8e 4f 10    .O.
    inx                                                               ; b33d: e8          .
    stx l1050                                                         ; b33e: 8e 50 10    .P.
; &b341 referenced 1 time by &b338
.cb341
    lda #&ff                                                          ; b341: a9 ff       ..
    sta l1046                                                         ; b343: 8d 46 10    .F.
    sta l1047                                                         ; b346: 8d 47 10    .G.
    sta l1048                                                         ; b349: 8d 48 10    .H.
    sta l1049                                                         ; b34c: 8d 49 10    .I.
    ldx #&40 ; '@'                                                    ; b34f: a2 40       .@
    stx l00b8                                                         ; b351: 86 b8       ..
    ldy #&10                                                          ; b353: a0 10       ..
    sty l00b9                                                         ; b355: 84 b9       ..
    jsr ReloadFSMandDIR                                               ; b357: 20 d3 89     ..
    jsr sub_c8f4c                                                     ; b35a: 20 4c 8f     L.
    jsr c8f86                                                         ; b35d: 20 86 8f     ..
    jsr c89d0                                                         ; b360: 20 d0 89     ..
    lda l1040                                                         ; b363: ad 40 10    .@.
    sta l00b4                                                         ; b366: 85 b4       ..
    lda l1041                                                         ; b368: ad 41 10    .A.
    sta l00b5                                                         ; b36b: 85 b5       ..
    jsr sub_c8fdf                                                     ; b36d: 20 df 8f     ..
; &b370 referenced 1 time by &b30f
.cb370
    lda #0                                                            ; b370: a9 00       ..
    ldx file_handle_offset                                            ; b372: a6 cf       ..
    sta l1152,x                                                       ; b374: 9d 52 11    .R.
    sta l1148,x                                                       ; b377: 9d 48 11    .H.
    sta l113e,x                                                       ; b37a: 9d 3e 11    .>.
    sta l1134,x                                                       ; b37d: 9d 34 11    .4.
    jmp cb274                                                         ; b380: 4c 74 b2    Lt.

; &b383 referenced 1 time by &b1d1
.close_channel
    ldy l00c4                                                         ; b383: a4 c4       ..
    bne close_channel_with_Y_handle                                   ; b385: d0 2c       .,
    txa                                                               ; b387: 8a          .
    pha                                                               ; b388: 48          H
    lda #osbyte_close_spool_exec                                      ; b389: a9 77       .w
    jsr osbyte                                                        ; b38b: 20 f4 ff     ..            ; Close any *SPOOL and *EXEC files
    pla                                                               ; b38e: 68          h
    sta l00c5                                                         ; b38f: 85 c5       ..
    ldx #9                                                            ; b391: a2 09       ..
; &b393 referenced 1 time by &b399
.loop_cb393
    lda l11ac,x                                                       ; b393: bd ac 11    ...
    bne close_channel_with_X_offset                                   ; b396: d0 0c       ..
; &b398 referenced 1 time by &b3b1
.loop_cb398
    dex                                                               ; b398: ca          .
    bpl loop_cb393                                                    ; b399: 10 f8       ..
    jsr cli_wait_for_cd_equal_zero                                    ; b39b: 20 05 83     ..
    lda #0                                                            ; b39e: a9 00       ..
    ldx l00c5                                                         ; b3a0: a6 c5       ..
    tay                                                               ; b3a2: a8          .
    rts                                                               ; b3a3: 60          `

; &b3a4 referenced 1 time by &b396
.close_channel_with_X_offset
    txa                                                               ; b3a4: 8a          .
    clc                                                               ; b3a5: 18          .
    adc #&30 ; '0'                                                    ; b3a6: 69 30       i0
    sta l00b5                                                         ; b3a8: 85 b5       ..
    stx file_handle_offset                                            ; b3aa: 86 cf       ..
    jsr sub_cb3b6                                                     ; b3ac: 20 b6 b3     ..
    ldx file_handle_offset                                            ; b3af: a6 cf       ..
    bpl loop_cb398                                                    ; b3b1: 10 e5       ..
; &b3b3 referenced 1 time by &b385
.close_channel_with_Y_handle
    jsr check_set_channel_Y                                           ; b3b3: 20 fe ac     ..
; &b3b6 referenced 1 time by &b3ac
.sub_cb3b6
    jsr set_EXT_to_PTR_if_at_EOF                                      ; b3b6: 20 8c b1     ..
    ldy l11ac,x                                                       ; b3b9: bc ac 11    ...
    lda #0                                                            ; b3bc: a9 00       ..
    sta l11ac,x                                                       ; b3be: 9d ac 11    ...
    tya                                                               ; b3c1: 98          .
    bpl cb3e4                                                         ; b3c2: 10 20       .
    lda l1152,x                                                       ; b3c4: bd 52 11    .R.
    cmp l11a2,x                                                       ; b3c7: dd a2 11    ...
    bne update_directory                                              ; b3ca: d0 25       .%
    lda l1148,x                                                       ; b3cc: bd 48 11    .H.
    cmp l1198,x                                                       ; b3cf: dd 98 11    ...
    bne update_directory                                              ; b3d2: d0 1d       ..
    lda l113e,x                                                       ; b3d4: bd 3e 11    .>.
    cmp l118e,x                                                       ; b3d7: dd 8e 11    ...
    bne update_directory                                              ; b3da: d0 15       ..
    lda l1134,x                                                       ; b3dc: bd 34 11    .4.
    cmp l1184,x                                                       ; b3df: dd 84 11    ...
    bne update_directory                                              ; b3e2: d0 0d       ..
; &b3e4 referenced 2 times by &b3c2, &b465
.cb3e4
    jsr caaa6                                                         ; b3e4: 20 a6 aa     ..
    jsr ReloadFSMandDIR                                               ; b3e7: 20 d3 89     ..
    lda #0                                                            ; b3ea: a9 00       ..
    ldy l00c4                                                         ; b3ec: a4 c4       ..
    ldx l00c5                                                         ; b3ee: a6 c5       ..
    rts                                                               ; b3f0: 60          `

; &b3f1 referenced 4 times by &b3ca, &b3d2, &b3da, &b3e2
.update_directory
    jsr sub_cadc5                                                     ; b3f1: 20 c5 ad     ..
    lda l1152,x                                                       ; b3f4: bd 52 11    .R.
    cmp #1                                                            ; b3f7: c9 01       ..
    lda l1034                                                         ; b3f9: ad 34 10    .4.
    adc l1148,x                                                       ; b3fc: 7d 48 11    }H.
    sta l1034                                                         ; b3ff: 8d 34 10    .4.
    lda l1035                                                         ; b402: ad 35 10    .5.
    adc l113e,x                                                       ; b405: 7d 3e 11    }>.
    sta l1035                                                         ; b408: 8d 35 10    .5.
    lda l1036                                                         ; b40b: ad 36 10    .6.
    adc l1134,x                                                       ; b40e: 7d 34 11    }4.
    sta l1036                                                         ; b411: 8d 36 10    .6.
    lda l11a2,x                                                       ; b414: bd a2 11    ...
    cmp #1                                                            ; b417: c9 01       ..
    lda l1198,x                                                       ; b419: bd 98 11    ...
    sbc l1148,x                                                       ; b41c: fd 48 11    .H.
    sta l1037                                                         ; b41f: 8d 37 10    .7.
    lda l118e,x                                                       ; b422: bd 8e 11    ...
    sbc l113e,x                                                       ; b425: fd 3e 11    .>.
    sta l1038                                                         ; b428: 8d 38 10    .8.
    lda l1184,x                                                       ; b42b: bd 84 11    ...
    sbc l1134,x                                                       ; b42e: fd 34 11    .4.
    sta l1039                                                         ; b431: 8d 39 10    .9.
    lda l1152,x                                                       ; b434: bd 52 11    .R.
    bne cb446                                                         ; b437: d0 0d       ..
    inc l1037                                                         ; b439: ee 37 10    .7.
    bne cb446                                                         ; b43c: d0 08       ..
    inc l1038                                                         ; b43e: ee 38 10    .8.
    bne cb446                                                         ; b441: d0 03       ..
    inc l1039                                                         ; b443: ee 39 10    .9.
; &b446 referenced 3 times by &b437, &b43c, &b441
.cb446
    lda l1152,x                                                       ; b446: bd 52 11    .R.
    ldy #&12                                                          ; b449: a0 12       ..
    sta (l00b8),y                                                     ; b44b: 91 b8       ..
    lda l1148,x                                                       ; b44d: bd 48 11    .H.
    iny                                                               ; b450: c8          .
    sta (l00b8),y                                                     ; b451: 91 b8       ..
    lda l113e,x                                                       ; b453: bd 3e 11    .>.
    iny                                                               ; b456: c8          .
    sta (l00b8),y                                                     ; b457: 91 b8       ..
    lda l1134,x                                                       ; b459: bd 34 11    .4.
    iny                                                               ; b45c: c8          .
    sta (l00b8),y                                                     ; b45d: 91 b8       ..
    jsr c84b5                                                         ; b45f: 20 b5 84     ..
    jsr c8f86                                                         ; b462: 20 86 8f     ..
    jmp cb3e4                                                         ; b465: 4c e4 b3    L..

; &b468 referenced 1 time by &88b5
.sub_cb468
    ldx #9                                                            ; b468: a2 09       ..
; &b46a referenced 1 time by &b47a
.loop_cb46a
    lda l11ac,x                                                       ; b46a: bd ac 11    ...
    beq cb479                                                         ; b46d: f0 0a       ..
IF CODE_SQUASH
    jsr test_drive_number
ELSE
    lda l11b6,x                                                       ; b46f: bd b6 11    ...
    and #&e0                                                          ; b472: 29 e0       ).
    cmp current_drive_number                                          ; b474: cd 17 11    ...
ENDIF
    beq cb48e                                                         ; b477: f0 15       ..
; &b479 referenced 1 time by &b46d
.cb479
    dex                                                               ; b479: ca          .
    bpl loop_cb46a                                                    ; b47a: 10 ee       ..
; &b47c referenced 1 time by &9c26
.sub_cb47c
IF CODE_SQUASH
    jsr get_drive_lo_in_x
ELSE
    lda current_drive_number                                          ; b47c: ad 17 11    ...
    jsr move_drive_number_lo_return_in_x                              ; b47f: 20 79 b5     y.
ENDIF
    lda l0ffb                                                         ; b482: ad fb 0f    ...
    sta l1121,x                                                       ; b485: 9d 21 11    .!.
    lda l0ffc                                                         ; b488: ad fc 0f    ...
    sta l1122,x                                                       ; b48b: 9d 22 11    .".
; &b48e referenced 2 times by &ae06, &b477
.cb48e
    jsr sub_cb4bf                                                     ; b48e: 20 bf b4     ..
; &b491 referenced 1 time by &b50d
.cb491
IF CODE_SQUASH
    jsr get_drive_lo_in_x
ELSE
    lda current_drive_number                                          ; b491: ad 17 11    ...
    jsr move_drive_number_lo_return_in_x                              ; b494: 20 79 b5     y.
ENDIF
    lda l0ffb                                                         ; b497: ad fb 0f    ...
    cmp l1121,x                                                       ; b49a: dd 21 11    .!.
    bne cb4ae                                                         ; b49d: d0 0f       ..
    lda l0ffc                                                         ; b49f: ad fc 0f    ...
    cmp l1122,x                                                       ; b4a2: dd 22 11    .".
    bne cb4ae                                                         ; b4a5: d0 07       ..
    jsr sub_cb510                                                     ; b4a7: 20 10 b5     ..
    sta l10c2                                                         ; b4aa: 8d c2 10    ...
    rts                                                               ; b4ad: 60          `

; &b4ae referenced 2 times by &b49d, &b4a5
.cb4ae
    jsr ReloadFSMandDIR_ThenBRK                                       ; b4ae: 20 48 83     H.
    equs &c8, "Disc changed", 0                                       ; b4b1: c8 44 69... .Di

; &b4bf referenced 3 times by &b48e, &b4f5, &b525
.sub_cb4bf
    lda #osword_read_clock                                            ; b4bf: a9 01       ..
    ldx #<(l10c8)                                                     ; b4c1: a2 c8       ..
    ldy #>(l10c8)                                                     ; b4c3: a0 10       ..
    jsr osword ; Read TIME to &10C8 in workspace                      ; b4c5: 20 f1 ff     ..            ; Read system clock
    ldx #0                                                            ; b4c8: a2 00       ..
    ldy #4                                                            ; b4ca: a0 04       ..
    sec                                                               ; b4cc: 38          8
; &b4cd referenced 1 time by &b4dd
.loop_cb4cd
    lda l10c8,x                                                       ; b4cd: bd c8 10    ...
    pha                                                               ; b4d0: 48          H
    sbc l10c3,x                                                       ; b4d1: fd c3 10    ...
    sta l10c8,x                                                       ; b4d4: 9d c8 10    ...
    pla                                                               ; b4d7: 68          h
    sta l10c3,x                                                       ; b4d8: 9d c3 10    ...
    inx                                                               ; b4db: e8          .
    dey                                                               ; b4dc: 88          .
    bpl loop_cb4cd                                                    ; b4dd: 10 ee       ..
    lda l10cc ; Check b24-b39 of difference                           ; b4df: ad cc 10    ...
    ora l10cb                                                         ; b4e2: 0d cb 10    ...
    ora l10ca                                                         ; b4e5: 0d ca 10    ...
    bne cb4f1 ; <>&00, more than &10000cs                             ; b4e8: d0 07       ..
    lda l10c9 ; Get difference b8-b15                                 ; b4ea: ad c9 10    ...
    cmp #2 ; &200cs? 5.12s?                                           ; b4ed: c9 02       ..
    bcc cb4f4 ; <5.12s, return leaving &C2C2 unchanged                ; b4ef: 90 03       ..
; &b4f1 referenced 1 time by &b4e8
.cb4f1
    sty l10c2 ; >5.11s, set &C2C2 to &xx                              ; b4f1: 8c c2 10    ...
; &b4f4 referenced 2 times by &b4ef, &b504
.cb4f4
    rts                                                               ; b4f4: 60          `

; &b4f5 referenced 4 times by &88cf, &9ffd, &a252, &b551
.sub_cb4f5
    jsr sub_cb4bf                                                     ; b4f5: 20 bf b4     ..
IF CODE_SQUASH
    jsr get_drive_lo_in_x
ELSE
    lda current_drive_number                                          ; b4f8: ad 17 11    ...
    jsr move_drive_number_lo_return_in_x                              ; b4fb: 20 79 b5     y.
ENDIF
    jsr sub_cb510                                                     ; b4fe: 20 10 b5     ..
    eor l10c2                                                         ; b501: 4d c2 10    M..
    beq cb4f4                                                         ; b504: f0 ee       ..
    ldx #<osword_table_08_read_fsm                                    ; b506: a2 0c       ..
    ldy #>osword_table_08_read_fsm                                    ; b508: a0 88       ..
    jsr do_osword_command                                             ; b50a: 20 8b 82     ..
    jmp cb491                                                         ; b50d: 4c 91 b4    L..

; &b510 referenced 3 times by &b4a7, &b4fe, &b52e
.sub_cb510
    lda #&ff                                                          ; b510: a9 ff       ..
    clc                                                               ; b512: 18          .
; &b513 referenced 1 time by &b516
.loop_cb513
    rol a                                                             ; b513: 2a          *
    dex                                                               ; b514: ca          .
    dex                                                               ; b515: ca          .
    bpl loop_cb513                                                    ; b516: 10 fb       ..
    and l10c2                                                         ; b518: 2d c2 10    -..
    rts                                                               ; b51b: 60          `

; &b51c referenced 3 times by &ab2a, &ac8f, &b5b8
.sub_cb51c
    and #&e0                                                          ; b51c: 29 e0       ).
    sta l10cd                                                         ; b51e: 8d cd 10    ...
    txa                                                               ; b521: 8a          .
    pha                                                               ; b522: 48          H
    tya                                                               ; b523: 98          .
    pha                                                               ; b524: 48          H
    jsr sub_cb4bf                                                     ; b525: 20 bf b4     ..
    lda l10cd                                                         ; b528: ad cd 10    ...
    jsr move_drive_number_lo_return_in_x                              ; b52b: 20 79 b5     y.
    jsr sub_cb510                                                     ; b52e: 20 10 b5     ..
    eor l10c2                                                         ; b531: 4d c2 10    M..
    beq cb574                                                         ; b534: f0 3e       .>
    lda l10cd                                                         ; b536: ad cd 10    ...
    tax                                                               ; b539: aa          .
    pha                                                               ; b53a: 48          H
    lda current_drive_number                                          ; b53b: ad 17 11    ...
    sta l10cd                                                         ; b53e: 8d cd 10    ...
    ldy l102f                                                         ; b541: ac 2f 10    ./.
    cpy #&ff                                                          ; b544: c0 ff       ..
    bne cb54e                                                         ; b546: d0 06       ..
    sta l102f                                                         ; b548: 8d 2f 10    ./.
    sty l10cd                                                         ; b54b: 8c cd 10    ...
; &b54e referenced 1 time by &b546
.cb54e
    stx current_drive_number                                          ; b54e: 8e 17 11    ...
    jsr sub_cb4f5                                                     ; b551: 20 f5 b4     ..
    ldy l10cd                                                         ; b554: ac cd 10    ...
    sty current_drive_number                                          ; b557: 8c 17 11    ...
    cpy #&ff                                                          ; b55a: c0 ff       ..
    bne cb567                                                         ; b55c: d0 09       ..
    lda l102f                                                         ; b55e: ad 2f 10    ./.
    sta current_drive_number                                          ; b561: 8d 17 11    ...
    sty l102f                                                         ; b564: 8c 2f 10    ./.
; &b567 referenced 1 time by &b55c
.cb567
    pla                                                               ; b567: 68          h
    cmp current_drive_number                                          ; b568: cd 17 11    ...
    beq cb574                                                         ; b56b: f0 07       ..
    ldx #<osword_table_08_read_fsm                                    ; b56d: a2 0c       ..
    ldy #>osword_table_08_read_fsm                                    ; b56f: a0 88       ..
    jsr do_osword_command                                             ; b571: 20 8b 82     ..
; &b574 referenced 2 times by &b534, &b56b
.cb574
    pla                                                               ; b574: 68          h
    tay                                                               ; b575: a8          .
    pla                                                               ; b576: 68          h
    tax                                                               ; b577: aa          .
    rts                                                               ; b578: 60          `

; &b579 referenced 5 times by &8fb4, &b47f, &b494, &b4fb, &b52b
.move_drive_number_lo_return_in_x
    lsr a                                                             ; b579: 4a          J
    lsr a                                                             ; b57a: 4a          J
    lsr a                                                             ; b57b: 4a          J
    lsr a                                                             ; b57c: 4a          J
    tax                                                               ; b57d: aa          .
    rts                                                               ; b57e: 60          `

.my_OSGBPB
    jsr sub_ca749                                                     ; b57f: 20 49 a7     I.
    sta OSGBPB_operation                                              ; b582: 8d b4 10    ...
    sta OSGBPB_operation_tmp_copy                                     ; b585: 8d b5 10    ...
    sty osgbpb_control_block_addr + 1                                 ; b588: 84 c7       ..
    stx osgbpb_control_block_addr                                     ; b58a: 86 c6       ..
    ldy #1                                                            ; b58c: a0 01       ..
    ldx #3                                                            ; b58e: a2 03       ..
; &b590 referenced 1 time by &b597
.loop_cb590
    lda (osgbpb_control_block_addr),y                                 ; b590: b1 c6       ..
    sta l10b7,y                                                       ; b592: 99 b7 10    ...
    iny                                                               ; b595: c8          .
    dex                                                               ; b596: ca          .
    bpl loop_cb590                                                    ; b597: 10 f7       ..
    lda OSGBPB_operation                                              ; b599: ad b4 10    ...
    cmp #5                                                            ; b59c: c9 05       ..
    bcc osgbpb_read_write_bytes_from_to_disc                          ; b59e: 90 04       ..
    jmp osgbpb_commands_5_to_8                                        ; b5a0: 4c 90 b8    L..

; &b5a3 referenced 1 time by &b5a5
.loop_cb5a3
    rts                                                               ; b5a3: 60          `

; &b5a4 referenced 1 time by &b59e
.osgbpb_read_write_bytes_from_to_disc
    tay                                                               ; b5a4: a8          .
    beq loop_cb5a3                                                    ; b5a5: f0 fc       ..
    ldy #0                                                            ; b5a7: a0 00       ..
    lda (osgbpb_control_block_addr),y                                 ; b5a9: b1 c6       ..
    tay                                                               ; b5ab: a8          .
    jsr check_set_channel_Y                                           ; b5ac: 20 fe ac     ..
    php                                                               ; b5af: 08          .
    jsr set_EXT_to_PTR_if_at_EOF                                      ; b5b0: 20 8c b1     ..
    ldx file_handle_offset                                            ; b5b3: a6 cf       ..
    lda l11b6,x                                                       ; b5b5: bd b6 11    ...
    jsr sub_cb51c                                                     ; b5b8: 20 1c b5     ..
    plp                                                               ; b5bb: 28          (
    bmi osgbpb_read_bytes_from_disc                                   ; b5bc: 30 0a       0.
    lda OSGBPB_operation                                              ; b5be: ad b4 10    ...
    cmp #3                                                            ; b5c1: c9 03       ..
    bcs osgbpb_read_bytes_from_disc                                   ; b5c3: b0 03       ..
    jmp osgbpb_write_bytes_to_disc                                    ; b5c5: 4c 9d b0    L..

; &b5c8 referenced 2 times by &b5bc, &b5c3
.osgbpb_read_bytes_from_disc
    lda OSGBPB_operation                                              ; b5c8: ad b4 10    ...
    and #1                                                            ; b5cb: 29 01       ).
    beq osgbpb_read_bytes_using_old_seq_ptr                           ; b5cd: f0 0e       ..

    ldy #&0c                                                          ; b5cf: a0 0c       ..
    ldx #3                                                            ; b5d1: a2 03       ..
; &b5d3 referenced 1 time by &b5d9
.loop_cb5d3
    lda (osgbpb_control_block_addr),y                                 ; b5d3: b1 c6       ..
    sta l00c8,x                                                       ; b5d5: 95 c8       ..
    dey                                                               ; b5d7: 88          .
    dex                                                               ; b5d8: ca          .
    bpl loop_cb5d3                                                    ; b5d9: 10 f8       ..
    lda #1                                                            ; b5db: a9 01       ..
; &b5dd referenced 1 time by &b5cd
.osgbpb_read_bytes_using_old_seq_ptr
    ldy l00c2                                                         ; b5dd: a4 c2       ..
    ldx #&c8                                                          ; b5df: a2 c8       ..
    jsr sub_ca998                                                     ; b5e1: 20 98 a9     ..

    clc                                                               ; b5e4: 18          .
    ldx #3                                                            ; b5e5: a2 03       ..
    ldy #5                                                            ; b5e7: a0 05       ..
; &b5e9 referenced 1 time by &b5f3
.loop_cb5e9
    lda (osgbpb_control_block_addr),y                                 ; b5e9: b1 c6       ..
    adc l00c8 - 5,y                                                   ; b5eb: 79 c3 00    y..
    sta l109a - 5,y                                                   ; b5ee: 99 95 10    ...
    iny                                                               ; b5f1: c8          .
    dex                                                               ; b5f2: ca          .
    bpl loop_cb5e9                                                    ; b5f3: 10 f4       ..
    lda OSGBPB_operation                                              ; b5f5: ad b4 10    ...
    sta OSGBPB_operation_tmp_copy                                     ; b5f8: 8d b5 10    ...
    cmp #3                                                            ; b5fb: c9 03       ..
    bcs cb602                                                         ; b5fd: b0 03       ..
    jsr sub_cae5e                                                     ; b5ff: 20 5e ae     ^.

; &b602 referenced 1 time by &b5fd
.cb602
    ldy #9                                                            ; b602: a0 09       ..
    ldx file_handle_offset                                            ; b604: a6 cf       ..
    lda l109a                                                         ; b606: ad 9a 10    ...
    sta l117a,x                                                       ; b609: 9d 7a 11    .z.
    sta (osgbpb_control_block_addr),y                                 ; b60c: 91 c6       ..
    iny                                                               ; b60e: c8          .
    lda l109b                                                         ; b60f: ad 9b 10    ...
    sta l1170,x                                                       ; b612: 9d 70 11    .p.
    sta (osgbpb_control_block_addr),y                                 ; b615: 91 c6       ..
    iny                                                               ; b617: c8          .
    lda l109c                                                         ; b618: ad 9c 10    ...
    sta l1166,x                                                       ; b61b: 9d 66 11    .f.
    sta (osgbpb_control_block_addr),y                                 ; b61e: 91 c6       ..
    iny                                                               ; b620: c8          .
    lda l109d                                                         ; b621: ad 9d 10    ...
    sta l115c,x                                                       ; b624: 9d 5c 11    .\.
    sta (osgbpb_control_block_addr),y                                 ; b627: 91 c6       ..
    lda OSGBPB_operation                                              ; b629: ad b4 10    ...
    cmp #3                                                            ; b62c: c9 03       ..
    bcs cb644                                                         ; b62e: b0 14       ..
; &b630 referenced 2 times by &b647, &b649
.move_osgbpb_registers_5thru8_to_1040
    ldx #3                                                            ; b630: a2 03       ..
    ldy #5                                                            ; b632: a0 05       ..
; &b634 referenced 1 time by &b63f
.loop_cb634
    lda (osgbpb_control_block_addr),y                                 ; b634: b1 c6       ..
    sta l1040 - 5,y                                                   ; b636: 99 3b 10    .;.
    lda #0                                                            ; b639: a9 00       ..
    sta (osgbpb_control_block_addr),y                                 ; b63b: 91 c6       ..
    iny                                                               ; b63d: c8          .
    dex                                                               ; b63e: ca          .
    bpl loop_cb634                                                    ; b63f: 10 f3       ..
    jmp cb6b4                                                         ; b641: 4c b4 b6    L..

; &b644 referenced 1 time by &b62e
.cb644
    jsr compare_table_1134_x_with_table_115c_x                        ; b644: 20 16 ad     ..
    bcs move_osgbpb_registers_5thru8_to_1040                          ; b647: b0 e7       ..
    beq move_osgbpb_registers_5thru8_to_1040                          ; b649: f0 e5       ..
    lda #0                                                            ; b64b: a9 00       ..
    sta OSGBPB_operation_tmp_copy                                     ; b64d: 8d b5 10    ...
    ldx file_handle_offset                                            ; b650: a6 cf       ..
    sec                                                               ; b652: 38          8
    lda l1152,x                                                       ; b653: bd 52 11    .R.
    sbc l00c8                                                         ; b656: e5 c8       ..
    sta l1040                                                         ; b658: 8d 40 10    .@.
    lda l1148,x                                                       ; b65b: bd 48 11    .H.
    sbc l00c9                                                         ; b65e: e5 c9       ..
    sta l1041                                                         ; b660: 8d 41 10    .A.
    lda l113e,x                                                       ; b663: bd 3e 11    .>.
    sbc l00ca                                                         ; b666: e5 ca       ..
    sta l1042                                                         ; b668: 8d 42 10    .B.
    lda l1134,x                                                       ; b66b: bd 34 11    .4.
    sbc l00cb                                                         ; b66e: e5 cb       ..
    sta l1043                                                         ; b670: 8d 43 10    .C.
    ldx #3                                                            ; b673: a2 03       ..
    ldy #5                                                            ; b675: a0 05       ..
    sec                                                               ; b677: 38          8
; &b678 referenced 1 time by &b681
.loop_cb678
    lda (osgbpb_control_block_addr),y                                 ; b678: b1 c6       ..
    sbc l1040 - 5,y                                                   ; b67a: f9 3b 10    .;.
    sta (osgbpb_control_block_addr),y                                 ; b67d: 91 c6       ..
    iny                                                               ; b67f: c8          .
    dex                                                               ; b680: ca          .
    bpl loop_cb678                                                    ; b681: 10 f5       ..
    ldx file_handle_offset                                            ; b683: a6 cf       ..
    lda l1152,x                                                       ; b685: bd 52 11    .R.
    sta l109a                                                         ; b688: 8d 9a 10    ...
    sta l117a,x                                                       ; b68b: 9d 7a 11    .z.
    sta (osgbpb_control_block_addr),y                                 ; b68e: 91 c6       ..
    iny                                                               ; b690: c8          .
    lda l1148,x                                                       ; b691: bd 48 11    .H.
    sta l109b                                                         ; b694: 8d 9b 10    ...
    sta l1170,x                                                       ; b697: 9d 70 11    .p.
    sta (osgbpb_control_block_addr),y                                 ; b69a: 91 c6       ..
    iny                                                               ; b69c: c8          .
    lda l113e,x                                                       ; b69d: bd 3e 11    .>.
    sta l109c                                                         ; b6a0: 8d 9c 10    ...
    sta l1166,x                                                       ; b6a3: 9d 66 11    .f.
    sta (osgbpb_control_block_addr),y                                 ; b6a6: 91 c6       ..
    iny                                                               ; b6a8: c8          .
    lda l1134,x                                                       ; b6a9: bd 34 11    .4.
    sta l109d                                                         ; b6ac: 8d 9d 10    ...
    sta l115c,x                                                       ; b6af: 9d 5c 11    .\.
    sta (osgbpb_control_block_addr),y                                 ; b6b2: 91 c6       ..
; &b6b4 referenced 1 time by &b641
.cb6b4
    ldy #1                                                            ; b6b4: a0 01       ..
    ldx #3                                                            ; b6b6: a2 03       ..
    clc                                                               ; b6b8: 18          .
; &b6b9 referenced 1 time by &b6c2
.loop_cb6b9
    lda l1040 - 1,y                                                   ; b6b9: b9 3f 10    .?.
    adc (osgbpb_control_block_addr),y                                 ; b6bc: 71 c6       q.
    sta (osgbpb_control_block_addr),y                                 ; b6be: 91 c6       ..
    iny                                                               ; b6c0: c8          .
    dex                                                               ; b6c1: ca          .
    bpl loop_cb6b9                                                    ; b6c2: 10 f5       ..
    lda l00c8                                                         ; b6c4: a5 c8       ..
    bne cb6cb                                                         ; b6c6: d0 03       ..
    jmp cb75d                                                         ; b6c8: 4c 5d b7    L].

; &b6cb referenced 1 time by &b6c6
.cb6cb
    ldx file_handle_offset                                            ; b6cb: a6 cf       ..
    clc                                                               ; b6cd: 18          .
    lda l11ca,x                                                       ; b6ce: bd ca 11    ...
    adc l00c9                                                         ; b6d1: 65 c9       e.
    sta l1096                                                         ; b6d3: 8d 96 10    ...
    lda l11c0,x                                                       ; b6d6: bd c0 11    ...
    adc l00ca                                                         ; b6d9: 65 ca       e.
    sta l1097                                                         ; b6db: 8d 97 10    ...
    lda l11b6,x                                                       ; b6de: bd b6 11    ...
    adc l00cb                                                         ; b6e1: 65 cb       e.
    sta l1098                                                         ; b6e3: 8d 98 10    ...
    lda #2                                                            ; b6e6: a9 02       ..
    cmp OSGBPB_operation                                              ; b6e8: cd b4 10    ...
    lda #&80                                                          ; b6eb: a9 80       ..
    ror a                                                             ; b6ed: 6a          j
    jsr get_pointer_to_channel_buffer                                 ; b6ee: 20 d8 ab     ..
    lda l00c8                                                         ; b6f1: a5 c8       ..
    sta l10b6                                                         ; b6f3: 8d b6 10    ...
    lda #0                                                            ; b6f6: a9 00       ..
    sta l10b7                                                         ; b6f8: 8d b7 10    ...
    ldx #2                                                            ; b6fb: a2 02       ..
; &b6fd referenced 1 time by &b705
.loop_cb6fd
    lda l109b,x                                                       ; b6fd: bd 9b 10    ...
    cmp l00c9,x                                                       ; b700: d5 c9       ..
    bne cb720                                                         ; b702: d0 1c       ..
    dex                                                               ; b704: ca          .
    bpl loop_cb6fd                                                    ; b705: 10 f6       ..
    lda l109a                                                         ; b707: ad 9a 10    ...
    sta l10b7                                                         ; b70a: 8d b7 10    ...
    jsr sub_cb980                                                     ; b70d: 20 80 b9     ..
; &b710 referenced 2 times by &b7e8, &b822
.cb710
    jsr ReloadFSMandDIR                                               ; b710: 20 d3 89     ..
    jsr cb13f                                                         ; b713: 20 3f b1     ?.
; &b716 referenced 1 time by &b8de
.cb716
    lda #0                                                            ; b716: a9 00       ..
    cmp OSGBPB_operation_tmp_copy                                     ; b718: cd b5 10    ...
    ldx osgbpb_control_block_addr                                     ; b71b: a6 c6       ..
    ldy osgbpb_control_block_addr + 1                                 ; b71d: a4 c7       ..
    rts                                                               ; b71f: 60          `

; &b720 referenced 1 time by &b702
.cb720
    jsr sub_cb980                                                     ; b720: 20 80 b9     ..
    lda #0                                                            ; b723: a9 00       ..
    sec                                                               ; b725: 38          8
    sbc l10b6                                                         ; b726: ed b6 10    ...
    sta l10b6                                                         ; b729: 8d b6 10    ...
    clc                                                               ; b72c: 18          .
    adc l10b8                                                         ; b72d: 6d b8 10    m..
    sta l10b8                                                         ; b730: 8d b8 10    ...
    bcc cb742                                                         ; b733: 90 0d       ..
    inc l10b9                                                         ; b735: ee b9 10    ...
    bne cb742                                                         ; b738: d0 08       ..
    inc l10ba                                                         ; b73a: ee ba 10    ...
    bne cb742                                                         ; b73d: d0 03       ..
    inc l10bb                                                         ; b73f: ee bb 10    ...
; &b742 referenced 3 times by &b733, &b738, &b73d
.cb742
    sec                                                               ; b742: 38          8
    lda l1040                                                         ; b743: ad 40 10    .@.
    sbc l10b6                                                         ; b746: ed b6 10    ...
    sta l1040                                                         ; b749: 8d 40 10    .@.
    bcs cb75d                                                         ; b74c: b0 0f       ..
    ldy #1                                                            ; b74e: a0 01       ..
; &b750 referenced 1 time by &b75b
.loop_cb750
    lda l1040,y                                                       ; b750: b9 40 10    .@.
    sbc #0                                                            ; b753: e9 00       ..
    sta l1040,y                                                       ; b755: 99 40 10    .@.
    bcs cb75d                                                         ; b758: b0 03       ..
    iny                                                               ; b75a: c8          .
    bne loop_cb750                                                    ; b75b: d0 f3       ..
; &b75d referenced 3 times by &b6c8, &b74c, &b758
.cb75d
    lda l1041                                                         ; b75d: ad 41 10    .A.
    ora l1042                                                         ; b760: 0d 42 10    .B.
    ora l1043                                                         ; b763: 0d 43 10    .C.
    bne osgbpb_data_move_to_osword_cb                                 ; b766: d0 03       ..
    jmp cb7e3                                                         ; b768: 4c e3 b7    L..

; &b76b referenced 1 time by &b766
.osgbpb_data_move_to_osword_cb
    lda #1                                                            ; b76b: a9 01       ..
    sta osword_control_block                                          ; b76d: 8d 15 10    ...
    ldy #3                                                            ; b770: a0 03       ..
; &b772 referenced 1 time by &b779
.loop_cb772
    lda l10b8,y                                                       ; b772: b9 b8 10    ...
    sta osword_control_block + 1,y                                    ; b775: 99 16 10    ...
    dey                                                               ; b778: 88          .
    bpl loop_cb772                                                    ; b779: 10 f7       ..
; Convert OSGBPB Read / Write command to OSWORD 72 Read / Write command
; Done by setting or clearing C with the cmp and rotating the result into A.				      
    lda #2                                                            ; b77b: a9 02       ..
    cmp OSGBPB_operation                                              ; b77d: cd b4 10    ...
    lda #2                                                            ; b780: a9 02       ..
    rol a                                                             ; b782: 2a          *
    rol a                                                             ; b783: 2a          *
    sta osword_control_block + 5                                      ; b784: 8d 1a 10    ...

    ldx file_handle_offset                                            ; b787: a6 cf       ..
    lda l00c8                                                         ; b789: a5 c8       ..
    cmp #1                                                            ; b78b: c9 01       ..
    lda l11ca,x                                                       ; b78d: bd ca 11    ...
    adc l00c9                                                         ; b790: 65 c9       e.
    sta osword_control_block + 8                                      ; b792: 8d 1d 10    ...
    lda l11c0,x                                                       ; b795: bd c0 11    ...
    adc l00ca                                                         ; b798: 65 ca       e.
    sta osword_control_block + 7                                      ; b79a: 8d 1c 10    ...
    lda l11b6,x                                                       ; b79d: bd b6 11    ...
    adc l00cb                                                         ; b7a0: 65 cb       e.
    sta osword_control_block + 6                                      ; b7a2: 8d 1b 10    ...
    ldy #4                                                            ; b7a5: a0 04       ..
; &b7a7 referenced 1 time by &b7ae
.loop_cb7a7
    lda l1113,y                                                       ; b7a7: b9 13 11    ...
    sta l102b,y                                                       ; b7aa: 99 2b 10    .+.
    dey                                                               ; b7ad: 88          .
    bne loop_cb7a7                                                    ; b7ae: d0 f7       ..
    sty current_drive_number                                          ; b7b0: 8c 17 11    ...
    sty osword_control_block + 9                                      ; b7b3: 8c 1e 10    ...
    sty osword_control_block + 10                                     ; b7b6: 8c 1f 10    ...
    sty osword_control_block + 11                                     ; b7b9: 8c 20 10    . .
    clc                                                               ; b7bc: 18          .
    ldx #2                                                            ; b7bd: a2 02       ..
; &b7bf referenced 1 time by &b7cd
.loop_cb7bf
    lda l1041,y                                                       ; b7bf: b9 41 10    .A.
    sta osword_control_block + 12,y                                   ; b7c2: 99 21 10    .!.
    adc l10b9,y                                                       ; b7c5: 79 b9 10    y..
    sta l10b9,y                                                       ; b7c8: 99 b9 10    ...
    iny                                                               ; b7cb: c8          .
    dex                                                               ; b7cc: ca          .
    bpl loop_cb7bf                                                    ; b7cd: 10 f0       ..
    jsr caaa6                                                         ; b7cf: 20 a6 aa     ..
    jsr finalise_osword_cb_and_do_command_with_err_handling           ; b7d2: 20 3d 8a     =.
    lda l102f                                                         ; b7d5: ad 2f 10    ./.
    sta current_drive_number                                          ; b7d8: 8d 17 11    ...
    lda #&ff                                                          ; b7db: a9 ff       ..
    sta l102f                                                         ; b7dd: 8d 2f 10    ./.
    sta l102e                                                         ; b7e0: 8d 2e 10    ...
; &b7e3 referenced 1 time by &b768
.cb7e3
    lda l109a                                                         ; b7e3: ad 9a 10    ...
    bne cb7eb                                                         ; b7e6: d0 03       ..
    jmp cb710                                                         ; b7e8: 4c 10 b7    L..

; &b7eb referenced 1 time by &b7e6
.cb7eb
    ldx file_handle_offset                                            ; b7eb: a6 cf       ..
    clc                                                               ; b7ed: 18          .
    lda l11ca,x                                                       ; b7ee: bd ca 11    ...
    adc l109b                                                         ; b7f1: 6d 9b 10    m..
    sta l1096                                                         ; b7f4: 8d 96 10    ...
    lda l11c0,x                                                       ; b7f7: bd c0 11    ...
    adc l109c                                                         ; b7fa: 6d 9c 10    m..
    sta l1097                                                         ; b7fd: 8d 97 10    ...
    lda l11b6,x                                                       ; b800: bd b6 11    ...
    adc l109d                                                         ; b803: 6d 9d 10    m..
    sta l1098                                                         ; b806: 8d 98 10    ...
    lda #2                                                            ; b809: a9 02       ..
    cmp OSGBPB_operation                                              ; b80b: cd b4 10    ...
    lda #&80                                                          ; b80e: a9 80       ..
    ror a                                                             ; b810: 6a          j
    jsr get_pointer_to_channel_buffer                                 ; b811: 20 d8 ab     ..
    lda #0                                                            ; b814: a9 00       ..
    sta l10b6                                                         ; b816: 8d b6 10    ...
    lda l109a                                                         ; b819: ad 9a 10    ...
    sta l10b7                                                         ; b81c: 8d b7 10    ...
    jsr sub_cb980                                                     ; b81f: 20 80 b9     ..
    jmp cb710                                                         ; b822: 4c 10 b7    L..

; &b825 referenced 4 times by &b8a1, &b8e1, &b905, &b920
.sub_cb825
    bit zp_adfs_flags                                                 ; b825: 24 cd       $.
    bpl cb84c                                                         ; b827: 10 23       .#
    lda l10ba                                                         ; b829: ad ba 10    ...
    cmp #&fe                                                          ; b82c: c9 fe       ..
    bcc cb837                                                         ; b82e: 90 07       ..
    lda l10bb                                                         ; b830: ad bb 10    ...
    cmp #&ff                                                          ; b833: c9 ff       ..
    beq cb84c                                                         ; b835: f0 15       ..
; &b837 referenced 1 time by &b82e
.cb837
    php                                                               ; b837: 08          .
    sei                                                               ; b838: 78          x
    jsr claim_tube                                                    ; b839: 20 3b 80     ;.
    lda zp_adfs_flags                                                 ; b83c: a5 cd       ..
    ora #&40 ; '@'                                                    ; b83e: 09 40       .@
    sta zp_adfs_flags                                                 ; b840: 85 cd       ..
    lda #1                                                            ; b842: a9 01       ..
    ldx #&b8                                                          ; b844: a2 b8       ..
    ldy #&10                                                          ; b846: a0 10       ..
    jsr tube_entry                                                    ; b848: 20 06 04     ..
    plp                                                               ; b84b: 28          (
; &b84c referenced 2 times by &b827, &b835
.cb84c
    lda #0                                                            ; b84c: a9 00       ..
    sta l00bd                                                         ; b84e: 85 bd       ..
    lda l10b8                                                         ; b850: ad b8 10    ...
    sta l00b2                                                         ; b853: 85 b2       ..
    lda l10b9                                                         ; b855: ad b9 10    ...
    sta l00b3                                                         ; b858: 85 b3       ..
    rts                                                               ; b85a: 60          `

; &b85b referenced 9 times by &b874, &b889, &b8b5, &b8c4, &b8ce, &b8d8, &b8e6, &b902, &b90a
.cb85b
    bit zp_adfs_flags                                                 ; b85b: 24 cd       $.
    bvc cb863                                                         ; b85d: 50 04       P.
    sta tube_host_r3_data                                             ; b85f: 8d e5 fe    ...
    rts                                                               ; b862: 60          `

; &b863 referenced 1 time by &b85d
.cb863
    sty l00bc                                                         ; b863: 84 bc       ..
    ldy l00bd                                                         ; b865: a4 bd       ..
    sta (l00b2),y                                                     ; b867: 91 b2       ..
    inc l00bd                                                         ; b869: e6 bd       ..
    bne cb86f                                                         ; b86b: d0 02       ..
    inc l00b3                                                         ; b86d: e6 b3       ..
; &b86f referenced 1 time by &b86b
.cb86f
    ldy l00bc                                                         ; b86f: a4 bc       ..
    rts                                                               ; b871: 60          `

; &b872 referenced 3 times by &b8f7, &b91b, &b95d
.sub_cb872
    lda #&0a                                                          ; b872: a9 0a       ..
    jsr cb85b                                                         ; b874: 20 5b b8     [.
    sec                                                               ; b877: 38          8
    ldx #9                                                            ; b878: a2 09       ..
    ldy #&ff                                                          ; b87a: a0 ff       ..
; &b87c referenced 1 time by &b88d
.loop_cb87c
    iny                                                               ; b87c: c8          .
    bcc cb889                                                         ; b87d: 90 0a       ..
    lda (l00b4),y                                                     ; b87f: b1 b4       ..
    and #&7f                                                          ; b881: 29 7f       ).
    cmp #&21 ; '!'                                                    ; b883: c9 21       .!
    bcs cb889                                                         ; b885: b0 02       ..
    lda #&20 ; ' '                                                    ; b887: a9 20       .
; &b889 referenced 2 times by &b87d, &b885
.cb889
    jsr cb85b                                                         ; b889: 20 5b b8     [.
    dex                                                               ; b88c: ca          .
    bpl loop_cb87c                                                    ; b88d: 10 ed       ..
    rts                                                               ; b88f: 60          `

; 
; **************************************************************
; OSGBPB 5+ - read filing system information
; **************************************************************
; 
; &b890 referenced 1 time by &b5a0
.osgbpb_commands_5_to_8
    sbc #5                                                            ; b890: e9 05       ..
    tay                                                               ; b892: a8          .
    beq cb8a1                                                         ; b893: f0 0c       ..
    dey                                                               ; b895: 88          .
    beq cb8e1                                                         ; b896: f0 49       .I
    dey                                                               ; b898: 88          .
    beq cb905                                                         ; b899: f0 6a       .j
    dey                                                               ; b89b: 88          .
    bne cb8db                                                         ; b89c: d0 3d       .=
    jmp cb920                                                         ; b89e: 4c 20 b9    L .

; 
; **************************************************************
; OSGBPB 5 - Read disk title
; **************************************************************
; 
; &b8a1 referenced 1 time by &b893
.cb8a1
    jsr sub_cb825                                                     ; b8a1: 20 25 b8     %.
    ldy #&ff                                                          ; b8a4: a0 ff       ..
; &b8a6 referenced 1 time by &b8b2
.loop_cb8a6
    iny                                                               ; b8a6: c8          .
    lda l16d9,y                                                       ; b8a7: b9 d9 16    ...
    and #&7f                                                          ; b8aa: 29 7f       ).
    cmp #&20 ; ' '                                                    ; b8ac: c9 20       .
    bcc cb8b4                                                         ; b8ae: 90 04       ..
    cpy #&13                                                          ; b8b0: c0 13       ..
    bne loop_cb8a6                                                    ; b8b2: d0 f2       ..
; &b8b4 referenced 1 time by &b8ae
.cb8b4
    tya                                                               ; b8b4: 98          .
    jsr cb85b                                                         ; b8b5: 20 5b b8     [.
    ldy #&ff                                                          ; b8b8: a0 ff       ..
; &b8ba referenced 1 time by &b8c9
.loop_cb8ba
    iny                                                               ; b8ba: c8          .
    lda l16d9,y                                                       ; b8bb: b9 d9 16    ...
    and #&7f                                                          ; b8be: 29 7f       ).
    cmp #&20 ; ' '                                                    ; b8c0: c9 20       .
    bcc cb8cb                                                         ; b8c2: 90 07       ..
    jsr cb85b                                                         ; b8c4: 20 5b b8     [.
    cpy #&13                                                          ; b8c7: c0 13       ..
    bne loop_cb8ba                                                    ; b8c9: d0 ef       ..
; &b8cb referenced 1 time by &b8c2
.cb8cb
    lda l0ffd                                                         ; b8cb: ad fd 0f    ...
    jsr cb85b                                                         ; b8ce: 20 5b b8     [.
    lda current_drive_number                                          ; b8d1: ad 17 11    ...
    asl a                                                             ; b8d4: 0a          .
    rol a                                                             ; b8d5: 2a          *
    rol a                                                             ; b8d6: 2a          *
    rol a                                                             ; b8d7: 2a          *
    jsr cb85b                                                         ; b8d8: 20 5b b8     [.
; &b8db referenced 6 times by &b89c, &b8fa, &b91e, &b933, &b93d, &b97d
.cb8db
    jsr release_tube                                                  ; b8db: 20 43 80     C.
    jmp cb716                                                         ; b8de: 4c 16 b7    L..

; &b8e1 referenced 1 time by &b896
.cb8e1
    jsr sub_cb825                                                     ; b8e1: 20 25 b8     %.
    lda #1                                                            ; b8e4: a9 01       ..
    jsr cb85b                                                         ; b8e6: 20 5b b8     [.
    lda current_drive_number                                          ; b8e9: ad 17 11    ...
    jsr sub_cb8fc                                                     ; b8ec: 20 fc b8     ..
    lda #0                                                            ; b8ef: a9 00       ..
    sta l00b4                                                         ; b8f1: 85 b4       ..
    lda #&11                                                          ; b8f3: a9 11       ..
    sta l00b5                                                         ; b8f5: 85 b5       ..
    jsr sub_cb872                                                     ; b8f7: 20 72 b8     r.
    bmi cb8db                                                         ; b8fa: 30 df       0.
; &b8fc referenced 2 times by &b8ec, &b910
.sub_cb8fc
    asl a                                                             ; b8fc: 0a          .
    rol a                                                             ; b8fd: 2a          *
    rol a                                                             ; b8fe: 2a          *
    rol a                                                             ; b8ff: 2a          *
    adc #&30 ; '0'                                                    ; b900: 69 30       i0
    jmp cb85b                                                         ; b902: 4c 5b b8    L[.

; &b905 referenced 1 time by &b899
.cb905
    jsr sub_cb825                                                     ; b905: 20 25 b8     %.
    lda #1                                                            ; b908: a9 01       ..
    jsr cb85b                                                         ; b90a: 20 5b b8     [.
    lda l111b                                                         ; b90d: ad 1b 11    ...
    jsr sub_cb8fc                                                     ; b910: 20 fc b8     ..
    lda #&0a                                                          ; b913: a9 0a       ..
    sta l00b4                                                         ; b915: 85 b4       ..
    lda #&11                                                          ; b917: a9 11       ..
    sta l00b5                                                         ; b919: 85 b5       ..
    jsr sub_cb872                                                     ; b91b: 20 72 b8     r.
    bmi cb8db                                                         ; b91e: 30 bb       0.
; &b920 referenced 1 time by &b89e
.cb920
    jsr sub_cb825                                                     ; b920: 20 25 b8     %.
    ldy #0                                                            ; b923: a0 00       ..
    sty OSGBPB_operation_tmp_copy                                     ; b925: 8c b5 10    ...
    lda l16fa                                                         ; b928: ad fa 16    ...
    sta (osgbpb_control_block_addr),y                                 ; b92b: 91 c6       ..
    ldy #5                                                            ; b92d: a0 05       ..
    lda (osgbpb_control_block_addr),y                                 ; b92f: b1 c6       ..
    sta scsi_command_control_block_addr                               ; b931: 85 b0       ..
    beq cb8db                                                         ; b933: f0 a6       ..
    ldy #9                                                            ; b935: a0 09       ..
    lda (osgbpb_control_block_addr),y                                 ; b937: b1 c6       ..
    sta scsi_command_control_block_addr + 1                           ; b939: 85 b1       ..
    cmp #&2f ; '/'                                                    ; b93b: c9 2f       ./
    bcs cb8db                                                         ; b93d: b0 9c       ..
    tax                                                               ; b93f: aa          .
    clc                                                               ; b940: 18          .
    lda #5                                                            ; b941: a9 05       ..
    ldy #&12                                                          ; b943: a0 12       ..
; &b945 referenced 2 times by &b94a, &b94e
.cb945
    dex                                                               ; b945: ca          .
    bmi cb950                                                         ; b946: 30 08       0.
    adc #&1a                                                          ; b948: 69 1a       i.
    bcc cb945                                                         ; b94a: 90 f9       ..
    iny                                                               ; b94c: c8          .
    clc                                                               ; b94d: 18          .
    bcc cb945                                                         ; b94e: 90 f5       ..
; &b950 referenced 1 time by &b946
.cb950
    sty l00b5                                                         ; b950: 84 b5       ..
    sta l00b4                                                         ; b952: 85 b4       ..
; &b954 referenced 1 time by &b96f
.loop_cb954
    ldy #0                                                            ; b954: a0 00       ..
    lda (l00b4),y                                                     ; b956: b1 b4       ..
    sta OSGBPB_operation_tmp_copy                                     ; b958: 8d b5 10    ...
    beq cb971                                                         ; b95b: f0 14       ..
    jsr sub_cb872                                                     ; b95d: 20 72 b8     r.
    lda l00b4                                                         ; b960: a5 b4       ..
    clc                                                               ; b962: 18          .
    adc #&1a                                                          ; b963: 69 1a       i.
    sta l00b4                                                         ; b965: 85 b4       ..
    bcc cb96b                                                         ; b967: 90 02       ..
    inc l00b5                                                         ; b969: e6 b5       ..
; &b96b referenced 1 time by &b967
.cb96b
    inc scsi_command_control_block_addr + 1                           ; b96b: e6 b1       ..
    dec scsi_command_control_block_addr                               ; b96d: c6 b0       ..
    bne loop_cb954                                                    ; b96f: d0 e3       ..
; &b971 referenced 1 time by &b95b
.cb971
    ldy #5                                                            ; b971: a0 05       ..
    lda scsi_command_control_block_addr                               ; b973: a5 b0       ..
    sta (osgbpb_control_block_addr),y                                 ; b975: 91 c6       ..
    ldy #9                                                            ; b977: a0 09       ..
    lda scsi_command_control_block_addr + 1                           ; b979: a5 b1       ..
    sta (osgbpb_control_block_addr),y                                 ; b97b: 91 c6       ..
    jmp cb8db                                                         ; b97d: 4c db b8    L..

; &b980 referenced 3 times by &b70d, &b720, &b81f
.sub_cb980
    lda l10b6                                                         ; b980: ad b6 10    ...
    cmp l10b7                                                         ; b983: cd b7 10    ...
    bne cb989                                                         ; b986: d0 01       ..
    rts                                                               ; b988: 60          `

; &b989 referenced 1 time by &b986
.cb989
    php                                                               ; b989: 08          .
    sei                                                               ; b98a: 78          x
    bit zp_adfs_flags                                                 ; b98b: 24 cd       $.
    bpl cb9b5                                                         ; b98d: 10 26       .&
    lda l10ba                                                         ; b98f: ad ba 10    ...
    cmp #&fe                                                          ; b992: c9 fe       ..
    bcc cb99d                                                         ; b994: 90 07       ..
    lda l10bb                                                         ; b996: ad bb 10    ...
    cmp #&ff                                                          ; b999: c9 ff       ..
    beq cb9b5                                                         ; b99b: f0 18       ..
; &b99d referenced 1 time by &b994
.cb99d
    lda zp_adfs_flags                                                 ; b99d: a5 cd       ..
    ora #&40 ; '@'                                                    ; b99f: 09 40       .@
    sta zp_adfs_flags                                                 ; b9a1: 85 cd       ..
    jsr claim_tube                                                    ; b9a3: 20 3b 80     ;.
    lda OSGBPB_operation                                              ; b9a6: ad b4 10    ...
    cmp #3                                                            ; b9a9: c9 03       ..
    lda #0                                                            ; b9ab: a9 00       ..
    rol a                                                             ; b9ad: 2a          *
    ldx #&b8                                                          ; b9ae: a2 b8       ..
    ldy #&10                                                          ; b9b0: a0 10       ..
    jsr tube_entry                                                    ; b9b2: 20 06 04     ..
; &b9b5 referenced 2 times by &b98d, &b99b
.cb9b5
    plp                                                               ; b9b5: 28          (
    lda l10b8                                                         ; b9b6: ad b8 10    ...
    sec                                                               ; b9b9: 38          8
    sbc l10b6                                                         ; b9ba: ed b6 10    ...
    sta l00b2                                                         ; b9bd: 85 b2       ..
    lda l10b9                                                         ; b9bf: ad b9 10    ...
    sbc #0                                                            ; b9c2: e9 00       ..
    sta l00b3                                                         ; b9c4: 85 b3       ..
    lda OSGBPB_operation                                              ; b9c6: ad b4 10    ...
    cmp #3                                                            ; b9c9: c9 03       ..
    ldy l10b6                                                         ; b9cb: ac b6 10    ...
    php                                                               ; b9ce: 08          .
; &b9cf referenced 1 time by &b9f8
.cb9cf
    plp                                                               ; b9cf: 28          (
    bit zp_adfs_flags                                                 ; b9d0: 24 cd       $.
    bvs cb9e2                                                         ; b9d2: 70 0e       p.
    bcc cb9dc                                                         ; b9d4: 90 06       ..
    lda (l00be),y                                                     ; b9d6: b1 be       ..
    sta (l00b2),y                                                     ; b9d8: 91 b2       ..
    bcs cb9f3                                                         ; b9da: b0 17       ..
; &b9dc referenced 1 time by &b9d4
.cb9dc
    lda (l00b2),y                                                     ; b9dc: b1 b2       ..
    sta (l00be),y                                                     ; b9de: 91 be       ..
    bcc cb9f3                                                         ; b9e0: 90 11       ..
; &b9e2 referenced 1 time by &b9d2
.cb9e2
    jsr sub_c81f8                                                     ; b9e2: 20 f8 81     ..
    bcc cb9ee                                                         ; b9e5: 90 07       ..
    lda (l00be),y                                                     ; b9e7: b1 be       ..
    sta tube_host_r3_data                                             ; b9e9: 8d e5 fe    ...
    bcs cb9f3                                                         ; b9ec: b0 05       ..
; &b9ee referenced 1 time by &b9e5
.cb9ee
    lda tube_host_r3_data                                             ; b9ee: ad e5 fe    ...
    sta (l00be),y                                                     ; b9f1: 91 be       ..
; &b9f3 referenced 3 times by &b9da, &b9e0, &b9ec
.cb9f3
    iny                                                               ; b9f3: c8          .
    php                                                               ; b9f4: 08          .
    cpy l10b7                                                         ; b9f5: cc b7 10    ...
    bne cb9cf                                                         ; b9f8: d0 d5       ..
    plp                                                               ; b9fa: 28          (
    jmp release_tube                                                  ; b9fb: 4c 43 80    LC.

IF PRESERVE_PADDING
    equb &2e, &0d                                                     ; b9fe: 2e 0d       ..
ENDIF

; &ba00 referenced 1 time by &80cc
.sub_cba00
    jmp cbb14                                                         ; ba00: 4c 14 bb    L..

; &ba03 referenced 1 time by &8b3e
.cba03
    jmp cbb25                                                         ; ba03: 4c 25 bb    L%.

; &ba06 referenced 1 time by &ab3f
.sub_cba06
    jmp cba26                                                         ; ba06: 4c 26 ba    L&.

; &ba09 referenced 1 time by &aca6
.sub_cba09
    jmp cba2a                                                         ; ba09: 4c 2a ba    L*.

; &ba0c referenced 1 time by &9bca
.sub_cba0c
    lda #&ff                                                          ; ba0c: a9 ff       ..
    sta l10e4                                                         ; ba0e: 8d e4 10    ...
; &ba11 referenced 1 time by &9acf
.check_for_fdc
    lda #&5a ; 'Z'                                                    ; ba11: a9 5a       .Z
    sta fdc_track_reg                                                 ; ba13: 8d 85 fe    ...
    lda fdc_track_reg                                                 ; ba16: ad 85 fe    ...
    cmp #&5a ; 'Z'                                                    ; ba19: c9 5a       .Z
    bne cba25                                                         ; ba1b: d0 08       ..
    lda fdc_drive_ctrl_reg                                            ; ba1d: ad 80 fe    ...
    and #3                                                            ; ba20: 29 03       ).
    beq cba25                                                         ; ba22: f0 01       ..
    clc                                                               ; ba24: 18          .
; &ba25 referenced 2 times by &ba1b, &ba22
.cba25
    rts                                                               ; ba25: 60          `

; &ba26 referenced 1 time by &ba06
.cba26
    lda #&40 ; '@'                                                    ; ba26: a9 40       .@
    bne cba2c                                                         ; ba28: d0 02       ..
; &ba2a referenced 1 time by &ba09
.cba2a
    lda #&c0                                                          ; ba2a: a9 c0       ..
; &ba2c referenced 1 time by &ba28
.cba2c
    sta l10e0                                                         ; ba2c: 8d e0 10    ...
    txa                                                               ; ba2f: 8a          .
    tsx                                                               ; ba30: ba          .
    stx l10e7                                                         ; ba31: 8e e7 10    ...
    pha                                                               ; ba34: 48          H
    jsr sub_cbbb4                                                     ; ba35: 20 b4 bb     ..
    jsr sub_cbb92                                                     ; ba38: 20 92 bb     ..
    pla                                                               ; ba3b: 68          h
    tax                                                               ; ba3c: aa          .
    bit l00a1                                                         ; ba3d: 24 a1       $.
    bmi cba4d                                                         ; ba3f: 30 0c       0.
    lda l00bc                                                         ; ba41: a5 bc       ..
    sta l0d0b                                                         ; ba43: 8d 0b 0d    ...
    lda l00bd                                                         ; ba46: a5 bd       ..
    sta l0d0c                                                         ; ba48: 8d 0c 0d    ...
    bne cba57                                                         ; ba4b: d0 0a       ..
; &ba4d referenced 1 time by &ba3f
.cba4d
    lda l00be                                                         ; ba4d: a5 be       ..
    sta l0d0e                                                         ; ba4f: 8d 0e 0d    ...
    lda l00bf                                                         ; ba52: a5 bf       ..
    sta l0d0f                                                         ; ba54: 8d 0f 0d    ...
; &ba57 referenced 1 time by &ba4b
.cba57
    lda l1003,x                                                       ; ba57: bd 03 10    ...
    pha                                                               ; ba5a: 48          H
    and #&1f                                                          ; ba5b: 29 1f       ).
    beq cba63                                                         ; ba5d: f0 04       ..
; &ba5f referenced 1 time by &ba67
.loop_cba5f
    pla                                                               ; ba5f: 68          h
    jmp cbf66                                                         ; ba60: 4c 66 bf    Lf.

; &ba63 referenced 1 time by &ba5d
.cba63
    pla                                                               ; ba63: 68          h
    pha                                                               ; ba64: 48          H
    and #&40 ; '@'                                                    ; ba65: 29 40       )@
    bne loop_cba5f                                                    ; ba67: d0 f6       ..
    pla                                                               ; ba69: 68          h
    and #&20 ; ' '                                                    ; ba6a: 29 20       )
    bne cba72                                                         ; ba6c: d0 04       ..
    lda #&21 ; '!'                                                    ; ba6e: a9 21       .!
    bne cba74                                                         ; ba70: d0 02       ..
; &ba72 referenced 1 time by &ba6c
.cba72
    lda #&22 ; '"'                                                    ; ba72: a9 22       ."
; &ba74 referenced 1 time by &ba70
.cba74
    sta l0d5e                                                         ; ba74: 8d 5e 0d    .^.
    ror l10e4                                                         ; ba77: 6e e4 10    n..
    sec                                                               ; ba7a: 38          8
    rol l10e4                                                         ; ba7b: 2e e4 10    ...
    lda l1001,x                                                       ; ba7e: bd 01 10    ...
    pha                                                               ; ba81: 48          H
    lda l1002,x                                                       ; ba82: bd 02 10    ...
    tax                                                               ; ba85: aa          .
    pla                                                               ; ba86: 68          h
    ldy #&ff                                                          ; ba87: a0 ff       ..
    jsr cbfa2                                                         ; ba89: 20 a2 bf     ..
    sta l00a4                                                         ; ba8c: 85 a4       ..
    sty l00a5                                                         ; ba8e: 84 a5       ..
    tya                                                               ; ba90: 98          .
    sec                                                               ; ba91: 38          8
    sbc #&50 ; 'P'                                                    ; ba92: e9 50       .P
    bmi cba9b                                                         ; ba94: 30 05       0.
    sta l00a5                                                         ; ba96: 85 a5       ..
    jsr cbd22                                                         ; ba98: 20 22 bd     ".
; &ba9b referenced 1 time by &ba94
.cba9b
    lda l0d5e                                                         ; ba9b: ad 5e 0d    .^.
    sta fdc_drive_ctrl_reg                                            ; ba9e: 8d 80 fe    ...
    ror a                                                             ; baa1: 6a          j
    bcc cbab0                                                         ; baa2: 90 0c       ..
    lda l10e5                                                         ; baa4: ad e5 10    ...
    sta l00a3                                                         ; baa7: 85 a3       ..
    bit l10e4                                                         ; baa9: 2c e4 10    ,..
    bpl cbabd                                                         ; baac: 10 0f       ..
    bmi cbaba                                                         ; baae: 30 0a       0.
; &bab0 referenced 1 time by &baa2
.cbab0
    lda l10e6                                                         ; bab0: ad e6 10    ...
    sta l00a3                                                         ; bab3: 85 a3       ..
    bit l10e4                                                         ; bab5: 2c e4 10    ,..
    bvc cbabd                                                         ; bab8: 50 03       P.
; &baba referenced 1 time by &baae
.cbaba
    jsr sub_cbd3f                                                     ; baba: 20 3f bd     ?.
; &babd referenced 2 times by &baac, &bab8
.cbabd
    jsr sub_cbac6                                                     ; babd: 20 c6 ba     ..
    jsr sub_cbcfd                                                     ; bac0: 20 fd bc     ..
    jmp cbfae                                                         ; bac3: 4c ae bf    L..

; &bac6 referenced 3 times by &babd, &bd63, &bda6
.sub_cbac6
    jsr cbd2b                                                         ; bac6: 20 2b bd     +.
    ldx #0                                                            ; bac9: a2 00       ..
    jsr cbb09                                                         ; bacb: 20 09 bb     ..
    inx                                                               ; bace: e8          .
    jsr cbb09                                                         ; bacf: 20 09 bb     ..
    inx                                                               ; bad2: e8          .
    jsr cbb09                                                         ; bad3: 20 09 bb     ..
    cmp l00a3                                                         ; bad6: c5 a3       ..
    beq cbaf4                                                         ; bad8: f0 1a       ..
    ror l10e4                                                         ; bada: 6e e4 10    n..
    sec                                                               ; badd: 38          8
    rol l10e4                                                         ; bade: 2e e4 10    ...
    lda #&14                                                          ; bae1: a9 14       ..
    ora l0d5c                                                         ; bae3: 0d 5c 0d    .\.
    sta fdc_status_cmd_reg                                            ; bae6: 8d 84 fe    ...
    jsr cbcc2                                                         ; bae9: 20 c2 bc     ..
    lda l00a1                                                         ; baec: a5 a1       ..
    ror a                                                             ; baee: 6a          j
    bcc cbaf4                                                         ; baef: 90 03       ..
; &baf1 referenced 2 times by &bb04, &bb23
.cbaf1
    jmp cbfae                                                         ; baf1: 4c ae bf    L..

; &baf4 referenced 2 times by &bad8, &baef
.cbaf4
    lda l00a5                                                         ; baf4: a5 a5       ..
    sta l00a3                                                         ; baf6: 85 a3       ..
    bit l00a1                                                         ; baf8: 24 a1       $.
    bvs cbb06                                                         ; bafa: 70 0a       p.
    ldy #5                                                            ; bafc: a0 05       ..
    lda (scsi_command_control_block_addr),y                           ; bafe: b1 b0       ..
    cmp #&0b                                                          ; bb00: c9 0b       ..
    bne cbb06                                                         ; bb02: d0 02       ..
    beq cbaf1                                                         ; bb04: f0 eb       ..
; &bb06 referenced 2 times by &bafa, &bb02
.cbb06
    jmp cbd2b                                                         ; bb06: 4c 2b bd    L+.

; &bb09 referenced 5 times by &bacb, &bacf, &bad3, &bb11, &be19
.cbb09
    lda l00a3,x                                                       ; bb09: b5 a3       ..
    sta fdc_track_reg,x                                               ; bb0b: 9d 85 fe    ...
    cmp fdc_track_reg,x                                               ; bb0e: dd 85 fe    ...
    bne cbb09                                                         ; bb11: d0 f6       ..
    rts                                                               ; bb13: 60          `

; &bb14 referenced 1 time by &ba00
.cbb14
    tsx                                                               ; bb14: ba          .
    stx l10e7                                                         ; bb15: 8e e7 10    ...
    lda #&10                                                          ; bb18: a9 10       ..
    sta l10e0                                                         ; bb1a: 8d e0 10    ...
    jsr sub_cbb42                                                     ; bb1d: 20 42 bb     B.
    jsr sub_cbda6                                                     ; bb20: 20 a6 bd     ..
    beq cbaf1                                                         ; bb23: f0 cc       ..
; &bb25 referenced 1 time by &ba03
.cbb25
    sta l10e2                                                         ; bb25: 8d e2 10    ...
    tsx                                                               ; bb28: ba          .
    stx l10e7                                                         ; bb29: 8e e7 10    ...
    lda #>osword_control_block                                        ; bb2c: a9 10       ..
    sta scsi_command_control_block_addr + 1                           ; bb2e: 85 b1       ..
    lda #<osword_control_block                                        ; bb30: a9 15       ..
    sta scsi_command_control_block_addr                               ; bb32: 85 b0       ..
    lda #0                                                            ; bb34: a9 00       ..
    sta l10e0                                                         ; bb36: 8d e0 10    ...
    jsr sub_cbb42                                                     ; bb39: 20 42 bb     B.
    jsr sub_cbd58                                                     ; bb3c: 20 58 bd     X.
    jmp cbfae                                                         ; bb3f: 4c ae bf    L..

; &bb42 referenced 2 times by &bb1d, &bb39
.sub_cbb42
    lda #0                                                            ; bb42: a9 00       ..
    sta l10e3                                                         ; bb44: 8d e3 10    ...
    ldy #1                                                            ; bb47: a0 01       ..
    lda (scsi_command_control_block_addr),y                           ; bb49: b1 b0       ..
    sta l00b2                                                         ; bb4b: 85 b2       ..
    iny                                                               ; bb4d: c8          .
    lda (scsi_command_control_block_addr),y                           ; bb4e: b1 b0       ..
    sta l00b3                                                         ; bb50: 85 b3       ..
    iny                                                               ; bb52: c8          .
    lda (scsi_command_control_block_addr),y                           ; bb53: b1 b0       ..
    tax                                                               ; bb55: aa          .
    iny                                                               ; bb56: c8          .
    lda (scsi_command_control_block_addr),y                           ; bb57: b1 b0       ..
    inx                                                               ; bb59: e8          .
    beq cbb5f                                                         ; bb5a: f0 03       ..
    inx                                                               ; bb5c: e8          .
    bne cbb63                                                         ; bb5d: d0 04       ..
; &bb5f referenced 1 time by &bb5a
.cbb5f
    cmp #&ff                                                          ; bb5f: c9 ff       ..
    beq cbb6a                                                         ; bb61: f0 07       ..
; &bb63 referenced 1 time by &bb5d
.cbb63
    bit zp_adfs_flags                                                 ; bb63: 24 cd       $.
    bpl cbb6a                                                         ; bb65: 10 03       ..
    jsr claim_tube_if_present                                         ; bb67: 20 27 80     '.
; &bb6a referenced 2 times by &bb61, &bb65
.cbb6a
    ldy #5                                                            ; bb6a: a0 05       ..
    lda (scsi_command_control_block_addr),y                           ; bb6c: b1 b0       ..
    cmp #8                                                            ; bb6e: c9 08       ..
    beq cbb82                                                         ; bb70: f0 10       ..
    cmp #&0a                                                          ; bb72: c9 0a       ..
    beq cbb89                                                         ; bb74: f0 13       ..
    cmp #&0b                                                          ; bb76: c9 0b       ..
    beq cbb82                                                         ; bb78: f0 08       ..
    lda #&67 ; 'g'                                                    ; bb7a: a9 67       .g
    sta l10e3                                                         ; bb7c: 8d e3 10    ...
    jmp cbfae                                                         ; bb7f: 4c ae bf    L..

; &bb82 referenced 2 times by &bb70, &bb78
.cbb82
    rol l10e0                                                         ; bb82: 2e e0 10    ...
    sec                                                               ; bb85: 38          8
    ror l10e0                                                         ; bb86: 6e e0 10    n..
; &bb89 referenced 1 time by &bb74
.cbb89
    jsr sub_cbbb4                                                     ; bb89: 20 b4 bb     ..
    jsr sub_cbb92                                                     ; bb8c: 20 92 bb     ..
    jmp cbeff                                                         ; bb8f: 4c ff be    L..

; &bb92 referenced 2 times by &ba38, &bb8c
.sub_cbb92
    jsr sub_cbbda                                                     ; bb92: 20 da bb     ..
    lda l10e8                                                         ; bb95: ad e8 10    ...
    sta l0d5c                                                         ; bb98: 8d 5c 0d    .\.
    lda #0                                                            ; bb9b: a9 00       ..
    sta l00a0                                                         ; bb9d: 85 a0       ..
    sta l00a2                                                         ; bb9f: 85 a2       ..
    lda l10e0                                                         ; bba1: ad e0 10    ...
    ora #&20 ; ' '                                                    ; bba4: 09 20       .
    sta l10e0                                                         ; bba6: 8d e0 10    ...
    sta l00a1                                                         ; bba9: 85 a1       ..
    lda zp_adfs_flags                                                 ; bbab: a5 cd       ..
    sta l0d5d                                                         ; bbad: 8d 5d 0d    .].
    jsr sub_cbbf1                                                     ; bbb0: 20 f1 bb     ..
    rts                                                               ; bbb3: 60          `

; &bbb4 referenced 2 times by &ba35, &bb89
.sub_cbbb4
    lda #0                                                            ; bbb4: a9 00       ..
    sta l0d56                                                         ; bbb6: 8d 56 0d    .V.
    sta l10e8                                                         ; bbb9: 8d e8 10    ...
    lda #osbyte_read_write_startup_options                            ; bbbc: a9 ff       ..
    ldx #0                                                            ; bbbe: a2 00       ..
    tay                                                               ; bbc0: a8          .
    jsr osbyte                                                        ; bbc1: 20 f4 ff     ..            ; Read start-up option byte

    ; X is the startup option byte:
    ;     bits 0 to 2     screen MODE selected following reset
    ;     bit 3           if clear reverse action of SHIFT+BREAK
    ;     bits 4 and 5    used to set disc drive timings (see below)
    ;     bit 6           not used by OS (reserved for future applications)
    ;     bit 7           if clear select NFS, if set select DFS
    ; 
    ; Disc drive timing links:
    ; |                           |                8271                 |          1770           |          1772           |
    ; |---------------------------|-------------------------------------|-------------------------|-------------------------|
    ; | b5 | b4 | link 3 | link 4 | step time | settle time | head load | step time | settle time | step time | settle time |
    ; |----|----|--------|--------|-----------|-------------|-----------|-----------|-------------|-----------|-------------|
    ; |  0 | 0  | 1      | 1      | 4         | 16          | 0         | 6         | 30          | 6         | 15          |
    ; |  0 | 1  | 1      | 0      | 6         | 16          | 0         | 12        | 30          | 12        | 15          |
    ; |  1 | 0  | 0      | 1      | 6         | 50          | 32        | 20        | 30          | 2         | 15          |
    ; |  1 | 1  | 0      | 0      | 24        | 20          | 64        | 30        | 30          | 3         | 15          |
    ; |---------------------------------------------------------------------------------------------------------------------|
    txa                                                               ; bbc4: 8a          .              ; X=value of start-up option byte
    pha                                                               ; bbc5: 48          H
    and #&20 ; ' '                                                    ; bbc6: 29 20       )
    beq cbbcf                                                         ; bbc8: f0 05       ..
    lda #3                                                            ; bbca: a9 03       ..
    sta l10e8                                                         ; bbcc: 8d e8 10    ...
; &bbcf referenced 1 time by &bbc8
.cbbcf
    pla                                                               ; bbcf: 68          h
    and #&10                                                          ; bbd0: 29 10       ).
    beq cbbd9                                                         ; bbd2: f0 05       ..
    lda #2                                                            ; bbd4: a9 02       ..
    sta l0d56                                                         ; bbd6: 8d 56 0d    .V.
; &bbd9 referenced 1 time by &bbd2
.cbbd9
    rts                                                               ; bbd9: 60          `

; &bbda referenced 1 time by &bb92
.sub_cbbda
    lda #osbyte_issue_service_request                                 ; bbda: a9 8f       ..
    ldx #&0c                                                          ; bbdc: a2 0c       ..
    ldy #&ff                                                          ; bbde: a0 ff       ..
    jsr osbyte                                                        ; bbe0: 20 f4 ff     ..            ; Issue paged ROM service call, Reason X=12 - NMI claim
    sty l10e1                                                         ; bbe3: 8c e1 10    ...            ; Y contains a return argument from the ROM service call
    rts                                                               ; bbe6: 60          `

; &bbe7 referenced 1 time by &bfdd
.sub_cbbe7
    ldy l10e1                                                         ; bbe7: ac e1 10    ...
    lda #osbyte_issue_service_request                                 ; bbea: a9 8f       ..
    ldx #&0b                                                          ; bbec: a2 0b       ..
    jmp osbyte                                                        ; bbee: 4c f4 ff    L..            ; Issue paged ROM service call, Reason X=11 - NMI released

; &bbf1 referenced 1 time by &bbb0
.sub_cbbf1
    ldy #&48 ; 'H'                                                    ; bbf1: a0 48       .H
; &bbf3 referenced 1 time by &bbfa
.loop_cbbf3
    lda cbc79,y                                                       ; bbf3: b9 79 bc    .y.
    sta l0d00,y                                                       ; bbf6: 99 00 0d    ...
    dey                                                               ; bbf9: 88          .
    bpl loop_cbbf3                                                    ; bbfa: 10 f7       ..
    ldy #1                                                            ; bbfc: a0 01       ..
    lda (scsi_command_control_block_addr),y                           ; bbfe: b1 b0       ..
    sta l0d0e                                                         ; bc00: 8d 0e 0d    ...
    iny                                                               ; bc03: c8          .
    lda (scsi_command_control_block_addr),y                           ; bc04: b1 b0       ..
    sta l0d0f                                                         ; bc06: 8d 0f 0d    ...
    bit l00a1                                                         ; bc09: 24 a1       $.
    bmi cbc12                                                         ; bc0b: 30 05       0.
    lda #&5f ; '_'                                                    ; bc0d: a9 5f       ._
    sta l0d05                                                         ; bc0f: 8d 05 0d    ...
; &bc12 referenced 1 time by &bc0b
.cbc12
    bit zp_adfs_flags                                                 ; bc12: 24 cd       $.
    bvc cbc21                                                         ; bc14: 50 0b       P.
    lda l00a1                                                         ; bc16: a5 a1       ..
    and #&fd                                                          ; bc18: 29 fd       ).
    sta l00a1                                                         ; bc1a: 85 a1       ..
    jsr sub_cbc2d                                                     ; bc1c: 20 2d bc     -.
    bmi cbc24                                                         ; bc1f: 30 03       0.
; &bc21 referenced 1 time by &bc14
.cbc21
    jsr sub_cbc5c                                                     ; bc21: 20 5c bc     \.
; &bc24 referenced 1 time by &bc1f
.cbc24
    sta l0d5f                                                         ; bc24: 8d 5f 0d    ._.
    lda romsel_copy                                                   ; bc27: a5 f4       ..
    sta l0d34                                                         ; bc29: 8d 34 0d    .4.
    rts                                                               ; bc2c: 60          `

; &bc2d referenced 1 time by &bc1c
.sub_cbc2d
    lda l00a1                                                         ; bc2d: a5 a1       ..
    rol a                                                             ; bc2f: 2a          *
    lda #0                                                            ; bc30: a9 00       ..
    rol a                                                             ; bc32: 2a          *
    ldy #&10                                                          ; bc33: a0 10       ..
    ldx #&27 ; '''                                                    ; bc35: a2 27       .'
    jsr tube_entry                                                    ; bc37: 20 06 04     ..
    lda l00a1                                                         ; bc3a: a5 a1       ..
    and #&10                                                          ; bc3c: 29 10       ).
    beq cbc4f                                                         ; bc3e: f0 0f       ..
    bit l00a1                                                         ; bc40: 24 a1       $.
    bmi cbc50                                                         ; bc42: 30 0c       0.
    ldy #7                                                            ; bc44: a0 07       ..
; &bc46 referenced 1 time by &bc4d
.loop_cbc46
    lda cbced,y                                                       ; bc46: b9 ed bc    ...
    sta l0d0a,y                                                       ; bc49: 99 0a 0d    ...
    dey                                                               ; bc4c: 88          .
    bpl loop_cbc46                                                    ; bc4d: 10 f7       ..
; &bc4f referenced 1 time by &bc3e
.cbc4f
    rts                                                               ; bc4f: 60          `

; &bc50 referenced 1 time by &bc42
.cbc50
    ldy #7                                                            ; bc50: a0 07       ..
; &bc52 referenced 1 time by &bc59
.loop_cbc52
    lda cbcf5,y                                                       ; bc52: b9 f5 bc    ...
    sta l0d0a,y                                                       ; bc55: 99 0a 0d    ...
    dey                                                               ; bc58: 88          .
    bpl loop_cbc52                                                    ; bc59: 10 f7       ..
    rts                                                               ; bc5b: 60          `

; &bc5c referenced 1 time by &bc21
.sub_cbc5c
    bit l00a1                                                         ; bc5c: 24 a1       $.
    bmi cbc78                                                         ; bc5e: 30 18       0.
    ldy #&0d                                                          ; bc60: a0 0d       ..
; &bc62 referenced 1 time by &bc69
.loop_cbc62
    lda cbcdf,y                                                       ; bc62: b9 df bc    ...
    sta l0d0a,y                                                       ; bc65: 99 0a 0d    ...
    dey                                                               ; bc68: 88          .
    bpl loop_cbc62                                                    ; bc69: 10 f7       ..
    ldy #1                                                            ; bc6b: a0 01       ..
    lda (scsi_command_control_block_addr),y                           ; bc6d: b1 b0       ..
    sta l0d0b                                                         ; bc6f: 8d 0b 0d    ...
    iny                                                               ; bc72: c8          .
    lda (scsi_command_control_block_addr),y                           ; bc73: b1 b0       ..
    sta l0d0c                                                         ; bc75: 8d 0c 0d    ...
; &bc78 referenced 1 time by &bc5e
.cbc78
    rts                                                               ; bc78: 60          `

; &bc79 referenced 1 time by &bbf3
.cbc79
    pha                                                               ; bc79: 48          H
    lda fdc_status_cmd_reg                                            ; bc7a: ad 84 fe    ...
    and #&1f                                                          ; bc7d: 29 1f       ).
    cmp #3                                                            ; bc7f: c9 03       ..
    bne cbc93                                                         ; bc81: d0 10       ..
    lda fdc_data_reg                                                  ; bc83: ad 87 fe    ...
    sta lffff                                                         ; bc86: 8d ff ff    ...
    inc l0d0e                                                         ; bc89: ee 0e 0d    ...
    bne cbc91                                                         ; bc8c: d0 03       ..
    inc l0d0f                                                         ; bc8e: ee 0f 0d    ...
; &bc91 referenced 1 time by &bc8c
.cbc91
    pla                                                               ; bc91: 68          h
    rti                                                               ; bc92: 40          @

; &bc93 referenced 1 time by &bc81
.cbc93
    and #&58 ; 'X'                                                    ; bc93: 29 58       )X
    beq cbca5                                                         ; bc95: f0 0e       ..
    sta l00a0                                                         ; bc97: 85 a0       ..
    ror l00a1                                                         ; bc99: 66 a1       f.
    sec                                                               ; bc9b: 38          8
    rol l00a1                                                         ; bc9c: 26 a1       &.
; &bc9e referenced 1 time by &bca7
.loop_cbc9e
    ror l00a2                                                         ; bc9e: 66 a2       f.
    sec                                                               ; bca0: 38          8
    rol l00a2                                                         ; bca1: 26 a2       &.
    pla                                                               ; bca3: 68          h
    rti                                                               ; bca4: 40          @

; &bca5 referenced 1 time by &bc95
.cbca5
    bit l00a2                                                         ; bca5: 24 a2       $.
    bvc loop_cbc9e                                                    ; bca7: 50 f5       P.
    lda romsel_copy                                                   ; bca9: a5 f4       ..
    pha                                                               ; bcab: 48          H
    lda #0                                                            ; bcac: a9 00       ..
    sta romsel_copy                                                   ; bcae: 85 f4       ..
    sta romsel                                                        ; bcb0: 8d 30 fe    .0.
    txa                                                               ; bcb3: 8a          .
    pha                                                               ; bcb4: 48          H
    jsr sub_cbe69                                                     ; bcb5: 20 69 be     i.
    pla                                                               ; bcb8: 68          h
    tax                                                               ; bcb9: aa          .
    pla                                                               ; bcba: 68          h
    sta romsel_copy                                                   ; bcbb: 85 f4       ..
    sta romsel                                                        ; bcbd: 8d 30 fe    .0.
    pla                                                               ; bcc0: 68          h
    rti                                                               ; bcc1: 40          @

; &bcc2 referenced 6 times by &bae9, &bccd, &bcd1, &bd16, &bd49, &be33
.cbcc2
    lda l00a2                                                         ; bcc2: a5 a2       ..
    ror a                                                             ; bcc4: 6a          j
    bcc cbcc8                                                         ; bcc5: 90 01       ..
    rts                                                               ; bcc7: 60          `

; &bcc8 referenced 1 time by &bcc5
.cbcc8
    lda l0d5d                                                         ; bcc8: ad 5d 0d    .].
    and #&10                                                          ; bccb: 29 10       ).
    beq cbcc2                                                         ; bccd: f0 f3       ..
    bit l00ff                                                         ; bccf: 24 ff       $.
    bpl cbcc2                                                         ; bcd1: 10 ef       ..
    lda #0                                                            ; bcd3: a9 00       ..
    sta fdc_drive_ctrl_reg                                            ; bcd5: 8d 80 fe    ...
    lda #&6f ; 'o'                                                    ; bcd8: a9 6f       .o
    sta l00a0                                                         ; bcda: 85 a0       ..
    jmp cbfae                                                         ; bcdc: 4c ae bf    L..

; &bcdf referenced 1 time by &bc62
.cbcdf
    lda lffff                                                         ; bcdf: ad ff ff    ...
    sta fdc_data_reg                                                  ; bce2: 8d 87 fe    ...
    inc l0d0b                                                         ; bce5: ee 0b 0d    ...
    bne cbced                                                         ; bce8: d0 03       ..
    inc l0d0c                                                         ; bcea: ee 0c 0d    ...
; &bced referenced 2 times by &bc46, &bce8
.cbced
    lda tube_host_r3_data                                             ; bced: ad e5 fe    ...
    sta fdc_data_reg                                                  ; bcf0: 8d 87 fe    ...
    bcs cbcfb                                                         ; bcf3: b0 06       ..
; &bcf5 referenced 1 time by &bc52
.cbcf5
    lda fdc_data_reg                                                  ; bcf5: ad 87 fe    ...
    sta tube_host_r3_data                                             ; bcf8: 8d e5 fe    ...
; &bcfb referenced 1 time by &bcf3
.cbcfb
    bcs cbd03                                                         ; bcfb: b0 06       ..
; &bcfd referenced 2 times by &bac0, &bd66
.sub_cbcfd
    bit l00a1                                                         ; bcfd: 24 a1       $.
    bmi cbd0e                                                         ; bcff: 30 0d       0.
    lda l00a3                                                         ; bd01: a5 a3       ..
; &bd03 referenced 1 time by &bcfb
.cbd03
    cmp #&14                                                          ; bd03: c9 14       ..
    lda #&a0                                                          ; bd05: a9 a0       ..
    bcc cbd10                                                         ; bd07: 90 07       ..
    ora l0d56                                                         ; bd09: 0d 56 0d    .V.
    bne cbd10                                                         ; bd0c: d0 02       ..
; &bd0e referenced 1 time by &bcff
.cbd0e
    lda #&80                                                          ; bd0e: a9 80       ..
; &bd10 referenced 2 times by &bd07, &bd0c
.cbd10
    jsr sub_cbd4c                                                     ; bd10: 20 4c bd     L.
    sta fdc_status_cmd_reg                                            ; bd13: 8d 84 fe    ...
    jmp cbcc2                                                         ; bd16: 4c c2 bc    L..

IF PRESERVE_PADDING
    lda l0d5e                                                         ; bd19: ad 5e 0d    .^.
    and #&fb                                                          ; bd1c: 29 fb       ).
    sta l0d5e                                                         ; bd1e: 8d 5e 0d    .^.
    rts                                                               ; bd21: 60          `
ENDIF

; &bd22 referenced 4 times by &ba98, &be5c, &bec0, &bf9f
.cbd22
    lda l0d5e                                                         ; bd22: ad 5e 0d    .^.
    ora #4                                                            ; bd25: 09 04       ..
    sta l0d5e                                                         ; bd27: 8d 5e 0d    .^.
    rts                                                               ; bd2a: 60          `

; &bd2b referenced 6 times by &bac6, &bb06, &be2b, &be3c, &be54, &be69
.cbd2b
    ror l00a2                                                         ; bd2b: 66 a2       f.
    clc                                                               ; bd2d: 18          .
    rol l00a2                                                         ; bd2e: 26 a2       &.
    rts                                                               ; bd30: 60          `

; &bd31 referenced 1 time by &be57
.sub_cbd31
    lda l00a2                                                         ; bd31: a5 a2       ..
    and #&f7                                                          ; bd33: 29 f7       ).
    sta l00a2                                                         ; bd35: 85 a2       ..
    rts                                                               ; bd37: 60          `

; &bd38 referenced 2 times by &be3f, &be78
.sub_cbd38
    lda l00a2                                                         ; bd38: a5 a2       ..
    and #&fd                                                          ; bd3a: 29 fd       ).
    sta l00a2                                                         ; bd3c: 85 a2       ..
    rts                                                               ; bd3e: 60          `

; &bd3f referenced 2 times by &baba, &bf51
.sub_cbd3f
    lda #0                                                            ; bd3f: a9 00       ..
    sta l00a3                                                         ; bd41: 85 a3       ..
    ora l0d5c                                                         ; bd43: 0d 5c 0d    .\.
    sta fdc_status_cmd_reg                                            ; bd46: 8d 84 fe    ...
    jmp cbcc2                                                         ; bd49: 4c c2 bc    L..

; &bd4c referenced 2 times by &bd10, &be7d
.sub_cbd4c
    ror l10e4                                                         ; bd4c: 6e e4 10    n..
    bcc cbd54                                                         ; bd4f: 90 03       ..
    ora #4                                                            ; bd51: 09 04       ..
    clc                                                               ; bd53: 18          .
; &bd54 referenced 1 time by &bd4f
.cbd54
    rol l10e4                                                         ; bd54: 2e e4 10    ...
    rts                                                               ; bd57: 60          `

; &bd58 referenced 1 time by &bb3c
.sub_cbd58
    lda l10e2                                                         ; bd58: ad e2 10    ...
    sta l0d0f                                                         ; bd5b: 8d 0f 0d    ...
    lda #0                                                            ; bd5e: a9 00       ..
    sta l0d0e                                                         ; bd60: 8d 0e 0d    ...
    jsr sub_cbac6                                                     ; bd63: 20 c6 ba     ..
    jsr sub_cbcfd                                                     ; bd66: 20 fd bc     ..
    lda l00a3                                                         ; bd69: a5 a3       ..
    pha                                                               ; bd6b: 48          H
    lda osword_control_block + 1                                      ; bd6c: ad 16 10    ...
    sta l00a5                                                         ; bd6f: 85 a5       ..
    lda osword_control_block + 2                                      ; bd71: ad 17 10    ...
    sta l00a6                                                         ; bd74: 85 a6       ..
    lda #0                                                            ; bd76: a9 00       ..
    sta l00a3                                                         ; bd78: 85 a3       ..
    lda l10e2                                                         ; bd7a: ad e2 10    ...
    sta l00a4                                                         ; bd7d: 85 a4       ..
    bit zp_adfs_flags                                                 ; bd7f: 24 cd       $.
    bvc cbd97                                                         ; bd81: 50 14       P.
    ldy #0                                                            ; bd83: a0 00       ..
; &bd85 referenced 1 time by &bd93
.loop_cbd85
    lda (l00a3),y                                                     ; bd85: b1 a3       ..
    ldx #7                                                            ; bd87: a2 07       ..
; &bd89 referenced 1 time by &bd8a
.loop_cbd89
    dex                                                               ; bd89: ca          .
    bne loop_cbd89                                                    ; bd8a: d0 fd       ..
    sta tube_host_r3_data                                             ; bd8c: 8d e5 fe    ...
    iny                                                               ; bd8f: c8          .
    cpy osword_control_block + 9                                      ; bd90: cc 1e 10    ...
    bne loop_cbd85                                                    ; bd93: d0 f0       ..
    beq cbda2                                                         ; bd95: f0 0b       ..
; &bd97 referenced 1 time by &bd81
.cbd97
    ldy osword_control_block + 9                                      ; bd97: ac 1e 10    ...
; &bd9a referenced 1 time by &bda0
.loop_cbd9a
    dey                                                               ; bd9a: 88          .
    lda (l00a3),y                                                     ; bd9b: b1 a3       ..
    sta (l00a5),y                                                     ; bd9d: 91 a5       ..
    tya                                                               ; bd9f: 98          .
    bne loop_cbd9a                                                    ; bda0: d0 f8       ..
; &bda2 referenced 1 time by &bd95
.cbda2
    pla                                                               ; bda2: 68          h
    sta l00a3                                                         ; bda3: 85 a3       ..
    rts                                                               ; bda5: 60          `

; &bda6 referenced 1 time by &bb20
.sub_cbda6
    jsr sub_cbac6                                                     ; bda6: 20 c6 ba     ..
    lda l00a2                                                         ; bda9: a5 a2       ..
    ora #&40 ; '@'                                                    ; bdab: 09 40       .@
    sta l00a2                                                         ; bdad: 85 a2       ..
    ldy #7                                                            ; bdaf: a0 07       ..
    lda (scsi_command_control_block_addr),y                           ; bdb1: b1 b0       ..
    sta l0d58                                                         ; bdb3: 8d 58 0d    .X.
    iny                                                               ; bdb6: c8          .
    lda (scsi_command_control_block_addr),y                           ; bdb7: b1 b0       ..
    iny                                                               ; bdb9: c8          .
    clc                                                               ; bdba: 18          .
    adc (scsi_command_control_block_addr),y                           ; bdbb: 71 b0       q.
    sta l0d59                                                         ; bdbd: 8d 59 0d    .Y.
    bcc cbdc5                                                         ; bdc0: 90 03       ..
    inc l0d58                                                         ; bdc2: ee 58 0d    .X.
; &bdc5 referenced 1 time by &bdc0
.cbdc5
    lda l0d58                                                         ; bdc5: ad 58 0d    .X.
    tax                                                               ; bdc8: aa          .
    lda l0d59                                                         ; bdc9: ad 59 0d    .Y.
    ldy #&ff                                                          ; bdcc: a0 ff       ..
    jsr cbfa2                                                         ; bdce: 20 a2 bf     ..
    cmp #0                                                            ; bdd1: c9 00       ..
    bne cbdd7                                                         ; bdd3: d0 02       ..
    lda #&10                                                          ; bdd5: a9 10       ..
; &bdd7 referenced 1 time by &bdd3
.cbdd7
    ldy #9                                                            ; bdd7: a0 09       ..
    sec                                                               ; bdd9: 38          8
    sbc (scsi_command_control_block_addr),y                           ; bdda: f1 b0       ..
    bcs cbdfb                                                         ; bddc: b0 1d       ..
    lda #&10                                                          ; bdde: a9 10       ..
    sec                                                               ; bde0: 38          8
    sbc l00a4                                                         ; bde1: e5 a4       ..
    sta l0d58                                                         ; bde3: 8d 58 0d    .X.
    lda (scsi_command_control_block_addr),y                           ; bde6: b1 b0       ..
    sec                                                               ; bde8: 38          8
    sbc l0d58                                                         ; bde9: ed 58 0d    .X.
    ldx #0                                                            ; bdec: a2 00       ..
    ldy #&ff                                                          ; bdee: a0 ff       ..
    jsr cbfa2                                                         ; bdf0: 20 a2 bf     ..
    sty l0d57                                                         ; bdf3: 8c 57 0d    .W.
    sta l0d59                                                         ; bdf6: 8d 59 0d    .Y.
    bpl cbe0c                                                         ; bdf9: 10 11       ..
; &bdfb referenced 1 time by &bddc
.cbdfb
    ldy #9                                                            ; bdfb: a0 09       ..
    lda (scsi_command_control_block_addr),y                           ; bdfd: b1 b0       ..
    sta l0d58                                                         ; bdff: 8d 58 0d    .X.
    lda #&ff                                                          ; be02: a9 ff       ..
    sta l0d57                                                         ; be04: 8d 57 0d    .W.
    lda #0                                                            ; be07: a9 00       ..
    sta l0d59                                                         ; be09: 8d 59 0d    .Y.
; &be0c referenced 1 time by &bdf9
.cbe0c
    lda #0                                                            ; be0c: a9 00       ..
    sta l0d5a                                                         ; be0e: 8d 5a 0d    .Z.
    inc l0d57                                                         ; be11: ee 57 0d    .W.
    dec l0d58                                                         ; be14: ce 58 0d    .X.
    ldx #1                                                            ; be17: a2 01       ..
    jsr cbb09                                                         ; be19: 20 09 bb     ..
    bit l00a1                                                         ; be1c: 24 a1       $.
    bmi cbe27                                                         ; be1e: 30 07       0.
    lda #&a0                                                          ; be20: a9 a0       ..
    ora l0d56                                                         ; be22: 0d 56 0d    .V.
    bne cbe29                                                         ; be25: d0 02       ..
; &be27 referenced 1 time by &be1e
.cbe27
    lda #&80                                                          ; be27: a9 80       ..
; &be29 referenced 1 time by &be25
.cbe29
    sta l00a6                                                         ; be29: 85 a6       ..
    jsr cbd2b                                                         ; be2b: 20 2b bd     +.
    lda l00a6                                                         ; be2e: a5 a6       ..
    sta fdc_status_cmd_reg                                            ; be30: 8d 84 fe    ...
; &be33 referenced 2 times by &be4c, &be67
.cbe33
    jsr cbcc2                                                         ; be33: 20 c2 bc     ..
    lda l00a2                                                         ; be36: a5 a2       ..
    and #2                                                            ; be38: 29 02       ).
    beq cbe4e                                                         ; be3a: f0 12       ..
    jsr cbd2b                                                         ; be3c: 20 2b bd     +.
    jsr sub_cbd38                                                     ; be3f: 20 38 bd     8.
    lda #&54 ; 'T'                                                    ; be42: a9 54       .T
    ora l0d5c                                                         ; be44: 0d 5c 0d    .\.
    sta fdc_status_cmd_reg                                            ; be47: 8d 84 fe    ...
    inc l00a3                                                         ; be4a: e6 a3       ..
    bne cbe33                                                         ; be4c: d0 e5       ..
; &be4e referenced 1 time by &be3a
.cbe4e
    lda l00a2                                                         ; be4e: a5 a2       ..
    and #8                                                            ; be50: 29 08       ).
    beq cbe83                                                         ; be52: f0 2f       ./
    jsr cbd2b                                                         ; be54: 20 2b bd     +.
    jsr sub_cbd31                                                     ; be57: 20 31 bd     1.
    inc l00a3                                                         ; be5a: e6 a3       ..
    jsr cbd22                                                         ; be5c: 20 22 bd     ".
    lda #0                                                            ; be5f: a9 00       ..
    ora l0d5c                                                         ; be61: 0d 5c 0d    .\.
    sta fdc_status_cmd_reg                                            ; be64: 8d 84 fe    ...
    bpl cbe33                                                         ; be67: 10 ca       ..
; &be69 referenced 1 time by &bcb5
.sub_cbe69
    jsr cbd2b                                                         ; be69: 20 2b bd     +.
    jsr sub_cbe84                                                     ; be6c: 20 84 be     ..
    txa                                                               ; be6f: 8a          .
    bne cbe78                                                         ; be70: d0 06       ..
    ror l00a2                                                         ; be72: 66 a2       f.
    sec                                                               ; be74: 38          8
    rol l00a2                                                         ; be75: 26 a2       &.
    rts                                                               ; be77: 60          `

; &be78 referenced 1 time by &be70
.cbe78
    jsr sub_cbd38                                                     ; be78: 20 38 bd     8.
    lda l00a6                                                         ; be7b: a5 a6       ..
    jsr sub_cbd4c                                                     ; be7d: 20 4c bd     L.
    sta fdc_status_cmd_reg                                            ; be80: 8d 84 fe    ...
; &be83 referenced 1 time by &be52
.cbe83
    rts                                                               ; be83: 60          `

; &be84 referenced 1 time by &be6c
.sub_cbe84
    lda l0d58                                                         ; be84: ad 58 0d    .X.
    bne cbeed                                                         ; be87: d0 64       .d
    lda l0d57                                                         ; be89: ad 57 0d    .W.
    bne cbe9d                                                         ; be8c: d0 0f       ..
    lda l0d59                                                         ; be8e: ad 59 0d    .Y.
    bne cbe97                                                         ; be91: d0 04       ..
    ldx #0                                                            ; be93: a2 00       ..
    beq cbefe                                                         ; be95: f0 67       .g
; &be97 referenced 1 time by &be91
.cbe97
    dec l0d59                                                         ; be97: ce 59 0d    .Y.
    jmp cbef0                                                         ; be9a: 4c f0 be    L..

; &be9d referenced 1 time by &be8c
.cbe9d
    lda l0d5a                                                         ; be9d: ad 5a 0d    .Z.
    bne cbee7                                                         ; bea0: d0 45       .E
    ror l10e4                                                         ; bea2: 6e e4 10    n..
    sec                                                               ; bea5: 38          8
    rol l10e4                                                         ; bea6: 2e e4 10    ...
    lda fdc_track_reg                                                 ; bea9: ad 85 fe    ...
    cmp #&4f ; 'O'                                                    ; beac: c9 4f       .O
    bcc cbecf                                                         ; beae: 90 1f       ..
    lda l0d5e                                                         ; beb0: ad 5e 0d    .^.
    and #4                                                            ; beb3: 29 04       ).
    beq cbebc                                                         ; beb5: f0 05       ..
    ldx #0                                                            ; beb7: a2 00       ..
    jmp cbef2                                                         ; beb9: 4c f2 be    L..

; &bebc referenced 1 time by &beb5
.cbebc
    lda #&ff                                                          ; bebc: a9 ff       ..
    sta l00a3                                                         ; bebe: 85 a3       ..
    jsr cbd22                                                         ; bec0: 20 22 bd     ".
    lda l0d5e                                                         ; bec3: ad 5e 0d    .^.
    sta fdc_drive_ctrl_reg                                            ; bec6: 8d 80 fe    ...
    lda l00a2                                                         ; bec9: a5 a2       ..
    ora #8                                                            ; becb: 09 08       ..
    bne cbed3                                                         ; becd: d0 04       ..
; &becf referenced 1 time by &beae
.cbecf
    lda l00a2                                                         ; becf: a5 a2       ..
    ora #2                                                            ; bed1: 09 02       ..
; &bed3 referenced 1 time by &becd
.cbed3
    sta l00a2                                                         ; bed3: 85 a2       ..
    dec l0d57                                                         ; bed5: ce 57 0d    .W.
    beq cbedf                                                         ; bed8: f0 05       ..
    lda #&10                                                          ; beda: a9 10       ..
    sta l0d5a                                                         ; bedc: 8d 5a 0d    .Z.
; &bedf referenced 1 time by &bed8
.cbedf
    lda #&fe                                                          ; bedf: a9 fe       ..
    sta l00a4                                                         ; bee1: 85 a4       ..
    ldx #0                                                            ; bee3: a2 00       ..
    beq cbef2                                                         ; bee5: f0 0b       ..
; &bee7 referenced 1 time by &bea0
.cbee7
    dec l0d5a                                                         ; bee7: ce 5a 0d    .Z.
    jmp cbef0                                                         ; beea: 4c f0 be    L..

; &beed referenced 1 time by &be87
.cbeed
    dec l0d58                                                         ; beed: ce 58 0d    .X.
; &bef0 referenced 2 times by &be9a, &beea
.cbef0
    ldx #&ff                                                          ; bef0: a2 ff       ..
; &bef2 referenced 2 times by &beb9, &bee5
.cbef2
    inc l00a4                                                         ; bef2: e6 a4       ..
; &bef4 referenced 1 time by &befc
.loop_cbef4
    lda l00a4                                                         ; bef4: a5 a4       ..
    sta fdc_sector_reg                                                ; bef6: 8d 86 fe    ...
    cmp fdc_sector_reg                                                ; bef9: cd 86 fe    ...
    bne loop_cbef4                                                    ; befc: d0 f6       ..
; &befe referenced 1 time by &be95
.cbefe
    rts                                                               ; befe: 60          `

; &beff referenced 1 time by &bb8f
.cbeff
IF CODE_SQUASH
    jsr get_drive_number_in_a
ELSE
    ldy #6                                                            ; beff: a0 06       ..
    lda (scsi_command_control_block_addr),y
    ora current_drive_number
ENDIF
    sta l00a6                                                         ; bf06: 85 a6       ..
    and #&1f                                                          ; bf08: 29 1f       ).
    beq cbf0f                                                         ; bf0a: f0 03       ..
    jmp cbf66                                                         ; bf0c: 4c 66 bf    Lf.

; &bf0f referenced 1 time by &bf0a
.cbf0f
    bit l00a6                                                         ; bf0f: 24 a6       $.
    bvc cbf19                                                         ; bf11: 50 06       P.
    lda #&65 ; 'e'                                                    ; bf13: a9 65       .e
    sta l00a0                                                         ; bf15: 85 a0       ..
    bne cbf6a                                                         ; bf17: d0 51       .Q
; &bf19 referenced 1 time by &bf11
.cbf19
    lda l00a6                                                         ; bf19: a5 a6       ..
    and #&20 ; ' '                                                    ; bf1b: 29 20       )
    bne cbf23                                                         ; bf1d: d0 04       ..
    lda #&21 ; '!'                                                    ; bf1f: a9 21       .!
    bne cbf25                                                         ; bf21: d0 02       ..
; &bf23 referenced 1 time by &bf1d
.cbf23
    lda #&22 ; '"'                                                    ; bf23: a9 22       ."
; &bf25 referenced 1 time by &bf21
.cbf25
    sta l0d5e                                                         ; bf25: 8d 5e 0d    .^.
    ror l10e4                                                         ; bf28: 6e e4 10    n..
    sec                                                               ; bf2b: 38          8
    rol l10e4                                                         ; bf2c: 2e e4 10    ...
    jsr sub_cbf55                                                     ; bf2f: 20 55 bf     U.
    lda l0d5e                                                         ; bf32: ad 5e 0d    .^.
    sta fdc_drive_ctrl_reg                                            ; bf35: 8d 80 fe    ...
    ror a                                                             ; bf38: 6a          j
    bcc cbf47                                                         ; bf39: 90 0c       ..
    lda l10e5                                                         ; bf3b: ad e5 10    ...
    sta l00a3                                                         ; bf3e: 85 a3       ..
    bit l10e4                                                         ; bf40: 2c e4 10    ,..
    bpl cbf54                                                         ; bf43: 10 0f       ..
    bmi cbf51                                                         ; bf45: 30 0a       0.
; &bf47 referenced 1 time by &bf39
.cbf47
    lda l10e6                                                         ; bf47: ad e6 10    ...
    sta l00a3                                                         ; bf4a: 85 a3       ..
    bit l10e4                                                         ; bf4c: 2c e4 10    ,..
    bvc cbf54                                                         ; bf4f: 50 03       P.
; &bf51 referenced 1 time by &bf45
.cbf51
    jsr sub_cbd3f                                                     ; bf51: 20 3f bd     ?.
; &bf54 referenced 2 times by &bf43, &bf4f
.cbf54
    rts                                                               ; bf54: 60          `

; &bf55 referenced 1 time by &bf2f
.sub_cbf55
    ldy #7                                                            ; bf55: a0 07       ..
    lda (scsi_command_control_block_addr),y                           ; bf57: b1 b0       ..
    cmp #&0a                                                          ; bf59: c9 0a       ..
    bcc cbf86                                                         ; bf5b: 90 29       .)
    bne cbf66                                                         ; bf5d: d0 07       ..
    iny                                                               ; bf5f: c8          .
    lda (scsi_command_control_block_addr),y                           ; bf60: b1 b0       ..
    cmp #0                                                            ; bf62: c9 00       ..
    bcc cbf6c                                                         ; bf64: 90 06       ..
; &bf66 referenced 3 times by &ba60, &bf0c, &bf5d
.cbf66
    lda #&61 ; 'a'                                                    ; bf66: a9 61       .a
    sta l00a0                                                         ; bf68: 85 a0       ..
; &bf6a referenced 1 time by &bf17
.cbf6a
    bne cbfae                                                         ; bf6a: d0 42       .B
; &bf6c referenced 1 time by &bf64
.cbf6c
    lda l00a1                                                         ; bf6c: a5 a1       ..
    and #&10                                                          ; bf6e: 29 10       ).
    beq cbf86                                                         ; bf70: f0 14       ..
    ldy #9                                                            ; bf72: a0 09       ..
    lda (scsi_command_control_block_addr),y                           ; bf74: b1 b0       ..
    dey                                                               ; bf76: 88          .
    clc                                                               ; bf77: 18          .
    adc (scsi_command_control_block_addr),y                           ; bf78: 71 b0       q.
    bcs cbf80                                                         ; bf7a: b0 04       ..
    cmp #1                                                            ; bf7c: c9 01       ..
    bcc cbf86                                                         ; bf7e: 90 06       ..
; &bf80 referenced 1 time by &bf7a
.cbf80
    lda #&63 ; 'c'                                                    ; bf80: a9 63       .c
    sta l00a0                                                         ; bf82: 85 a0       ..
    bne cbfae                                                         ; bf84: d0 28       .(
; &bf86 referenced 3 times by &bf5b, &bf70, &bf7e
.cbf86
    ldy #7                                                            ; bf86: a0 07       ..
    lda (scsi_command_control_block_addr),y                           ; bf88: b1 b0       ..
    tax                                                               ; bf8a: aa          .
    iny                                                               ; bf8b: c8          .
    lda (scsi_command_control_block_addr),y                           ; bf8c: b1 b0       ..
    ldy #&ff                                                          ; bf8e: a0 ff       ..
    jsr cbfa2                                                         ; bf90: 20 a2 bf     ..
    sta l00a4                                                         ; bf93: 85 a4       ..
    sty l00a5                                                         ; bf95: 84 a5       ..
    tya                                                               ; bf97: 98          .
    sec                                                               ; bf98: 38          8
    sbc #&50 ; 'P'                                                    ; bf99: e9 50       .P
    bmi cbfad                                                         ; bf9b: 30 10       0.
    sta l00a5                                                         ; bf9d: 85 a5       ..
    jmp cbd22                                                         ; bf9f: 4c 22 bd    L".

; &bfa2 referenced 6 times by &ba89, &bdce, &bdf0, &bf90, &bfa6, &bfa9
.cbfa2
    sec                                                               ; bfa2: 38          8
    sbc #&10                                                          ; bfa3: e9 10       ..
    iny                                                               ; bfa5: c8          .
    bcs cbfa2                                                         ; bfa6: b0 fa       ..
    dex                                                               ; bfa8: ca          .
    bpl cbfa2                                                         ; bfa9: 10 f7       ..
    adc #&10                                                          ; bfab: 69 10       i.
; &bfad referenced 1 time by &bf9b
.cbfad
    rts                                                               ; bfad: 60          `

; &bfae referenced 7 times by &bac3, &baf1, &bb3f, &bb7f, &bcdc, &bf6a, &bf84
.cbfae
    ldx l10e7                                                         ; bfae: ae e7 10    ...
    txs                                                               ; bfb1: 9a          .
    lda l10e0                                                         ; bfb2: ad e0 10    ...
    and #&20 ; ' '                                                    ; bfb5: 29 20       )
    beq cbfe0                                                         ; bfb7: f0 27       .'
    lda l0d5e                                                         ; bfb9: ad 5e 0d    .^.
    ror a                                                             ; bfbc: 6a          j
    lda l00a3                                                         ; bfbd: a5 a3       ..
    bcc cbfcd                                                         ; bfbf: 90 0c       ..
    sta l10e5                                                         ; bfc1: 8d e5 10    ...
    rol l10e4                                                         ; bfc4: 2e e4 10    ...
    clc                                                               ; bfc7: 18          .
    ror l10e4                                                         ; bfc8: 6e e4 10    n..
    bcs cbfd8                                                         ; bfcb: b0 0b       ..
; &bfcd referenced 1 time by &bfbf
.cbfcd
    sta l10e6                                                         ; bfcd: 8d e6 10    ...
    lda l10e4                                                         ; bfd0: ad e4 10    ...
    and #&bf                                                          ; bfd3: 29 bf       ).
    sta l10e4                                                         ; bfd5: 8d e4 10    ...
; &bfd8 referenced 1 time by &bfcb
.cbfd8
    lda l00a0                                                         ; bfd8: a5 a0       ..
    sta l10e3                                                         ; bfda: 8d e3 10    ...
    jsr sub_cbbe7                                                     ; bfdd: 20 e7 bb     ..
; &bfe0 referenced 1 time by &bfb7
.cbfe0
    jsr release_tube                                                  ; bfe0: 20 43 80     C.
    ldx scsi_command_control_block_addr                               ; bfe3: a6 b0       ..
    lda l10e3                                                         ; bfe5: ad e3 10    ...
    beq cbff1                                                         ; bfe8: f0 07       ..
    ora #&40 ; '@'                                                    ; bfea: 09 40       .@
    ldy #&ff                                                          ; bfec: a0 ff       ..
    sty l10e4                                                         ; bfee: 8c e4 10    ...
; &bff1 referenced 1 time by &bfe8
.cbff1
    ldy scsi_command_control_block_addr + 1                           ; bff1: a4 b1       ..
    and #&7f                                                          ; bff3: 29 7f       ).
    rts                                                               ; bff5: 60          `

IF PRESERVE_PADDING
    equs "and Hugo."                                                  ; bff6: 61 6e 64... and
    equb &0d                                                          ; bfff: 0d          .
ENDIF

.pydis_end

save "adfs13x.rom", pydis_start, pydis_end
