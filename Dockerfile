FROM bswrundquist/jl

RUN apt-get install unixodbc-dev

RUN pip install pyodbc
