class MyAcnfvSystem::MyAcnfvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnfvSystem::MyAcnfvSystem
  end

end
