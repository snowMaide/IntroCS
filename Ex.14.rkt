;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname Ex.14) (read-case-sensitive #t) (teachpacks ((lib "image.rkt" "teachpack" "2htdp") (lib "universe.rkt" "teachpack" "2htdp"))) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ((lib "image.rkt" "teachpack" "2htdp") (lib "universe.rkt" "teachpack" "2htdp")) #f)))
; number -> number
; This function accepts the length of a side in pixels
; and returns the volume of a cube with this side length

(define (cube-volume s)
  (* s s s))

(check-expect (cube-volume 3) 27)
(check-expect (cube-volume 4) 64)
(check-expect (cube-volume 2) 8)