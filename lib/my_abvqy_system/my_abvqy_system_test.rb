class MyAbvqySystem::MyAbvqySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvqySystem::MyAbvqySystem
  end

end
