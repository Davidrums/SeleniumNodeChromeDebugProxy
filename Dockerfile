FROM selenium/node-chrome-debug:3.0.1-dysprosium
MAINTAINER David Soff <david@soff.nl>

USER root

#=================================
# Chrome Launch Script Modication
#=================================
COPY chrome_launcher.sh /opt/google/chrome/google-chrome
RUN chmod +x /opt/google/chrome/google-chrome

USER seluser