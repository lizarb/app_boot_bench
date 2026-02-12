class MyAbbhvSystem::MyAbbhvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbhvSystem::MyAbbhvSystem
  end

end
