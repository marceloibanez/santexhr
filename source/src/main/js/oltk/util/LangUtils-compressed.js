;(function(){oltk.namespace('oltk.util');var Lang=oltk.util.LangUtils={isArray:function(o){if(!o){return false;}
return Lang.isNumber(o.length)&&Lang.isFunction(o.pop)&&Lang.isFunction(o.push)&&Lang.isFunction(o.reverse)&&Lang.isFunction(o.shift)&&Lang.isFunction(o.sort)&&Lang.isFunction(o.splice)&&Lang.isFunction(o.unshift)&&Lang.isFunction(o.concat)&&Lang.isFunction(o.join)&&Lang.isFunction(o.slice)&&!Lang.isArguments(o);},isArguments:function(o){if(!o){return false;}
return Lang.isNumber(o.length)&&Lang.isFunction(o.callee);},isBoolean:function(o){return typeof o==='boolean'||o instanceof Boolean;},isFunction:function(o){return typeof o==='function'||o instanceof Function;},isNull:function(o){return o===null;},isNumber:function(o){return(typeof o==='number'||o instanceof Number)&&isFinite(o);},isObject:function(o){return(o&&(typeof o==='object'||Lang.isFunction(o)))||false;},isString:function(o){return typeof o==='string'||o instanceof String;},isUndefined:function(o){return typeof o==='undefined';},isValue:function(o){return(Lang.isObject(o)||Lang.isString(o)||Lang.isNumber(o)||Lang.isBoolean(o));},hasMethod:function(o,method){if(!o){return false;}
else if(Lang.isFunction(o)){return Lang.isFunction(o[method])||Lang.isFunction(o.prototype[method]);}
else{return Lang.isFunction(o[method]);}},forName:function(name){if(!name){return null;}
if(name==='window'){return window;}
name=name.replace(/^window\./,'');var n=name.split('.');var o=window;for(var i=0;i<n.length;i++){o=o[n[i]];if(typeof o==='undefined'||o===null){return null;}}
return o;},exists:function(s){return null!==Lang.forName(s);}};})();