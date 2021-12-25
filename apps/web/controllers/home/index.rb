module Web
    module Controllers
        module Home 
            class Index 
            include Web::Action

            #empty action that does not do anything special

                def call(params)
                end
            end
        end
    end
end