class MyAbpseSystem::MyAbpseSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpseSystem::MyAbpseSystem
  end

end
