-- QUERY 1 - 
-- 919 results - ACM Digital Library
(
    (storytelling OR "story-driven" OR "data storytelling" OR "data-driven storytelling" 
    OR narrative OR "narrative-driven" OR "story-telling" OR "story-driven design"
    OR narratology OR narratology OR "storytelling design" OR "storytelling process" OR "narrative design" OR "narrative process" 
    OR "story-driven development" OR "story-driven approach" OR "story-driven process")
    
    AND 
   
    ("design process" OR design OR "ux-design" OR "design-thinking" 
    OR "design-process" OR "design-strategy" OR "design-approach" 
    OR "design-philosophy" OR "design-philosophies" OR "design-techniques" 
    OR "design-method*" OR "design-tools" OR "design-approach*") 

    AND 

    ("framework" OR model OR metamodel OR methodology OR approach OR process OR strategy)
)

-- QUERY 2
(
    (storytelling OR "story-driven" OR "data storytelling" OR "data-driven storytelling" 
    OR narrative OR "narrative-driven" OR "story-telling" OR "story-driven design"
    OR narratology OR narratology OR "storytelling design" OR "storytelling process" OR "narrative design" OR "narrative process" 
    OR "story-driven development" OR "story-driven approach" OR "story-driven process")
    
    AND 
   
    ("design" OR design OR "ux-design" OR "design-thinking" OR "process")  
    

    AND 

    ("framework" OR model OR metamodel OR methodology OR approach OR process OR strategy)
)



-- QUERY 3
-- Versão simplificada da query 2
(
    (
        storytelling OR "data storytelling" OR "data-driven storytelling"
        OR narrative OR "narrative-driven"
    )

    AND 

    (design OR "ux-design" OR "design thinking")  

    AND 

    (framework OR model OR metamodel OR methodology OR approach OR process OR strategy)

    AND

    (evaluation OR assessment)

    AND 

    (multimodal OR intemedial)
)

-- QUERY 4
-- Versão simplificada da query 3
-- 16 results - ACM Digital Library
(
    (
        storytelling OR "data storytelling" OR "data-driven storytelling"
        OR narrative OR "narrative-driven"
    )

    AND 

    (design OR "ux-design" OR "design thinking")  

    AND 

    (framework OR model OR metamodel OR methodology OR approach OR process OR strategy)

)
--AJUSTADA PARA ACM
("storytelling" OR "data storytelling" OR "data-driven storytelling" OR "narrative" OR "narrative-driven")
AND
("design" OR "UX design" OR "design thinking")
AND
("framework" OR "model" OR "metamodel" OR "methodology" OR "approach" OR "process" OR "strategy")
