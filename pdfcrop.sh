#!/bin/bash

echo "Starting PDFCROP";
for DIAGRAM in vp/*; do
    echo "Cropping PDF: $DIAGRAM";
    pdfcrop $DIAGRAM $DIAGRAM;
done

echo
