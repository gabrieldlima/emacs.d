(setq custom-file "~/.emacs.d/emacs-custom.el")

;; Disable startup message
(setq inhibit-startup-message t)

;; Disable UI
(menu-bar-mode -1)
(tool-bar-mode -1)
(scroll-bar-mode -1)

;; Theme
(load-theme 'gruvbox-dark-hard t)
(set-background-color "black")

;; Font
;; (set-frame-font "JetBrains Mono-10" nil t)
(set-frame-font "Iosevka-10" nil t)

;; Vim mode
(require 'evil)
(evil-mode 1)

;; Enable line numbers
(global-display-line-numbers-mode 1)

;; Load custom file in the end
(load-file custom-file)

;; Disable auto-save
(auto-save-mode -1)

;; C/C++ indent
(setq c-basic-offset 4)
(setq-default indent-tabs-mode nil)
