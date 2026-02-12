class MyAbmjySystem::MyAbmjySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmjySystem::MyAbmjySystem
  end

end
