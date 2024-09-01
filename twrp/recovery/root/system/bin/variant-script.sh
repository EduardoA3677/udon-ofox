#!/system/bin/sh
# This script is needed to automatically set device props.

variant=$(getprop ro.boot.prjname)
#region=$(getprop ro.boot.hw_region_id)

echo $variant
#echo $region

case $variant in
    "22811")
        # China
        resetprop ro.product.device "OP5913L1"
        resetprop ro.product.vendor.device "OP5913L1"
        resetprop ro.product.odm.device "OP5913L1"
        resetprop ro.product.product.device "OP5913L1"
        resetprop ro.product.system_ext.device "OP5913L1"
        resetprop ro.product.product.model "PHK110"
        resetprop ro.product.model "PHK110"
        resetprop ro.product.system.model "PHK110"
        resetprop ro.product.system_ext.model "PHK110"
        resetprop ro.product.vendor.model "PHK110"
        resetprop ro.product.odm.model "PHK110"
        resetprop ro.boot.hardware.revision "CN"
        ;;
    "22861")
        # India
        resetprop ro.product.device "OP5913L1"
        resetprop ro.product.vendor.device "OP5913L1"
        resetprop ro.product.odm.device "OP5913L1"
        resetprop ro.product.product.device "OP5913L1"
        resetprop ro.product.system_ext.device "OP5913L1"
        resetprop ro.product.product.model "CPH2487"
        resetprop ro.product.model "CPH2487"
        resetprop ro.product.system.model "CPH2487"
        resetprop ro.product.system_ext.model "CPH2487"
        resetprop ro.product.vendor.model "CPH2487"
        resetprop ro.product.odm.model "CPH2487"
        resetprop ro.boot.hardware.revision "IN"
        ;;
    *)
        resetprop ro.product.device "OP5913L1"
        resetprop ro.product.vendor.device "OP5913L1"
        resetprop ro.product.odm.device "OP5913L1"
        resetprop ro.product.product.device "OP5913L1"
        resetprop ro.product.system_ext.device "OP5913L1"
        resetprop ro.product.product.model "PHK110"
        resetprop ro.product.model "PHK110"
        resetprop ro.product.system.model "PHK110"
        resetprop ro.product.system_ext.model "PHK110"
        resetprop ro.product.vendor.model "PHK110"
        resetprop ro.product.odm.model "PHK110"
        resetprop ro.boot.hardware.revision "CN"
        ;;
esac

exit 0
