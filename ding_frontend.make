api = 2
core = 7.x

; Contrib modules

projects[cs_adaptive_image][subdir] = contrib
projects[cs_adaptive_image][version] = "1.0-alpha2"

projects[ctools][subdir] = contrib
projects[ctools][version] = "1.1"

projects[conditional_styles][subdir] = contrib
projects[conditional_styles][version] = "2.1"

projects[features][subdir] = contrib
projects[features][version] = "1.0"

projects[google_analytics][subdir] = contrib
projects[google_analytics][version] = "1.2"

projects[languageicons][subdir] = contrib
projects[languageicons][version] = "1.0"

projects[menu_block][subdir] = contrib
projects[menu_block][version] = "2.3"

projects[menu_breadcrumb][subdir] = contrib
projects[menu_breadcrumb][version] = "1.3"

projects[panels][subdir] = contrib
projects[panels][version] = "3.2"
projects[panels][patch][] =  http://drupal.org/files/1649046-form-wrapper-is-where-form-is-now.patch

projects[panels_breadcrumbs][subdir] = contrib
projects[panels_breadcrumbs][version] = "2.0"

projects[panels_everywhere][subdir] = contrib
projects[panels_everywhere][version] = "1.0-rc1"

projects[strongarm][subdir] = contrib
projects[strongarm][version] = "2.0"

projects[views][type] = module
projects[views][subdir] = contrib
projects[views][version] = "3.3"

projects[panels_everywhere][type] = module
projects[panels_everywhere][subdir] = contrib
projects[panels_everywhere][version] = "1.0-rc1"

projects[menu_block][type] = module
projects[menu_block][subdir] = contrib
projects[menu_block][version] = "2.3"

projects[fences][type] = module
projects[fences][subdir] = contrib
projects[fences][version] = "1.0"
projects[fences][patch][] = http://drupal.org/files/field_for_wrapper_css_class-1679684-3.patch

projects[l10n_update][type] = module
projects[l10n_update][subdir] = contrib
projects[l10n_update][version] = "1.0-beta3"

; Ding! modules

projects[ding_campaign][type] = module
projects[ding_campaign][download][type] = git
projects[ding_campaign][download][url] = git@github.com:ding2tal/ding_campaign.git
projects[ding_campaign][download][branch] = "development"

projects[ding_page][type] = "module"
projects[ding_page][download][type] = "git"
projects[ding_page][download][url] = "git@github.com:ding2tal/ding_page.git"
projects[ding_page][download][branch] = "development"

projects[ding_footer][type] = "module"
projects[ding_footer][download][type] = "git"
projects[ding_footer][download][url] = "git@github.com:ding2tal/ding_footer.git"
projects[ding_footer][download][branch] = "development"

projects[ding_footer][type] = "module"
projects[ding_footer][download][type] = "git"
projects[ding_footer][download][url] = "git@github.com:ding2/ding_footer.git"
;projects[ding_footer][download][tag] = "7.x-1.x"

projects[ding_webtrends][type] = "module"
projects[ding_webtrends][download][type] = "git"
projects[ding_webtrends][download][url] = "git@github.com:ding2tal/ding_webtrends.git"
projects[ding_webtrends][download][branch] = "development"
