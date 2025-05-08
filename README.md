
# Voice Assistant

This is a simple Python-based voice assistant that can respond to various voice commands. It uses speech recognition to convert speech into text, processes the command, and then uses text-to-speech to provide the response.

## Features

- **Voice Recognition**: Converts speech into text.
- **Text-to-Speech**: The assistant speaks back to the user.
- **Commands**:
  - Greet the user based on the time of day.
  - Search Wikipedia for a query.
  - Open websites like YouTube and Google.
  - Tell the current time.
  - Exit the program.

## Requirements

- Python 3.x
- `speech_recognition` library for speech-to-text functionality.
- `pyttsx3` library for text-to-speech functionality.
- `wikipedia` library for fetching summaries from Wikipedia.
- `webbrowser` module for opening websites.

## Installation

1. Install the necessary Python libraries:
   ```bash
   pip install SpeechRecognition pyttsx3 wikipedia
   ```

2. Install additional dependencies:
   - On Windows: You may need to install `pyaudio` for microphone access:
     ```bash
     pip install pyaudio
     ```
   - On Linux:
     ```bash
     sudo apt-get install portaudio19-dev
     pip install pyaudio
     ```

## Usage

1. Clone or download this repository.
2. Run the Python script:
   ```bash
   python voice_assistant.py
   ```

3. The assistant will greet you based on the current time (morning, afternoon, or evening) and ask how it can help you.

4. Speak into the microphone and issue commands such as:
   - "Search Wikipedia for Python programming"
   - "Open YouTube"
   - "What time is it?"
   - "Exit" or "Stop" to terminate the assistant.

## Example Commands

- **"Wikipedia Python programming"**: The assistant will search for Python programming on Wikipedia and read out the summary.
- **"Open Google"**: The assistant will open the Google homepage in your default browser.
- **"Time"**: The assistant will tell the current time.
- **"Exit"**: The assistant will say "Goodbye!" and close the program.

## License

This software is provided under the following conditions:

1. **License Grant**: The owner of the software, Samith Mendis, grants you a non-exclusive, non-transferable license to use the software for personal or internal business purposes.

2. **Restrictions**:
   - You may not sell, sublicense, distribute, or make the software available to any third parties without the explicit written consent of Samith Mendis.
   - You may not modify, reverse engineer, or decompile the software unless expressly permitted by law or in writing by the author.
   - You may not remove or alter any copyright, trademark, or proprietary notices included in the software.

3. **Ownership**:
   - All rights, title, and interest in the software remain with Samith Mendis. No ownership rights are transferred to you by this license.

4. **Warranties**: The software is provided "as is" without any warranty of any kind, express or implied, including but not limited to the warranties of merchantability, fitness for a particular purpose, or non-infringement.

5. **Termination**: This license is effective until terminated. The license will terminate automatically without notice if you fail to comply with any of the terms of this agreement.

---

Author: Samith Mendis  
Copyright: (c) 2025 Samith Mendis  
Contact: +94-74-222-9827
