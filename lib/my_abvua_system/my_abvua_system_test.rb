class MyAbvuaSystem::MyAbvuaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvuaSystem::MyAbvuaSystem
  end

end
