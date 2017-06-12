using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(SRLPORTAL.Startup))]
namespace SRLPORTAL
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
