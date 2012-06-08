align 16
db 'DEBUG: IPv4 TCP '
align 16


; os_ipv4_tcp_send -- Send data over a TCP socket
; os_ipv4_tcp_recv -- Receive data from a TCP socket


; -----------------------------------------------------------------------------
; os_tcp_handler -- Handle an incoming TCP packet; Called by Network interrupt
;  IN:	RCX = packet length
;	RSI = location of received TCP packet
os_tcp_handler:
  push rsi
  push rax

  pop rax
  pop rsi
  ret
; -----------------------------------------------------------------------------


; =============================================================================
; EOF
