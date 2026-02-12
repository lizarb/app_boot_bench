class MyAbsfySystem::MyAbsfySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsfySystem::MyAbsfySystem
  end

end
