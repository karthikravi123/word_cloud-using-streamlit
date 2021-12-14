mkdir -p ~/.streamlit/
echo "\
[server]\n\n
headless = true\n\n
port = $PORT\n\
enableCORS = false\n\
\n\
">~/.streamlit/config.toml
