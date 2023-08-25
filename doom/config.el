(setq doom-theme 'doom-one)

(setq display-line-numbers-type t)

(when (eq system-type 'darwin)
  (setq mac-command-modifier 'control))

(add-hook 'window-setup-hook #'toggle-frame-maximized)

(setq doom-font (font-spec :family "Menlo" :size 18 :weight 'semi-light)
      doom-variable-pitch-font (font-spec :family "Menlo" :size 17))

;; Vertical Scroll
(setq scroll-step 1)
(setq scroll-margin 30)
(setq scroll-conservatively 101)
(setq scroll-up-aggressively 0.01)
(setq scroll-down-aggressively 0.01)
(setq auto-window-vscroll nil)
(setq fast-but-imprecise-scrolling nil)
(setq mouse-wheel-scroll-amount '(1 ((shift) . 1)))
(setq mouse-wheel-progressive-speed nil)

;; Horizontal Scroll
(setq hscroll-step 1)
(setq hscroll-margin 1)

(setq lsp-dart-sdk-dir "/Users/georgwirtenberger/development/flutter/bin/cache/dart-sdk")
(setq lsp-dart-flutter-sdk "/Users/georgwirtenberger/development/flutter")
(setq flutter-sdk-path "/Users/georgwirtenberger/development/flutter")

(setq org-directory "~/org/")
