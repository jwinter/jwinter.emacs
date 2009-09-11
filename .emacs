(setq mac-command-modifier 'meta)
(setq x-select-enable-clipboard t)
(defun prepend-path ( my-path )
  (setq load-path (cons (expand-file-name my-path) load-path))) 
(defun append-path ( my-path ) 
  (setq load-path (append load-path (list (expand-file-name my-path))))) 
(prepend-path "~/jwinter.emacs/elisp")
(require 'jwinter)

