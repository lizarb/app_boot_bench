class MyAbpuaSystem::MyAbpuaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpuaSystem::MyAbpuaSystem
  end

end
