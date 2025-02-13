# Acorn ADFS1.3x

Buildable copy of Acorn ADFS1.30 ROM with the ability to patch it so you can use it with multiple SCSI disc drives, each with their own SCSI-ID.

# Summary

Download the ```adfs13x.asm``` file, and build using ```BeebASM```:

```beebasm -w -v -i adfs13x.asm > adfs13x.lst```

There are five different build options, which can be adjusted at the top of the ```adfs13x.asm``` file

- SCSI_MOD: Select ```TRUE``` to patch the SCSI drivers ```FALSE``` to build without any patching
- PATCH_ROM_VER: Select ```TRUE``` will change the version to 1.3x ```FALSE``` will keep the version at 1.30
- PATCH_UNSUPPORTED_OSFILE: Select ```TRUE``` to fix bug in OSFILE ```FALSE``` to leave OSFILE code
- PRESERVE_PADDING: Select ```TRUE``` to retain unused code and data ```FALSE``` to strip out unused code and data
- DITCH_FREE: Select ```TRUE``` to removed code associated with the \*FREE command ```FALSE``` to keep the \*FREE code. 

DITCH_FREE was used to free up some ROM space during development of the patch. There is enough space to apply the patch and keep the \*FREE command so this should be left at false.

To rebuild the original 1.30 ROM, set the options as follows:

SCSI_MOD = ```FALSE```
PATCH_ROM_VER = ```FALSE```
PATCH_UNSUPPORTED_OSFILE = ```FALSE```
PRESERVE_PADDING = ```TRUE```
DITCH_FREE = ```FALSE```

and to build the SCSI-ID patched version:

SCSI_MOD = ```TRUE```
PATCH_ROM_VER = ```TRUE```
PATCH_UNSUPPORTED_OSFILE = ```TRUE```
PRESERVE_PADDING = ```FALSE```
DITCH_FREE = ```FALSE```

# Patched version of ADFS 1.30

ADFS supports up to 4 HDDs, but these must all be attached to a single SCSI controller with SCSI ID 0. Each individual drive is then identified by a unique Logical Unit Number (LUN), which is different to the SCSI ID. This is a throw back to the days when you would use ST506/412 type drives (with separate control and data connections) that would hook up to an Adaptec ACB-4000 series SCSI controller. This is all well described in the Adaptec ACB-4000 user guide:

http://www.bitsavers.org/pdf/adaptec/AC ... _Oct85.pdf

In the beeb world, a SCSI host adaptor then provides an interface between the 1MHz bus (via 34 way ribbon) and the Adaptec controller (via 50 way SCSI ribbon).

More modern SCSI drives tend to have the SCSI controller embedded into the drive electronics and (AFAIK) it is not possible to attach multiple drives (LUNs) together in the same way. Instead, the more modern way to connect multiple drives is to do it at the SCSI controller level, and have multiple drives, each with their own SCSI ID. It may actually be possible to partition a modern SCSI drive to have multiple LUNs, but I've yet to find a way to do that.

This patched version of ADFS addresses that issue by modifying the SCSI code, so it will communicate multiple SCSI drives, each with their own unique SCSI IDs (instead of multiple LUNs on the single SCSI controller).
