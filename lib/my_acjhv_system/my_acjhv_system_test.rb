class MyAcjhvSystem::MyAcjhvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjhvSystem::MyAcjhvSystem
  end

end
