; Listing generated by Microsoft (R) Optimizing Compiler Version 19.23.28106.4 

	TITLE	J:\for_linux_file\work\3D-Builder\3D-Builder\Debug\rcc\qrc_Builder.cpp
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB MSVCRTD
INCLUDELIB OLDNAMES

PUBLIC	?qInitResources_Builder@@YAHXZ			; qInitResources_Builder
PUBLIC	?qCleanupResources_Builder@@YAHXZ		; qCleanupResources_Builder
EXTRN	_atexit:PROC
EXTRN	@__security_check_cookie@4:PROC
EXTRN	___CxxFrameHandler3:PROC
EXTRN	___security_cookie:DWORD
_BSS	SEGMENT
?dummy@?A0xee726d93@@3Uinitializer@1@A DB 01H DUP (?)	; `anonymous namespace'::dummy
_BSS	ENDS
CRT$XCU	SEGMENT
?dummy$initializer$@?A0xee726d93@@3P6AXXZA DD FLAT:??__Edummy@?A0xee726d93@@YAXXZ ; `anonymous namespace'::dummy$initializer$
CRT$XCU	ENDS
;	COMDAT xdata$x
xdata$x	SEGMENT
__ehfuncinfo$??1initializer@?A0xee726d93@@QAE@XZ DD 019930522H
	DD	00H
	DD	00H
	DD	2 DUP(00H)
	DD	2 DUP(00H)
	DD	00H
	DD	05H
xdata$x	ENDS
; Function compile flags: /Odtp
;	COMDAT ??__Fdummy@?A0xee726d93@@YAXXZ
text$yd	SEGMENT
??__Fdummy@?A0xee726d93@@YAXXZ PROC			; `anonymous namespace'::`dynamic atexit destructor for 'dummy'', COMDAT
	push	ebp
	mov	ebp, esp
	mov	ecx, OFFSET ?dummy@?A0xee726d93@@3Uinitializer@1@A ; `anonymous namespace'::dummy
	call	??1initializer@?A0xee726d93@@QAE@XZ	; `anonymous namespace'::initializer::~initializer
	pop	ebp
	ret	0
??__Fdummy@?A0xee726d93@@YAXXZ ENDP			; `anonymous namespace'::`dynamic atexit destructor for 'dummy''
text$yd	ENDS
; Function compile flags: /Odtp
;	COMDAT ??__Edummy@?A0xee726d93@@YAXXZ
text$di	SEGMENT
??__Edummy@?A0xee726d93@@YAXXZ PROC			; `anonymous namespace'::`dynamic initializer for 'dummy'', COMDAT
; File J:\for_linux_file\work\3D-Builder\3D-Builder\Debug\rcc\qrc_Builder.cpp
; Line 45
	push	ebp
	mov	ebp, esp
	mov	ecx, OFFSET ?dummy@?A0xee726d93@@3Uinitializer@1@A ; `anonymous namespace'::dummy
	call	??0initializer@?A0xee726d93@@QAE@XZ	; `anonymous namespace'::initializer::initializer
	push	OFFSET ??__Fdummy@?A0xee726d93@@YAXXZ	; `anonymous namespace'::`dynamic atexit destructor for 'dummy''
	call	_atexit
	add	esp, 4
	pop	ebp
	ret	0
??__Edummy@?A0xee726d93@@YAXXZ ENDP			; `anonymous namespace'::`dynamic initializer for 'dummy''
text$di	ENDS
; Function compile flags: /Odtp
;	COMDAT ??1initializer@?A0xee726d93@@QAE@XZ
_TEXT	SEGMENT
_this$ = -16						; size = 4
__$EHRec$ = -12						; size = 12
??1initializer@?A0xee726d93@@QAE@XZ PROC		; `anonymous namespace'::initializer::~initializer, COMDAT
; _this$ = ecx
; File J:\for_linux_file\work\3D-Builder\3D-Builder\Debug\rcc\qrc_Builder.cpp
; Line 44
	push	ebp
	mov	ebp, esp
	push	-1
	push	__ehhandler$??1initializer@?A0xee726d93@@QAE@XZ
	mov	eax, DWORD PTR fs:0
	push	eax
	push	ecx
	mov	eax, DWORD PTR ___security_cookie
	xor	eax, ebp
	push	eax
	lea	eax, DWORD PTR __$EHRec$[ebp]
	mov	DWORD PTR fs:0, eax
	mov	DWORD PTR _this$[ebp], ecx
	call	?qCleanupResources_Builder@@YAHXZ	; qCleanupResources_Builder
	mov	ecx, DWORD PTR __$EHRec$[ebp]
	mov	DWORD PTR fs:0, ecx
	pop	ecx
	mov	esp, ebp
	pop	ebp
	ret	0
_TEXT	ENDS
;	COMDAT text$x
text$x	SEGMENT
__ehhandler$??1initializer@?A0xee726d93@@QAE@XZ:
	mov	edx, DWORD PTR [esp+8]
	lea	eax, DWORD PTR [edx+12]
	mov	ecx, DWORD PTR [edx-8]
	xor	ecx, eax
	call	@__security_check_cookie@4
	mov	eax, OFFSET __ehfuncinfo$??1initializer@?A0xee726d93@@QAE@XZ
	jmp	___CxxFrameHandler3
text$x	ENDS
??1initializer@?A0xee726d93@@QAE@XZ ENDP		; `anonymous namespace'::initializer::~initializer
; Function compile flags: /Odtp
;	COMDAT ??0initializer@?A0xee726d93@@QAE@XZ
_TEXT	SEGMENT
_this$ = -4						; size = 4
??0initializer@?A0xee726d93@@QAE@XZ PROC		; `anonymous namespace'::initializer::initializer, COMDAT
; _this$ = ecx
; File J:\for_linux_file\work\3D-Builder\3D-Builder\Debug\rcc\qrc_Builder.cpp
; Line 43
	push	ebp
	mov	ebp, esp
	push	ecx
	mov	DWORD PTR _this$[ebp], ecx
	call	?qInitResources_Builder@@YAHXZ		; qInitResources_Builder
	mov	eax, DWORD PTR _this$[ebp]
	mov	esp, ebp
	pop	ebp
	ret	0
??0initializer@?A0xee726d93@@QAE@XZ ENDP		; `anonymous namespace'::initializer::initializer
_TEXT	ENDS
; Function compile flags: /Odtp
_TEXT	SEGMENT
?qCleanupResources_Builder@@YAHXZ PROC			; qCleanupResources_Builder
; File J:\for_linux_file\work\3D-Builder\3D-Builder\Debug\rcc\qrc_Builder.cpp
; Line 37
	push	ebp
	mov	ebp, esp
; Line 38
	mov	eax, 1
; Line 39
	pop	ebp
	ret	0
?qCleanupResources_Builder@@YAHXZ ENDP			; qCleanupResources_Builder
_TEXT	ENDS
; Function compile flags: /Odtp
_TEXT	SEGMENT
?qInitResources_Builder@@YAHXZ PROC			; qInitResources_Builder
; File J:\for_linux_file\work\3D-Builder\3D-Builder\Debug\rcc\qrc_Builder.cpp
; Line 31
	push	ebp
	mov	ebp, esp
; Line 32
	mov	eax, 1
; Line 33
	pop	ebp
	ret	0
?qInitResources_Builder@@YAHXZ ENDP			; qInitResources_Builder
_TEXT	ENDS
END
