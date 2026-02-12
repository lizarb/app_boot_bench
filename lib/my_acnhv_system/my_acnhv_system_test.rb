class MyAcnhvSystem::MyAcnhvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnhvSystem::MyAcnhvSystem
  end

end
