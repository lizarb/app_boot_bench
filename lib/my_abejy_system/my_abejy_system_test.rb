class MyAbejySystem::MyAbejySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbejySystem::MyAbejySystem
  end

end
