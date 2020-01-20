FROM 
MAINTAINER Colin Disler <colin.disler@gmail.com>
COPY ./hugo_0.12_linux_amd64 /bin/hugo
ADD  ./input /input
ADD  ./output /output
CMD  ["/bin/hugo"]
