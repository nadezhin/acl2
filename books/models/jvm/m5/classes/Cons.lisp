; classes/Cons.lisp
; Automatically generated by jvm2acl2x .
;

(in-package "M5")
(include-book "models/jvm/m5/m5" :dir :system)


(defconst *Cons*
    (make-class-decl
     "Cons"
     '("java/lang/Object")
     '(
      "car:I"
      "cdr:Ljava/lang/Object;")
     '()
     '(
     )
     (list
      '("<init>:()V" nil
        ; line_number #1
        (aload_0)                                               ; 0
        (invokespecial "java/lang/Object" "<init>:()V" 0)       ; 1
        (return)                                                ; 4
       )
      '("cons:(ILjava/lang/Object;)LCons;" nil
        ; line_number #5
        (new "Cons")                                            ; 0
        (dup)                                                   ; 3
        (invokespecial "Cons" "<init>:()V" 0)                   ; 4
        (astore_2)                                              ; 7
        ; line_number #6
        (aload_2)                                               ; 8
        (iload_0)                                               ; 9
        (putfield "Cons" "car:I")                               ; 10
        ; line_number #7
        (aload_2)                                               ; 13
        (aload_1)                                               ; 14
        (putfield "Cons" "cdr:Ljava/lang/Object;")              ; 15
        ; line_number #8
        (aload_2)                                               ; 18
        (areturn)                                               ; 19
       ))
     '(REF -1)))



