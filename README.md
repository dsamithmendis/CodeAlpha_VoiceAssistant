# 🗣️ Voice Assistant

**Developed by Samith Mendis**  
© 2025 All Rights Reserved

A commercial desktop voice assistant application powered by Python. This intelligent assistant listens to your voice commands, speaks responses, and performs automated actions like opening websites, retrieving Wikipedia summaries, and telling the time.

> ⚠️ This product is proprietary and licensed. Unauthorized redistribution or resale is strictly prohibited.

## 💼 Key Features

- 🎤 Voice recognition (SpeechRecognition)
- 🗣️ Natural speech responses (pyttsx3)
- 🌐 Wikipedia summaries on request
- 🕒 Real-time time reporting
- 🔗 Opens YouTube, Google, and other web tools
- ✅ Easy to install and launch on Windows

## 📦 System Requirements

- Python 3.7 or above
- Windows 10 or later (for batch launcher support)
- Microphone and speakers

## 📥 Installation & Setup

### 1. Install Required Packages

Run this in Command Prompt:

```bash
pip install SpeechRecognition pyttsx3 wikipedia pyaudio
```

If `pyaudio` fails:

```bash
pip install pipwin
pipwin install pyaudio
```

### 2. Launching the Assistant

#### Option A: Command Line

```bash
python VoiceAssistant.py
```

#### Option B: Double-Click (Windows)

Double-click `Setup.bat` to auto-install dependencies and launch the assistant.

## 📁 File Structure

```
CodeAlpha_VoiceAssistant/
│
├── VoiceAssistant.py        # Main application script
├── Setup.bat                # Windows auto-launcher
├── LICENSE                  # Proprietary License
├── README.md                # This file
```

## 📜 License

This software is licensed for individual or commercial use under a proprietary license. Redistribution, modification, or resale is **not permitted** without written authorization from the owner.

See [LICENSE](LICENSE) for full terms.

## 👨‍💻 Author

**Samith Mendis**  
GitHub: [@dsamithmendis](https://github.com/dsamithmendis)  
Email: [samithmendis.01@gmail.com]
