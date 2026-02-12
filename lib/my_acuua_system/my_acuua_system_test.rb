class MyAcuuaSystem::MyAcuuaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuuaSystem::MyAcuuaSystem
  end

end
