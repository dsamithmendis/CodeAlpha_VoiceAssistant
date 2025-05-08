@echo off
echo Installing required Python packages...
pip install --upgrade pip
pip install SpeechRecognition pyttsx3 wikipedia pyaudio || (
    echo.
    echo If PyAudio fails, installing with pipwin...
    pip install pipwin
    pipwin install pyaudio
)
echo.
echo All dependencies installed.
echo Running voice assistant...
python VoiceAssistant.py
pause
