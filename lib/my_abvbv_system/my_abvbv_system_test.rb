class MyAbvbvSystem::MyAbvbvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvbvSystem::MyAbvbvSystem
  end

end
