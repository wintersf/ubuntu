FROM scratch
RUN curl http://cloud-images.ubuntu.com/trusty/current/trusty-server-cloudimg-i386-root.tar.gz \
  | tar -xjC /

# overwrite this with 'CMD []' in a dependent Dockerfile
CMD ["/bin/bash"]