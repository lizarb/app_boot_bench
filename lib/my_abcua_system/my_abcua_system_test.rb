class MyAbcuaSystem::MyAbcuaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcuaSystem::MyAbcuaSystem
  end

end
