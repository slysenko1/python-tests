# Base image
FROM ubuntu

# Do image configuration
RUN /bin/bash -c 'echo This would generally be a apt-get or other system configuration'
ENV myCustomEnvVar="This isa sample" \
    otherEnvVar="This is also a sample"
