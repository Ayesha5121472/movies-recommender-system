mkdir -p ~/.streamlit/

echo "\
[server]\n\
port=$PORT\n\
enableCORS= false\m\
headless= true\n\,
\n\
" > ~/.streamlit/config.toml
