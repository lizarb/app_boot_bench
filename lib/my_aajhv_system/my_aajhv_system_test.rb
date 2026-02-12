class MyAajhvSystem::MyAajhvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajhvSystem::MyAajhvSystem
  end

end
