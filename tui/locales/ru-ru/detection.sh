#!/bin/env bash

CONTENT="
Сведения о системе:

    - OS:       ${DISTRO_NAME^} $DISTRO_VERSION
    - Kernel:   $KERNEL
    - RPi:      $RASPBERRYPI_MODEL
    - Python:   $(echo "$PYTHON" | awk '{ print $NF }')
    - AVX/SIMD: $CPU_IS_CAPABLE
    - Hardware: $HARDWARE_DETECTED
    - Venv:     $VENV_PATH
    - Sound:    $SOUND_SERVER
    - Display:  ${DISPLAY_SERVER^}
"
TITLE="Установка Open Voice OS - Сведения о системе"

export CONTENT TITLE
