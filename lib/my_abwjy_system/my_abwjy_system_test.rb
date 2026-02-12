class MyAbwjySystem::MyAbwjySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwjySystem::MyAbwjySystem
  end

end
