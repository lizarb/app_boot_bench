class MyAcfuaSystem::MyAcfuaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfuaSystem::MyAcfuaSystem
  end

end
