using Microsoft.AspNetCore.Mvc;

namespace ControleCurso.Controllers
{
    public class AlunosController : Controller
    {
        public IActionResult Index()
        {
            return View();
        }
    }
}
