class MyAcnaxSystem::MyAcnaxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnaxSystem::MyAcnaxSystem
  end

end
