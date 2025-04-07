# 🖥️ Laptop Price Predictor 💰

This project is a machine learning-based web application that predicts the price of a laptop based on its key specifications. It helps users estimate the cost of a laptop by selecting features like brand, processor type, RAM, storage, GPU, operating system, and more.


🚀 Features

Predicts laptop prices using a trained machine learning model
User-friendly web interface built with Streamlit
Real-time predictions based on input specifications
Clean and interactive UI
Works locally in your browser

📊 Tech Stack

Python 3
Pandas, NumPy – Data preprocessing
Scikit-learn – Model building and training
Streamlit – Web app deployment
Jupyter Notebook / PyCharm – Development environment

📌 How It Works

Dataset is cleaned and preprocessed using Pandas.
Important features are encoded and scaled.
A machine learning regression model (like RandomForestRegressor or LinearRegression) is trained on historical laptop price data.
A web interface is built using Streamlit where users can input laptop configurations.
Based on input, the model predicts the approximate price of the laptop.

🔧 Installation & Run Locally

 git clone https://github.com/your-username/laptop-price-predictor.git
 cd laptop-price-predictor
 pip install -r requirements.txt
 streamlit run app.py

📈 Model Accuracy

Trained model: RandomForestRegressor
Evaluation metrics: R² Score, MAE
Achieved R² Score: ~0.88
