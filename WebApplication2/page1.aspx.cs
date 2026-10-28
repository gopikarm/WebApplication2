using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication2
{
    public partial class page1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            //Response.Write("haiii");
            //Response.Redirect("page2.aspx");
            //Query string
            Response.Redirect("page2.aspx?name=" + TextBox1.Text + "&&ag=" + TextBox2.Text + "");
            //Response.Redirect("page2.aspx?name=ian&&age40"); - complier will read like this
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Server.Transfer("page3.aspx");
        }
    }
}