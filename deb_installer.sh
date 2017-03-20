#!/bin/sh

if [ $USER != "root" ]; then
	echo "Must be root"
	exit 1
fi

apt-get -y install libcatalyst-perl \
libcatalyst-devel-perl \
libcatalyst-manual-perl \
libhtml-formhandler-model-dbic-perl \
libcatalyst-plugin-stacktrace-perl \
libcatalyst-plugin-static-simple-perl \
libcatalyst-plugin-configloader-perl \
libdbix-class-schema-loader-perl \
libterm-size-any-perl \
libcatalyst-model-dbic-schema-perl \
libcatalyst-view-tt-perl \
libdatetime-format-pg-perl \
libcatalyst-action-renderview-perl \
libdbd-pg-perl

# In one line:
# aptitude -y install libdbd-pg-perl libcatalyst-manual-perl libcatalyst-perl libhtml-formhandler-model-dbic-perl libcatalyst-plugin-stacktrace-perl libcatalyst-plugin-static-simple-perl libcatalyst-plugin-configloader-perl libdbix-class-schema-loader-perl libcatalyst-devel-perl libterm-size-any-perl libcatalyst-model-dbic-schema-perl libcatalyst-view-tt-perl libdatetime-format-pg-perl libcatalyst-action-renderview-perl
