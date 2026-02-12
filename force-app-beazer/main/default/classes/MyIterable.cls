public class MyIterable implements Iterable<String> {
    
    private List<String> strings;
    
    public MyIterable(List<String> strings){
        this.strings = strings;
        System.debug('constructor called' );
        System.debug('strings: ' + strings);
        System.debug('strings.size(): ' + strings.size());
        System.debug('strings.get(0): ' + strings.get(0));



    }
   public Iterator<String> iterator() {
      return strings.iterator();
   }
}