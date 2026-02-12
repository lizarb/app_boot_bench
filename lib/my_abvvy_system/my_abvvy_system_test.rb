class MyAbvvySystem::MyAbvvySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvvySystem::MyAbvvySystem
  end

end
