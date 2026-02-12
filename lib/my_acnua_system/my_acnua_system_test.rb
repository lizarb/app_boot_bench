class MyAcnuaSystem::MyAcnuaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnuaSystem::MyAcnuaSystem
  end

end
