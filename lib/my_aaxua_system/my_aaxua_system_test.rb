class MyAaxuaSystem::MyAaxuaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxuaSystem::MyAaxuaSystem
  end

end
