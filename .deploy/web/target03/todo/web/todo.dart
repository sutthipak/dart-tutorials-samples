import "dart:html" as j;class m{static const  n="Chrome";static const  o="Firefox";static const  p="Internet Explorer";static const  q="Safari";final  l;final  minimumVersion;const m(this.l,[this.minimumVersion]);}class s{final  name;const s(this.name);}var g;var h; main(){g=j.query('#to-do-input');h=j.query('#to-do-list');g.onChange.listen(k);} k( t){var i=new j.LIElement();i.text=g.value;g.value='';h.children.add(i);}//@ sourceMappingURL=todo.dart.map