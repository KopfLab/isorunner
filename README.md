# isorunner (rename to isomonitor)

[![Build Status](https://travis-ci.org/KopfLab/isorunner.svg?branch=master)](https://travis-ci.org/KopfLab/isorunner)
[![codecov.io](https://codecov.io/github/KopfLab/isorunner/coverage.svg?branch=master)](https://codecov.io/github/KopfLab/isorunner?branch=master)

Notes:
 - should be renamed to isomonitor (isorunner really should be for something that can control a mass spec)
 - intended as a general tool for monitoring IRMS data collection
 - combines the basics of isoviewer and puts them into the context of monitoring specific data aquisition
 - uses the functionality provided by isoprocessor to help in code generation for isotope data processing
 - may provide very specific cases such as the N2O type data viewer but ideally is flexible enough to work for different types of gasbench and EA type aquisitions (i.e. single (N2O), dual (N2, CO2) or triple (N2, CO2, SO2) type aquisitions) as well as in a separate function for CSIA and perhaps also one for dual inlet?
