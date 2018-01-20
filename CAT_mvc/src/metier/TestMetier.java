package metier;

import java.util.List;

public class TestMetier {
	public static void main(String[] args){		
		ICatalogueMetier metier=new CatalogueMetierImpl();
		/*
		metier.addProduit(new Produit("REF08", "Computer HP", 867, 12));
		metier.addProduit(new Produit("REF09", "Computer TOSHIBA", 907, 11));
		metier.addProduit(new Produit("REF10", "Computer SIEMENSE", 347, 82));
		System.out.println("------------------------------------");
		List<Produit> prods=metier.listProduits();
		for(Produit p:prods){
			System.out.println(p.getDesignation());
		}
		System.out.println("------------------------------------");
		List<Produit> prods=metier.produitsParMC("H");
		for(Produit p:prods){
			System.out.println(p.getDesignation());
		}
		System.out.println("------------------------------------");				
		try{
		Produit p=metier.getProduit("REF02");		
		System.out.println(p.getDesignation());
		}catch(Exception e){System.out.println(e.getMessage());}
		System.out.println("------------------------------------");	
		try{
			Produit p=metier.getProduit("REF09");	
			p.setPrix(871);
			metier.updateProduit(p);
			Produit p2=metier.getProduit("REF09");
			System.out.println(p2.getPrix());
			}catch(Exception e){System.out.println(e.getMessage());}
		System.out.println("------------------------------------");	
			metier.deleteProduit("REF05");
			*/
	}
}
