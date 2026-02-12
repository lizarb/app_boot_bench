class MyAbqmySystem::MyAbqmySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqmySystem::MyAbqmySystem
  end

end
