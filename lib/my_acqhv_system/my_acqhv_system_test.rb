class MyAcqhvSystem::MyAcqhvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqhvSystem::MyAcqhvSystem
  end

end
