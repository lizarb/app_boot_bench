class MyAbvvjSystem::MyAbvvjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvvjSystem::MyAbvvjSystem
  end

end
