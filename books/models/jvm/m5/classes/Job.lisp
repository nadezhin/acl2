; Automatically generated by jvm2m5

(in-package "M5")
(include-book "models/jvm/m5/m5" :dir :system)

(defconst *Job*
    (make-class-decl
     "Job"
     '("java/lang/Thread")
     '(nil
       (methodref "java/lang/Thread" "<init>:()V" 0)           ; 1
       (fieldref "Job" "objref:LContainer;" 1)                 ; 2
       (fieldref "Container" "counter:I" 1)                    ; 3
       (methodref "Job" "incr:()LJob;" 0)                      ; 4
       (class (ref -1) "Job")                                  ; 5
       (class (ref -1) "java/lang/Thread")                     ; 6
       (utf8)                                                  ; 7
       (utf8)                                                  ; 8
       (utf8)                                                  ; 9
       (utf8)                                                  ; 10
       (utf8)                                                  ; 11
       (utf8)                                                  ; 12
       (utf8)                                                  ; 13
       (utf8)                                                  ; 14
       (utf8)                                                  ; 15
       (class (ref -1) "Job")                                  ; 16
       (class (ref -1) "java/lang/Object")                     ; 17
       (class (ref -1) "java/lang/Throwable")                  ; 18
       (utf8)                                                  ; 19
       (utf8)                                                  ; 20
       (utf8)                                                  ; 21
       (utf8)                                                  ; 22
       (utf8)                                                  ; 23
       (name-and-type "<init>:()V")                            ; 24
       (name-and-type "objref:LContainer;")                    ; 25
       (class (ref -1) "Container")                            ; 26
       (name-and-type "counter:I")                             ; 27
       (name-and-type "incr:()LJob;")                          ; 28
       (utf8)                                                  ; 29
       (utf8)                                                  ; 30
       (utf8)                                                  ; 31
       (utf8)                                                  ; 32
       (utf8)                                                  ; 33
       (utf8)                                                  ; 34
       (utf8)                                                  ; 35
      )
     #x00000020                                                ;  ACC_SUPER
     '(
       ("objref:LContainer;" #x00000000)                       ; 
      )
     (list
      '("<init>:()V" #x00000000                                 ; 
        ; line_number #5
        (aload_0)                                               ; 0
        (invokespecial 1)                                       ; 1 java.lang.Thread.<init>:()V
        (return)                                                ; 4
       )
      '("incr:()LJob;" #x00000001                               ;  ACC_PUBLIC
        ; line_number #9
        (aload_0)                                               ; 0
        (getfield 2)                                            ; 1 Job.objref:LContainer;
        (dup)                                                   ; 4
        (astore_1)                                              ; 5
        (monitorenter)                                          ; 6
        ; line_number #10
        (aload_0)                                               ; 7
        (getfield 2)                                            ; 8 Job.objref:LContainer;
        (aload_0)                                               ; 11
        (getfield 2)                                            ; 12 Job.objref:LContainer;
        (getfield 3)                                            ; 15 Container.counter:I
        (iconst_1)                                              ; 18
        (iadd)                                                  ; 19
        (putfield 3)                                            ; 20 Container.counter:I
        ; line_number #11
        (aload_1)                                               ; 23
        (monitorexit)                                           ; 24
        (goto 8)                                                ; 25
        (astore_2)                                              ; 28
        (aload_1)                                               ; 29
        (monitorexit)                                           ; 30
        (aload_2)                                               ; 31
        (athrow)                                                ; 32
        ; line_number #12
        (aload_0)                                               ; 33
        (areturn)                                               ; 34
       )
      '("setref:(LContainer;)V" #x00000001                      ;  ACC_PUBLIC
        ; line_number #16
        (aload_0)                                               ; 0
        (aload_1)                                               ; 1
        (putfield 2)                                            ; 2 Job.objref:LContainer;
        ; line_number #17
        (return)                                                ; 5
       )
      '("run:()V" #x00000001                                    ;  ACC_PUBLIC
        ; line_number #21
        (aload_0)                                               ; 0
        (invokevirtual 4)                                       ; 1 Job.incr:()LJob;
        (pop)                                                   ; 4
        (goto -5)                                               ; 5
       ))
     '(ref -1)))