class MyAcnmvSystem::MyAcnmvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnmvSystem::MyAcnmvSystem
  end

end
