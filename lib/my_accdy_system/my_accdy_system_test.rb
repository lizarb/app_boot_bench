class MyAccdySystem::MyAccdySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccdySystem::MyAccdySystem
  end

end
