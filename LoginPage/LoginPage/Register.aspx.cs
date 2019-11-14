using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace LoginPage
{
    public partial class Register : System.Web.UI.Page
    {

        SqlConnection con = new SqlConnection("Data Source=C:\\Users\\Sanja\\source\\repos\\LoginPage\\LoginPage\\App_Data\\Register.mdf;AttachDbFilename=|DataDirectory|\\Register.mdf;Integrated Security=True");
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void FirstNameInput_TextChanged(object sender, EventArgs e)
        {

        }

        protected void LastNameInput_TextChanged(object sender, EventArgs e)
        {

        }

        protected void SemesterInput_TextChanged(object sender, EventArgs e)
        {

        }

        protected void RegisterB_Click(object sender, EventArgs e)
        {
            string ins = "Insert into [Table](FirstName, LastName, idNumber, Semester, Exam, DateofExam) values ('" + FirstNameInput.Text + "', '" + LastNameInput.Text + "', '" + idInput.Text + "', '" + SemesterInput.Text + "', '" + ExamInput.Text + "', '" + DateBox.Text + "' )";
            SqlCommand com = new SqlCommand(ins, con);
            con.Open();
            com.ExecuteNonQuery();
            con.Close();
        
        }
    }
}