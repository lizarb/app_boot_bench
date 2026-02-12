class MyAcnvcSystem::MyAcnvcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnvcSystem::MyAcnvcSystem
  end

end
