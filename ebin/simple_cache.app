{application, simple_cache,
  [{description, "A simple caching system"},
   {vsn, "1.0.1"},
   {modules, [
        sc_app,
        sc_sup
        ]},
   {registered, [sc_sup]},
   {applications, [kernel, 
                   stdlib,
                   inets,  
                   ssl,    
                   restc,
                   slacker
                  ]},
   {mod, {sc_app, []}}
  ]}.

