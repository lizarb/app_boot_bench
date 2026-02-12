class MyAbfjySystem::MyAbfjySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfjySystem::MyAbfjySystem
  end

end
