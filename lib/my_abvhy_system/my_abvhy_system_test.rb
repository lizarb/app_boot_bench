class MyAbvhySystem::MyAbvhySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvhySystem::MyAbvhySystem
  end

end
