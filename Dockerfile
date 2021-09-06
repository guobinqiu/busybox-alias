FROM busybox
COPY .profile /root
ENTRYPOINT ["/bin/sh"]
CMD ["--login"]
