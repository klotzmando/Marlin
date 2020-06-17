  G21    ; Units in mm (mm)
  M149 C ; Units in Celsius

; Filament settings: Disabled
  M200 D1.75
  M200 D0
; Steps per unit:
  M92 X80.00 Y80.00 Z400.00 E93.00
; Maximum feedrates (units/s):
  M203 X500.00 Y500.00 Z5.00 E25.00
; Maximum Acceleration (units/s2):
  M201 X500.00 Y500.00 Z100.00 E5000.00
; Acceleration (units/s2): P<print_accel> R<retract_accel> T<travel_accel>
  M204 P500.00 R500.00 T500.00
; Advanced: B<min_segment_time_us> S<min_feedrate> T<min_travel_feedrate> J<junc_dev>
  M205 B20000.00 S0.00 T0.00 J0.08
; Home offset:
  M206 X0.00 Y0.00 Z0.00
; Unified Bed Leveling:
  M420 S0 Z10.00
; Active Mesh Slot: 1
; EEPROM can hold 8 meshes.

; Material heatup parameters:
  M145 S0 H185 B45 F255
  M145 S1 H240 B65 F255
; PID settings:
  M301 P21.73 I1.54 D76.55
  M304 P170.26 I30.82 D627.00
; Z-Probe Offset (mm):
  M851 X-48.00 Y-10.00 Z-2.20
; Stepper driver current:
  M906 X580 Y580 Z580
  M906 T0 E650

; Driver stepping mode:
  M569 S1 X Y Z
  M569 S1 T0 E
; Filament load/unload lengths:
  M603 L0.00 U100.00
