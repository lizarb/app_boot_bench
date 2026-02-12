class MyAbfhySystem::MyAbfhySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfhySystem::MyAbfhySystem
  end

end
