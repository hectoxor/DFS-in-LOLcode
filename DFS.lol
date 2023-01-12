HAI
    HOW IZ I DFS YR graph
        I HAS A vertex
        I HAS A visited ITZ A BUKKIT
        I HAS A stack ITZ A BUKKIT
        VISITED = WIN
        STACK = WIN
        STACK.ADD(vertex)
        VISITED[vertex] = WIN
        
        WHILE (STACK.SIZ > 0)
            I = STACK.POP()
            VISITED[I] = WIN
            
            FOREACH j IN graph[I]
                IF NOT VISITED[j] THEN
                    STACK.ADD(j)
                    VISITED[j] = WIN
            END
        END
    KTHX
KTHX
