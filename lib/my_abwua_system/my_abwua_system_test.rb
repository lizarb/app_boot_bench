class MyAbwuaSystem::MyAbwuaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwuaSystem::MyAbwuaSystem
  end

end
