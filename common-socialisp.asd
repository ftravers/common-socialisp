(defsystem web1
  :name "web1"
  :components ((:file "package")
               (:file "web" :depends-on ("package"))
               )
  :depends-on (:hunchentoot :cl-who :elephant :clsql))
