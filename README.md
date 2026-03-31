# Open Source Software Audit Project

## Student Information

**Name:** Sumit Kumar Chandwani

**Registration Number:** 24BHI10026

---

## Selected Open Source Software

**Git**

---

## Project Overview

This project is developed as part of the Open Source Software course. The primary objective is to study and analyze Git as an open-source software system, focusing on its origin, licensing model, ecosystem, and its role within a Linux environment.

In addition to theoretical analysis, the project includes practical implementation using Bash scripting. Five shell scripts have been designed and executed to demonstrate system-level operations, automation, and interaction with core Linux utilities.

This project combines conceptual understanding with hands-on execution, reflecting real-world usage of open-source tools.

---

## Objectives

* To understand the philosophy and principles of open-source software
* To analyze the licensing model and ecosystem of Git
* To gain practical experience with Linux command-line tools
* To implement automation using shell scripting

---

## Repository Structure

```
.
├── README.md
├── script1.sh
├── script2.sh
├── script3.sh
├── script4.sh
├── script5.sh
└── manifesto_codespace.txt
```

---

## Shell Script Modules

### Script 1: System Identity Report

Displays system-level information such as kernel version, current user, home directory, uptime, date, and OS details.

### Script 2: FOSS Package Inspector

Checks whether Git is installed on the system and displays its version along with a brief description.

### Script 3: Disk and Permission Auditor

Analyzes key directories and reports their disk usage, ownership, and access permissions.

### Script 4: Log File Analyzer

Processes log files to identify and count occurrences of specific keywords such as "error".

### Script 5: Open Source Manifesto Generator

Generates a personalized open-source statement based on user input and saves it to a file.

---

## System Requirements

* Linux-based environment (Ubuntu recommended)
* Bash shell
* Standard Linux utilities (`grep`, `awk`, `chmod`, `du`, etc.)

---

## How to Run the Project (Using GitHub Codespaces)

### Step 1: Open Repository

Go to the repository link:
https://github.com/samc-netizen/Open-Source-Software-24BHI10026-

---

### Step 2: Create Codespace

1. Click on the green **Code** button
2. Select the **Codespaces** tab
3. Click **Create codespace on main**

This will launch a cloud-based Linux environment in your browser.

---

### Step 3: Open Terminal

Once Codespaces loads:

* Go to **Terminal → New Terminal**

---

### Step 4: Navigate to Project Directory

```
cd Open-Source-Software-24BHI10026-
```

---

### Step 5: Grant Execution Permissions

```
chmod +x *.sh
```

---

### Step 6: Execute Scripts

Run each script using:

```
./script1.sh
./script2.sh
./script3.sh
./script4.sh /var/log/syslog error
./script5.sh
```

---

## Implementation Environment

The project is implemented and tested using GitHub Codespaces, which provides a cloud-based Linux development environment. All scripts are executed via the terminal without requiring any graphical interface.

---

## Key Highlights

* Integration of theoretical and practical concepts
* Use of real Linux system commands
* Modular and well-structured scripting approach
* Demonstration of automation using shell scripting
* Alignment with open-source principles and practices

---

## Notes

* All scripts are tested in a Linux environment
* Each script contains inline comments for clarity
* The repository is structured for easy understanding and evaluation
* No external dependencies are required beyond standard Linux utilities

---

## Conclusion

This project demonstrates the practical application of open-source concepts through the study of Git and the implementation of shell scripts. It reflects the importance of version control, automation, and command-line proficiency in modern software development.

---
