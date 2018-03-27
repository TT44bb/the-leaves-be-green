\version "2.18.2"

\header {
  title = "The leaves be green"
  composer = "William Byrd"
  tagline = ##f
}



global = {
  \key g \major
  \numericTimeSignature
  \time 6/4
  \compressFullBarRests
}

Marks = {
    |
    s2*13 \mark \default s2*2 |
    \repeat unfold 17 { s2*10 \mark \default s2*2 | }
    s2*12 |
}

\include "William-Byrd-The-leaves-be-green-S.ly"
\include "William-Byrd-The-leaves-be-green-AI.ly"
\include "William-Byrd-The-leaves-be-green-AII.ly"
\include "William-Byrd-The-leaves-be-green-T.ly"
\include "William-Byrd-The-leaves-be-green-B.ly"


scoreASopranoRecorderPart = \new Staff \with {
  instrumentName = "S"
} << \scoreASopranoRecorder >>

scoreAAltoRecorderIPart = \new Staff \with {
  instrumentName = "A I"
} { \clef "treble_8" \scoreAAltoRecorderI }

scoreAAltoRecorderIIPart = \new Staff \with {
  instrumentName = "A II"
} { \clef "treble_8" \scoreAAltoRecorderII }

scoreATenorRecorderPart = \new Staff \with {
  instrumentName = "T"
} { \clef "treble_8" \scoreATenorRecorder }

scoreABassRecorderPart = \new Staff \with {
  instrumentName = "B"
} { \clef bass \scoreABassRecorder }

\book {
  \bookOutputSuffix "Partition Compressed"
  \paper {
    #(set-paper-size "a4")
    %top-margin = 4
    %bottom-margin = 4
    %right-margin = 3
    %left-margin = 5
    %system-system-spacing = #'((basic-distance . 0) (padding . 1))
    system-count = #16
    %annotate-spacing = ##t
    page-count = #4
  }
  
  \score {
    \new StaffGroup \with {
      fontSize = #-2
      % Reduce stem length and line spacing to match
      \override StaffSymbol.staff-space = #(magstep -2)
      %\override StaffGrouper.staffgroup-staff-spacing.basic-distance = 0
      %\override StaffGrouper.staffgroup-staff-spacing.padding = 0
      }<<
      \new Dynamics \Marks
      \scoreASopranoRecorderPart
      \scoreAAltoRecorderIPart
      \scoreAAltoRecorderIIPart
      \scoreATenorRecorderPart
      \scoreABassRecorderPart
    >>
    \layout { }
  }
}

\book {
  \bookOutputSuffix "Partition Lightly Compressed"
  \paper {
    #(set-paper-size "a4")
    %top-margin = 20
    %bottom-margin = 20
    right-margin = 6
    left-margin = 8
    %system-system-spacing = #'((basic-distance . 0) (padding . 1))
    system-count = #18
    %annotate-spacing = ##t
    page-count = #6
  }
  
  \score {
    \new StaffGroup \with {
      %\override StaffGrouper.staffgroup-staff-spacing.basic-distance = 0
      %\override StaffGrouper.staffgroup-staff-spacing.padding = 0
      }<<
      \new Dynamics \Marks
      \scoreASopranoRecorderPart
      \scoreAAltoRecorderIPart
      \scoreAAltoRecorderIIPart
      \scoreATenorRecorderPart
      \scoreABassRecorderPart
    >>
    \layout { }
  }
}
\book {
  \bookOutputSuffix "Sopran"
  \paper {
    #(set-paper-size "a4")
    %top-margin = 4
    %bottom-margin = 4
    right-margin = 3
    left-margin = 5
    %system-system-spacing = #'((basic-distance . 0) (padding . 1))
    system-count = #14
    %annotate-spacing = ##t
    page-count = #1
  }
  
  \score {
    <<
      \new Dynamics \Marks
      \scoreASopranoRecorderPart
    >>
    \layout { }
  }
}
\book {
  \bookOutputSuffix "Alt I"
  \paper {
    #(set-paper-size "a4")
    %top-margin = 4
    %bottom-margin = 4
    right-margin = 3
    left-margin = 5
    %system-system-spacing = #'((basic-distance . 0) (padding . 1))
    system-count = #14
    %annotate-spacing = ##t
    page-count = #1
  }
  
  \score {
    <<
      \new Dynamics \Marks
      \scoreAAltoRecorderIPart
    >>
    \layout { }
  }
}
\book {
  \bookOutputSuffix "Alt II"
  \paper {
    #(set-paper-size "a4")
    %top-margin = 4
    %bottom-margin = 4
    right-margin = 3
    left-margin = 5
    %system-system-spacing = #'((basic-distance . 0) (padding . 1))
    system-count = #14
    %annotate-spacing = ##t
    page-count = #1
  }
  
  \score {
    <<
      \new Dynamics \Marks
      \scoreAAltoRecorderIIPart
    >>
    \layout { }
  }
}
\book {
  \bookOutputSuffix "Tenor"
  \paper {
    #(set-paper-size "a4")
    %top-margin = 4
    %bottom-margin = 4
    right-margin = 3
    left-margin = 5
    %system-system-spacing = #'((basic-distance . 0) (padding . 1))
    system-count = #14
    %annotate-spacing = ##t
    page-count = #1
  }
  
  \score {
    <<
      \new Dynamics \Marks
      \scoreATenorRecorderPart
    >>
    \layout { }
  }
}
\book {
  \bookOutputSuffix "Bass"
  \paper {
    #(set-paper-size "a4")
    %top-margin = 4
    %bottom-margin = 4
    right-margin = 3
    left-margin = 5
    %system-system-spacing = #'((basic-distance . 0) (padding . 1))
    system-count = #14
    %annotate-spacing = ##t
    page-count = #1
  }
  
  \score {
    <<
      \new Dynamics \Marks
      \scoreABassRecorderPart
    >>
    \layout { }
  }
}