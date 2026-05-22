#let conf(
  title: [_Complex Variables: Homework 1_],
  section: none,
  doc,
) = {
  set page(
    header: context {
      align(left, [ StudentMcStudentFace #h(1fr) #title | *#section*])
    },
    numbering: "1 of 1",
    margin: (top: 2.8cm)
  )
  doc
}

#let brak(x) = $lr(angle.l #x angle.r)$
#let evaluated(expr, size: 100%) = $lr(#expr|, size: #size)$
