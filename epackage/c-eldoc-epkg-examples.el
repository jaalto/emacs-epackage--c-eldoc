;; Prevent loading this file. Study the examples.
(error "c-eldoc-epkg-examples.el is not a configuration file.")

(autoload 'c-turn-on-eldoc-mode "c-eldoc")

;; See http://www.emacswiki.org/emacs/CEldocMode
;; Include SDL, OpenGL etc. directories
(setq c-eldoc-includes "`pkg-config gtk+-2.0 --cflags` -I./ -I../ ")
(add-hook 'c-mode-hook 'c-turn-on-eldoc-mode)

;; End of file
