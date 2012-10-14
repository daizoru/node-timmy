#!/usr/bin/env coffee

Object.defineProperty Number.prototype, "ms",  
  enumerable: no
  configurable: no
  get: -> 0+this

Object.defineProperty Number.prototype, "second",  
  enumerable: no
  configurable: no
  get: -> 1000 * this
   
Object.defineProperty Number.prototype, "seconds",  
  enumerable: no
  configurable: no
  get: -> 1000 * this
 
Object.defineProperty Number.prototype, "sec",  
  enumerable: no
  configurable: no
  get: -> 1000 * this

Object.defineProperty Number.prototype, "minute",  
  enumerable: no
  configurable: no
  get: -> 60000 * this
 
Object.defineProperty Number.prototype, "minutes",  
  enumerable: no
  configurable: no
  get: -> 60000 * this

Object.defineProperty Number.prototype, "min",  
  enumerable: no
  configurable: no
  get: -> 60000 * this

Object.defineProperty Number.prototype, "hour",  
  enumerable: no
  configurable: no
  get: -> 3600000 * this

Object.defineProperty Number.prototype, "hours",  
  enumerable: no
  configurable: no
  get: -> 3600000 * this


Object.defineProperty Number.prototype, "day",  
  enumerable: no
  configurable: no
  get: -> 86400000 * this
 
Object.defineProperty Number.prototype, "days",  
  enumerable: no
  configurable: no
  get: -> 86400000 * this

     