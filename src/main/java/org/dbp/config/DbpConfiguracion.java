package org.dbp.config;

import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.ComponentScan;
import org.springframework.context.annotation.Configuration;
import org.springframework.web.servlet.config.annotation.EnableWebMvc;
import org.springframework.web.servlet.config.annotation.WebMvcConfigurerAdapter;
import org.springframework.web.servlet.view.InternalResourceViewResolver;

@Configuration
@ComponentScan({
	"org.dbp.controlador"
})
@EnableWebMvc
public class DbpConfiguracion extends WebMvcConfigurerAdapter{

	/**
	 * 
	 * Configurar el view resolver: Las paginas se encontraran apartir del directorio,
	 * '/WEB-INF/paginas/'+paginas+'.jsp'
	 * 
	 * @return
	 */
    @Bean
    public InternalResourceViewResolver getInternalResourceViewResolver() {
        InternalResourceViewResolver resolver = new InternalResourceViewResolver();
        resolver.setPrefix("/WEB-INF/paginas/");
        resolver.setSuffix(".jsp");
        return resolver;
    }
	
}
