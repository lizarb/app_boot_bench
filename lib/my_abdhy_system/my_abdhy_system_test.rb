class MyAbdhySystem::MyAbdhySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdhySystem::MyAbdhySystem
  end

end
