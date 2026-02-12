class MyAbrsySystem::MyAbrsySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrsySystem::MyAbrsySystem
  end

end
