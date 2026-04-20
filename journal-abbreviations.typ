// cf: p. 9 of https://zisin.jp/org/pdf/zisin-submit201506.pdf
// To use:
// #import "journal-abbreviation.typ": journal-abbreviation
// #show: journal-abbreviation

#let journal-abbreviation(body) = context {
  show "American Geophysical Union": "AGU"
  show "Bulletin of the Seismological Society of America": "Bull. Seismol. Soc. Am."
  show "Computers & Geosciences": "Comput. Geosci."
  show "Earth and Planetary Science Letters": "Earth Planet. Sci. Lett."
  show "Earth, Planets and Space": "Earth Planets Space"
  show "Geochemistry, Geophysics, Geosystems": "Geochem. Geophys. Geosyst."
  show "Geophysical Journal International": "Geophys. J. Int."
  show "Gondwana Research": "Gondwana Res."
  show "Nature Geoscience": "Nat. Geosci."
  show "Reviews of Geophysics": "Rev. Geophys."
  show "Science Advances": "Sci. Adv."
  show "Journal of Geophysical Research": "J. Geophys. Res."
  show "Journal of Open Source Software": "J. Open Source Softw."
  show "Seismological Research Letters": "Seismol. Res. Lett."
  show "Surveys in Geophysics": "Surv. Geophys."
  show "EOS, Transactions, American Geophysical Union": "EOS Trans. Am. Geophys. Union"
  show "Physics of the Earth and Planetary Interiors": "Phys. Earth Planet. Inter."

  body
}
