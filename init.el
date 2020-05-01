;(package-initialize)

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(TeX-engine (quote (pdflatex)))
 '(ansi-color-faces-vector
   [default bold shadow italic underline bold bold-italic bold])
 '(ansi-color-names-vector
   (vector "#373b41" "#cc6666" "#b5bd68" "#f0c674" "#81a2be" "#b294bb" "#8abeb7" "#c5c8c6"))
 '(beacon-color "#cc6666")
; '(custom-enabled-themes (quote (atom-dark)))
 ;'(custom-safe-themes
 ;  (quote
 ;   ("319bf1bab5d05e3a4c4a165efe69d27b3d975759034074f15fe61e92c7304884" "2642a1b7f53b9bb34c7f1e032d2098c852811ec2881eec2dc8cc07be004e45a0" "4555c851795f0e0fd572ba82208373b0c32aaffa78289e983d4b25cd1557f472" "628278136f88aa1a151bb2d6c8a86bf2b7631fbea5f0f76cba2a0079cd910f7d" "06f0b439b62164c6f8f84fdda32b62fb50b6d00e8b01c2208e55543a6337433a" default)))
 '(describe-char-unidata-list
   (quote
    (name old-name general-category canonical-combining-class bidi-class decomposition decimal-digit-value digit-value numeric-value mirrored iso-10646-comment uppercase lowercase titlecase)))
 '(fci-rule-color "#373b41")
 '(flycheck-color-mode-line-face-to-color (quote mode-line-buffer-id))
 '(frame-background-mode (quote dark))
 '(org-agenda-files
   (quote
    ("~/org/projects.org" "~/org/home.org" "~/org/calendar.org" "~/org/birthdays.org" "~/org/appointments.org")))
 '(org-bullets-face-name (quote org-bullets-face))
 '(org-format-latex-options
   (quote
    (:foreground default :background default :scale 1.0 :html-foreground "Black" :html-background "Transparent" :html-scale 1.0 :matchers
		 ("begin" "$1" "$" "$$" "\\(" "\\["))))
 '(org-latex-compiler "pdflatex")
 '(package-selected-packages
   (quote
    (atom-dark-theme color-theme-sanityinc-tomorrow auctex-latexmk org-brain haskell-mode helm-github-stars helm-git helm-cider helm-chrome helm-dash web calfw-gcal charmap org-bullets js-auto-format-mode js-auto-beautify auctex)))
 '(safe-local-variable-values
   (quote
    ((eval ignore-errors "Write-contents-functions is a buffer-local alternative to before-save-hook"
	   (add-hook
	    (quote
	     (write-contents-functions))
	    (lambda nil
	      (delete-trailing-whitespace)
	      nil))
	   (require
	    (quote whitespace))
	   "Sometimes the mode needs to be toggled off and on."
	   (whitespace-mode 0)
	   (whitespace-mode 1))
     (whitespace-line-column . 80)
     (whitespace-style fa9 ce tabs trailing lines-tail))))
 '(vc-annotate-background nil)
 '(vc-annotate-color-map
   (quote
    ((20 . "#cc6666")
     (40 . "#de935f")
     (60 . "#f0c674")
     (80 . "#b5bd68")
     (100 . "#8abeb7")
     (120 . "#81a2be")
     (140 . "#b294bb")
     (160 . "#cc6666")
     (180 . "#de935f")
     (200 . "#f0c674")
     (220 . "#b5bd68")
     (240 . "#8abeb7")
     (260 . "#81a2be")
     (280 . "#b294bb")
     (300 . "#cc6666")
     (320 . "#de935f")
     (340 . "#f0c674")
     (360 . "#b5bd68"))))
 '(vc-annotate-very-old-color nil))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
(org-babel-load-file "~/.emacs.d/emacs.org")
