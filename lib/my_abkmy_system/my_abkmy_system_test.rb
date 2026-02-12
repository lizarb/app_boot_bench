class MyAbkmySystem::MyAbkmySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkmySystem::MyAbkmySystem
  end

end
