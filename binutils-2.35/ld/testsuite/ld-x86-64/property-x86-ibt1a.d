#source: property-x86-empty.s
#source: property-x86-ibt.s
#as: --64 -defsym __64_bit__=1 -mx86-used-note=yes
#ld: -r -melf_x86_64 -Map tmpdir/property-x86-ibt1a.map
#readelf: -n
#map: property-x86-ibt1a.map

Displaying notes found in: .note.gnu.property
[ 	]+Owner[ 	]+Data size[ 	]+Description
  GNU                  0x00000020	NT_GNU_PROPERTY_TYPE_0
      Properties: x86 ISA used: <None>
	x86 feature used: x86
