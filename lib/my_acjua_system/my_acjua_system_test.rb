class MyAcjuaSystem::MyAcjuaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjuaSystem::MyAcjuaSystem
  end

end
