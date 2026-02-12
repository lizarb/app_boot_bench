class MyAafuaSystem::MyAafuaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafuaSystem::MyAafuaSystem
  end

end
