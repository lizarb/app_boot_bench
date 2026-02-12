class MyAbpyuSystem::MyAbpyuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpyuSystem::MyAbpyuSystem
  end

end
