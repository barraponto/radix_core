; Radix Core Makefile

api = 2
core = 7.x

; Radix Theme
projects[radix][download][type] = git
projects[radix][download][branch] = 7.x-3.x

; Radix Modules
projects[radix_admin][subdir] = radix
projects[radix_admin][download][type] = git
projects[radix_admin][download][branch] = 7.x-1.x
projects[radix_colorizer][subdir] = radix
projects[radix_colorizer][download][type] = git
projects[radix_colorizer][download][branch] = 7.x-1.x
projects[radix_layouts][subdir] = radix
projects[radix_layouts][download][type] = git
projects[radix_layouts][download][branch] = 7.x-2.x

; Utitlities
projects[colorizer][version] = 1.0-beta3
projects[colorizer][subdir] = contrib
