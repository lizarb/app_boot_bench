class MyAbqhySystem::MyAbqhySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqhySystem::MyAbqhySystem
  end

end
