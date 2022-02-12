#include <iostream>
#include <sys/types.h>
#include <sys/socket.h>
#include <netinet/in.h>
#include <arpa/inet.h>
#include <memory.h>

#define BUFFER_SIZE 64

int main()
{
    int sock = socket(AF_INET, SOCK_STREAM, 0);
    if(sock < 0)
    {
        std::cout << "Не получилось создать сокет\n";
        exit(1);
    }

    struct sockaddr_in addr;
    addr.sin_family = AF_INET;
    addr.sin_port = htons(3425);
    addr.sin_addr.s_addr = htonl(INADDR_ANY);
    if( bind(sock, (struct sockaddr *)&addr, sizeof(addr)) < 0 )
    {
        std::cout << "Не получилось привязать\n";
        exit(0);
    }

    /*помечаем сокет, как пассивный - он будет слушать порт*/
    if( listen(sock, 5) )
    {
        std::cout << "Не получилось начать слушать\n";
        exit(0);
    }

    int s = accept(sock, NULL, NULL);
    if( s < 0 )
    {
        std::cout << "Не получилось принять\n";
        exit(0);
    }

    char buffer[BUFFER_SIZE];
    int counter = 0;
    for(;;)
    {
        memset(buffer, 0, BUFFER_SIZE);
        int rc = recv(s, buffer, BUFFER_SIZE, 0);
        if( rc < 0 )
        {
            if( errno == EINTR )
                continue;
            return 0;
        }
        if( rc == 0 )
            break;
        printf("%s\n", buffer);
    }
    return 0;
}
