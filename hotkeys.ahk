;The windows lock key can also be disabled through the registry:
;	RegWrite, REG_DWORD, HKEY_CURRENT_USER, Software\Microsoft\Windows\CurrentVersion\Policies\System, DisableLockWorkstation, 1
;To enable workstation locking, do this:
;	RegWrite, REG_DWORD, HKEY_CURRENT_USER, Software\Microsoft\Windows\CurrentVersion\Policies\System, DisableLockWorkstation, 0

;remap Alt(!)+h/j/k/l to Ctrl+arrows
!h::Send ^{Left}
!j::Send {Down}
!k::Send {Up}
!l::Send ^{Right}

;the same as previous but with Shift(+) to select
!+h::Send ^+{Left}
!+j::Send +{Down}
!+k::Send +{Up}
!+l::Send ^+{Right}

;remap Ctrl(^)+Alt(!)+h/l to Home/End
^!h::Send {Home}
^!l::Send {End}

^!+h::Send +{Home}
^!+l::Send +{End}

;remap Ctlr(^)+LWin(<#)+h/l to arrows
^<#h::Send {Left}
^<#j::Send {Down}
^<#k::Send {Up}
^<#l::Send {Right}

^<#+h::Send +{Left}
^<#+j::Send +{Down}
^<#+k::Send +{Up}
^<#+l::Send +{Right}

CapsLock::Ctrl