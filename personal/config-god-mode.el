(require 'god-mode)

;; toggle god-mode
;;(global-set-key (kbd "<f1>") #'god-local-mode)
;;(global-set-key (kbd "C-<f1>") #'god-local-mode)

(global-set-key (kbd "M-g") #'god-local-mode)



(setq god-exempt-major-modes nil)
(setq god-exempt-predicates nil)

;; this does not work, Control is still prepended
(setq god-mode-enable-function-key-translation nil)

(god-mode)
