class MyAcvuaSystem::MyAcvuaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvuaSystem::MyAcvuaSystem
  end

end
