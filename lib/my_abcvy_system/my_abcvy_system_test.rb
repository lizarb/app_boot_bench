class MyAbcvySystem::MyAbcvySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcvySystem::MyAbcvySystem
  end

end
