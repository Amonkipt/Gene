using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace Gene.Controllers
{
    public class StudentsController : Controller
    {
        // GET: Students
        public ActionResult Students()
        {
            return View();
        }
    }
}