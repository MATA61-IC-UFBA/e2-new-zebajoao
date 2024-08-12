/* main.c */


int main(int argc, char**argv) {

	while(token = yylex()) {
        if(token != EOL) {
            if(token == NUMBER) {
                printf("constante decimal: %d\n", decimal);
            }
            else {
                printf("código do token: %d\n", token);
            }
        }
    }
    printf("código do token: %d\n", token);
}
