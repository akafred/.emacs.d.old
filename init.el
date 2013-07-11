
;; Set up load path
(add-to-list 'load-path user-emacs-directory)

;; Are we on a mac?
(setq is-mac (equal system-type 'darwin))

(when is-mac (require 'mac))
