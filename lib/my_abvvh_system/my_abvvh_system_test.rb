class MyAbvvhSystem::MyAbvvhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvvhSystem::MyAbvvhSystem
  end

end
