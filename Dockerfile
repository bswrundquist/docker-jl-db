FROM bswrundquist/jl

RUN apt-get update && apt-get install -yq --no-install-recommends \ 
    unixodbc-dev

RUN pip install pyodbc
