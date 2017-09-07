FROM scratch
ADD https://partner-images.canonical.com/core/trusty/current/ubuntu-trusty-core-cloudimg-i386-root.tar.gz /

# overwrite this with 'CMD []' in a dependent Dockerfile
CMD ["/bin/bash"]