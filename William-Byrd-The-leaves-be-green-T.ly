scoreATenorRecorder = \relative c {
  \global
  g'2 g4 g2 g4 | % 2
  a4 a4 c4. b8 a4 gis4 | % 3
  a4 a4 e'4. d8 c8 b8 a4 ~ | % 4
  a4 b4 a8 g8 g2 fis4 | % 5
  g2 g4 c2 b4 | % 6
  a2 a4 c4. a8 b4 | % 7
  a2 a4 c2 c4 | % 8
  d2 c4 b4 a8 g8 a4 | % 9
  g2 g4 e4. fis8 g4 | \barNumberCheck #10
  a4 a4 c4. d8 e4 d4 | % 11
  cis2 r4 r4 e,4 g4 ~ | % 12
  g4 fis4 g4 d4 a'2 | % 13
  d,2 r4 r2 b'4 | % 14
  c4. b8 a8 gis8 a2 gis4 | % 15
  a2 r4 r4 g4 c4 ~ | % 16
  c8 b8 a8 g8 a4 g2 fis4 | % 17
  g4 f8 e8 d8 c8 d4 d8 e8 fis8 g8 | % 18
  a4 e4 c'4 b4 r4 b4 | % 19
  b8 c8 b4 e,4 e8 fis8 g8 a8 b8 fis8 |
  \barNumberCheck #20
  d'2 r4 r2. | % 21
  a4 d8 c8 b8 a8 g8 a8 b4 d8 c8 | % 22
  b8 a8 g8 fis8 e4 e'2 dis4 | % 23
  e4 g8 fis8 e8 d8 c8 b16 a16 b4 g4 | % 24
  r4 a4 c8 b8 a8 g8 a2 | % 25
  a2. r2. | % 26
  r4 r8 e8 g8 a8 b8 e,8 fis8 g8 a8 b8 | % 27
  c4 b4 g4. a8 b2 | % 28
  r4 a4 b4 a4 g2 | % 29
  r8 a8 b8 cis8 d8 e8 fis8 d8 cis8 b4 bes8 | \barNumberCheck #30
  b4 r4 b4 b4 r8 fis8 gis8 a8 | % 31
  b8 cis8 d4 b4 a4. fis8 a8 b8 | % 32
  cis8 d8 e4 b4 a4 r8 e'8 fis8 e8 | % 33
  a,8 b8 cis8 d8 cis4 b2 e4 | % 34
  e8 fis8 g8 e8 fis4 b,2 r8 bes8 | % 35
  fis8 g8 a8 fis8 g4 a8 d4 e8 f8 d8 | % 36
  c4 b4 r4 e4 b8 cis8 d8 b8 | % 37
  cis2 a4 b8 a8 b8 cis8 d4 | % 38
  cis4 a4 r4 r2. | % 39
  r2 a4 b8 cis8 d2 | \barNumberCheck #40
  cis4 d4 b4 a4 a2 | % 41
  d,8 e8 fis8 g8 a8 b8 c4. b8 a8 g8 | % 42
  a2 c4 c2 d4 | % 43
  a2 g4 g4. fis8 d4 | % 44
  r4 a'4 c4 d4 a4. g8 | % 45
  fis8 e8 d4 g2 fis4 g4 | % 46
  r4 a4 c4. b8 a4 e'4 ~ | % 47
  e4 d4 f2 e4 a,4 | % 48
  d2 e4 e,4 a4. b8 | % 49
  c4 b4 g4 c2 b4 | \barNumberCheck #50
  a2 a4 c4. a8 b4 | % 51
  a2 a4 c2 c4 | % 52
  d2 c4 b4 a8 g8 a4 | % 53
  g4 d'4 g4 e4 e4 e8 e,8 ~ | % 54
  e8 a8 c8 d8 e4 r4 a,4 g8 e8 ~ | % 55
  e8 e8 a8 f8 a8. g16 e8 f8 e4 a8. g16 | % 56
  f8. g16 a8. b16 c8 a8 b8 c16 d16 e8 b8 c8 a8 | % 57
  d8. c16 b8. a16 g8. fis16 e8. fis16 g8. fis16 d8 fis8 | % 58
  a4. g4. e'4. b8 c8 b8 ~ | % 59
  b8 e,8 a8 gis8 e4 e4. g4. | \barNumberCheck #60
  fis4. d8 e4 d4 a'8 b8 c4 | % 61
  g2 g4 c2 b4 | % 62
  a2 a4 c4. a8 b4 | % 63
  a2 a4 c2 c4 | % 64
  d2 c4 b4 a8 g8 a4 | % 65
  g4 r8 d8 g8 e8 fis8 g4 fis8 g8. fis16 | % 66
  e8 d8 e4 r8 d8 a'8 fis8 g8 a4 gis8 | % 67
  a2 r8 a8 e'8. d16 c8 b8 a8 c8 ~ | % 68
  c8 b16 c16 b8 a8 a4 g4 r8 b8 e8 d8 ~ | % 69
  \tupletSpan 4
  d8 b8 c4 \tuplet 3/2 {b4 a8 g8 fis8 e8 g4 fis8 } g4 | 
  e4 r4 a4 \tuplet 3/2 { e'4 d8 c8[ b8 a8] gis8[ fis8 gis8] } |
  \tuplet 3/2 { a8[ c8 b8] a8[ b8 c8] } d4 a4 r4 c4 | % 72
  \tuplet 3/2 { f4 e8 d8[ c8 b8] c8[ b8 a8] g8[ a8 b8] c8[ d8 e8] } d4 |
  d4 \tuplet 3/2 { g,4 c8 b8[ a8 b8] c8[ b8 a8] g8[ fis8 e8] fis4 d8 } | % 74
  e4 \tuplet 3/2 { a8 g8 f8 e4 a8 g8[ a8 b8] a8[ g8 e8] fis4 gis8 } |
  a4 r4 c4 \tuplet 3/2 { e4 d8 c8[ b8 a8] g4 c8 } |
  a4 b4 e,8. fis16 g8 d8 a'8 b8 c4 |
  b2 d4 a8 b8 c8 d8 e4 |
  cis2 r4 a4 e'4. g8 |
  fis4 e4 e4 a,4 c8. b16 a8 g8 |
  fis8 g8 a8 fis8 g4 r8 g8 d'4. f8 |
  e4 d4 d1 | % 82
  \bar "|."  
}