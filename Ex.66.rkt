;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname Ex.66) (read-case-sensitive #t) (teachpacks ((lib "image.rkt" "teachpack" "2htdp") (lib "universe.rkt" "teachpack" "2htdp"))) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ((lib "image.rkt" "teachpack" "2htdp") (lib "universe.rkt" "teachpack" "2htdp")) #f)))
; posn -> number
; Function takes current position and returns distance to origin.

(define (manhattan-distance p)
  (+ (abs (posn-x p)) (abs (posn-y p)))
  )



(check-expect (manhattan-distance (make-posn 3 4)) 7)
(check-expect (manhattan-distance (make-posn 42 23)) 65)
(check-expect (manhattan-distance (make-posn 9 5)) 14)
(check-expect (manhattan-distance (make-posn -3 -4)) 7)
                            
         