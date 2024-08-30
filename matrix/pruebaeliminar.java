import java.util.ArrayList;

public class pruebaeliminar {
    public static void main(String[] args) {
        ArrayList<ArrayList<Double>> aux = new ArrayList<>();
        ArrayList<Double> aux2 = new ArrayList<>();
        aux2.add(1.0);
        aux.add(aux2);
        System.out.println(aux.get(0).size());
    }
}
