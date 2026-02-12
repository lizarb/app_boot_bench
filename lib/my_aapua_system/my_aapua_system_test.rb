class MyAapuaSystem::MyAapuaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapuaSystem::MyAapuaSystem
  end

end
