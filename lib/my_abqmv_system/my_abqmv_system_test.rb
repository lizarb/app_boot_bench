class MyAbqmvSystem::MyAbqmvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqmvSystem::MyAbqmvSystem
  end

end
