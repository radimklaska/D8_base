; Core version
core = 8.x


; API version
api = 2


; Drupal 8.x. Requires the `core` property to be set to 8.x.
projects[drupal][version] = 8.0-alpha9


; Custom modules and themes are located in separate make file (most of them are private).
; If you don't have access to those repos, just comment out following line:
;includes[klaska_customs] = "https://raw.github.com/radimklaska/D8_base/master/sub_klaska_customs.make"


; Modules and themes for all platforms
;includes[shared] = "https://raw.github.com/radimklaska/D8_base/master/sub_shared.make"


; Modules for Apache Solr enabled systems
;includes[solr] = "https://raw.github.com/radimklaska/D8_base/master/sub_solr.make"


; Libraries
;includes[libraries] = "https://raw.github.com/radimklaska/D8_base/master/sub_libraries.make"