; remove startup splash screen
(setq inhibit-startup-message t)

; visual feedback on selections
(setq transient-mark-mode t)

; enable mouse
(xterm-mouse-mode t)

(global-set-key "\C-c" 'slime)

(defun cliki:start-slime ()
  (unless (slime-connected-p)
    (save-excursion (slime))))
(add-hook 'slime-mode-hook 'cliki:start-slime)

(setq backup-directory-alist nil)
(setq backup-directory-alist
      (cons
       (cons "\\.*$" (expand-file-name "~/opt/tmp/emacs-autosaves"))
       backup-directory-alist))

; temp file auto saving
;(defvar user-temporary-file-directory
;  "~/tmp/.emacs-autosaves/")
;(make-directory user-temporary-file-directory t)
;(setq backup-by-copying t)
;(setq backup-directory-alist
;      `(("." . ,user-temporary-file-directory)
;	(tramp-file-name-regexp nil)))
;(setq auto-save-list-file-prefix
;      `(concat user-temporary-file-directory ".auto-saves-"))
;(setq auto-save-file-name-transforms
;      `((".*" ,user-temporary-file-directory t)))

; word wrap 
;(setq-default fill-column 75)

; paren matching
(show-paren-mode t)

; column numbering
(column-number-mode t)

; split windows
;(split-window-vertically)
(split-window-horizontally)

; enable clipboard
(setq x-select-enable-clipboard t)