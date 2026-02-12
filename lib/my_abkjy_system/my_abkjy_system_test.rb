class MyAbkjySystem::MyAbkjySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkjySystem::MyAbkjySystem
  end

end
