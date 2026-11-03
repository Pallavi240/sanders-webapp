package com.sanders;

import static org.junit.Assert.assertEquals;
import org.junit.Test;

public class GreetingTest {
    @Test
    public void messageContainsName() {
        assertEquals("Welcome to Sanders & Fresco, DevOps!", new Greeting().message("DevOps"));
    }
}
