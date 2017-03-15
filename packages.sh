#!/bin/bash
dpkg-deb -bZgzip projects/Elite10 - Winterboard debs
dpkg-deb -bZgzip projects/Elite10 debs
