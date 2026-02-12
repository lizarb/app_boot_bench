class MyAcqmvSystem::MyAcqmvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqmvSystem::MyAcqmvSystem
  end

end
