;;; init-local.el --- local config -*- lexical-binding: t -*-

(add-hook 'emacs-startup-hook 'toggle-frame-fullscreen)
(define-key global-map (kbd "S-SPC") 'set-mark-command)


(provide 'init-local)
