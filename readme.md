# Inventory ERP System

## Setup Instructions

### Prerequisites
- Python 3.7 or higher
- MySQL Server running locally
- MySQL Workbench (optional, for database management)

### Installation

1. Clone or download the project
2. Create a virtual environment:
   ```bash
   python -m venv venv
   source venv/bin/activate  # On Windows: venv\Scripts\activate
   ```

3. Install dependencies:
   ```bash
   pip install -r requirements.txt
   ```

4. Set up MySQL database:
   - Ensure MySQL server is running
   - Create database: `CREATE DATABASE inventory_db;`
   - Update connection credentials in the connection file if needed

### Database Configuration
- **Host:** localhost
- **Username:** root
- **Password:** root
- **Database:** inventory_db
- **Port:** 3306 (default)

### Running the Application
```bash
python main.py  # Replace with your main file name
```

## Project Structure
```
project/
├── requirements.txt
├── README.md
├── app.py  # Main Flask application file
├── static/
│   └── functions/
│       ├── db_connections_functions.py  # MySQL connection handler
│       ├── handover.py
│       ├── approvaltable.py
│       ├── route_callings.py
│       ├── common_functions.py
│       ├── approvesend.py
│       ├── approvereceive.py
│       ├── transfer_progress.py
│       ├── receive_items.py
│       ├── transaction_history.py
│       ├── Product_history.py
│       ├── inventory.py
│       ├── adddeleteitem.py
│       └── add_category.py
└── templates/  # Flask HTML templates (if any)
```

## Features
- MySQL connection pooling for efficient database operations
- Automatic connection management
- Error handling for database operations
- Inventory management system

## Troubleshooting
- Ensure MySQL service is running
- Check database credentials match your MySQL setup
- Verify `inventory_db` database exists
- Check if port 3306 is accessible