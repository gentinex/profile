; change height and width
(add-to-list 'default-frame-alist (cons 'width 125))
(add-to-list 'default-frame-alist (cons 'height (- (x-display-pixel-height) 200)))

; turn off backup file creation
(setq backup-inhibited t)

; turn off auto-save
(setq auto-save-default nil)


;(set-face-background 'default "black")
;(set-face-foreground 'default "white")
(setq initial-scratch-message "")
(setq inhibit-startup-message t)
(load "C:/Program Files (x86)/XEmacs/xemacs-packages/lisp/ess-5.14/lisp/ess-site.el")
(require 'ess-site)
;(setq inferior-R-program-name "C:/progra~1/R/R-2.12.0/bin/i386/Rterm.exe")
(cd "c:/users/joseph/documents")

; octave mode
(autoload 'octave-mode "octave-mod" nil t)
(setq auto-mode-alist
      (cons '("\\.m$" . octave-mode) auto-mode-alist))
;(add-hook 'octave-mode-hook
;          (lambda ()
;            (abbrev-mode 1)
;            (auto-fill-mode 1)
;            (if (eq window-system 'x)
;                (font-lock-mode 1))))

(line-number-mode 1)
(column-number-mode 1) 

