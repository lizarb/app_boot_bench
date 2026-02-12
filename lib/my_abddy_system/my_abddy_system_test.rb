class MyAbddySystem::MyAbddySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbddySystem::MyAbddySystem
  end

end
