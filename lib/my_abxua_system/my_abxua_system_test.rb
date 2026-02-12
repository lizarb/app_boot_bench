class MyAbxuaSystem::MyAbxuaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxuaSystem::MyAbxuaSystem
  end

end
