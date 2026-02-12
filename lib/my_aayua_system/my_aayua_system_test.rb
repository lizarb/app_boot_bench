class MyAayuaSystem::MyAayuaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayuaSystem::MyAayuaSystem
  end

end
