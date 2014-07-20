;; this is the stuff set by Emacs

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-safe-themes (quote ("146d24de1bb61ddfa64062c29b5ff57065552a7c4019bee5d869e938782dfc2a" default))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )


;; This is just loads readme.org

(require 'org)

(org-babel-load-file "~/.emacs.d/readme.org")

(let ((compiled-elisp "~/.emacs.d/readme.el"))
  (if (file-exists-p compiled-elisp)
      (delete-file compiled-elisp)))
