#lang racket
(require 2htdp/image 2htdp/universe lens)

(struct/lens fps [tick-rate tick-number] #:transparent)