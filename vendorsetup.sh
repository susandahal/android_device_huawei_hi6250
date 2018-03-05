if [[ -e vendor/slim ]]; then
    add_lunch_combo slim_hi6250-userdebug
elif [[ -e vendor/omni ]]; then
    add_lunch_combo omni_hi6250-userdebug
elif [[ -e vendor/cm ]]; then
    add_lunch_combo lineage_hi6250-userdebug
elif [[ -e vendor/rr ]]; then
    add_lunch_combo rr_hi6250-userdebug
elif [[ -e vendor/validus ]]; then
    add_lunch_combo validus_hi6250-userdebug
elif [[ -e vendor/gzosp ]]; then
    add_lunch_combo gzosp_hi6250-eng
else
    add_lunch_combo aosp_hi6250-userdebug
fi
