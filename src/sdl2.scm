;;; Copyright (c) 2013 by Álvaro Castro Castilla. All Rights Reserved.
;;; SDL2 Foreign Function Interface


(c-define-constants
 SDL_BLENDMODE_NONE
 SDL_BLENDMODE_BLEND
 SDL_BLENDMODE_ADD
 SDL_BLENDMODE_MOD
 SDL_INIT_TIMER
 SDL_INIT_AUDIO
 SDL_INIT_VIDEO
 SDL_INIT_JOYSTICK
 SDL_INIT_HAPTIC
 SDL_INIT_NOPARACHUTE
 SDL_INIT_EVERYTHING
 SDL_RENDERER_SOFTWARE
 SDL_RENDERER_ACCELERATED
 SDL_RENDERER_PRESENTVSYNC
 SDL_RENDERER_TARGETTEXTURE
 SDL_WINDOWPOS_UNDEFINED
 SDL_WINDOWPOS_CENTERED
 SDL_WINDOW_FULLSCREEN
 SDL_WINDOW_OPENGL
 SDL_WINDOW_SHOWN
 SDL_WINDOW_HIDDEN
 SDL_WINDOW_BORDERLESS
 SDL_WINDOW_RESIZABLE
 SDL_WINDOW_MINIMIZED
 SDL_WINDOW_MAXIMIZED
 SDL_WINDOW_INPUT_GRABBED
 SDL_WINDOW_INPUT_FOCUS
 SDL_WINDOW_MOUSE_FOCUS
 SDL_WINDOW_FOREIGN
 SDL_WINDOWEVENT_NONE
 SDL_WINDOWEVENT_SHOWN
 SDL_WINDOWEVENT_HIDDEN
 SDL_WINDOWEVENT_EXPOSED
 SDL_WINDOWEVENT_MOVED
 SDL_WINDOWEVENT_RESIZED
 SDL_WINDOWEVENT_SIZE_CHANGED
 SDL_WINDOWEVENT_MINIMIZED
 SDL_WINDOWEVENT_MAXIMIZED
 SDL_WINDOWEVENT_RESTORED
 SDL_WINDOWEVENT_ENTER
 SDL_WINDOWEVENT_LEAVE
 SDL_WINDOWEVENT_FOCUS_GAINED
 SDL_WINDOWEVENT_FOCUS_LOST
 SDL_WINDOWEVENT_CLOSE
 SDL_GL_RED_SIZE
 SDL_GL_GREEN_SIZE
 SDL_GL_BLUE_SIZE
 SDL_GL_ALPHA_SIZE
 SDL_GL_BUFFER_SIZE
 SDL_GL_DOUBLEBUFFER
 SDL_GL_DEPTH_SIZE
 SDL_GL_STENCIL_SIZE
 SDL_GL_ACCUM_RED_SIZE
 SDL_GL_ACCUM_GREEN_SIZE
 SDL_GL_ACCUM_BLUE_SIZE
 SDL_GL_ACCUM_ALPHA_SIZE
 SDL_GL_STEREO
 SDL_GL_MULTISAMPLEBUFFERS
 SDL_GL_MULTISAMPLESAMPLES
 SDL_GL_ACCELERATED_VISUAL
 SDL_GL_RETAINED_BACKING
 SDL_GL_CONTEXT_MAJOR_VERSION
 SDL_GL_CONTEXT_MINOR_VERSION
 SDL_GL_CONTEXT_FLAGS
 SDL_GL_CONTEXT_PROFILE_MASK
 SDL_RELEASED
 SDL_PRESSED
 SDL_FIRSTEVENT
 SDL_QUIT
 SDL_WINDOWEVENT
 SDL_SYSWMEVENT
 SDL_KEYDOWN
 SDL_KEYUP
 SDL_TEXTEDITING
 SDL_TEXTINPUT
 SDL_MOUSEMOTION
 SDL_MOUSEBUTTONDOWN
 SDL_MOUSEBUTTONUP
 SDL_MOUSEWHEEL
 SDL_JOYAXISMOTION
 SDL_JOYBALLMOTION
 SDL_JOYHATMOTION
 SDL_JOYBUTTONDOWN
 SDL_JOYBUTTONUP
 SDL_FINGERDOWN
 SDL_FINGERUP
 SDL_FINGERMOTION
 SDL_DOLLARGESTURE
 SDL_DOLLARRECORD
 SDL_MULTIGESTURE
 SDL_CLIPBOARDUPDATE
 SDL_DROPFILE
 SDL_USEREVENT
 SDL_LASTEVENT
 SDLK_UNKNOWN
 SDLK_RETURN
 SDLK_ESCAPE
 SDLK_BACKSPACE
 SDLK_TAB
 SDLK_SPACE
 SDLK_EXCLAIM
 SDLK_QUOTEDBL
 SDLK_HASH
 SDLK_PERCENT
 SDLK_DOLLAR
 SDLK_AMPERSAND
 SDLK_QUOTE
 SDLK_LEFTPAREN
 SDLK_RIGHTPAREN
 SDLK_ASTERISK
 SDLK_PLUS
 SDLK_COMMA
 SDLK_MINUS
 SDLK_PERIOD
 SDLK_SLASH
 SDLK_0
 SDLK_1
 SDLK_2
 SDLK_3
 SDLK_4
 SDLK_5
 SDLK_6
 SDLK_7
 SDLK_8
 SDLK_9
 SDLK_COLON
 SDLK_SEMICOLON
 SDLK_LESS
 SDLK_EQUALS
 SDLK_GREATER
 SDLK_QUESTION
 SDLK_AT
 SDLK_LEFTBRACKET
 SDLK_BACKSLASH
 SDLK_RIGHTBRACKET
 SDLK_CARET
 SDLK_UNDERSCORE
 SDLK_BACKQUOTE
 SDLK_a
 SDLK_b
 SDLK_c
 SDLK_d
 SDLK_e
 SDLK_f
 SDLK_g
 SDLK_h
 SDLK_i
 SDLK_j
 SDLK_k
 SDLK_l
 SDLK_m
 SDLK_n
 SDLK_o
 SDLK_p
 SDLK_q
 SDLK_r
 SDLK_s
 SDLK_t
 SDLK_u
 SDLK_v
 SDLK_w
 SDLK_x
 SDLK_y
 SDLK_z
 SDLK_CAPSLOCK
 SDLK_F1
 SDLK_F2
 SDLK_F3
 SDLK_F4
 SDLK_F5
 SDLK_F6
 SDLK_F7
 SDLK_F8
 SDLK_F9
 SDLK_F10
 SDLK_F11
 SDLK_F12
 SDLK_PRINTSCREEN
 SDLK_SCROLLLOCK
 SDLK_PAUSE
 SDLK_INSERT
 SDLK_HOME
 SDLK_PAGEUP
 SDLK_DELETE
 SDLK_END
 SDLK_PAGEDOWN
 SDLK_RIGHT
 SDLK_LEFT
 SDLK_DOWN
 SDLK_UP
 SDLK_NUMLOCKCLEAR
 SDLK_KP_DIVIDE
 SDLK_KP_MULTIPLY
 SDLK_KP_MINUS
 SDLK_KP_PLUS
 SDLK_KP_ENTER
 SDLK_KP_1
 SDLK_KP_2
 SDLK_KP_3
 SDLK_KP_4
 SDLK_KP_5
 SDLK_KP_6
 SDLK_KP_7
 SDLK_KP_8
 SDLK_KP_9
 SDLK_KP_0
 SDLK_KP_PERIOD
 SDLK_APPLICATION
 SDLK_POWER
 SDLK_KP_EQUALS
 SDLK_F13
 SDLK_F14
 SDLK_F15
 SDLK_F16
 SDLK_F17
 SDLK_F18
 SDLK_F19
 SDLK_F20
 SDLK_F21
 SDLK_F22
 SDLK_F23
 SDLK_F24
 SDLK_EXECUTE
 SDLK_HELP
 SDLK_MENU
 SDLK_SELECT
 SDLK_STOP
 SDLK_AGAIN
 SDLK_UNDO
 SDLK_CUT
 SDLK_COPY
 SDLK_PASTE
 SDLK_FIND
 SDLK_MUTE
 SDLK_VOLUMEUP
 SDLK_VOLUMEDOWN
 SDLK_KP_COMMA
 SDLK_KP_EQUALSAS400
 SDLK_ALTERASE
 SDLK_SYSREQ
 SDLK_CANCEL
 SDLK_CLEAR
 SDLK_PRIOR
 SDLK_RETURN2
 SDLK_SEPARATOR
 SDLK_OUT
 SDLK_OPER
 SDLK_CLEARAGAIN
 SDLK_CRSEL
 SDLK_EXSEL
 SDLK_KP_00
 SDLK_KP_000
 SDLK_THOUSANDSSEPARATOR
 SDLK_DECIMALSEPARATOR
 SDLK_CURRENCYUNIT
 SDLK_CURRENCYSUBUNIT
 SDLK_KP_LEFTPAREN
 SDLK_KP_RIGHTPAREN
 SDLK_KP_LEFTBRACE
 SDLK_KP_RIGHTBRACE
 SDLK_KP_TAB
 SDLK_KP_BACKSPACE
 SDLK_KP_A
 SDLK_KP_B
 SDLK_KP_C
 SDLK_KP_D
 SDLK_KP_E
 SDLK_KP_F
 SDLK_KP_XOR
 SDLK_KP_POWER
 SDLK_KP_PERCENT
 SDLK_KP_LESS
 SDLK_KP_GREATER
 SDLK_KP_AMPERSAND
 SDLK_KP_DBLAMPERSAND
 SDLK_KP_VERTICALBAR
 SDLK_KP_DBLVERTICALBAR
 SDLK_KP_COLON
 SDLK_KP_HASH
 SDLK_KP_SPACE
 SDLK_KP_AT
 SDLK_KP_EXCLAM
 SDLK_KP_MEMSTORE
 SDLK_KP_MEMRECALL
 SDLK_KP_MEMCLEAR
 SDLK_KP_MEMADD
 SDLK_KP_MEMSUBTRACT
 SDLK_KP_MEMMULTIPLY
 SDLK_KP_MEMDIVIDE
 SDLK_KP_PLUSMINUS
 SDLK_KP_CLEAR
 SDLK_KP_CLEARENTRY
 SDLK_KP_BINARY
 SDLK_KP_OCTAL
 SDLK_KP_DECIMAL
 SDLK_KP_HEXADECIMAL
 SDLK_LCTRL
 SDLK_LSHIFT
 SDLK_LALT
 SDLK_LGUI
 SDLK_RCTRL
 SDLK_RSHIFT
 SDLK_RALT
 SDLK_RGUI
 SDLK_MODE
 SDLK_AUDIONEXT
 SDLK_AUDIOPREV
 SDLK_AUDIOSTOP
 SDLK_AUDIOPLAY
 SDLK_AUDIOMUTE
 SDLK_MEDIASELECT
 SDLK_WWW
 SDLK_MAIL
 SDLK_CALCULATOR
 SDLK_COMPUTER
 SDLK_AC_SEARCH
 SDLK_AC_HOME
 SDLK_AC_BACK
 SDLK_AC_FORWARD
 SDLK_AC_STOP
 SDLK_AC_REFRESH
 SDLK_AC_BOOKMARKS
 SDLK_BRIGHTNESSDOWN
 SDLK_BRIGHTNESSUP
 SDLK_DISPLAYSWITCH
 SDLK_KBDILLUMTOGGLE
 SDLK_KBDILLUMDOWN
 SDLK_KBDILLUMUP
 SDLK_EJECT
 SDLK_SLEEP
 SDL_LOG_PRIORITY_VERBOSE
 SDL_LOG_PRIORITY_DEBUG
 SDL_LOG_PRIORITY_INFO
 SDL_LOG_PRIORITY_WARN
 SDL_LOG_PRIORITY_ERROR
 SDL_LOG_PRIORITY_CRITICAL
 SDL_LOG_CATEGORY_APPLICATION
 SDL_LOG_CATEGORY_ERROR
 SDL_LOG_CATEGORY_SYSTEM
 SDL_LOG_CATEGORY_AUDIO
 SDL_LOG_CATEGORY_VIDEO
 SDL_LOG_CATEGORY_RENDER
 SDL_LOG_CATEGORY_INPUT
 SDL_PIXELTYPE_UNKNOWN
 SDL_PIXELTYPE_INDEX1
 SDL_PIXELTYPE_INDEX4
 SDL_PIXELTYPE_INDEX8
 SDL_PIXELTYPE_PACKED8
 SDL_PIXELTYPE_PACKED16
 SDL_PIXELTYPE_PACKED32
 SDL_PIXELTYPE_ARRAYU8
 SDL_PIXELTYPE_ARRAYU16
 SDL_PIXELTYPE_ARRAYU32
 SDL_PIXELTYPE_ARRAYF16
 SDL_PIXELTYPE_ARRAYF32
 SDL_BITMAPORDER_NONE
 SDL_BITMAPORDER_4321
 SDL_BITMAPORDER_1234
 SDL_PACKEDORDER_NONE
 SDL_PACKEDORDER_XRGB
 SDL_PACKEDORDER_RGBX
 SDL_PACKEDORDER_ARGB
 SDL_PACKEDORDER_RGBA
 SDL_PACKEDORDER_XBGR
 SDL_PACKEDORDER_BGRX
 SDL_PACKEDORDER_ABGR
 SDL_PACKEDORDER_BGRA
 SDL_ARRAYORDER_NONE
 SDL_ARRAYORDER_RGB
 SDL_ARRAYORDER_RGBA
 SDL_ARRAYORDER_ARGB
 SDL_ARRAYORDER_BGR
 SDL_ARRAYORDER_BGRA
 SDL_ARRAYORDER_ABGR
 SDL_PACKEDLAYOUT_NONE
 SDL_PACKEDLAYOUT_332
 SDL_PACKEDLAYOUT_4444
 SDL_PACKEDLAYOUT_1555
 SDL_PACKEDLAYOUT_5551
 SDL_PACKEDLAYOUT_565
 SDL_PACKEDLAYOUT_8888
 SDL_PACKEDLAYOUT_2101010
 SDL_PACKEDLAYOUT_1010102
 SDL_PIXELFORMAT_UNKNOWN
 SDL_PIXELFORMAT_INDEX1LSB
 SDL_PIXELFORMAT_INDEX1MSB
 SDL_PIXELFORMAT_INDEX4LSB
 SDL_PIXELFORMAT_INDEX4MSB
 SDL_PIXELFORMAT_INDEX8
 SDL_PIXELFORMAT_RGB332
 SDL_PIXELFORMAT_RGB444
 SDL_PIXELFORMAT_RGB555
 SDL_PIXELFORMAT_BGR555
 SDL_PIXELFORMAT_ARGB4444
 SDL_PIXELFORMAT_RGBA4444
 SDL_PIXELFORMAT_ABGR4444
 SDL_PIXELFORMAT_BGRA4444
 SDL_PIXELFORMAT_ARGB1555
 SDL_PIXELFORMAT_RGBA5551
 SDL_PIXELFORMAT_ABGR1555
 SDL_PIXELFORMAT_BGRA5551
 SDL_PIXELFORMAT_RGB565
 SDL_PIXELFORMAT_BGR565
 SDL_PIXELFORMAT_RGB24
 SDL_PIXELFORMAT_BGR24
 SDL_PIXELFORMAT_RGB888
 SDL_PIXELFORMAT_RGBX8888
 SDL_PIXELFORMAT_BGR888
 SDL_PIXELFORMAT_BGRX8888
 SDL_PIXELFORMAT_ARGB8888
 SDL_PIXELFORMAT_RGBA8888
 SDL_PIXELFORMAT_ABGR8888
 SDL_PIXELFORMAT_BGRA8888
 SDL_PIXELFORMAT_ARGB2101010
 SDL_PIXELFORMAT_YV12
 SDL_PIXELFORMAT_IYUV
 SDL_PIXELFORMAT_YUY2
 SDL_PIXELFORMAT_UYVY
 SDL_PIXELFORMAT_YVYU
 )

(c-define-struct SDL_Color
                 (r unsigned-int8)
                 (g unsigned-int8)
                 (b unsigned-int8))

(c-define-struct SDL_WindowEvent
                 (type unsigned-int32)
                 (timestamp unsigned-int32)
                 (windowID unsigned-int32)
                 (event unsigned-int8)
                 (data1 int)
                 (data2 int))
(c-define-struct SDL_Keysym
                 (scancode SDL_Scancode)
                 (sym SDL_Keycode)
                 (mod unsigned-int16))
(c-define-struct SDL_KeyboardEvent
                 (type unsigned-int32)
                 (timestamp unsigned-int32)
                 (windowID unsigned-int32)
                 (state unsigned-int8)
                 (repeat unsigned-int8)
                 (keysym SDL_Keysym))
(c-define-struct SDL_MouseButtonEvent
                 (type unsigned-int32)
                 (windowID unsigned-int32)
                 (button unsigned-int8)
                 (state unsigned-int8)
                 (x int)
                 (y int))
(c-define-union SDL_Event
                (type unsigned-int32)
                (window SDL_WindowEvent)
                (key SDL_KeyboardEvent)
                (button SDL_MouseButtonEvent))

(c-define-struct SDL_Rect
                 (x int)
                 (y int)
                 (w int)
                 (h int))

(c-define-struct SDL_Surface
                 (format SDL_PixelFormat*)
                 (w int)
                 (h int)
                 (pitch int)
                 (pixels (pointer void))
                 (userdata (pointer void))
                 (clip_rect SDL_Rect)
                 (refcount int))


(define SDL_BlitSurface
  (c-lambda (SDL_Surface* SDL_Rect* SDL_Surface* SDL_Rect*) int "SDL_BlitSurface"))

(define SDL_CreateWindow
  (c-lambda (char-string int int int int unsigned-int32)
	    SDL_Window*
	    "SDL_CreateWindow"))

(define SDL_CreateRGBSurfaceFrom
  (c-lambda ((pointer void #f) int int int int unsigned-int32 unsigned-int32 unsigned-int32 unsigned-int32)
            SDL_Surface*
            "SDL_CreateRGBSurfaceFrom"))

(define SDL_FreeSurface
  (c-lambda (SDL_Surface*) void "SDL_FreeSurface"))

(define SDL_GetError
  (c-lambda '() char-string "SDL_GetError"))

(define SDL_GetWindowSurface
  (c-lambda (SDL_Window*) SDL_Surface* "SDL_GetWindowSurface"))

(define SDL_GetWindowSize
  (c-lambda (SDL_Window* (pointer int) (pointer int)) void "SDL_GetWindowSize"))

(define SDL_GL_CreateContext
  (c-lambda (SDL_Window*) SDL_GLContext "SDL_GL_CreateContext"))

(define SDL_CreateRenderer
  (c-lambda (SDL_Window* int unsigned-int32) SDL_Renderer*
    "SDL_CreateRenderer"))

(define SDL_CreateTextureFromSurface
  (c-lambda (SDL_Renderer* SDL_Surface*) SDL_Texture* "SDL_CreateTextureFromSurface"))

(define SDL_Delay
  (c-lambda (unsigned-int32) void "SDL_Delay"))

(define SDL_DestroyWindow
  (c-lambda (SDL_Window*) void "SDL_DestroyWindow"))

(define SDL_GetTicks
  (c-lambda '() unsigned-int32 "SDL_GetTicks"))

(define SDL_GetWindowPosition
  (c-lambda (SDL_Window* (pointer int) (pointer int)) void
	    "SDL_GetWindowPosition"))

(define SDL_GL_DeleteContext
  (c-lambda (SDL_GLContext) void "SDL_GL_DeleteContext"))

(define SDL_GL_Extension_Supported
  (c-lambda (char-string) bool "SDL_GL_ExtensionSupported"))

(define SDL_RenderPresent
  (c-lambda (SDL_Renderer*) void "SDL_RenderPresent"))

(define SDL_GL_GetAttribute
  (c-lambda (SDL_GLattr (pointer int)) int
            ;; In this and other functions taking C enums, explicitly casting to the
            ;; appropriate enum type is required for compatibility with C++ compilers
            ;; (building with these remains untested)
            "___result = SDL_GL_GetAttribute((SDL_GLattr)___arg1, (int*)___arg2_voidstar);"))

(define SDL_GL_SetAttribute
  (c-lambda (SDL_GLattr int) int
            "___result = SDL_GL_SetAttribute((SDL_GLattr)___arg1, ___arg2);"))

(define SDL_GL_SetSwapInterval
  (c-lambda (int) int "SDL_GL_SetSwapInterval"))

(define SDL_GL_SwapWindow
  (c-lambda (SDL_Window*) void "SDL_GL_SwapWindow"))

(define SDL_GetPerformanceCounter
  (c-lambda '() unsigned-int64 "SDL_GetPerformanceCounter"))

(define SDL_GetPerformanceFrequency
  (c-lambda '() unsigned-int64 "SDL_GetPerformanceFrequency"))

(define SDL_Init
  (c-lambda (unsigned-int32) int "SDL_Init"))

(define SDL_LoadBMP
  (c-lambda (char-string) SDL_Surface* "SDL_LoadBMP"))

(define SDL_Log
  (c-lambda (char-string) void "SDL_Log"))

(define SDL_LogCritical
  (c-lambda (int char-string) void "SDL_LogCritical"))

(define SDL_LogDebug
  (c-lambda (int char-string) void "SDL_LogDebug"))

(define SDL_LogError
  (c-lambda (int char-string) void "SDL_LogError"))

(define SDL_LogInfo
  (c-lambda (int char-string) void "SDL_LogInfo"))

(define SDL_LogMessage
  (c-lambda (int int char-string) void "SDL_LogMessage"))

;; TODO
;; (define SDL_LogMessageV
;;   (c-lambda (int int char-string) void "SDL_LogMessageV"))

(define SDL_LogSetAllPriority
  (c-lambda (int) void "SDL_LogSetAllPriority"))

(define SDL_LogVerbose
  (c-lambda (int char-string) void "SDL_LogVerbose"))

(define SDL_LogWarn
  (c-lambda (int char-string) void "SDL_LogWarn"))

(define SDL_PixelFormatEnumToMasks
  (c-lambda (unsigned-int32
             (pointer int)
             (pointer unsigned-int32)
             (pointer unsigned-int32)
             (pointer unsigned-int32)
             (pointer unsigned-int32))
            bool
            "SDL_PixelFormatEnumToMasks"))

(define SDL_PollEvent
  (c-lambda (SDL_Event*) int "SDL_PollEvent"))

(define SDL_Quit
  (c-lambda '() void "SDL_Quit"))

(define SDL_RaiseWindow
  (c-lambda (SDL_Window*) void "SDL_RaiseWindow"))

(define SDL_SetSurfaceBlendMode
  (c-lambda (SDL_Surface* SDL_BlendMode) int "SDL_SetSurfaceBlendMode"))

(define SDL_UpdateWindowSurface
  (c-lambda (SDL_Window*) int "SDL_UpdateWindowSurface"))

(define SDL_WaitEvent
  (c-lambda (SDL_Event*) int "SDL_WaitEvent"))
