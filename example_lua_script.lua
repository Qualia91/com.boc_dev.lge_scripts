local ComponentType = luajava.bindClass( "com.boc_dev.lge_model.generated.components.ComponentType" )

local timer_components = registry:getComponentMap():get(ComponentType.TIMER)

print(timer_components)

-- for i, v in pairs(timer_components) do
--     print(tostring(i))
--     print(tostring(v))
-- end
