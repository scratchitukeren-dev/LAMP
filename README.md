# 💡 Lamp Programming Language (Esolang)

**Lamp** is a minimalist esoteric programming language (esolang) based on binary logic. It simulates a digital lamp system where every command represents an electrical state (On/Off).

## 🛠️ Features & Specifications
- **File Extension**: `.lamp`
- **Output**: Generates a `binary.txt` file (binary representation).
- **Environment**: Optimized for **Linux Shell**

## ⌨️ Syntax (Commands)
| Command | Meaning | Binary Value |
|---------|---------|--------------|
| `Turn On Lamp!` | Power On | `1` |
| `Turn Off Lamp!` | Power Off | `0` |

## 🚀 How to Run
Use your Linux terminal with the `lamp.sh` interpreter.

1. **Create your source file**, e.g., `main.lamp`:
   ```text
   Turn On Lamp!
   Turn Off Lamp!
   Turn On Lamp!
   Turn On Lamp!
   ```

2. **Run the interpreter**:
   ```bash
   sh lamp.sh main.lamp
   ```

3. **Check the result**:
   ```bash
   cat binary.txt
   ```
---
**Created by scratchitukeren-dev**
