class MyAbqsySystem::MyAbqsySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqsySystem::MyAbqsySystem
  end

end
