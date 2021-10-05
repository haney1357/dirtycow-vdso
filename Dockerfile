FROM interm:1.0

COPY ./dirtycow-vdso /dirtycow-vdso
WORKDIR /dirtycow-vdso
RUN make
