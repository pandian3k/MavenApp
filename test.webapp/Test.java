import org.junit.Assert;
import org.junit.runner.RunWith;
import org.junit.runners.Suite;
import org.junit.runners.Suite.SuiteClasses;


public class Test {
	
	@org.junit.Test
	public  void username() {
		String UserName = "pandian";
		Assert.assertTrue(UserName.equals("pandian"));
	}
	@org.junit.Test
	public  void password() {
		String password = "devops@123";
		Assert.assertTrue(password.equals("devops@123"));
	}

}
