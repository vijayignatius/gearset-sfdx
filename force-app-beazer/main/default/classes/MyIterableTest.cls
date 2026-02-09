@isTest

private class MyIterableTest {
    
    @isTest static void testIterableForLoop (){
        List<String> strings = new List<String>{'Hello', 'World'};
        MyIterable stringIterable = new MyIterable (strings);
        
        for(string str:stringIterable){
            System.debug (str);
        }
   
    }

}