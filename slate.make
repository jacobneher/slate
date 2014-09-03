; Version: 1.1

api  = 2
core = 7.x

projects[] = drupal

; Modules =================================================================
; Contrib =======================================================
projects[admin_menu][type] = "module"
projects[admin_menu][subdir] = "contrib"
projects[adminimal_admin_menu][type] = "module"
projects[adminimal_admin_menu][subdir] = "contrib"
projects[admin_theme][type] = "module"
projects[admin_theme][subdir] = "contrib"
projects[auto_entitylabel][type] = "module"
projects[auto_entitylabel][subdir] = "contrib"
projects[backup_migrate][type] = "module"
projects[backup_migrate][subdir] = "contrib"
projects[content_type_extras][type] = "module"
projects[content_type_extras][subdir] = "contrib"
projects[copyright_block][type] = "module"
projects[copyright_block][subdir] = "contrib"
projects[ctools][type] = "module"
projects[ctools][subdir] = "contrib"
projects[db_maintenance][type] = "module"
projects[db_maintenance][subdir] = "contrib"
projects[devel][type] = "module"
projects[devel][subdir] = "contrib"
projects[drupalforfirebug][type] = "module"
projects[drupalforfirebug][subdir] = "contrib"
projects[email][type] = "module"
projects[email][subdir] = "contrib"
projects[entity][type] = "module"
projects[entity][subdir] = "contrib"
projects[environment_indicator][type] = "module"
projects[environment_indicator][subdir] = "contrib"
projects[extlink][type] = "module"
projects[extlink][subdir] = "contrib"
projects[globalredirect][type] = "module"
projects[globalredirect][subdir] = "contrib"
projects[jquery_update][type] = "module"
projects[jquery_update][subdir] = "contrib"
projects[libraries][type] = "module"
projects[libraries][subdir] = "contrib"
projects[login_destination][type] = "module"
projects[login_destination][subdir] = "contrib"
projects[logintoboggan][type] = "module"
projects[logintoboggan][subdir] = "contrib"
projects[metatag][type] = "module"
projects[metatag][subdir] = "contrib"
projects[module_filter][type] = "module"
projects[module_filter][subdir] = "contrib"
projects[pathauto][type] = "module"
projects[pathauto][subdir] = "contrib"
projects[pathologic][type] = "module"
projects[pathologic][subdir] = "contrib"
projects[redirect][type] = "module"
projects[redirect][subdir] = "contrib"
projects[spamspan][type] = "module"
projects[spamspan][subdir] = "contrib"
projects[token][type] = "module"
projects[token][subdir] = "contrib"
projects[views][type] = "module"
projects[views][subdir] = "contrib"
projects[webform][type] = "module"
projects[webform][subdir] = "contrib"
projects[xmlsitemap][type] = "module"
projects[xmlsitemap][subdir] = "contrib"

; Custom ========================================================
; Promote
projects[promote][type]             = "module"
projects[promote][subdir]           = "custom"
projects[promote][download][type]   = "git"
projects[promote][download][url]    = "https://github.com/jacobneher/promote.git"
projects[promote][download][branch] = "master"


; Install Profiles ========================================================
; Bedrock
projects[bedrock][type]             = "profile"
projects[bedrock][download][type]   = "git"
projects[bedrock][download][url]    = "https://github.com/jacobneher/bedrock.git"
projects[bedrock][download][branch] = "master"


; Themes ==================================================================
; Omega
projects[omega][type]   = "theme"
projects[omega][subdir] = "base"

; Adminimal (Administration theme)
projects[adminimal_theme][type]   = "theme"
projects[adminimal_theme][subdir] = "base"

; Rubbles (Adminimal subtheme)
projects[rubbles][type]            = "theme"
projects[rubbles][download][type]  = "git"
projects[rubbles][download][url]   = "https://github.com/jacobneher/rubbles.git"
project[rubbles][download][branch] = "master"
