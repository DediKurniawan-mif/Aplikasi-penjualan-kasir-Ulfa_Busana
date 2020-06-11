package koneksi;
import java.sql.*;
    
/**
 *
 * @author KURNIAWAN
 */
public class koneksi1 {
    public Connection cc;
    public Statement ss;
    public ResultSet rr;


public void Class () {
    try{
    Class.forName("com.mysql.jdbc.Driver");
    cc=DriverManager.getConnection("jdbc:mysql://localhost/aplikasi dedi","root","");

}
catch (Exception e){
    System.out.println (e);
}
}
}