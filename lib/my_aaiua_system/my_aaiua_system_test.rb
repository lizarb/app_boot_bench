class MyAaiuaSystem::MyAaiuaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaiuaSystem::MyAaiuaSystem
  end

end
