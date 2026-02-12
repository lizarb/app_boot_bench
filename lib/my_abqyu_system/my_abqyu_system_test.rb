class MyAbqyuSystem::MyAbqyuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqyuSystem::MyAbqyuSystem
  end

end
