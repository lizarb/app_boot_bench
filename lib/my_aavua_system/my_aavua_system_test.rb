class MyAavuaSystem::MyAavuaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavuaSystem::MyAavuaSystem
  end

end
