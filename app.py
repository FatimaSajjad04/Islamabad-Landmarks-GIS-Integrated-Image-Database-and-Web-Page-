from flask import Flask, render_template
import mysql.connector

app = Flask(__name__)

def get_landmarks():
    # Connect to MySQL database
    conn = mysql.connector.connect(
        host="localhost",        # Replace with your MySQL server address
        user="root",    # Replace with your MySQL username
        password="Sstkfss_04",# Replace with your MySQL password
        database="OEL_Isb"  # Replace with your database name
    )
    cursor = conn.cursor()
    cursor.execute("SELECT * FROM Landmarks")  # Fetch all rows from the Landmarks table
    landmarks = cursor.fetchall()
    conn.close()
    return landmarks

@app.route('/')
def home():
    landmarks = get_landmarks()
    return render_template('index.html', landmarks=landmarks)

if __name__ == '__main__':
    app.run(debug=True)
