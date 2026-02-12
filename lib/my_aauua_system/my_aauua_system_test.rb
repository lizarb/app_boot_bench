class MyAauuaSystem::MyAauuaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauuaSystem::MyAauuaSystem
  end

end
