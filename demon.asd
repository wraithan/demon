;;;; demon.asd

(asdf:defsystem #:demon
  :serial t
  :depends-on (#:cl-irc)
  :components ((:file "package")
               (:file "demon")))

