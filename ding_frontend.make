api = 2
core = 7.x

projects[ctools][subdir] = "contrib"
projects[ctools][version] = "1.0-rc1"
projects[ctools][patch][] = "http://drupal.org/files/issues/user_edit_form-p0-format-1184168.patch"

projects[conditional_styles][subdir] = "contrib"
projects[conditional_styles][version] = "2.0"

projects[panels][subdir] = "contrib"
projects[panels][version] = "3.0-alpha3"

projects[features][subdir] = contrib
projects[features][version] = 1.0-beta4

projects[languageicons][subdir] = "contrib"
projects[languageicons][version] = "1.0-beta1"
projects[languageicons][patch][] = "http://drupal.org/files/issues/fix_object_language-f0-1027054-22.patch"

projects[strongarm][subdir] = contrib
projects[strongarm][version] = 2.0-beta3

; Ding! modules
projects[ding_page][type] = "module"
projects[ding_page][download][type] = "git"
projects[ding_page][download][url] = "git@github.com:ding2/ding_page.git"
