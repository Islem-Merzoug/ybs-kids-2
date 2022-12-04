//test get diff new 1 difference
@isTest
private class HelloWorldTest {
   @isTest static void addNumbersTest() {
        HelloWorld ad = new HelloWorld();
        Integer res = ad.addandres(5, 5); 
        System.assertEquals(10, res, 'error');
    }
}
