# Machine Learning and Data Analytics
<i>ML & DA things that are not covered by nondisclosure agreements</i>

## Preferably:
Linux <i>or</i>
Windows Subsystem for Linux (WSL)

## Requires: 
Docker


## launching 
### Script:
#### Linux: 
run in console 
``` 
    sh build.sh 
```
The script will do everything automatically. 
All that remains is to copy the link to Jupyter (with the token) into the address bar of your browser & to press "Enter".
	
#### Windows: 
run in wsl console 
``` 
    sh build.sh 	
```


<b>OR</b>


### Build container with Jupyter:
```
    docker build -t tf:2.3.1-gpu-jupyter .
```

### Run container with Jupyter:
```
    docker run --rm -v $(pwd)/ipynb:/app/ipynb \
                    -p 5000:5000 \
                    tf:2.3.1-gpu-jupyter
```
### Open in browser:
Copy the link to Jupyter (with the token) into the address bar of your browser & to press "Enter"    

