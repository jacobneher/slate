; Version: 1.1

api  = 2
core = 7.x

projects[] = drupal

; Modules =================================================================
; Contrib =======================================================
projects[admin_menu][type] = "module"
projects[adminimal_admin_menu][type] = "module"
projects[admin_theme][type] = "module"
projects[auto_entitylabel][type] = "module"
projects[backup_migrate][type] = "module"
projects[content_type_extras][type] = "module"
projects[copyright_block][type] = "module"
projects[ctools][type] = "module"
projects[db_maintenance][type] = "module"
projects[devel][type] = "module"
projects[drupalforfirebug][type] = "module"
projects[email][type] = "module"
projects[entity][type] = "module"
projects[environment_indicator][type] = "module"
projects[extlink][type] = "module"
projects[globalredirect][type] = "module"
projects[jquery_update][type] = "module"
projects[libraries][type] = "module"
projects[login_destination][type] = "module"
projects[logintoboggan][type] = "module"
projects[metatag][type] = "module"
projects[module_filter][type] = "module"
projects[pathauto][type] = "module"
projects[pathologic][type] = "module"
projects[redirect][type] = "module"
projects[spamspan][type] = "module"
projects[token][type] = "module"
projects[views][type] = "module"
projects[webform][type] = "module"
projects[xmlsitemap][type] = "module"

; Custom ========================================================
; Promote
projects[promote][type]             = "module"
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
