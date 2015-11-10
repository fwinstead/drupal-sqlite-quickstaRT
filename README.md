Drupal with SQLite on OpenShift
===================

Drupal 7 with SQLite Quickstart for Refhat's Openshift. No drush nor pear.drush.org dependency.


From the command line:
--------------

  rhc app create drupal php-5.4 --from-code=git://github.com/fwinstead/drupal-sqlite-quickstart.git


Or from the web page:
--------------

  https://openshift.redhat.com/app/console/applications


1. Click: **"Add Application"**

2. At the bottom of the page, fill in "URL to Cartridge definition": **php-5.4**

3. Click: **"Next"**

  Next Page

1. Public URL: **yoursitename**

2. Source code: **git://github.com/fwinstead/drupal-sqlite-quickstart.git**

3. Click: **"Create Application"**



