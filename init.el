;; User pack init file
;;
;; Use this file to initiate the pack configuration.
;; See README for more information.

;; Load bindings config
(live-load-config-file "bindings.el")

;; Custom settings
(live-load-config-file "human-conf.el")

;; Custom settings
(live-load-config-file "paredit.el")

;; automatically open org-file on startup
(find-file "~/.TODO.org")
