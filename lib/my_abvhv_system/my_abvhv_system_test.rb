class MyAbvhvSystem::MyAbvhvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvhvSystem::MyAbvhvSystem
  end

end
