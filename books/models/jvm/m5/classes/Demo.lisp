; Demo.lisp
; Automatically generated by jvm2acl2x .
;

(in-package "M5")
(include-book "models/jvm/m5/m5" :dir :system)


(defconst *Demo*
    (make-class-decl
     "Demo"
     '("java/lang/Object")
     '()
     '(
      "ans:I")
     '(
     )
     (list
      '("<init>:()V" nil
        ; line_number #1
        (aload_0)                                               ; 0
        (invokespecial "java/lang/Object" "<init>:()V" 0)       ; 1
        (return)                                                ; 4
       )
      '("fact:(I)I" nil
        ; line_number #6
        (iload_0)                                               ; 0
        (ifle 12)                                               ; 1
        ; line_number #7
        (iload_0)                                               ; 4
        (iload_0)                                               ; 5
        (iconst_1)                                              ; 6
        (isub)                                                  ; 7
        (invokestatic "Demo" "fact:(I)I" 1)                     ; 8
        (imul)                                                  ; 11
        (ireturn)                                               ; 12
        ; line_number #9
        (iconst_1)                                              ; 13
        (ireturn)                                               ; 14
       )
      '("main:()V" nil
        ; line_number #15
        (iconst_4)                                              ; 0
        (istore_0)                                              ; 1
        ; line_number #16
        (iload_0)                                               ; 2
        (iconst_1)                                              ; 3
        (iadd)                                                  ; 4
        (invokestatic "Demo" "fact:(I)I" 1)                     ; 5
        (putstatic "Demo" "ans:I")                              ; 8
        ; line_number #17
        (return)                                                ; 11
       )
      '("main:([Ljava/lang/String;)V" nil
        ; line_number #24
        (aload_0)                                               ; 0
        (iconst_0)                                              ; 1
        (aaload)                                                ; 2
        (bipush 10)                                             ; 3
        (invokestatic "java/lang/Integer" "parseInt:(Ljava/lang/String;I)I" 2)  ; 5
        (istore_1)                                              ; 8
        ; line_number #25
        (getstatic "java/lang/System" "out:Ljava/io/PrintStream;")      ; 9
        (iload_1)                                               ; 12
        (invokestatic "Demo" "fact:(I)I" 1)                     ; 13
        (invokevirtual "java/io/PrintStream" "println:(I)V" 1)  ; 16
        ; line_number #26
        (return)                                                ; 19
       ))
     '(REF -1)))



