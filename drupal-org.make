api = 2
core = 8.x

; Media - These modules will only be enabled if the associated Lightning Media
; module is enabled.
projects[embed][type] = module
projects[embed][download][type] = git
projects[embed][download][revision] = 9b8d1ac3967883d4ede6066fd6ec14469cdc3c32
projects[embed][download][branch] = 8.x-1.x
projects[embed][subdir] = "contrib/media"

projects[entity_embed][type] = module
projects[entity_embed][download][type] = git
projects[entity_embed][download][revision] = 3f7b654b3277f9165ba66f2cde3f7fca12e105f3
projects[entity_embed][download][branch] = 8.x-1.x
projects[entity_embed][subdir] = "contrib/media"

projects[entity_browser][type] = module
projects[entity_browser][download][type] = git
projects[entity_browser][download][revision] = f286c4318d8b44b56b89b2011450806e005d0d8c
projects[entity_browser][download][branch] = 8.x-1.x
projects[entity_browser][subdir] = "contrib/media"

projects[file_browser][type] = module
projects[file_browser][download][type] = git
projects[file_browser][download][revision] = 7522f37806993900465617d36506692722cb8d59
projects[file_browser][download][branch] = 8.x-1.x
projects[file_browser][subdir] = "contrib/media"

; Layout - These modules will only be enabled if the associated Lightning Layout
; module is enabled.

; Preview - These modules will only be enabled if the associated Lightning
; Preview module is enabled.

; Workflow - These modules will only be enabled if the associated Lightning
; Workflow module is enabled.

; Other Modules - these modules provide general expected functionality or
; enhancements not directly related to Lightning Core Features.

; Themes
projects[zurb_foundation][version] = "5.x-dev"
projects[zurb_foundation][type] = "theme"
projects[zurb_foundation[subdir] = "contrib"

