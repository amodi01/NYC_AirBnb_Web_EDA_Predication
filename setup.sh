mkdir -p ~/.streamlit/
echo "[general]
email = \amitmodi.79@gmail.com\"
" > ~/.streamlit/credentials.toml
echo "[server]
headless = true
port = $PORT
enableCORS = false
" > ~/.streamlit/config.toml