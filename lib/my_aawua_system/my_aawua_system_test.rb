class MyAawuaSystem::MyAawuaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawuaSystem::MyAawuaSystem
  end

end
