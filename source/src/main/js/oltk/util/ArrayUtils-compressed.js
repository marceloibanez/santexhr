;(function(){oltk.namespace('oltk.util');oltk.include('oltk/util/LangUtils.js');var ArrayUtils=oltk.util.ArrayUtils={toArray:function(a){var Lang=oltk.util.LangUtils;if(!Lang.isValue(a)){return[];}else if(Lang.isArray(a)){return a;}else if(Lang.isArguments(a)){return Array.prototype.slice.call(a);}else{return[a];}},join:function(a,callback,defaultString){if(!a||!a.length){return defaultString||'';}
callback=callback||oltk.emptyFn;var result=[];for(var i=0;i<a.length;i++){var s=callback(a[i],i);if(typeof s==='string'){result.push(s);}else{result=result.concat(s);}}
return result.join('');}};})();