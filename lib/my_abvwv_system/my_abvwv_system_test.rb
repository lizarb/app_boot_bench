class MyAbvwvSystem::MyAbvwvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvwvSystem::MyAbvwvSystem
  end

end
