FROM clamav/clamav:stable

COPY clamd.conf /etc/clamav/mlp-clamd.conf
RUN cat /etc/clamav/mlp-clamd.conf >> /etc/clamav/clamd.conf
