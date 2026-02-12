class MyAbvjvSystem::MyAbvjvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvjvSystem::MyAbvjvSystem
  end

end
