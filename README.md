Drupal with SQLite on OpenShift
===================

From the command line:
--------------

  rhc app create drupal php-5.4 --from-code=git://github.com/fwinstead/drupal-sqlite-quickstart.git


Or from the web page:
--------------

  https://openshift.redhat.com/app/console/applications

Click on: "Add Application"

At the bottom of the page, fill in "URL to Cartridge definition" with: **php-5.4**

Click "Next"

Public URL: **yoursitename**

Source code: **git://github.com/fwinstead/drupal-sqlite-quickstart.git**

Click on "Create Application"

