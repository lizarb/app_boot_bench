class MyAazuaSystem::MyAazuaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazuaSystem::MyAazuaSystem
  end

end
