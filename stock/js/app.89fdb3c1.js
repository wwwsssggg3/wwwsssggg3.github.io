(function(e){function t(t){for(var o,a,s=t[0],l=t[1],c=t[2],u=0,p=[];u<s.length;u++)a=s[u],Object.prototype.hasOwnProperty.call(i,a)&&i[a]&&p.push(i[a][0]),i[a]=0;for(o in l)Object.prototype.hasOwnProperty.call(l,o)&&(e[o]=l[o]);d&&d(t);while(p.length)p.shift()();return r.push.apply(r,c||[]),n()}function n(){for(var e,t=0;t<r.length;t++){for(var n=r[t],o=!0,s=1;s<n.length;s++){var l=n[s];0!==i[l]&&(o=!1)}o&&(r.splice(t--,1),e=a(a.s=n[0]))}return e}var o={},i={app:0},r=[];function a(t){if(o[t])return o[t].exports;var n=o[t]={i:t,l:!1,exports:{}};return e[t].call(n.exports,n,n.exports,a),n.l=!0,n.exports}a.m=e,a.c=o,a.d=function(e,t,n){a.o(e,t)||Object.defineProperty(e,t,{enumerable:!0,get:n})},a.r=function(e){"undefined"!==typeof Symbol&&Symbol.toStringTag&&Object.defineProperty(e,Symbol.toStringTag,{value:"Module"}),Object.defineProperty(e,"__esModule",{value:!0})},a.t=function(e,t){if(1&t&&(e=a(e)),8&t)return e;if(4&t&&"object"===typeof e&&e&&e.__esModule)return e;var n=Object.create(null);if(a.r(n),Object.defineProperty(n,"default",{enumerable:!0,value:e}),2&t&&"string"!=typeof e)for(var o in e)a.d(n,o,function(t){return e[t]}.bind(null,o));return n},a.n=function(e){var t=e&&e.__esModule?function(){return e["default"]}:function(){return e};return a.d(t,"a",t),t},a.o=function(e,t){return Object.prototype.hasOwnProperty.call(e,t)},a.p="";var s=window["webpackJsonp"]=window["webpackJsonp"]||[],l=s.push.bind(s);s.push=t,s=s.slice();for(var c=0;c<s.length;c++)t(s[c]);var d=l;r.push([0,"chunk-vendors"]),n()})({0:function(e,t,n){e.exports=n("56d7")},"034f":function(e,t,n){"use strict";n("85ec")},"56d7":function(e,t,n){"use strict";n.r(t);n("e260"),n("e6cf"),n("cca6"),n("a79d");var o=n("2b0e"),i=n("5c96"),r=n.n(i),a=(n("0fae"),function(){var e=this,t=e.$createElement,n=e._self._c||t;return n("div",{staticClass:"index"},[n("el-form",{staticClass:"form-inline",attrs:{inline:!0,model:e.formInline}},[n("h3",[e._v("股票行情查询")]),n("br"),n("br"),n("el-form-item",{attrs:{label:"股票代码："}},[n("el-input",{attrs:{placeholder:"输入股票代码"},model:{value:e.formInline.code,callback:function(t){e.$set(e.formInline,"code",t)},expression:"formInline.code"}})],1),n("el-form-item",[n("el-button",{attrs:{type:"primary"},on:{click:e.onSubmit}},[e._v("查询")])],1)],1),n("h5",[e._v("示例股票代码：sh603993")]),n("el-row",{directives:[{name:"loading",rawName:"v-loading",value:e.loading,expression:"loading"}]},[n("el-col",[n("el-card",[n("el-row",{attrs:{gutter:10}},[n("el-col",{attrs:{xs:24,sm:24,md:12,lg:12,xl:12}},[n("div",{staticStyle:{padding:"14px"}},[n("span",{staticStyle:{"font-weight":"bold"}},[e._v("股票名字："+e._s(e.name))]),n("div",{staticClass:"bottom clearfix"},[n("p",{staticClass:"time"},[e._v("股票代码："+e._s(e.stock_code))]),n("p",{staticClass:"time",staticStyle:{color:"green","font-weight":"bold"}},[e._v("当前价格："+e._s(e.present_price))]),n("p",{staticClass:"time"},[e._v("今日开盘价："+e._s(e.today_open))]),n("p",{staticClass:"time"},[e._v("昨日收盘价："+e._s(e.yesterday))]),n("p",{staticClass:"time"},[e._v("今日最高价："+e._s(e.today_max))]),n("p",{staticClass:"time"},[e._v("今日最低价:"+e._s(e.today_mini))]),n("p",{staticClass:"time"},[e._v("成交金额:"+e._s(e.turnover))])])])]),n("el-col",{attrs:{xs:24,sm:24,md:12,lg:12,xl:12}},[n("el-image",{attrs:{src:e.img}})],1)],1)],1)],1)],1)],1)}),s=[],l=(n("b0c0"),n("bc3a")),c=n.n(l),d=n("cc70"),u=n.n(d),p={name:"List",data:function(){return{loading:!1,formInline:{code:""},img:u.a,stock_code:"",name:"",today_open:"",yesterday:"",present_price:"",today_max:"",today_mini:"",turnover:""}},created:function(){},methods:{onSubmit:function(){var e=this;if(this.loading=!0,""==this.formInline.code||null==this.formInline.code||void 0==this.formInline.code)return this.$message({showClose:!0,message:"请输入股票代码进行查询！",type:"warning"}),this.clean(),this.loading=!1,!1;c.a.get("http://stock.shiguangyishi.com/list/"+this.formInline.code).then((function(t){var n=t.data;if(1==n.code)return e.$message({showClose:!0,message:n.message,type:"warning"}),e.clean(),e.loading=!1,!1;e.img=n.img,e.stock_code=n.stock_code,e.name=n.name,e.today_open=n.today_open,e.yesterday=n.yesterday,e.present_price=n.present_price,e.today_max=n.today_max,e.today_mini=n.today_mini,e.turnover=n.turnover,e.loading=!1}))},clean:function(){this.img="",this.stock_code="",this.name="",this.today_open="",this.yesterday="",this.present_price="",this.today_max="",this.today_mini="",this.turnover=""}}},f=p,m=(n("034f"),n("2877")),_=Object(m["a"])(f,a,s,!1,null,null,null),y=_.exports;o["default"].use(r.a),o["default"].config.productionTip=!1,new o["default"]({render:function(e){return e(y)}}).$mount("#app")},"85ec":function(e,t,n){},cc70:function(e,t,n){e.exports=n.p+"img/null.eee4820f.png"}});
//# sourceMappingURL=app.89fdb3c1.js.map