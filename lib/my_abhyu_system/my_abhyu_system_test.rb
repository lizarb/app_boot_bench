class MyAbhyuSystem::MyAbhyuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhyuSystem::MyAbhyuSystem
  end

end
