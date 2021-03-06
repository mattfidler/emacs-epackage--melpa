(autoload 'json-encode-key-value-pair           "json-fix" "" nil)
(autoload 'json-encode-hash-table               "json-fix" "" nil)
(autoload 'json-encode-alist                    "json-fix" "" nil)
(autoload 'json-encode-plist                    "json-fix" "" nil)
(autoload 'package-filter                       "melpa" "" nil)
(autoload 'difference                           "missing" "" nil)
(autoload 'stripstuff                           "missing" "" nil)
(autoload 'pb/slurp-file                        "package-build" "" nil)
(autoload 'pb/string-rtrim                      "package-build" "" nil)
(autoload 'pb/parse-time                        "package-build" "" nil)
(autoload 'pb/string-match-all                  "package-build" "" nil)
(autoload 'pb/find-parse-time                   "package-build" "" nil)
(autoload 'pb/find-parse-time-latest            "package-build" "" nil)
(autoload 'pb/run-process                       "package-build" "" nil)
(autoload 'pb/run-process-match                 "package-build" "" nil)
(autoload 'pb/checkout                          "package-build" "" nil)
(autoload 'pb/with-wiki-rate-limit              "package-build" "" nil 'macro)
(autoload 'pb/grab-wiki-file                    "package-build" "" nil)
(autoload 'pb/checkout-wiki                     "package-build" "" nil)
(autoload 'pb/darcs-repo                        "package-build" "" nil)
(autoload 'pb/checkout-darcs                    "package-build" "" nil)
(autoload 'pb/svn-repo                          "package-build" "" nil)
(autoload 'pb/trim                              "package-build" "" nil)
(autoload 'pb/princ-exists                      "package-build" "" nil)
(autoload 'pb/princ-checkout                    "package-build" "" nil)
(autoload 'pb/checkout-svn                      "package-build" "" nil)
(autoload 'pb/cvs-repo                          "package-build" "" nil)
(autoload 'pb/checkout-cvs                      "package-build" "" nil)
(autoload 'pb/git-repo                          "package-build" "" nil)
(autoload 'pb/git-head-branch                   "package-build" "" nil)
(autoload 'pb/checkout-git                      "package-build" "" nil)
(autoload 'pb/checkout-github                   "package-build" "" nil)
(autoload 'pb/bzr-expand-repo                   "package-build" "" nil)
(autoload 'pb/bzr-repo                          "package-build" "" nil)
(autoload 'pb/checkout-bzr                      "package-build" "" nil)
(autoload 'pb/hg-repo                           "package-build" "" nil)
(autoload 'pb/checkout-hg                       "package-build" "" nil)
(autoload 'pb/dump                              "package-build" "" nil)
(autoload 'pb/write-pkg-file                    "package-build" "" nil)
(autoload 'pb/read-from-file                    "package-build" "" nil)
(autoload 'pb/create-tar                        "package-build" "" nil)
(autoload 'pb/get-package-info                  "package-build" "" nil)
(autoload 'pb/get-pkg-file-info                 "package-build" "" nil)
(autoload 'pb/merge-package-info                "package-build" "" nil)
(autoload 'pb/dump-archive-contents             "package-build" "" nil)
(autoload 'pb/add-to-archive-contents           "package-build" "" nil)
(autoload 'pb/archive-file-name                 "package-build" "" nil)
(autoload 'pb/remove-archive                    "package-build" "" nil)
(autoload 'pb/read-recipes                      "package-build" "" nil)
(autoload 'pb/expand-file-specs                 "package-build" "" nil)
(autoload 'pb/expand-config-file-list           "package-build" "" nil)
(autoload 'pb/expand-source-file-list           "package-build" "" nil)
(autoload 'pb/copy-package-files                "package-build" "" nil)
(autoload 'pb/copy-file                         "package-build" "" nil)
(autoload 'pb/package-name-completing-read      "package-build" "" nil)
(autoload 'pb/find-source-file                  "package-build" "" nil)
(autoload 'package-build-archive                "package-build" "" t)
(autoload 'package-build-current-recipe         "package-build" "" t)
(autoload 'package-build-archive-ignore-errors  "package-build" "" t)
(autoload 'package-build-all                    "package-build" "" t)
(autoload 'package-build-cleanup                "package-build" "" t)
(autoload 'package-build-initialize             "package-build" "" t)
(autoload 'package-build-alist-as-json          "package-build" "" t)
(autoload 'package-build-archive-alist-as-json  "package-build" "" t)
(provide 'melpa-epackage-autoloads)
