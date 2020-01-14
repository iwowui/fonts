#!/bin/bash
export PATH=$PATH:/bin:/usr/bin:/sbin:/usr/sbin:/usr/local/bin:/usr/local/sbin

script_dir=$(cd "$(dirname "$0")";pwd)

if [ -f "$script_dir/ARKai_T.ttf" ]; then
    if [ ! -f "$script_dir/ARKai_C.ttf" ]; then
        cp -f "$script_dir/ARKai_T.ttf" "$script_dir/FRIZQT__.ttf"
        cp -f "$script_dir/ARKai_T.ttf" "$script_dir/ARIALN.ttf"
        cp -f "$script_dir/ARKai_T.ttf" "$script_dir/MORPHEUS.ttf"
        cp -f "$script_dir/ARKai_T.ttf" "$script_dir/SKURRI.ttf"
        cp -f "$script_dir/ARKai_T.ttf" "$script_dir/FRIENDS.ttf"

        cp -f "$script_dir/ARKai_T.ttf" "$script_dir/ARHei.ttf"
        cp -f "$script_dir/ARKai_T.ttf" "$script_dir/ARKai_C.ttf"

        cp -f "$script_dir/ARKai_T.ttf" "$script_dir/bLEI00D.ttf"
        cp -f "$script_dir/ARKai_T.ttf" "$script_dir/arheiuhk_bd.ttf"
        cp -f "$script_dir/ARKai_T.ttf" "$script_dir/bHEI00M.ttf"
        cp -f "$script_dir/ARKai_T.ttf" "$script_dir/bKAI00M.ttf"

        cp -f "$script_dir/ARKai_T.ttf" "$script_dir/ZYHei.ttf"
        cp -f "$script_dir/ARKai_T.ttf" "$script_dir/ZYKai_C.ttf"
        cp -f "$script_dir/ARKai_T.ttf" "$script_dir/ZYKai_T.ttf"
        cp -f "$script_dir/ARKai_T.ttf" "$script_dir/bHEI01B.ttf"
    fi
fi
