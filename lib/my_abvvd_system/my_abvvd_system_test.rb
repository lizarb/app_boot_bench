class MyAbvvdSystem::MyAbvvdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvvdSystem::MyAbvvdSystem
  end

end
