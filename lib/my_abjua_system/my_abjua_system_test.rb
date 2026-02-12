class MyAbjuaSystem::MyAbjuaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjuaSystem::MyAbjuaSystem
  end

end
