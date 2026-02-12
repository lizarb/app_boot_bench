class MyAbfuaSystem::MyAbfuaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfuaSystem::MyAbfuaSystem
  end

end
