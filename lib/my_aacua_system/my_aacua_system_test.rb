class MyAacuaSystem::MyAacuaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacuaSystem::MyAacuaSystem
  end

end
