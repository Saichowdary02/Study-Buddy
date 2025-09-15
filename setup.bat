@echo off
echo Setting up Smart Study Buddy (Local Development Only)...
echo.

echo Step 1: Installing Python dependencies...
cd backend
pip install -r requirements.txt
echo.

echo Step 2: Setting up environment variables (Optional)...
echo You can optionally create a .env file in the backend directory with your OpenAI API key.
echo.
echo Create a file called .env in the backend folder with this content:
echo OPENAI_API_KEY=your_actual_openai_api_key_here
echo.
echo You can get your API key from: https://platform.openai.com/api-keys
echo Note: The app will work without an API key using fallback mechanisms.
echo.

echo Step 3: Installing frontend dependencies...
cd ..\frontend
npm install
echo.

echo Setup complete!
echo.
echo To run the application:
echo 1. Optional: Set your OpenAI API key in backend\.env for full AI features
echo 2. Run: start_backend.bat (in one terminal)
echo 3. Run: start_frontend.bat (in another terminal)
echo 4. Open http://localhost:5173 in your browser
echo.
echo Note: This setup is optimized for local development only.
echo.
pause
