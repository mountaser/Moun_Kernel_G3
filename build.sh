#!/bin/bash
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo "::::    ::::   ::::::::  :::    ::: ::::    :::                    ";
echo "+:+:+: :+:+:+ :+:    :+: :+:    :+: :+:+:   :+:                    ";
echo "+:+ +:+:+ +:+ +:+    +:+ +:+    +:+ :+:+:+  +:+                    ";
echo "+#+  +:+  +#+ +#+    +:+ +#+    +:+ +#+ +:+ +#+                    ";
echo "+#+       +#+ +#+    +#+ +#+    +#+ +#+  +#+#+#                    ";
echo "#+#       #+# #+#    #+# #+#    #+# #+#   #+#+#                    ";
echo "###       ###  ########   ########  ###    ####                    ";
echo "                                                                   ";
echo ":::    ::: :::::::::: :::::::::  ::::    ::: :::::::::: :::        ";
echo ":+:   :+:  :+:        :+:    :+: :+:+:   :+: :+:        :+:        ";
echo "+:+  +:+   +:+        +:+    +:+ :+:+:+  +:+ +:+        +:+        ";
echo "+#++:++    +#++:++#   +#++:++#:  +#+ +:+ +#+ +#++:++#   +#+        ";
echo "+#+  +#+   +#+        +#+    +#+ +#+  +#+#+# +#+        +#+        ";
echo "#+#   #+#  #+#        #+#    #+# #+#   #+#+# #+#        #+#        ";
echo "###    ### ########## ###    ### ###    #### ########## ########## ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
read -p "Write the Kernel version: " KV
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " Cleaning old build directories ";
echo " ";
echo " ";
rm -rf /home/mountaser/Moun_Kernel
echo " ";
echo " ";
echo " ";
echo " ";
echo " Setting up the compiler ";
echo " ";
echo " ";
echo " ";
##########################################
export ARCH=arm
export CROSS_COMPILE=~/Toolchain/bin/arm-eabi-
##########################################
echo " Creating directories ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
mkdir outputd850
mkdir outputd851
mkdir outputd852
mkdir outputd855
mkdir outputf400
mkdir outputls990
mkdir outputvs985
mkdir outputdualsim

mkdir /home/mountaser/Moun_Kernel

mkdir /home/mountaser/Moun_Kernel/Moun_Kernel_N_V$KV-D850

mkdir /home/mountaser/Moun_Kernel/Moun_Kernel_N_V$KV-D851

mkdir /home/mountaser/Moun_Kernel/Moun_Kernel_N_V$KV-D852

mkdir /home/mountaser/Moun_Kernel/Moun_Kernel_N_V$KV-D855

mkdir /home/mountaser/Moun_Kernel/Moun_Kernel_N_V$KV-F400

mkdir /home/mountaser/Moun_Kernel/Moun_Kernel_N_V$KV-LS990

mkdir /home/mountaser/Moun_Kernel/Moun_Kernel_N_V$KV-VS985

mkdir /home/mountaser/Moun_Kernel/Moun_Kernel_N_V$KV-dualsim

echo " Started Building the Kernels ! ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";

##########################################

echo " Started Building D850 ! ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
make -C $(pwd) O=outputd850 lineageos_d850_defconfig 
make -j7 -C $(pwd) O=outputd850

echo " Started Building D851 ! ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";

make -C $(pwd) O=outputd851 lineageos_d851_defconfig 
make -j7 -C $(pwd) O=outputd851

echo " Started Building D852 ! ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";

make -C $(pwd) O=outputd851 lineageos_d852_defconfig 
make -j7 -C $(pwd) O=outputd852

echo " Started Building D855 ! ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";

make -C $(pwd) O=outputd855 lineageos_d855_defconfig 
make -j7 -C $(pwd) O=outputd855

echo " Started Building F400 ! ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";

make -C $(pwd) O=outputf400 lineageos_f400_defconfig 
make -j7 -C $(pwd) O=outputf400

echo " Started Building ls990 ! ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
make -C $(pwd) O=outputls990 lineageos_ls990_defconfig 
make -j7 -C $(pwd) O=outputls990

echo " Started Building vs985 ! ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";

make -C $(pwd) O=outputvs985 lineageos_vs985_defconfig 
make -j64 -C $(pwd) O=outputvs985

echo " Started Building dualsim ! ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";

make -C $(pwd) O=outputdualsim lineageos_dualsim_defconfig 
make -j64 -C $(pwd) O=outputdualsim

##########################################

echo " Analyzing dtbToolCM ";
chmod 777 Moun_tools/dtbToolCM
##########################################
Moun_tools/dtbToolCM -2 -o outputd850/arch/arm/boot/dt.img -s 2048 -p outputd850/scripts/dtc/ outputd850/arch/arm/boot/

Moun_tools/dtbToolCM -2 -o outputd851/arch/arm/boot/dt.img -s 2048 -p outputd851/scripts/dtc/ outputd851/arch/arm/boot/

Moun_tools/dtbToolCM -2 -o outputd852/arch/arm/boot/dt.img -s 2048 -p outputd852/scripts/dtc/ outputd852/arch/arm/boot/

Moun_tools/dtbToolCM -2 -o outputd855/arch/arm/boot/dt.img -s 2048 -p outputd855/scripts/dtc/ outputd855/arch/arm/boot/

Moun_tools/dtbToolCM -2 -o outputf400/arch/arm/boot/dt.img -s 2048 -p outputf400/scripts/dtc/ outputf400/arch/arm/boot/

Moun_tools/dtbToolCM -2 -o outputls990/arch/arm/boot/dt.img -s 2048 -p outputls990/scripts/dtc/ outputls990/arch/arm/boot/

Moun_tools/dtbToolCM -2 -o outputvs985/arch/arm/boot/dt.img -s 2048 -p outputvs985/scripts/dtc/ outputvs985/arch/arm/boot/

Moun_tools/dtbToolCM -2 -o outputdualsim/arch/arm/boot/dt.img -s 2048 -p outputdualsim/scripts/dtc/ outputdualsim/arch/arm/boot/
##########################################

echo " copying zImage and dtb and the template over to the output directory ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";


cp outputd850/arch/arm/boot/zImage /home/mountaser/Moun_Kernel/Moun_Kernel_N_V$KV-D850/zImage

cp outputd850/arch/arm/boot/dt.img /home/mountaser/Moun_Kernel/Moun_Kernel_N_V$KV-D850/dtb

cp outputd851/arch/arm/boot/zImage /home/mountaser/Moun_Kernel/Moun_Kernel_N_V$KV-D851/zImage

cp outputd851/arch/arm/boot/dt.img /home/mountaser/Moun_Kernel/Moun_Kernel_N_V$KV-D851/dtb

cp outputd852/arch/arm/boot/zImage /home/mountaser/Moun_Kernel/Moun_Kernel_N_V$KV-D852/zImage

cp outputd852/arch/arm/boot/dt.img /home/mountaser/Moun_Kernel/Moun_Kernel_N_V$KV-D852/dtb

cp outputd855/arch/arm/boot/zImage /home/mountaser/Moun_Kernel/Moun_Kernel_N_V$KV-D855/zImage

cp outputd855/arch/arm/boot/dt.img /home/mountaser/Moun_Kernel/Moun_Kernel_N_V$KV-D855/dtb

cp outputf400/arch/arm/boot/zImage /home/mountaser/Moun_Kernel/Moun_Kernel_N_V$KV-F400/zImage

cp outputf400/arch/arm/boot/dt.img /home/mountaser/Moun_Kernel/Moun_Kernel_N_V$KV-F400/dtb

cp outputls990/arch/arm/boot/zImage /home/mountaser/Moun_Kernel/Moun_Kernel_N_V$KV-LS990/zImage

cp outputls990/arch/arm/boot/dt.img /home/mountaser/Moun_Kernel/Moun_Kernel_N_V$KV-LS990/dtb

cp outputvs985/arch/arm/boot/zImage /home/mountaser/Moun_Kernel/Moun_Kernel_N_V$KV-VS985/zImage

cp outputvs985/arch/arm/boot/dt.img /home/mountaser/Moun_Kernel/Moun_Kernel_N_V$KV-VS985/dtb

cp outputdualsim/arch/arm/boot/zImage /home/mountaser/Moun_Kernel/Moun_Kernel_N_V$KV-dualsim/zImage

cp outputdualsim/arch/arm/boot/dt.img /home/mountaser/Moun_Kernel/Moun_Kernel_N_V$KV-dualsim/dtb

cp -r template/. /home/mountaser/Moun_Kernel/Moun_Kernel_N_V$KV-D850

cp -r template/. /home/mountaser/Moun_Kernel/Moun_Kernel_N_V$KV-D851

cp -r template/. /home/mountaser/Moun_Kernel/Moun_Kernel_N_V$KV-D852

cp -r template/. /home/mountaser/Moun_Kernel/Moun_Kernel_N_V$KV-D855

cp -r template/. /home/mountaser/Moun_Kernel/Moun_Kernel_N_V$KV-F400

cp -r template/. /home/mountaser/Moun_Kernel/Moun_Kernel_N_V$KV-LS990

cp -r template/. /home/mountaser/Moun_Kernel/Moun_Kernel_N_V$KV-VS985

cp -r template/. /home/mountaser/Moun_Kernel/Moun_Kernel_N_V$KV-dualsim

echo " Zipping Kernel Files ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";

##########################################
cd /home/mountaser/Moun_Kernel/Moun_Kernel_N_V$KV-D850
zip -r9 Moun_Kernel_N_V$KV-D850.zip * -x Moun_Kernel_N_V$KV-D850.zip

cd /home/mountaser/Moun_Kernel/Moun_Kernel_N_V$KV-D851
zip -r9 Moun_Kernel_N_V$KV-D851.zip * -x Moun_Kernel_N_V$KV-D851.zip

cd /home/mountaser/Moun_Kernel/Moun_Kernel_N_V$KV-D852
zip -r9 Moun_Kernel_N_V$KV-D852.zip * -x Moun_Kernel_N_V$KV-D852.zip

cd /home/mountaser/Moun_Kernel/Moun_Kernel_N_V$KV-D855
zip -r9 Moun_Kernel_N_V$KV-D855.zip * -x Moun_Kernel_N_V$KV-D855.zip

cd /home/mountaser/Moun_Kernel/Moun_Kernel_N_V$KV-F400
zip -r9 Moun_Kernel_N_V$KV-F400.zip * -x Moun_Kernel_N_V$KV-F400.zip

cd /home/mountaser/Moun_Kernel/Moun_Kernel_N_V$KV-LS990
zip -r9 Moun_Kernel_N_V$KV-LS990.zip * -x Moun_Kernel_N_V$KV-LS990.zip

cd /home/mountaser/Moun_Kernel/Moun_Kernel_N_V$KV-VS985
zip -r9 Moun_Kernel_N_V$KV-VS985.zip * -x Moun_Kernel_N_V$KV-VS985.zip

cd /home/mountaser/Moun_Kernel/Moun_Kernel_N_V$KV-dualsim
zip -r9 Moun_Kernel_N_V$KV-dualsim.zip * -x Moun_Kernel_N_V$KV-dualsim.zip 

echo " uploading to Mega "; 
megamkdir /Root/Moun_Kernel/N_V$KV
megaput --path /Root/Moun_Kernel/N_V$KV /home/mountaser/Moun_Kernel/Moun_Kernel_N_V$KV-D850/Moun_Kernel_N_V$KV-D850.zip
megaput --path /Root/Moun_Kernel/N_V$KV /home/mountaser/Moun_Kernel/Moun_Kernel_N_V$KV-D851/Moun_Kernel_N_V$KV-D851.zip
megaput --path /Root/Moun_Kernel/N_V$KV /home/mountaser/Moun_Kernel/Moun_Kernel_N_V$KV-D852/Moun_Kernel_N_V$KV-D852.zip
megaput --path /Root/Moun_Kernel/N_V$KV /home/mountaser/Moun_Kernel/Moun_Kernel_N_V$KV-D855/Moun_Kernel_N_V$KV-D855.zip
megaput --path /Root/Moun_Kernel/N_V$KV /home/mountaser/Moun_Kernel/Moun_Kernel_N_V$KV-F400/Moun_Kernel_N_V$KV-F400.zip
megaput --path /Root/Moun_Kernel/N_V$KV /home/mountaser/Moun_Kernel/Moun_Kernel_N_V$KV-LS990/Moun_Kernel_N_V$KV-LS990.zip
megaput --path /Root/Moun_Kernel/N_V$KV /home/mountaser/Moun_Kernel/Moun_Kernel_N_V$KV-VS985/Moun_Kernel_N_V$KV-VS985.zip
megaput --path /Root/Moun_Kernel/N_V$KV /home/mountaser/Moun_Kernel/Moun_Kernel_N_V$KV-dualsim/Moun_Kernel_N_V$KV-dualsim.zip
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " ";
echo "::::    ::::   ::::::::  :::    ::: ::::    :::                    ";
echo "+:+:+: :+:+:+ :+:    :+: :+:    :+: :+:+:   :+:                    ";
echo "+:+ +:+:+ +:+ +:+    +:+ +:+    +:+ :+:+:+  +:+                    ";
echo "+#+  +:+  +#+ +#+    +:+ +#+    +:+ +#+ +:+ +#+                    ";
echo "+#+       +#+ +#+    +#+ +#+    +#+ +#+  +#+#+#                    ";
echo "#+#       #+# #+#    #+# #+#    #+# #+#   #+#+#                    ";
echo "###       ###  ########   ########  ###    ####                    ";
echo "                                                                   ";
echo ":::    ::: :::::::::: :::::::::  ::::    ::: :::::::::: :::        ";
echo ":+:   :+:  :+:        :+:    :+: :+:+:   :+: :+:        :+:        ";
echo "+:+  +:+   +:+        +:+    +:+ :+:+:+  +:+ +:+        +:+        ";
echo "+#++:++    +#++:++#   +#++:++#:  +#+ +:+ +#+ +#++:++#   +#+        ";
echo "+#+  +#+   +#+        +#+    +#+ +#+  +#+#+# +#+        +#+        ";
echo "#+#   #+#  #+#        #+#    #+# #+#   #+#+# #+#        #+#        ";
echo "###    ### ########## ###    ### ###    #### ########## ########## ";
echo " ";
echo " ";
echo " ";
echo " ";
echo " Compiling and uploading is done !! ";
