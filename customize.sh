ui_print "-----------[ MODULE INFO ]-----------"
sleep 0.5
ui_print "Name : Corin Thermal Mods"
ui_print "Version : 1.0 "
ui_print "Support Device : Helio G99 series"
ui_print "Unofficial Support: MT 6833"
ui_print "Support Root : Magisk / KernelSU / APatch"
ui_print "Heavy Thanks to : MTKVest Team"
ui_print ""
sleep 1

ui_print "====================================="
ui_print "       Applying Thermal Mods         "
ui_print "====================================="

find /system/vendor/ -name "*thermal*" -type f -print0 | while IFS= read -r -d '' nama;do if [[ "$nama" == *.conf ]];then mkdir -p "$MODPATH/$nama";rmdir "$MODPATH/$nama";touch "$MODPATH/$nama";fi;done >/dev/null 2>&1

ui_print ""
sleep 1

ui_print "====================================="
ui_print "        Apply Thermal Mods OK        "
ui_print "====================================="

am start -a android.intent.action.VIEW -d https://t.me/yamadacookingcenter/52 >/dev/null 2>&1