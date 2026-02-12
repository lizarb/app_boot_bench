class MyAbqpySystem::MyAbqpySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqpySystem::MyAbqpySystem
  end

end
