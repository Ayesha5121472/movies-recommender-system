# Movie Recommendation System

A content-based movie recommendation system built with Python and Machine Learning. The application recommends movies based on similarities between movie features and provides an interactive user interface using Streamlit.

## Project Overview

This project uses Natural Language Processing and machine learning techniques to analyze movie information and generate movie recommendations based on content similarity.

The recommendation system processes movie data, extracts relevant features, converts textual information into numerical vectors, and calculates similarity between movies to recommend similar titles.

## Features

- Content-based movie recommendations
- Movie similarity analysis
- Natural Language Processing
- Text feature extraction
- Interactive Streamlit interface
- Movie poster integration
- Fast recommendation results

## Technologies Used

- Python
- Pandas
- NumPy
- Scikit-learn
- NLTK
- Natural Language Processing
- CountVectorizer
- Streamlit
- Pickle

## Machine Learning Approach

The recommendation system follows a content-based filtering approach.

The main steps include:

1. Data preprocessing
2. Feature extraction
3. Text normalization
4. Stemming using NLTK
5. Feature vectorization using CountVectorizer
6. Cosine similarity calculation
7. Generating movie recommendations

## Project Structure

```text
movies-recommender-system/
│
├── app.py
├── main.py
├── movie_dict.pkl
├── movies.pkl
├── similarity.pkl
├── requirements.txt
├── Procfile
├── setup.sh
├── .gitignore
└── .gitattributes
