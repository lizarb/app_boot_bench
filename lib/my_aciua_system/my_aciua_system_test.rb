class MyAciuaSystem::MyAciuaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAciuaSystem::MyAciuaSystem
  end

end
