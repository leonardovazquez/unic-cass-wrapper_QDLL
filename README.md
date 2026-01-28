[![Librelane Digital Flow (UNIC-CASS)](https://github.com/unic-cass/unic-cass-wrapper/actions/workflows/digital-flow.yaml/badge.svg?branch=dev&event=push)](https://github.com/unic-cass/unic-cass-wrapper/actions/workflows/digital-flow.yaml)

# UNIC-CASS-WRAPPER 

## 💬 Team & Acknowledgements

This project was developed by students from Fulgor Foundation as part of the UNIC-CASS open-source tapeout program.

**Team Members:**
- Leonardo David Vazquez — Project Lead, Analog Designer Integration
- Martín Doric — Project Lead,, Layout Consultant
- Santiago Basignana — Layout Designer
- Mateo Buteler — Toolflow Integration
- Clemente Molinari - Analog Verification


# QDLL - Quadrature Delay Locked Loop

QDLL is a full-custom analog integrated circuit developed using the open-source SG13G2 PDK from IHP.  
The design features two parallel delay-locked loops (DLLs) targeting timing alignment and phase synchronization applications, suitable for use at ~250 MHz.

---

## 🔧 Project Goals

- Design and tapeout of a QDLL using the IHP SG13G2 130nm process.
- Validate timing alignment through post-layout simulations.
- Use only **open-source EDA tools** including Magic, KLayout, Xschem, ngspice, python tools and others.
- Participate in the UNIC-CASS tapeout program for educational and research purposes.

---

## 🧩 Project Structure (Folder [QDLL](unic_cass_wrapper_analog/QDLL) )

- `Cells/` — Xschem schematics cells and symbols for all blocks, including the QDLL_TOP.
- `Layouts/` — KLayout layout files.
- `python/` — Python codes for post-processing analysis.
- `testbenchs/` — Testbenches for functional simulations.
- `docs/` — Documentation and reports. The Mock Tape-Out Report is: [QDLL Mock Tape Out Milestone 1](https://docs.google.com/presentation/d/1orFER-k-OxAZ98UhGs-Uzx1Z1N6N06TE/edit?usp=sharing&ouid=117376798143447321348&rtpof=true&sd=true)

---

## 🛠 Tools Used

- [Magic VLSI](http://opencircuitdesign.com/magic/)
- [KLayout](https://www.klayout.de/)
- [Xschem](https://github.com/StefanSchippers/xschem)
- [ngspice](http://ngspice.sourceforge.net/)
- [Netgen](http://opencircuitdesign.com/netgen/)
- [OpenPDK (SG13G2)](https://github.com/IHP-GmbH/IHP-Open-PDK)

---

## 📐 QDLL Specifications

### 🔧 Boundary Conditions

| **Parameter**        | **Requirement**       |
|----------------------|------------------------|
| Technology           | CMOS                  |
| Node                 | 130 nm                |
| Supply Voltage       | 1.2 ± 5% V            |
| Temperature Range    | [0, 65, 125] °C       |
| Input Amplitude      | [0, 1.2] V (CMOS)     |
| Input Frequency      | 250 ± 25 MHz          |
| Input/Output Type    | Fully Differential     |

### 📊 Performance Specifications

| **Specification**       | **Value**               |
|--------------------------|--------------------------|
| Phase Difference         | 90 ± 5 degrees           |
| Output Swing             | [0, 1.2] V (CMOS)        |
| Output Rise/Fall Time    | < [value TBD]           |
| V<sub>cont</sub> Ripple  | < [value TBD]           |
| Output Jitter            | [value TBD]             |


## 🔌 IO Pin Summary

| **Pin Type**      | **Name**   | **IO Cell**              |
|-------------------|------------|---------------------------|
| Input             | inpad1     | sg13g2_IOPADAnalog        |
| Input             | inpad2     | sg13g2_IOPADAnalog        |
| Output            | outpad1    | sg13g2_IOPADAnalog        |
| Output            | outpad2    | sg13g2_IOPADAnalog        |
| Power Supply      | VDD        | sg13g2_IOPadVdd           |
| Power Supply      | VSS        | sg13g2_IOPadVss           |



## 📏 Estimated Chip Area

- **Dimensions:** 111.96 µm × 63.598 µm  
- **Total area:** 7120 µm² = 0.00712 mm²


<p align="center">
<img width="888" height="515" alt="image" src="https://github.com/user-attachments/assets/bdd3806f-6561-482b-b156-c2c47ab26043" />
</p>


---

## 📅 Current Status

- ✅ Schematic design and functional simulations completed.
- 🔄 Layout of core blocks DRC/LVS In Progress.

<p align="center">
<img width="901" height="512" alt="image" src="https://github.com/user-attachments/assets/f527d8fd-0cd1-400a-939d-d120d4d58ba3" />
</p>
---

## 💬 Team & Acknowledgements

This project was developed by students from The Fulgor Foundation as part of the UNIC-CASS open-source tapeout program.

Special thanks to:
- Mentor Agustín Carlos Galetto
- Prof. Jorge Marín 
- IHP Microelectronics for the open PDK
- UNIC-CASS and all mentors involved

---

## 📜 License

This project is open-source project.


Refer to [README](https://github.com/unic-cass/unic-cass-wrapper/blob/main/docs/README.md) for this sample project documentation.

