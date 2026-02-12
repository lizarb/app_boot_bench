class MyAbkdySystem::MyAbkdySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkdySystem::MyAbkdySystem
  end

end
