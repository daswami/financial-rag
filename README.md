# Stock History Extraction Tool

A web-based application that automatically extracts and analyzes key information from stock history documents in PDF format. The tool uses advanced AI to parse financial documents and provide structured information about stock transactions, gains/losses, and account details.

## Features

- PDF document upload and processing
- Automatic extraction of:
  - Total gains and losses
  - Account holder information
  - Buy and sell prices for stocks
- Modern, user-friendly interface
- Real-time processing status updates

## Prerequisites

- Python 3.8 or higher
- Django
- OpenAI API key (for document processing)

## Installation

1. Clone the repository:
```bash
git clone <repository-url>
cd myproject
```

2. Create and activate a virtual environment:
```bash
python -m venv env
source env/bin/activate  # On Windows, use: env\Scripts\activate
```

3. Install the required dependencies:
```bash
pip install -r requirements.txt
```

4. Set up your environment variables:
Create a `.env` file in the project root and add your OpenAI API key:
```
OPENAI_API_KEY=your_api_key_here
```

5. Run database migrations:
```bash
python manage.py migrate
```

## Running the Application

1. Start the development server:
```bash
python manage.py runserver
```

2. Visit `http://localhost:8000` in your web browser

Alternatively, use the provided start script:
```bash
chmod +x start.sh
./start.sh
```

## Usage

1. Access the web interface through your browser
2. Click "Select PDF" to choose your stock history document
3. Click "Upload and Process" to submit the document
4. Wait for the processing to complete
5. View the extracted information, including:
   - Total gain/loss
   - Account holder information
   - Buy and sell prices for each stock

## Deployment

The application is configured for deployment on Render.com. The necessary configuration files are included in the repository.

## Security Notes

- Never commit your `.env` file or expose your API keys
- The application is configured to run with `DEBUG=True` in development. For production, set `DEBUG=False` and update `ALLOWED_HOSTS` accordingly
- Ensure proper security measures are in place when handling sensitive financial documents


