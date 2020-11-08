(require 'god-mode)


(global-set-key (kbd "<f1>") #'god-local-mode)
(global-set-key (kbd "C-<f1>") #'god-local-mode)
(global-set-key (kbd "M-g") #'god-local-mode)



(setq god-exempt-major-modes nil)
(setq god-exempt-predicates nil)

(setq god-mode-enable-function-key-translation nil)

(god-mode)
