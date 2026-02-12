class MyAbnuaSystem::MyAbnuaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnuaSystem::MyAbnuaSystem
  end

end
