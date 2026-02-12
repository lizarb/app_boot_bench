class MyAbycySystem::MyAbycySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbycySystem::MyAbycySystem
  end

end
