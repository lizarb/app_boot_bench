class MyAakuaSystem::MyAakuaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakuaSystem::MyAakuaSystem
  end

end
