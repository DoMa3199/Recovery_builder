#!/bin/bash env

# about the custom recovery
export NAME="twrp" # supported: pbrp, shrp, twrp
export MANIFEST="https://github.com/minimal-manifest-twrp/platform_manifest_twrp_aosp"
export BRANCH="twrp-12.1" # the branch of manifest

# about your device
export DEVICE="gta4lve" # codename used in device tree
export DT_LINK="https://github.com/DoMa3199/android_device_samsung_gta4lve" # device tree link
export DT_BRANCH="gta4lvexx-user-11-RP1A.200720.012-T509XXS2AXD1-release-keys" # device tree branch
export VENDOR="samsung" # device manufacturer or vendor
export TARGET="recoveryimage" # build method: recoveryimage, bootimage, vendorboot
export TYPE="twrp" # recovery type: omni, twrp, something else

# you dont need to edit these
export SYM="_"
