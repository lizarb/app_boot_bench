class MyAbohySystem::MyAbohySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbohySystem::MyAbohySystem
  end

end
