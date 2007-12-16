
! title		Jack Visual Metronome
! author	Jonathan Moore Liles #(email,wantingwaiting@users.sf.net)
! date		May 2007
! revision	0.1
! extra		#(url,http://jvmetro.sf.net,Home)
! keywords	JVMetro, Jack, SDL

--

< jvmetro.png

; Description

  JVMetro provides a colorful, realtime visual indication of the passage of
  bars and beats on the Jack transport--without generating any sound of its
  own.

  For simplicity, SDL is used to generate graphics.

; Rationale

  It is often easier to use a visual metronome than to strain to hear a click
  track. Unfortunately, I couldn't find any such utility with an awareness of
  Jack.

; Usage

  There are no command line options and no GUI widgets. The JVMetro window can
  either be resized or closed. Tempo and bars-per-beats changes will be
  reflected automatically in the display. When the Jack transport is stopped,
  or in any other mode than timebase master, the display will be inactive and
  colored bright red.  It is helpful if you tell your window manager to always
  keep JVMetro above other windows.

