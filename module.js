const addon = require('./build/Release/module');
const value = 10;    
console.log(`${value} multiply by ${value} equals`, addon.my_function(value));