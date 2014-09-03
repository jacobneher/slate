; Version: 1.1

api  = 2
core = 7.x

projects[] = drupal

; Modules =================================================================
; Contrib =======================================================
; Administration ======================================
; Admin Menu
projects[admin_menu][type] = "module"

; Adminimal Admin Menu
projects[adminimal_admin_menu][type] = "module"

; Admin Theme
projects[admin_theme][type] = "module"

; Backup & Migrate
projects[backup_migrate][type] = "module"

; APIs ================================================
; Entity API
projects[entity][type] = "module"

; Libraries
projects[libraries][type] = "module"

; Content =============================================
; Automatic Entity Label
projects[auto_entitylabel][type] = "module"

; Content Type Extras
projects[content_type_extras][type] = "module"

; Display Suite
projects[ds][type] = "module"

; Panels
projects[panels][type] = "module"

; Webform
projects[webform][type] = "module"

; Development =========================================
; CTools
projects[ctools][type] = "module"

; Environment Indicator
projects[environment_indicator][type] = "module"

; Devel
projects[devel][type] = "module"

; DrupalforFirebug
projects[drupalforfirebug][type] = "module"

; Fields ==============================================
; Email
projects[email][type] = "module"

; Filters =============================================
; Pathologic
projects[pathologic][type] = "module"

; SpamSpan
projects[spamspan][type] = "module"

; Javascript Utilities ================================
; jQuery Update
projects[jquery_update][type] = "module"

; Path Management =====================================
; External Link
projects[extlink][type] = "module"

; Pathauto
projects[pathauto][type] = "module"

; Redirect
projects[redirect][type] = "module"

; SEO =================================================
; Global Redirect
projects[globalredirect][type] = "module"

; MetaTag
projects[metatag][type] = "module"

; XML Sitemap
projects[xmlsitemap][type] = "module"

; UI Tweaks ===========================================
; Module Filter
projects[module_filter][type] = "module"

; Users ===============================================
; Login Destination
projects[login_destination][type] = "module"

; Login Toboggan
projects[logintoboggan][type] = "module"

; Utilities ===========================================
; Copyright block
projects[copyright_block][type] = "module"

; DB Maintenance
projects[db_maintenance][type] = "module"

; Token
projects[token][type] = "module"

; Views ===============================================
; Views
projects[views][type] = "module"
projects[views][subdir] = "contrib/views"

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
