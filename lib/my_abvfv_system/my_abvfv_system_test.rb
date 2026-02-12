class MyAbvfvSystem::MyAbvfvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvfvSystem::MyAbvfvSystem
  end

end
