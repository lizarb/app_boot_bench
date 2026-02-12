class MyAbtsySystem::MyAbtsySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtsySystem::MyAbtsySystem
  end

end
