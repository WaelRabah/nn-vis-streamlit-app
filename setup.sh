mkdir -p ~/.streamlit/
echo "\
[general]\n\
email = \"wael.rabah@insat.u-carthage.tn\"\n\
" > ~/.streamlit/credentials.toml
echo "\
[server]\n\
headless = true\n\
enableCORS=false\n\
port = $PORT\n\
" > ~/.streamlit/config.toml