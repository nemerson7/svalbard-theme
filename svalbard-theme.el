;;; svalbard-theme.el --- svalbard
;;; Version: 1.0
;;; Commentary:
;;; A theme called svalbard
;;; Code:

(deftheme svalbard "DOCSTRING for svalbard")
  (custom-theme-set-faces 'svalbard
   '(default ((t (:foreground "#ffffff" :background "#282828" ))))
   '(cursor ((t (:background "#ffffff" ))))
   '(fringe ((t (:background "#282828" ))))
   '(mode-line ((t (:foreground "#00b05b" :background "#373c3e" ))))
   '(region ((t (:background "#00417e" ))))
   '(secondary-selection ((t (:background "#00417e" ))))
   '(font-lock-builtin-face ((t (:foreground "#19fecb" ))))
   '(font-lock-comment-face ((t (:foreground "#00ac59" ))))
   '(font-lock-function-name-face ((t (:foreground "#00b48c" ))))
   '(font-lock-keyword-face ((t (:foreground "#369fff" ))))
   '(font-lock-string-face ((t (:foreground "#00ff84" ))))
   '(font-lock-type-face ((t (:foreground "#37e9f7" ))))
   '(font-lock-constant-face ((t (:foreground "#ffffff" ))))
   '(font-lock-variable-name-face ((t (:foreground "#ffffff" ))))
   '(minibuffer-prompt ((t (:foreground "#00ff84" :bold t ))))
   '(font-lock-warning-face ((t (:foreground "red" :bold t ))))
   )

;;;###autoload
(and load-file-name
    (boundp 'custom-theme-load-path)
    (add-to-list 'custom-theme-load-path
                 (file-name-as-directory
                  (file-name-directory load-file-name))))
;; Automatically add this theme to the load path

(provide-theme 'svalbard)

;;; svalbard-theme.el ends here
