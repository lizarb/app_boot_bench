class MyAbmmySystem::MyAbmmySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmmySystem::MyAbmmySystem
  end

end
