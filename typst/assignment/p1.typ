#let problem_name = "Euler's Formula"
#let problem_num = "1"

#import "defs.typ": *
#show: conf.with(
  section: [P#problem_num],
)

== Problem #problem_num. [#problem_name]

  Euler's formula, named after Leonhard Euler, is a mathematical formula in complex analysis that establishes 
  the fundamental relationship between the trigonometric functions and the complex exponential function:

  $
    e^(i x) &= cos(x) + i sin(x).
  $

#enum(numbering: "(a)",
  enum.item[
    With what value of $x$ is Euler's identity derived from Euler's formula?

    === Solution.
    #v(0.5cm)

    When $x=pi$, Euler's formula evaluates to:

    $
        e^{i\pi }+1 & = -0,
    $

    which is Euler's identity.

    #align(alignment.right)[#sym.square.stroked]
    #colbreak()
  ],
)
