.. image:: https://img.shields.io/badge/LDM--636-lsst.io-brightgreen.svg
   :target: https://ldm-636.lsst.io
.. image:: https://travis-ci.org/lsst/LDM-636.svg
   :target: https://travis-ci.org/lsst/LDM-636

#####################################
Batch Production Service Requirements
#####################################

LDM-636
=======

This document describes the requirements relating to the Batch Processing Services.
These services should not be confused with IT-level batch services like PBS, Slurm, and HTCondor.
The LSST Batch Production Services are a layer that sits above the IT-level batch services that executes and manages science payloads as "campaigns" consisting of a defined pipeline, a defined configuration, and defined inputs and outputs.

This document does not cover Operation’s requirements that are outside of the scope of the Batch Production Services, e.g., having change board approval (or pre-approved rules) prior to changing a Production configuration. Where Use Cases are mentioned, they are defined in \citeds{LDM-633} which also includes a glossary.

Links
=====

- Live drafts: https://ldm-636.lsst.io
- GitHub: https://github.com/lsst/LDM-636
- DocuShare: https://ls.st/LDM-636

.. _lsst-texmf: https://github.com/lsst/lsst-texmf
