;;;; demon.lisp

(in-package #:demon)

;;; "demon" goes here. Hacks and glory await!

; load config
(load (make-pathname :directory '(:relative ".") :name "demon" :type "conf"))

(defvar connection (irc:connect :nickname username
				:server servername))
