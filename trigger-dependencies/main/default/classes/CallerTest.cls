@IsTest
private class CallerTest {

    @IsTest
	private static void callHandlersTest() {
        Caller.callHandlers('TestTrigger');
    }

}