class MyAbzuaSystem::MyAbzuaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzuaSystem::MyAbzuaSystem
  end

end
