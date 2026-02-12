class MyAcoqySystem::MyAcoqySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcoqySystem::MyAcoqySystem
  end

end
