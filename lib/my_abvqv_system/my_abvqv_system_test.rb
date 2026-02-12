class MyAbvqvSystem::MyAbvqvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvqvSystem::MyAbvqvSystem
  end

end
