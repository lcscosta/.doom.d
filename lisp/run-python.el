;;; lisp/run-python.el -*- lexical-binding: t; -*-

(defun doodlebug ()
 "Nonce function"
 (interactive)
 (message buffer-file-name))

(defun my-function ()
  (interactive)
  (message (file-name-directory buffer-file-name)))
