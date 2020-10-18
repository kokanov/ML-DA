docker build -t tf:2.3.1-gpu-jupyter .

docker run --rm -v $(pwd)/ipynb:/app/ipynb \
                -p 5000:5000 \
                tf:2.3.1-gpu-jupyter

