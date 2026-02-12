class MyActuaSystem::MyActuaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActuaSystem::MyActuaSystem
  end

end
