sleep 5

chmod 0644 /sys/class/thermal/thermal_zone0/trip_point_0_temp
echo 999999999 > /sys/class/thermal/thermal_zone0/trip_point_0_temp
chmod 0644 /sys/class/thermal/thermal_zone9/trip_point_0_temp
echo 999999999 > /sys/class/thermal/thermal_zone9/trip_point_0_temp

echo "1" > /sys/kernel/thermal_trace/enable
echo "1" > /sys/kernel/thermal_trace/hr_enable
echo "-1" > /sys/kernel/thermal_trace/hr_period

stop thermald
stop thermal_core
stop vendor.thermal-hal-2-0.mtk
stop vendor.mtk_thermal_2_0
stop mi_thermald

# Thermal Zone profile
echo "800" > /sys/class/thermal/thermal_zone0/integral_cutoff
echo "800" > /sys/class/thermal/thermal_zone1/integral_cutoff
echo "800" > /sys/class/thermal/thermal_zone2/integral_cutoff
echo "800" > /sys/class/thermal/thermal_zone3/integral_cutoff
echo "800" > /sys/class/thermal/thermal_zone4/integral_cutoff
echo "800" > /sys/class/thermal/thermal_zone5/integral_cutoff
echo "800" > /sys/class/thermal/thermal_zone6/integral_cutoff
echo "800" > /sys/class/thermal/thermal_zone7/integral_cutoff
echo "800" > /sys/class/thermal/thermal_zone8/integral_cutoff
echo "800" > /sys/class/thermal/thermal_zone9/integral_cutoff
echo "800" > /sys/class/thermal/thermal_zone10/integral_cutoff
echo "800" > /sys/class/thermal/thermal_zone11/integral_cutoff
echo "800" > /sys/class/thermal/thermal_zone12/integral_cutoff
echo "800" > /sys/class/thermal/thermal_zone13/integral_cutoff
echo "800" > /sys/class/thermal/thermal_zone14/integral_cutoff
echo "800" > /sys/class/thermal/thermal_zone15/integral_cutoff
echo "800" > /sys/class/thermal/thermal_zone16/integral_cutoff
echo "800" > /sys/class/thermal/thermal_zone17/integral_cutoff
echo "800" > /sys/class/thermal/thermal_zone18/integral_cutoff
echo "800" > /sys/class/thermal/thermal_zone19/integral_cutoff
echo "800" > /sys/class/thermal/thermal_zone20/integral_cutoff
echo "800" > /sys/class/thermal/thermal_zone21/integral_cutoff
echo "800" > /sys/class/thermal/thermal_zone22/integral_cutoff
echo "800" > /sys/class/thermal/thermal_zone23/integral_cutoff
echo "800" > /sys/class/thermal/thermal_zone24/integral_cutoff
echo "800" > /sys/class/thermal/thermal_zone25/integral_cutoff
echo "800" > /sys/class/thermal/thermal_zone26/integral_cutoff
echo "800" > /sys/class/thermal/thermal_zone27/integral_cutoff
echo "800" > /sys/class/thermal/thermal_zone28/integral_cutoff

echo "power_allocator" > /sys/class/thermal/thermal_zone0/policy
echo "power_allocator" > /sys/class/thermal/thermal_zone1/policy
echo "power_allocator" > /sys/class/thermal/thermal_zone2/policy
echo "power_allocator" > /sys/class/thermal/thermal_zone3/policy
echo "power_allocator" > /sys/class/thermal/thermal_zone4/policy
echo "power_allocator" > /sys/class/thermal/thermal_zone5/policy
echo "power_allocator" > /sys/class/thermal/thermal_zone6/policy
echo "power_allocator" > /sys/class/thermal/thermal_zone7/policy
echo "power_allocator" > /sys/class/thermal/thermal_zone8/policy
echo "power_allocator" > /sys/class/thermal/thermal_zone9/policy
echo "power_allocator" > /sys/class/thermal/thermal_zone10/policy
echo "power_allocator" > /sys/class/thermal/thermal_zone11/policy
echo "power_allocator" > /sys/class/thermal/thermal_zone12/policy
echo "power_allocator" > /sys/class/thermal/thermal_zone13/policy
echo "power_allocator" > /sys/class/thermal/thermal_zone14/policy
echo "power_allocator" > /sys/class/thermal/thermal_zone15/policy
echo "power_allocator" > /sys/class/thermal/thermal_zone16/policy
echo "power_allocator" > /sys/class/thermal/thermal_zone17/policy
echo "power_allocator" > /sys/class/thermal/thermal_zone18/policy
echo "power_allocator" > /sys/class/thermal/thermal_zone19/policy
echo "power_allocator" > /sys/class/thermal/thermal_zone20/policy
echo "power_allocator" > /sys/class/thermal/thermal_zone21/policy
echo "power_allocator" > /sys/class/thermal/thermal_zone22/policy
echo "power_allocator" > /sys/class/thermal/thermal_zone23/policy
echo "power_allocator" > /sys/class/thermal/thermal_zone24/policy
echo "power_allocator" > /sys/class/thermal/thermal_zone25/policy
echo "power_allocator" > /sys/class/thermal/thermal_zone26/policy
echo "power_allocator" > /sys/class/thermal/thermal_zone27/policy
echo "power_allocator" > /sys/class/thermal/thermal_zone28/policy

# Thermal Zone Configured ( k_d) 
echo "1000" > /sys/class/thermal/thermal_zone0/k_d
echo "1000" > /sys/class/thermal/thermal_zone1/k_d
echo "1000" > /sys/class/thermal/thermal_zone2/k_d
echo "1000" > /sys/class/thermal/thermal_zone3/k_d
echo "1000" > /sys/class/thermal/thermal_zone4/k_d
echo "1000" > /sys/class/thermal/thermal_zone5/k_d
echo "1000" > /sys/class/thermal/thermal_zone6/k_d
echo "1000" > /sys/class/thermal/thermal_zone7/k_d
echo "1000" > /sys/class/thermal/thermal_zone8/k_d
echo "1000" > /sys/class/thermal/thermal_zone9/k_d
echo "1000" > /sys/class/thermal/thermal_zone10/k_d
echo "1000" > /sys/class/thermal/thermal_zone11/k_d
echo "1000" > /sys/class/thermal/thermal_zone12/k_d
echo "1000" > /sys/class/thermal/thermal_zone13/k_d
echo "1000" > /sys/class/thermal/thermal_zone14/k_d
echo "1000" > /sys/class/thermal/thermal_zone15/k_d
echo "1000" > /sys/class/thermal/thermal_zone16/k_d
echo "1000" > /sys/class/thermal/thermal_zone17/k_d
echo "1000" > /sys/class/thermal/thermal_zone18/k_d
echo "1000" > /sys/class/thermal/thermal_zone19/k_d
echo "1000" > /sys/class/thermal/thermal_zone20/k_d
echo "1000" > /sys/class/thermal/thermal_zone21/k_d
echo "1000" > /sys/class/thermal/thermal_zone22/k_d
echo "1000" > /sys/class/thermal/thermal_zone23/k_d
echo "1000" > /sys/class/thermal/thermal_zone24/k_d
echo "1000" > /sys/class/thermal/thermal_zone25/k_d
echo "1000" > /sys/class/thermal/thermal_zone26/k_d
echo "1000" > /sys/class/thermal/thermal_zone27/k_d
echo "1000" > /sys/class/thermal/thermal_zone28/k_d

# Thermal Zone Configured ( k_i) 
echo "800" > /sys/class/thermal/thermal_zone0/k_i
echo "800" > /sys/class/thermal/thermal_zone1/k_i
echo "800" > /sys/class/thermal/thermal_zone2/k_i
echo "800" > /sys/class/thermal/thermal_zone3/k_i
echo "800" > /sys/class/thermal/thermal_zone4/k_i
echo "800" > /sys/class/thermal/thermal_zone5/k_i
echo "800" > /sys/class/thermal/thermal_zone6/k_i
echo "800" > /sys/class/thermal/thermal_zone7/k_i
echo "800" > /sys/class/thermal/thermal_zone8/k_i
echo "800" > /sys/class/thermal/thermal_zone9/k_i
echo "800" > /sys/class/thermal/thermal_zone10/k_i
echo "800" > /sys/class/thermal/thermal_zone11/k_i
echo "800" > /sys/class/thermal/thermal_zone12/k_i
echo "800" > /sys/class/thermal/thermal_zone13/k_i
echo "800" > /sys/class/thermal/thermal_zone14/k_i
echo "800" > /sys/class/thermal/thermal_zone15/k_i
echo "800" > /sys/class/thermal/thermal_zone16/k_i
echo "800" > /sys/class/thermal/thermal_zone17/k_i
echo "800" > /sys/class/thermal/thermal_zone18/k_i
echo "800" > /sys/class/thermal/thermal_zone19/k_i
echo "800" > /sys/class/thermal/thermal_zone20/k_i
echo "800" > /sys/class/thermal/thermal_zone21/k_i
echo "800" > /sys/class/thermal/thermal_zone22/k_i
echo "800" > /sys/class/thermal/thermal_zone23/k_i
echo "800" > /sys/class/thermal/thermal_zone24/k_i
echo "800" > /sys/class/thermal/thermal_zone25/k_i
echo "800" > /sys/class/thermal/thermal_zone26/k_i
echo "800" > /sys/class/thermal/thermal_zone27/k_i
echo "800" > /sys/class/thermal/thermal_zone28/k_i

# Thermal Zone Configured ( k_po) 
echo "1500" > /sys/class/thermal/thermal_zone0/k_po
echo "1500" > /sys/class/thermal/thermal_zone1/k_po
echo "1500" > /sys/class/thermal/thermal_zone2/k_po
echo "1500" > /sys/class/thermal/thermal_zone3/k_po
echo "1500" > /sys/class/thermal/thermal_zone4/k_po
echo "1500" > /sys/class/thermal/thermal_zone5/k_po
echo "1500" > /sys/class/thermal/thermal_zone6/k_po
echo "1500" > /sys/class/thermal/thermal_zone7/k_po
echo "1500" > /sys/class/thermal/thermal_zone8/k_po
echo "1500" > /sys/class/thermal/thermal_zone9/k_po
echo "1500" > /sys/class/thermal/thermal_zone10/k_po
echo "1500" > /sys/class/thermal/thermal_zone11/k_po
echo "1500" > /sys/class/thermal/thermal_zone12/k_po
echo "1500" > /sys/class/thermal/thermal_zone13/k_po
echo "1500" > /sys/class/thermal/thermal_zone14/k_po
echo "1500" > /sys/class/thermal/thermal_zone15/k_po
echo "1500" > /sys/class/thermal/thermal_zone16/k_po
echo "1500" > /sys/class/thermal/thermal_zone17/k_po
echo "1500" > /sys/class/thermal/thermal_zone18/k_po
echo "1500" > /sys/class/thermal/thermal_zone19/k_po
echo "1500" > /sys/class/thermal/thermal_zone20/k_po
echo "1500" > /sys/class/thermal/thermal_zone21/k_po
echo "1500" > /sys/class/thermal/thermal_zone22/k_po
echo "1500" > /sys/class/thermal/thermal_zone23/k_po
echo "1500" > /sys/class/thermal/thermal_zone24/k_po
echo "1500" > /sys/class/thermal/thermal_zone25/k_po
echo "1500" > /sys/class/thermal/thermal_zone26/k_po
echo "1500" > /sys/class/thermal/thermal_zone27/k_po
echo "1500" > /sys/class/thermal/thermal_zone28/k_po

# Thermal Zone Configured ( k_pu) 
echo "1000" > /sys/class/thermal/thermal_zone0/k_pu
echo "1000" > /sys/class/thermal/thermal_zone1/k_pu
echo "1000" > /sys/class/thermal/thermal_zone2/k_pu
echo "1000" > /sys/class/thermal/thermal_zone3/k_pu
echo "1000" > /sys/class/thermal/thermal_zone4/k_pu
echo "1000" > /sys/class/thermal/thermal_zone5/k_pu
echo "1000" > /sys/class/thermal/thermal_zone6/k_pu
echo "1000" > /sys/class/thermal/thermal_zone7/k_pu
echo "1000" > /sys/class/thermal/thermal_zone8/k_pu
echo "1000" > /sys/class/thermal/thermal_zone9/k_pu
echo "1000" > /sys/class/thermal/thermal_zone10/k_pu
echo "1000" > /sys/class/thermal/thermal_zone11/k_pu
echo "1000" > /sys/class/thermal/thermal_zone12/k_pu
echo "1000" > /sys/class/thermal/thermal_zone13/k_pu
echo "1000" > /sys/class/thermal/thermal_zone14/k_pu
echo "1000" > /sys/class/thermal/thermal_zone15/k_pu
echo "1000" > /sys/class/thermal/thermal_zone16/k_pu
echo "1000" > /sys/class/thermal/thermal_zone17/k_pu
echo "1000" > /sys/class/thermal/thermal_zone18/k_pu
echo "1000" > /sys/class/thermal/thermal_zone19/k_pu
echo "1000" > /sys/class/thermal/thermal_zone20/k_pu
echo "1000" > /sys/class/thermal/thermal_zone21/k_pu
echo "1000" > /sys/class/thermal/thermal_zone22/k_pu
echo "1000" > /sys/class/thermal/thermal_zone23/k_pu
echo "1000" > /sys/class/thermal/thermal_zone24/k_pu
echo "1000" > /sys/class/thermal/thermal_zone25/k_pu
echo "1000" > /sys/class/thermal/thermal_zone26/k_pu
echo "1000" > /sys/class/thermal/thermal_zone27/k_pu
echo "1000" > /sys/class/thermal/thermal_zone28/k_pu

echo "50000" > /sys/class/thermal/thermal_zone0/sustainable_power
echo "50000" > /sys/class/thermal/thermal_zone1/sustainable_power
echo "50000" > /sys/class/thermal/thermal_zone2/sustainable_power
echo "50000" > /sys/class/thermal/thermal_zone3/sustainable_power
echo "50000" > /sys/class/thermal/thermal_zone4/sustainable_power
echo "50000" > /sys/class/thermal/thermal_zone5/sustainable_power
echo "50000" > /sys/class/thermal/thermal_zone6/sustainable_power
echo "50000" > /sys/class/thermal/thermal_zone7/sustainable_power
echo "50000" > /sys/class/thermal/thermal_zone8/sustainable_power
echo "50000" > /sys/class/thermal/thermal_zone9/sustainable_power
echo "50000" > /sys/class/thermal/thermal_zone10/sustainable_power
echo "50000" > /sys/class/thermal/thermal_zone11/sustainable_power
echo "50000" > /sys/class/thermal/thermal_zone12/sustainable_power
echo "50000" > /sys/class/thermal/thermal_zone13/sustainable_power
echo "50000" > /sys/class/thermal/thermal_zone14/sustainable_power
echo "50000" > /sys/class/thermal/thermal_zone15/sustainable_power
echo "50000" > /sys/class/thermal/thermal_zone16/sustainable_power
echo "50000" > /sys/class/thermal/thermal_zone17/sustainable_power
echo "50000" > /sys/class/thermal/thermal_zone18/sustainable_power
echo "50000" > /sys/class/thermal/thermal_zone19/sustainable_power
echo "50000" > /sys/class/thermal/thermal_zone20/sustainable_power
echo "50000" > /sys/class/thermal/thermal_zone21/sustainable_power
echo "50000" > /sys/class/thermal/thermal_zone22/sustainable_power
echo "50000" > /sys/class/thermal/thermal_zone23/sustainable_power
echo "50000" > /sys/class/thermal/thermal_zone24/sustainable_power
echo "50000" > /sys/class/thermal/thermal_zone25/sustainable_power
echo "50000" > /sys/class/thermal/thermal_zone26/sustainable_power
echo "50000" > /sys/class/thermal/thermal_zone27/sustainable_power
echo "50000" > /sys/class/thermal/thermal_zone28/sustainable_power

echo "1" > /sys/devices/system/cpu/perf/charger_enable

for a in $(getprop|grep thermal|cut -f1 -d]|cut -f2 -d[|grep -F init.svc.|sed 's/init.svc.//');do stop $a;done;for b in $(getprop|grep thermal|cut -f1 -d]|cut -f2 -d[|grep -F init.svc.);do setprop $b stopped;done;for c in $(getprop|grep thermal|cut -f1 -d]|cut -f2 -d[|grep -F init.svc_);do setprop $c "";done
exit;fi;sleep 1;done