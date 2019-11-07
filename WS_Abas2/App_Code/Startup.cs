using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(WS_Abas2.Startup))]
namespace WS_Abas2
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
