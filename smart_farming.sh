#!/bin/bash

MOISTURE=25
LOG="farming.log"

echo "Monitoring Smart Farming dimulai..."

if [ $MOISTURE -lt 30 ]; then
    echo "$(date) : Tanah Kering - Aktifkan Irigasi" >> $LOG
else
    echo "$(date) : Kondisi Tanah Normal" >> $LOG
fi
