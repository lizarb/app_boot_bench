class MyAbuuaSystem::MyAbuuaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuuaSystem::MyAbuuaSystem
  end

end
