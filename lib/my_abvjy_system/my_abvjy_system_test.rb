class MyAbvjySystem::MyAbvjySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvjySystem::MyAbvjySystem
  end

end
