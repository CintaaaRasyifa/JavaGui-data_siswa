/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package rpl1_9_cinta;

import java.sql.Connection;
import java.sql.DriverManager;

/**
 *
 * @author RPL
 */
public class hal_koneksi {
    private static Connection con;
    public Connection konek() {
    
        try {
            String url="jdbc:mysql://localhost/rpl1_9_cintaa";
            String user="root";
            String pass="";
            Class.forName("com.mysql.jdbc.Driver");
            con=DriverManager.getConnection(url,user,pass);
            System.out.println("Koneksi berhasil");
        } catch (Exception pesan) {
            System.err.println("Koneksi gagal" +pesan.getMessage());
        }
        return con;
    }
}
