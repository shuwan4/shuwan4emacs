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
    (org2blog pdf-tools company-nixos-options nixos-options nixpkgs-fmt pretty-sha-path nix-mode build-farm dired-single md4rd iedit steam expand-region darkroom tldr magit company-anaconda anaconda-mode racket-mode ess-R-data-view ess gpastel exwm xelb which-key use-package sudo-edit smartparens ox-hugo org-bullets god-mode flycheck doom-themes doom-modeline dashboard counsel company-quickhelp))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
