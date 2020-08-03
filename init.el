(setq package-archives '(("gnu" . "https://elpa.gnu.org/packages/")
			 ("melpa" . "https://melpa.org/packages/")))
(package-initialize)
(setq gnutls-algorithm-priority "NORMAL:-VERS-TLS1.3")
;;link for org config
(org-babel-load-file (expand-file-name "~/.emacs.d/my-init.org"))
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(org-agenda-files (list org-directory))
 '(org-directory "~/Documents/org")
 '(package-selected-packages
   (quote
    (matrix-client frame-purpose rainbow-identifiers esxml tracking ov a dash-functional anaphora quelpa-use-package quelpa org2blog which-key use-package tldr sudo-edit steam spotify smartparens slime-company pdf-tools ox-hugo org-bullets magit iedit god-mode expand-region exec-path-from-shell ess-R-data-view emojify doom-themes doom-modeline dired-single dashboard darkroom counsel-projectile company-quickhelp))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
