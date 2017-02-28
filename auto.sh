autoheader && \
touch NEWS README AUTHORS ChangeLog && \
touch stamp-h && \
aclocal && \
autoconf && \
automake --add-missing
