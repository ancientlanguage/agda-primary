module AncientLanguage.PrimarySource.Greek.Sblgnt where

open import AncientLanguage.PrimarySource
open import AncientLanguage.PrimarySource.Greek.Sblgnt.Matthew
open import AncientLanguage.PrimarySource.Greek.Sblgnt.Mark
open import AncientLanguage.PrimarySource.Greek.Sblgnt.Luke
open import AncientLanguage.PrimarySource.Greek.Sblgnt.John
open import AncientLanguage.PrimarySource.Greek.Sblgnt.Acts
open import AncientLanguage.PrimarySource.Greek.Sblgnt.Romans
open import AncientLanguage.PrimarySource.Greek.Sblgnt.1Corinthians
open import AncientLanguage.PrimarySource.Greek.Sblgnt.2Corinthians
open import AncientLanguage.PrimarySource.Greek.Sblgnt.Galatians
open import AncientLanguage.PrimarySource.Greek.Sblgnt.Ephesians
open import AncientLanguage.PrimarySource.Greek.Sblgnt.Philippians
open import AncientLanguage.PrimarySource.Greek.Sblgnt.Colossians
open import AncientLanguage.PrimarySource.Greek.Sblgnt.1Thessalonians
open import AncientLanguage.PrimarySource.Greek.Sblgnt.2Thessalonians
open import AncientLanguage.PrimarySource.Greek.Sblgnt.1Timothy
open import AncientLanguage.PrimarySource.Greek.Sblgnt.2Timothy
open import AncientLanguage.PrimarySource.Greek.Sblgnt.Titus
open import AncientLanguage.PrimarySource.Greek.Sblgnt.Philemon
open import AncientLanguage.PrimarySource.Greek.Sblgnt.Hebrews
open import AncientLanguage.PrimarySource.Greek.Sblgnt.James
open import AncientLanguage.PrimarySource.Greek.Sblgnt.1Peter
open import AncientLanguage.PrimarySource.Greek.Sblgnt.2Peter
open import AncientLanguage.PrimarySource.Greek.Sblgnt.1John
open import AncientLanguage.PrimarySource.Greek.Sblgnt.2John
open import AncientLanguage.PrimarySource.Greek.Sblgnt.3John
open import AncientLanguage.PrimarySource.Greek.Sblgnt.Jude
open import AncientLanguage.PrimarySource.Greek.Sblgnt.Revelation

sblgnt : Group
sblgnt = group "Sblgnt" Greek "The Greek New Testament: SBL Edition"
  ( "The Greek New Testament: SBL Edition"
  ∷ "Michael W. Holmes, General Editor"
  ∷ "Copyright 2010 Logos Bible Software and the Society of Biblical Literature"
  ∷ "See http://SBLGNT.com for license details."
  ∷ [] )
  ( matthew
  ∷ mark
  ∷ luke
  ∷ john
  ∷ acts
  ∷ romans
  ∷ 1Corinthians
  ∷ 2Corinthians
  ∷ galatians
  ∷ ephesians
  ∷ philippians
  ∷ colossians
  ∷ 1Thessalonians
  ∷ 2Thessalonians
  ∷ 1Timothy
  ∷ 2Timothy
  ∷ titus
  ∷ philemon
  ∷ hebrews
  ∷ james
  ∷ 1Peter
  ∷ 2Peter
  ∷ 1John
  ∷ 2John
  ∷ 3John
  ∷ jude
  ∷ revelation
  ∷ [] )
