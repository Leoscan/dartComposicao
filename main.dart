import 'Cliente.dart';
import 'Produto.dart';
import 'Venda.dart';
import 'VendaItem.dart';

void main() {
    var c1 = Cliente("Leonardo", "444.444.444-44");
    var p1 = Produto(1, "Produto 1", 30, 0);
    var p2 = Produto(2, "Produto 2", 40, 0);
    var p3 = Produto(3, "Produto 3", 50, 0);
    
    var vi1 = VendaItem(p1, 3);
    var vi2 = VendaItem(p2, 1);
    var vi3 = VendaItem(p3, 2);
    List<VendaItem> listaVendas = [vi1, vi2, vi3];
    
    var venda = Venda(c1, listaVendas);
    print(venda.valorTotal);
}
