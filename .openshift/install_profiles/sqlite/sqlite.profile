<?php
/**
 * @file
 * Enables modules and site configuration for a Sqlite site installation.
 */

/**
 * Implements hook_form_FORM_ID_alter() for install_configure_form().
 *
 * Allows the profile to alter the site configuration form.
 */
function standard_form_install_configure_form_alter(&$form, $form_state) {
  // Pre-populate the site name with the server name.
  $form['site_information']['name']['#default_value'] = "ftwtest";         # FAIL
  $form['site_information']['mail']['#default_value'] = "none@none.com";   # FAIL
  $form['site_information']['default_country']['#default_value'] = "US";   # FAIL
  $form['site_information']['date_default_timezone']['#default_value'] = "America/New_York";  # SUCCESS

  // FTW ??? other prepopulates ???
}

