name 'wordpress'
maintainer 'Mike Wheway'
maintainer_email 'taegost@gmail.com'
license 'All Rights Reserved'
description 'Installs/Configures wordpress'
long_description 'Installs/Configures wordpress.  This is based on the article written by Kliment Andreev here: https://blog.andreev.it/?p=3799'
version '0.1.0'
chef_version '>= 14.0'

# The `issues_url` points to the location where issues for this cookbook are
# tracked.  A `View Issues` link will be displayed on this cookbook's page when
# uploaded to a Supermarket.
#
# issues_url 'https://github.com/<insert_org_here>/wordpress/issues'

# The `source_url` points to the development repository for this cookbook.  A
# `View Source` link will be displayed on this cookbook's page when uploaded to
# a Supermarket.
#
# source_url 'https://github.com/<insert_org_here>/wordpress'

depends 'yum-epel', '= 3.3.0'
depends 'yum-remi-chef', '= 3.0.0'