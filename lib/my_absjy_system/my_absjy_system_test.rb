class MyAbsjySystem::MyAbsjySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsjySystem::MyAbsjySystem
  end

end
