api = 2
core = 7.x
projects[drupal][version] = 7.14

; Patches for Core
projects[drupal][patch][] = "http://drupal.org/files/issues/1074108-skip-profile-2.patch"
projects[drupal][patch][] = "patches/kickstart-hide-other-profiles.patch"
projects[drupal][patch][] = "http://drupal.org/files/issues/install-redirect-on-empty-database-728702-36.patch"