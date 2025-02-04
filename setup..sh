mkdir -p ~/.streamlit/

echo "\
[server]\n\
port = $PORT\n\
enabLeCORS = false\n\
headLess = true\n\
\n\
" > ~/.streamlit/config.toml
