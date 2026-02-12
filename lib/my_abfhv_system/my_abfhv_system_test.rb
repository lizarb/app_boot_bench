class MyAbfhvSystem::MyAbfhvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfhvSystem::MyAbfhvSystem
  end

end
