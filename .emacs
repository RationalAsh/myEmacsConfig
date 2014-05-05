(package-initialize)
(put 'upcase-region 'disabled nil)
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-safe-themes (quote ("1989847d22966b1403bab8c674354b4a2adf6e03e0ffebe097a6bd8a32be1e19" default)))
 '(inhibit-startup-screen t))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )

(add-to-list 'load-path "/path/to/color-theme.el/file")
;;(require 'color-theme)
;;(eval-after-load "color-theme"
;;  '(progn
;;     (color-theme-initialize)
;;     (color-theme-hober)))

(setq org-todo-keywords
  '((sequence "TODO" "IN-PROGRESS" "WAITING" "DONE")))

;;(desktop-save-mode 1)

(setq c-default-style "linux"
      c-basic-offset 4)
(require 'package)
(add-to-list 'package-archives
	     '("melpa" . "http://melpa.milkbox.net/packages/") t)

(load-theme 'junio t)

