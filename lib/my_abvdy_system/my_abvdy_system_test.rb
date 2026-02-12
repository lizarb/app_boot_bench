class MyAbvdySystem::MyAbvdySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvdySystem::MyAbvdySystem
  end

end
