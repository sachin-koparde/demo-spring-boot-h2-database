package example.springboot.h2database.config;

import org.springframework.context.annotation.Configuration;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class AppConfig {

    @RequestMapping("/view_students")
    public String getAllStudents() {

        return "All students will be shown here";

    }


}
